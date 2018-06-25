<script src="https://code.highcharts.com/highcharts.js"></script>
<script src="https://code.highcharts.com/modules/data.js"></script>
<script src="https://code.highcharts.com/modules/exporting.js"></script>
<script src="https://code.highcharts.com/modules/export-data.js"></script>
<script src="https://code.highcharts.com/modules/drilldown.js"></script>

<script>
    $(document).ready(function () {

        var minHeight = parseInt(0);
        $(".col-wrap .col").each(function () {
            if ($(this).outerHeight() > minHeight) {
                minHeight = $(this).outerHeight();
            }
        });
        $('.col-wrap .col').css('min-height', minHeight);

    });

    function makeChart() {
        Highcharts.chart('utilizationChart', {
            chart: {
                type: 'column'
            },
            title: {
                text: 'Top 5 Chronic Conditions by PMPY Paid'
            },
            xAxis: {
                type: 'category'
            },
            legend: {
                enabled: false
            },
            plotOptions: {
                series: {
                    borderWidth: 0,
                    dataLabels: {
                        enabled: true,
                        format: '{point.y:.1f}%'
                    }
                }
            },

            tooltip: {
                headerFormat: '<span style="font-size:11px">{series.name}</span><br>',
                pointFormat: '<span style="color:{point.color}">{point.name}</span>: <b>{point.y:.2f}%</b> of total<br/>'
            },

            "series": [
                {
                    "name": "Diseases",
                    "colorByPoint": true,
                    "data": [
                        {
                            "name": "Bronchopulmonar Dyplasia",
                            "y": 62.74,
                            "drilldown": "Bronchopulmonar Dyplasia"
                        },
                        {
                            "name": "Cerebral Palsy",
                            "y": 10.57,
                            "drilldown": "Cerebral Palsy"
                        },
                        {
                            "name": "Demyelinating Diseases",
                            "y": 7.23,
                            "drilldown": "Demyelinating Diseases"
                        },
                        {
                            "name": "Chronic Pain",
                            "y": 5.58,
                            "drilldown": "Chronic Pain"
                        },
                        {
                            "name": "CAD",
                            "y": 4.02,
                            "drilldown": "CAD"
                        },
                        {
                            "name": "Asthma",
                            "y": 1.92,
                            "drilldown": "Asthma"
                        },
                        {
                            "name": "Other",
                            "y": 7.62,
                            "drilldown": null
                        }
                    ]
                }
            ],
            "drilldown": {
                "series": [
                    {
                        "name": "Chrome",
                        "id": "Chrome",
                        "data": [
                            [
                                "v65.0",
                                0.1
                            ],
                            [
                                "v64.0",
                                1.3
                            ],
                            [
                                "v63.0",
                                53.02
                            ],
                            [
                                "v62.0",
                                1.4
                            ],
                            [
                                "v61.0",
                                0.88
                            ],
                            [
                                "v60.0",
                                0.56
                            ],
                            [
                                "v59.0",
                                0.45
                            ],
                            [
                                "v58.0",
                                0.49
                            ],
                            [
                                "v57.0",
                                0.32
                            ],
                            [
                                "v56.0",
                                0.29
                            ],
                            [
                                "v55.0",
                                0.79
                            ],
                            [
                                "v54.0",
                                0.18
                            ],
                            [
                                "v51.0",
                                0.13
                            ],
                            [
                                "v49.0",
                                2.16
                            ],
                            [
                                "v48.0",
                                0.13
                            ],
                            [
                                "v47.0",
                                0.11
                            ],
                            [
                                "v43.0",
                                0.17
                            ],
                            [
                                "v29.0",
                                0.26
                            ]
                        ]
                    },
                    {
                        "name": "Firefox",
                        "id": "Firefox",
                        "data": [
                            [
                                "v58.0",
                                1.02
                            ],
                            [
                                "v57.0",
                                7.36
                            ],
                            [
                                "v56.0",
                                0.35
                            ],
                            [
                                "v55.0",
                                0.11
                            ],
                            [
                                "v54.0",
                                0.1
                            ],
                            [
                                "v52.0",
                                0.95
                            ],
                            [
                                "v51.0",
                                0.15
                            ],
                            [
                                "v50.0",
                                0.1
                            ],
                            [
                                "v48.0",
                                0.31
                            ],
                            [
                                "v47.0",
                                0.12
                            ]
                        ]
                    },
                    {
                        "name": "Demyelinating Diseases",
                        "id": "Demyelinating Diseases",
                        "data": [
                            [
                                "v11.0",
                                6.2
                            ],
                            [
                                "v10.0",
                                0.29
                            ],
                            [
                                "v9.0",
                                0.27
                            ],
                            [
                                "v8.0",
                                0.47
                            ]
                        ]
                    },
                    {
                        "name": "Safari",
                        "id": "Safari",
                        "data": [
                            [
                                "v11.0",
                                3.39
                            ],
                            [
                                "v10.1",
                                0.96
                            ],
                            [
                                "v10.0",
                                0.36
                            ],
                            [
                                "v9.1",
                                0.54
                            ],
                            [
                                "v9.0",
                                0.13
                            ],
                            [
                                "v5.1",
                                0.2
                            ]
                        ]
                    },
                    {
                        "name": "Edge",
                        "id": "Edge",
                        "data": [
                            [
                                "v16",
                                2.6
                            ],
                            [
                                "v15",
                                0.92
                            ],
                            [
                                "v14",
                                0.4
                            ],
                            [
                                "v13",
                                0.1
                            ]
                        ]
                    },
                    {
                        "name": "Asthma",
                        "id": "Asthma",
                        "data": [
                            [
                                "v50.0",
                                0.96
                            ],
                            [
                                "v49.0",
                                0.82
                            ],
                            [
                                "v12.1",
                                0.14
                            ]
                        ]
                    }
                ]
            }
        });
    }

    $(window).load(makeChart);
    makeChart();
