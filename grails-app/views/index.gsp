<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Welcome to Grails</title>
    <asset:javascript src="jquery-2.2.0.min.js"/>
</head>

<body>
<div class="main-content">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="row">

                    <div class="col-sm-3 second-nav">

                        <h4>Utilization</h4>
                    </div>

                    <div class="col-sm-6 second-nav">

                        <span class="report-period"><span
                                class="report-period-text">Reporting Period : Jun 2017 - May 2018</span><a
                                class="collapsed report-time" data-toggle="collapse" data-target="#reporting-time"
                                aria-expanded="false" href="#"><i class="icon-arrow"></i></a></span>
                        <button class="btn btn-info active"><strong>Chart</strong></button>
                        <button class="btn btn-info"><strong>Compare</strong></button>

                    </div>

                    <div class="col-sm-3 second-nav">

                        <a href="#" class="icon-wrap"><i class="icon-info"></i></a>
                        <a href="#" class="icon-wrap"><i class="icon-pdf"></i></a>
                        <a href="#" class="icon-wrap"><i class="icon-excel"></i></a>
                        <a href="#" class="icon-wrap"><i class="icon-word"></i></a>
                        <span>PageNumber111</span>
                    </div>

                    <div class="collapse col-sm-12" aria-expanded="false" id="reporting-time">
                        <div class="report-detail">
                            <ul class="row">
                                <li class="col-sm-4">
                                    <strong>Reporting Period :</strong> Jun 2017 - May 2018
                                </li>

                                <li class="col-sm-4">
                                    <strong>Paid Through :</strong> May 2018
                                </li>
                                <li class="col-sm-4">
                                    <strong>Basis :</strong> Incurred
                                </li>
                                <li class="col-sm-4">
                                    <strong>Compariosion Period :</strong> Jun 2016 - May 2017
                                </li>
                                <li class="col-sm-4">
                                    <strong>Comparison Paid Through :</strong> May 2017
                                </li>

                            </ul>

                        </div>
                    </div>
                </div>

            </div>
            <g:render template="report"></g:render>
        </div>
    </div>
</div>

</body>
</html>