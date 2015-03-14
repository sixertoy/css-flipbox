/*jslint indent: 4 */
/*global module */
module.exports = {
    options: {
        remove: false,
        cascade: true,
        browsers: ['> 1%', 'ie 8', 'ie 9']
    },
    build: {
        expand: true,
        flatten: false,
        cwd: 'temp/css',
        src: ['**/*.css'],
        dest: 'public/css'
    }
};
