/*jslint indent: 4 */
/*global module */
module.exports = {
    server: {
        options: {
            port: 9000,
            debug: true,
            base: {
                path: 'public',
                options: {
                    maxAge: 300000,
                    index: 'index.html'
                }
            },
            open: {
                appName: 'firefox',
                target: 'http://localhost:9000'
            },
            keepalive: true,
            protocol: 'http',
            livereload: false,
            hostname: 'localhost',
            onCreateServer: function (server, connect, options) {
                // var io = require('socket.io').listen(server);
                // io.sockets.on('connection', function (socket) {});
            }
        }
    }
};
