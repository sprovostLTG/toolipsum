<?php echo validation_errors(); ?>
<?php echo form_open('/generate'); ?>
	<div>
		<?php echo form_label('Select the Character You Want'); ?>
	</div>
	<div>
	<?php
		foreach($character_options as $character_option){
			//var_dump($character_option);
			echo form_checkbox('character_id[]', $character_option) . ' ' . $character_option . '<br />';
		}
	?>
	</div>
	<div>
		<?php echo form_label('How Many Paragraphs?', 'num_paragraphs'); ?>
	</div>
	<div>
		<?php echo form_input('num_paragraphs', set_value('num_paragraphs')); ?>
	</div>
	<div>
		<?php echo form_label('Start with "A long time ago, in a galaxy far away..."?', 'add_beginning'); ?>
	</div>
	<div>
		<?php echo form_checkbox('add_beginning', 'yes'); ?> Duh.
	</div>
	<div>
		<?php echo form_submit('save', 'Get the Droids I\'m Looking For'); ?>
	</div>
<?php echo form_close(); ?>