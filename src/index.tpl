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

        <div id="main-header">
        </div>

        <div id="main-body">
            {{$include 'flipbox-page'}}
            {{$include 'flipbox-vertical'}}
            {{$include 'flipbox-horizontal'}}
        </div>

    </div>

    <div id="after-body">
        {{$include 'body/scripts'}}
        {{$livereload 1337}}
    </div>

</body>

</html>
