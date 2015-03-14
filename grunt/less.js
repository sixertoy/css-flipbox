/*jslint indent: 4 */
/*global module */
module.exports = {
    options: {
        compress: false
    },
    build: {
        files: {
            './temp/css/styles.css': './src/less/styles.less',
            './temp/css/flipbox.css': './src/less/flipbox.less'
        }
    }
};
