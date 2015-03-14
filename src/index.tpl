<!DOCTYPE html>
<html lang="fr">

<head>
    <title>CSS Flipbox</title>
    {{$include 'body/head'}}
</head>

<body class="home">

    <div id="before-body">
        {{$include 'body/browser_happy'}}
    </div>

    <div id="page">

        <div id="main-body">
            <div class="grid-container">
                <!--
                <div class="main-header push-35 grid-65 tablet-push-35 tablet-grid-65 mobile-grid-100">
                    <h1>
                        <span class="title">CSS-Flipbox</span>
                        <a href="http://gruntjs.com/"><img alt="Built with Grunt" src="https://cdn.gruntjs.com/builtwith.png"></a>
                        <a href="LICENSE-MIT"><img alt="MIT License" src="http://img.shields.io/badge/license-MIT-blue.svg?style=flat-square"></a>
                    </h1>
                </div>
                -->
                <header class="left-column grid-35 tablet-grid-35 mobile-grid-100 grid-parent">
                    <h1>CSS-Flipbox</h1>
                    <p>CSS Only Flip Effect</p>
                    <p class="view">
                        <a href="https://github.com/sixertoy/css-flipbox">View the Project on GitHub <small>sixertoy/css-flipbox</small></a>
                    </p>
                    <ul>
                        <li><a href="https://github.com/sixertoy/css-flipbox/zipball/master">Download <strong>ZIP File</strong></a></li>
                        <li><a href="https://github.com/sixertoy/css-flipbox/tarball/master">Download <strong>TAR Ball</strong></a></li>
                        <li><a href="https://github.com/sixertoy/css-flipbox">View On <strong>GitHub</strong></a></li>
                    </ul>
                </header>
                <section class="right-column push-35 grid-65 tablet-push-35 tablet-grid-65 mobile-grid-100 grid-parent">
                    {{$include 'flipbox-page'}}
                    {{$include 'flipbox-vertical'}}
                    {{$include 'flipbox-horizontal'}}
                </section>
                <footer class="bottom-column grid-35 tablet-grid-35 mobile-grid-100 grid-parent">
                    <p>This project is maintained by <a href="https://github.com/sixertoy">sixertoy</a></p>
                </footer>
            </div>
        </div>

    </div>

    <div id="after-body">
        {{$include 'body/scripts'}}
        {{$livereload 1337}}
    </div>

</body>

</html>
