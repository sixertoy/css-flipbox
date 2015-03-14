/*jslint indent: 4 */
/*global module */
module.exports = {
    options: {
        partials: {
            ext: '.hbs',
            src: './src/partials/'
        }
    },
    build: {
        options: {
            context: {}
        },
        files: [{
            src: './src/index.tpl',
            dest: './public/index.html'
        }]

    }
};
