<?php

	class Character extends MY_Model {

		const DB_TABLE = 'characters';
		const DB_TABLE_PK = 'character_id';
		//Album unique itentifier
		//@var int
		public $character_id;

		//returns a gigantic string that will
		//ultimately be exploded into an array.
		//@var text
		public $quotes;
	}

?>