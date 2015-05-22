<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Generate extends CI_Controller {
	//Generate starwarsipsum based on user input on the front end.
	public function index(){

		// Get checkbox values from the front end.
		$character_name_choices = $this->input->post('character_id');

		$paragraphChoice = $this->input->post('num_paragraphs');

		echo $paragraphChoice . ' <br /><br />';
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
		$exploded_array_by_periods = preg_split('/[\n.?](.. )/', $quote_pool);

		//Mix up the quotes
		shuffle($exploded_array_by_periods);
		$lineCount = count($exploded_array_by_periods);

		$wordCount = 0;
		$paragraphCount = 0;

		for($count = 0; $count <= $lineCount; $count++){
			echo $exploded_array_by_periods[$count] . ".";

			$stringCount = str_word_count($exploded_array_by_periods[$count]);
			$wordCount += $stringCount;

			if($wordCount >= 140 && $wordCount <= 185){
				echo '<br /><br />';
				$paragraphCount++;
			}

			if($paragraphCount > $paragraphChoice){
				break;
			}
		}

		

	 	$this->load->view('generated_output');
	}
}