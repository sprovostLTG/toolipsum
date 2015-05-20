<?php

	class Song extends MY_Model {

		const DB_TABLE = 'songs';
		const DB_TABLE_PK = 'id';

		// Song Unique identifier
		// @var int
		public $id;

		// Unifying Record with Albums table
		// @var int
		public $album_id;

		//@var String
		public $song_name;

		// Body of song lyrics
		//@var text
		public $song_lyrics;


	}

?>