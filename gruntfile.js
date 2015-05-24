module.exports = function(grunt){
	grunt.initConfig({
		// tell grunt where the package.json file is
		pkg: grunt.file.readJSON('package.json'),

		//Sass Task
		sass: {
			dev: {
				options: {
					style: 'expanded'
				},
				// define where the file comes from and then where its going (reverse order)
				files: {
					'compiled/style.css' : 'sass/main.scss'
				}
			},
			dist: {
				options: {
					style: 'compressed'
				},
				// define where the file comes from and then where its going (reverse order)
				files: {
					'compiled/style.min.css' : 'sass/main.scss'
				}
			}
		},
		//autoprefixer
		autoprefixer: {
			options: {
				browsers: ['last 2 versions']
			},
			//prefix all files
			multiple_files: {
				expand: true,
				flatten: true,
				src: 'compiled/*.css',
				dest: 'css'
			}
		},

		// Watch Task
		watch: {
			css: {
				// When a file with .scss changes, do something
				files: '**/*.scss',
				tasks: ['sass', 'autoprefixer']
			}
		}
	});

	// load the necessary modules to run the right tasks
	grunt.loadNpmTasks('grunt-contrib-sass');
	grunt.loadNpmTasks('grunt-contrib-watch');
	grunt.loadNpmTasks('grunt-autoprefixer');
	// Set up the default task
	grunt.registerTask('default', ['watch']);
}