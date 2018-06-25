<!doctype html>
<html lang="en" class="no-js">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>
        <g:layoutTitle default="Grails"/>
    </title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>

    <asset:stylesheet src="application.css"/>
    <asset:stylesheet src="style.css"/>

    <g:layoutHead/>
</head>

<body>

<header class="bs-docs-nav navbar navbar-static-top">

    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/#">
                <i class="fa grails-icon">
                    %{--<asset:image src="grails-cupsonly-logo-white.svg"/>--}%
                </i> PAUiUx
            </a>
        </div>

        <div class="navbar-collapse collapse" aria-expanded="false" style="height: 0.8px;">
            <ul class="nav navbar-nav">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                       aria-expanded="false">Report <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">Reports</a></li>
                        <li><a href="#">Template Manager</a></li>
                        <li><a href="#">Report Manager</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                       aria-expanded="false">Search <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">MemberControllers</a></li>
                        <li><a href="#">Medical</a></li>
                        <li><a href="#">Pharmacy</a></li>
                        <li><a href="#">Eligibility</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#" role="button" aria-haspopup="true" aria-expanded="false">Comparision</a>

                </li>
                <li>
                    <a href="#" role="button" aria-haspopup="true" aria-expanded="false">Cohort</a>

                </li>
                %{--<g:pageProperty name="page.nav" />--}%
            </ul>
        </div>
    </div>

</header>
<g:layoutBody/>




<asset:javascript src="application.js"/>

</body>
</html>