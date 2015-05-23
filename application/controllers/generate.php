<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Generate extends CI_Controller {
	//Generate starwarsipsum based on user input on the front end.
	public function index(){


	 	$this->load->view('generated_output');

		// Get checkbox values from the front end.
		$character_name_choices = $this->input->post('character_id');

		// Get the number of paragraphs they wanted
		$paragraphChoice = $this->input->post('num_paragraphs');

		// Build the DB query.
		if(!empty($character_name_choices)){
			$query = 'SELECT * FROM characters
	           WHERE character_name IN ("' . implode('", "', $character_name_choices) . '")';
		} else {
			$query = 'SELECT * FROM characters';
		}

		$quote_result = $this->db->query($query);


		$quote_pool = '';

		// Loop through matching quotes and add them to the $quote_string variable.
		foreach($quote_result->result() as $row){
			$remove_line_breaks = preg_replace('/\n+/', '', $row->quotes);
			$quote_pool .= $remove_line_breaks;
		}

		// Blow up the string like a star destroyer.
		$exploded_array_by_periods = preg_split('/[\n\.\?\!]/', $quote_pool);

		//Mix up the quotes
		shuffle($exploded_array_by_periods);
		$lineCount = count($exploded_array_by_periods);

		$wordCount = 0;
		$paragraphCount = 0;

		for($count = 0; $count <= $lineCount; $count++){
			//At the beginning of the loop, get the count of the string.
			$stringCount = str_word_count($exploded_array_by_periods[$count]);
			//Add it to the word count
			$wordCount += $stringCount;

			// If the wordcount in the paragraph is between 140 and 180 characters,
			// break the paragraph, reset the paragraph count, and build another one.

			if($wordCount >= 140 && $wordCount <= 185){

				// echo $paragraphCount;
				echo '<br /><br />';
				$paragraphCount++;
				$wordCount = 0;

				// If the number of paragraphs is more than the amount specified, 
				// Stop the loop.
				if($paragraphCount > $paragraphChoice - 1){
					break;
				}
			} else {
				// if the string is empty, dont show it.
				if(!empty($exploded_array_by_periods[$count] )){
					echo $exploded_array_by_periods[$count] . ". ";
				}
			}
		}
	}
}