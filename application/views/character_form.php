<?php echo validation_errors(); ?>
<?php echo form_open('/generate'); ?>
	<div class="row">
		<div class="column col-lg-4">
			<div>
				<?php echo form_label('Select the Character You Want'); ?>
			</div>
			<div class="ttal">
			<?php
				foreach($character_options as $character_option){
					//var_dump($character_option);
					echo form_checkbox('character_id[]', $character_option) . ' ' . $character_option . '<br />';
				}
			?>
			</div>
		</div>
		<div class="column col-lg-4">
			<div>
				<?php echo form_label('How Many Paragraphs?', 'num_paragraphs', '4'); ?>
			</div>
			<div>
				<?php 
					$opts = array(
						1 => 'One',
						2 => 'Two',
						3 => 'Three',
						4 => 'Four',
						5 => 'Five',
					);
					echo form_dropdown('num_paragraphs', $opts); 

				?>
			</div>
		</div>
		<div class="column col-lg-4">
			<div>
				<?php echo form_label('Start with "A long time ago, in a galaxy far, far away..."?', 'add_beginning'); ?>
			</div>
			<div>
				<?php echo form_checkbox('add_beginning', 'yes'); ?> Duh.
			</div>
		</div>
		<div class="clearfix"></div>
		<div class="submit-button">
			<?php echo form_submit('save', 'Get the Droids I\'m Looking For'); ?>
		</div>
	</div><!--end .row-->
<?php echo form_close(); ?>