</script>
<div class="col-wrap">

    <div class="col-md-6 col-left col">
        <div class="panel panel-default">
            <div id="utilizationChart"></div>
        </div>
    </div>

    <div class="col-md-6 col-right col">
        <div class="panel panel-default">
            <div class="table-responsive">

                <table class="table table-striped table-bordered">
                    <thead>

                    <tr>
                        <th colspan="7" class="text-center">Reporting Period <br>(Jun 2017 through May 2018)
                        </th>
                    </tr>
                    <tr>
                        <th>Chronic Condition</th>
                        <th>Per 1000<br/>( per 1000 |<a class="" href="#" role="button">Total</a> )</th>
                        <th>Official Visits</th>
                        <th>ER Visits</th>
                        <th>Admits Rate</th>
                        <th>30 Day Re-Admit Rate</th>
                        <th>PMPY</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>ADHD</td>
                        <td>per 1000</td>
                        <td><a href="#">8,881.89</a></td>
                        <td><a href="#">303.36</a></td>
                        <td><a href="#">104.43</a></td>
                        <td>28.57%</td>
                        <td>$8,398.43</td>
                    </tr>
                    <tr>
                        <td>Alzheimer's</td>
                        <td>per 1000</td>
                        <td><a href="#">0.00</a></td>
                        <td><a href="#">0.00</a></td>
                        <td><a href="#">0.00/a></td>
                        <td>0.00%</td>
                        <td>$0.00</td>
                    </tr>
                    <tr>
                        <td>Asthma</td>
                        <td>per 1000</td>
                        <td><a href="#">7211.89</a></td>
                        <td><a href="#">444.36</a></td>
                        <td><a href="#">104.43</a></td>
                        <td>27.57%</td>
                        <td>$5,398.43</td>
                    </tr>
                    <tr>
                        <td>Bronchopulmonar Dyplasia</td>
                        <td>per 1000</td>
                        <td><a href="#">8,881.89</a></td>
                        <td><a href="#">303.36</a></td>
                        <td><a href="#">104.43</a></td>
                        <td>28.57%</td>
                        <td>$8,398.43</td>
                    </tr>
                    <tr>
                        <td>CAD</td>
                        <td>per 1000</td>
                        <td><a href="#">8,881.89</a></td>
                        <td><a href="#">303.36</a></td>
                        <td><a href="#">104.43</a></td>
                        <td>28.57%</td>
                        <td>$8,398.43</td>
                    </tr>
                    <tr>
                        <td>Cerebral Palsy</td>
                        <td>per 1000</td>
                        <td><a href="#">8,881.89</a></td>
                        <td><a href="#">303.36</a></td>
                        <td><a href="#">104.43</a></td>
                        <td>28.57%</td>
                        <td>$8,398.43</td>
                    </tr>
                    <tr>
                        <td>Chronic Pain</td>
                        <td>per 1000</td>
                        <td><a href="#">8,881.89</a></td>
                        <td><a href="#">303.36</a></td>
                        <td><a href="#">104.43</a></td>
                        <td>28.57%</td>
                        <td>$28,174.43</td>
                    </tr>
                    <tr>
                        <td>Demyelinating Diseases</td>
                        <td>per 1000</td>
                        <td><a href="#">9923.08</a></td>
                        <td><a href="#">563.36</a></td>
                        <td><a href="#">124.43</a></td>
                        <td>0.00%</td>
                        <td>$39,654.43</td>
                    </tr>
                    </tbody>

                </table>
            </div>
        </div>
    </div>
</div>