<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Toolipsum extends CI_Controller {
	//Render the default view
	public function index(){
		$this->load->model('Album');
		$this->Album->album_name = '10,000 Days';
		$this->Album->save();
		echo '<tt><pre>' . var_export($this->Album, TRUE) . '</pre></tt>';

		$this->load->model('Song');
		$song = new Song();
		$song->album_id = $this->Album->album_id;
		$song->song_name = "Jambi";
		$song->song_lyrics = "Feast like a sultan I do on treasures and flesh never few.";
		$song->save();
		echo '<tt><pre>' . var_export($song, TRUE) . '</pre></tt>';
		$this->load->view('generator');
	}
}