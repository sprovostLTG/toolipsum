<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Staripsum extends CI_Controller {
	//Render the default view
	public function index(){
		$this->load->helper('form');
		//Populate Characters
		$this->load->model('Character');
		$characters = $this->Character->get();

		$character_options = array();
		foreach ($characters as $id => $character) {
			$character_options[$id] = $character->character_name;		
		}
		$this->load->library('form_validation');
		$this->form_validation->set_rules(array(
			array(
				'field' => 'num_paragraphs',
				'label' => 'paragraph',
				'rules' => 'is_numeric',
			),
		));
		$this->form_validation->set_error_delimiters('<div class="alert alert-error">', '</div>');
		if(!$this->form_validation->run()){
			$this->load->view('character_form', array(
				'character_options' => $character_options,
			));
		} else {
			$this->load->view('generated_output');
		}
	}
}