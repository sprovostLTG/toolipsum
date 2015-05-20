<?php

	class Album extends MY_Model {

		const DB_TABLE = 'albums';
		const DB_TABLE_PK = 'album_id';
		//Album unique itentifier
		//@var int
		public $album_id;


		//@var string
		public $album_name;
	}

?>