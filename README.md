# StarIpsum

A lorem ipsum text generator using quotes from Star Wars Characters. Based off the Code Igniter PHP framework. 

## Overview

### Models

This project uses several models, but two in particular:

1) The core CI_Model class - default Codeigniter Functionality

2) An abstract My_Model class that will allow for easy project expansion in the future. Here, a lot of general CRUD functionality is defined.

3) A Character Model that interracts with the "characters" table in the DB.

### Controllers

There are two controllers that handle the functionality of the site. 

1) The "Staripsum" controller is the default controller. First, it grabs relevant data from the DB and displays it on the front end within the "character_form" view. Form validation is also handled here. Upon a successful submission, the form data passes to the...

2) Generate controller. In a nutshell, the controller grabs the data that was submitted, queries the DB to get the relevant quote data from the chosen characters, and creates a massive string that is displayed in the 'generated_output' view.

### Technologies used

To save time, I used Bootstrap to assist with some default styling and a simple to use grid system.

All animated transitions and transformations were done with classes and handled with vanilla JS.

SASS was used to compile the .SCSS into a compressed CSS file (which is what the application reads) and a human readable version for easy reference. Grunt was the taskrunner that actually compiled the CSS and an Autoprefixer module was used to prefix relevant CSS properties to be as cross browser compatible as possible.