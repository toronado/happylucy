module.exports = function(grunt) {
	grunt.initConfig({
		pkg: grunt.file.readJSON('package.json'),
		sass: {
			dist: {
				files: {
					'public/assets/css/redward.css' : 'public/assets/css/sass/redward.scss'
				}
			}
		},
		watch: {
			css: {
				files: 'public/assets/css/sass/*.scss',
				tasks: ['sass', 'cssmin']
			},
            js: {
                files: 'public/assets/js/*.js',
                tasks: ['uglify']
            }
		},
        cssmin : {
            minify : {
                expand : true,
                cwd : 'public/assets/css/',
                src : '*.css',
                dest : 'public/assets/css/prod/',
                ext : '.min.css'
            }
        },
        uglify: {
            all: {
                files: [{
                    expand: true,
                    cwd: 'public/assets/js/',
                    src: '*.js',
                    dest: 'public/assets/js/prod/',
                    ext: '.min.js'
                }]
            }
        }
	});

    // 2. Where we tell Grunt we plan to use this plug-in.
    grunt.loadNpmTasks('grunt-contrib-cssmin');
    grunt.loadNpmTasks('grunt-contrib-uglify');
    grunt.loadNpmTasks('grunt-contrib-sass');
    grunt.loadNpmTasks('grunt-contrib-watch');

    // 3. Where we tell Grunt what to do when we type "grunt" into the terminal.
    grunt.registerTask('default', ['watch']);
}
