<?php echo validation_errors(); ?>
<?php echo form_open(); ?>
	<div>
		<?php echo form_label('Select the Character You Want'); ?>
	</div>
	<div>
		<?php echo form_dropdown('character_id', $character_options, set_value('character_id')); ?>
	</div>
	<div>
		<?php echo form_label('How Many Paragraphs?', 'num_paragraphs'); ?>
	</div>
	<div>
		<?php echo form_input('num_paragraphs', set_value('num_paragraphs')); ?>
	</div>
	<div>
		<?php echo form_submit('save', 'Get the Droids I\'m Looking For'); ?>
	</div>
<?php echo form_close(); ?>