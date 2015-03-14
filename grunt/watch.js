/*jslint indent: 4 */
/*global module */
module.exports = {
    options: {
        cwd: '.',
        livereload: 1337,
        livereloadOnError: false
    },
    hbs: {
        files: ['./src/partials/**/*.hbs', './src/*.tpl'],
        tasks: ['clean:html', 'mustacher']
    },
    css: {
        files: ['./src/css/vendor/*.css'],
        tasks: ['cssmin']
    },
    less: {
        files: ['./src/less/*.less'],
        tasks: ['clean:css', 'less', 'autoprefixer', 'clean:temp']
    }
};
