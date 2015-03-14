/*jslint indent: 4 */
/*global module */
module.exports = {
    compile: {
        files: [{
            expand: true,
            flatten: true,
            ext: '.min.css',
            cwd: 'src/css/vendor/',
            dest: 'public/css/vendor',
            src: ['**/*.css', '!**/*.min.css']
        }]
    }
};
