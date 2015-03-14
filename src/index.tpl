<!DOCTYPE html>
<html lang="fr">

<head>
    <title>CSS Flipbox</title>
    {{$include 'body_head'}}
</head>

<body class="home">

    <div id="before-body">
        {{$include 'body_before'}}
    </div>

    <div id="page">

        <!-- main header -->
        <div id="main-header">
        </div>

        <div id="main-body">
            <div class="container">
                <!--
                <div class="flipbox flipbox-page flipbox-horizontal">
                    <div class="wrapper">
                        <img class="card" src="//placehold.it/800x320" alt="" title="">
                        <div class="card card-content-top">
                            <h1><span>Title background</span></h1>
                        </div>
                        <div class="card card-cover" style="background: url(http://placehold.it/800x320) no-repeat left top;"></div>
                        <div class="card card-content-bottom">
                            <p>lorem ipsum dolor sit amet consectuer</p>
                        </div>
                    </div>
                </div>
            </div>
            -->
            <div id="" class="">
                {{#repeat 2}}
                <article class="flipbox flipbox-page">
                    <div class="wrapper">
                        <img class="card" src="//placehold.it/596x280" alt="" title="">
                        <div class="card card-content-top">
                            <h1><span>Title background</span></h1>
                        </div>
                        <div class="card card-cover" style="background: url(http://placehold.it/596x280) no-repeat left top;"></div>
                        <div class="card card-content-bottom">
                            <p>lorem ipsum dolor sit amet consectuer</p>
                        </div>
                    </div>
                </article>
                {{/repeat}}
            </div>
        </div>
    </div>

    <div id="after-body">
        {{$include 'body_after'}}
        {{$livereload 1337}}
    </div>

</body>

</html>
