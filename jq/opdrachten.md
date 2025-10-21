# JSON QUERY

#### Opdracht 1
Command:
```
jq '.[]|.population_1970/.area_km2' < world-population.json
```
Output:
```json
{
  "country": "Afghanistan",
  "bevolkingsdichtheid": 16.48647103015807
}
{
  "country": "Albania",
  "bevolkingsdichtheid": 80.86583414498399
}
{
  "country": "Algeria",
  "bevolkingsdichtheid": 5.792365752615419
}
{
  "country": "American Samoa",
  "bevolkingsdichtheid": 136.05527638190955
}
{
  "country": "Andorra",
  "bevolkingsdichtheid": 42.43589743589744
}
{
  "country": "Angola",
  "bevolkingsdichtheid": 4.836528435068581
}
{
  "country": "Anguilla",
  "bevolkingsdichtheid": 69.04395604395604
}
{
  "country": "Antigua and Barbuda",
  "bevolkingsdichtheid": 145.96380090497738
}
{
  "country": "Argentina",
  "bevolkingsdichtheid": 8.575313983599482
}
{
  "country": "Armenia",
  "bevolkingsdichtheid": 85.20919207880846
}
{
  "country": "Aruba",
  "bevolkingsdichtheid": 328.3666666666667
}
{
  "country": "Australia",
  "bevolkingsdichtheid": 1.6374148078581139
}
{
  "country": "Austria",
  "bevolkingsdichtheid": 89.00932384256775
}
{
  "country": "Azerbaijan",
  "bevolkingsdichtheid": 62.64800230946882
}
{
  "country": "Bahamas",
  "bevolkingsdichtheid": 12.84723517177078
}
{
  "country": "Bahrain",
  "bevolkingsdichtheid": 290.921568627451
}
{
  "country": "Bangladesh",
  "bevolkingsdichtheid": 457.69370468252356
}
{
  "country": "Barbados",
  "bevolkingsdichtheid": 561.3883720930232
}
{
  "country": "Belarus",
  "bevolkingsdichtheid": 44.17526974951831
}
{
  "country": "Belgium",
  "bevolkingsdichtheid": 315.42767295597486
}
{
  "country": "Belize",
  "bevolkingsdichtheid": 5.264521466515719
}
{
  "country": "Benin",
  "bevolkingsdichtheid": 26.845935962778142
}
{
  "country": "Bermuda",
  "bevolkingsdichtheid": 963.3148148148148
}
{
  "country": "Bhutan",
  "bevolkingsdichtheid": 7.78491430952753
}
{
  "country": "Bolivia",
  "bevolkingsdichtheid": 4.174196531707721
}
{
  "country": "Bosnia and Herzegovina",
  "bevolkingsdichtheid": 74.50957839442286
}
{
  "country": "Botswana",
  "bevolkingsdichtheid": 1.0176013745704466
}
{
  "country": "Brazil",
  "bevolkingsdichtheid": 11.316640650219762
}
{
  "country": "British Virgin Islands",
  "bevolkingsdichtheid": 63.450331125827816
}
{
  "country": "Brunei",
  "bevolkingsdichtheid": 23.129748482220293
}
{
  "country": "Bulgaria",
  "bevolkingsdichtheid": 77.40825584646326
}
{
  "country": "Burkina Faso",
  "bevolkingsdichtheid": 20.55803815113182
}
{
  "country": "Burundi",
  "bevolkingsdichtheid": 125.66767263059567
}
{
  "country": "Cambodia",
  "bevolkingsdichtheid": 37.05650840997597
}
{
  "country": "Cameroon",
  "bevolkingsdichtheid": 13.57218546110777
}
{
  "country": "Canada",
  "bevolkingsdichtheid": 2.146748665704525
}
{
  "country": "Cape Verde",
  "bevolkingsdichtheid": 71.22787007190676
}
{
  "country": "Cayman Islands",
  "bevolkingsdichtheid": 39.89772727272727
}
{
  "country": "Central African Republic",
  "bevolkingsdichtheid": 3.3184736686656477
}
{
  "country": "Chad",
  "bevolkingsdichtheid": 2.856225856697819
}
{
  "country": "Chile",
  "bevolkingsdichtheid": 12.988301842873051
}
{
  "country": "China",
  "bevolkingsdichtheid": 84.73655658037568
}
{
  "country": "Colombia",
  "bevolkingsdichtheid": 18.30986697590011
}
{
  "country": "Comoros",
  "bevolkingsdichtheid": 130.156283566058
}
{
  "country": "Cook Islands",
  "bevolkingsdichtheid": 86.73728813559322
}
{
  "country": "Costa Rica",
  "bevolkingsdichtheid": 36.315009784735814
}
{
  "country": "Croatia",
  "bevolkingsdichtheid": 79.38364490935435
}
{
  "country": "Cuba",
  "bevolkingsdichtheid": 80.7181755305595
}
{
  "country": "Curacao",
  "bevolkingsdichtheid": 338.7049549549549
}
{
  "country": "Cyprus",
  "bevolkingsdichtheid": 69.26861960869095
}
{
  "country": "Czech Republic",
  "bevolkingsdichtheid": 124.20901540607368
}
{
  "country": "Denmark",
  "bevolkingsdichtheid": 114.2377825219288
}
{
  "country": "Djibouti",
  "bevolkingsdichtheid": 6.223232758620689
}
{
  "country": "Dominica",
  "bevolkingsdichtheid": 91.73768308921439
}
{
  "country": "Dominican Republic",
  "bevolkingsdichtheid": 91.96176367857656
}
{
  "country": "DR Congo",
  "bevolkingsdichtheid": 8.594009957106145
}
{
  "country": "Ecuador",
  "bevolkingsdichtheid": 22.295162205020212
}
{
  "country": "Egypt",
  "bevolkingsdichtheid": 34.69697840291286
}
{
  "country": "El Salvador",
  "bevolkingsdichtheid": 172.0018059978138
}
{
  "country": "Equatorial Guinea",
  "bevolkingsdichtheid": 11.299240668781861
}
{
  "country": "Eritrea",
  "bevolkingsdichtheid": 10.822687074829933
}
{
  "country": "Estonia",
  "bevolkingsdichtheid": 30.114732350144823
}
{
  "country": "Eswatini",
  "bevolkingsdichtheid": 25.504780004607234
}
{
  "country": "Ethiopia",
  "bevolkingsdichtheid": 25.63456126052703
}
{
  "country": "Falkland Islands",
  "bevolkingsdichtheid": 0.18680686765793147
}
{
  "country": "Faroe Islands",
  "bevolkingsdichtheid": 27.57788944723618
}
{
  "country": "Fiji",
  "bevolkingsdichtheid": 28.876641856392293
}
{
  "country": "Finland",
  "bevolkingsdichtheid": 13.611980828782828
}
{
  "country": "France",
  "bevolkingsdichtheid": 91.57883613228324
}
{
  "country": "French Guiana",
  "bevolkingsdichtheid": 0.55646802499581
}
{
  "country": "French Polynesia",
  "bevolkingsdichtheid": 28.29157667386609
}
{
  "country": "Gabon",
  "bevolkingsdichtheid": 2.231092248606483
}
{
  "country": "Gambia",
  "bevolkingsdichtheid": 49.464963981663395
}
{
  "country": "Georgia",
  "bevolkingsdichtheid": 68.87268292682927
}
{
  "country": "Germany",
  "bevolkingsdichtheid": 219.2425471978136
}
{
  "country": "Ghana",
  "bevolkingsdichtheid": 37.15165197268303
}
{
  "country": "Gibraltar",
  "bevolkingsdichtheid": 4447.5
}
{
  "country": "Greece",
  "bevolkingsdichtheid": 64.73879081748618
}
{
  "country": "Greenland",
  "bevolkingsdichtheid": 0.020975159804366032
}
{
  "country": "Grenada",
  "bevolkingsdichtheid": 287.1918604651163
}
{
  "country": "Guadeloupe",
  "bevolkingsdichtheid": 195.52211302211302
}
{
  "country": "Guam",
  "bevolkingsdichtheid": 160.83788706739526
}
{
  "country": "Guatemala",
  "bevolkingsdichtheid": 50.080430530172926
}
{
  "country": "Guernsey",
  "bevolkingsdichtheid": 675.0769230769231
}
{
  "country": "Guinea",
  "bevolkingsdichtheid": 17.174105272577147
}
{
  "country": "Guinea-Bissau",
  "bevolkingsdichtheid": 16.378214532871972
}
{
  "country": "Guyana",
  "bevolkingsdichtheid": 3.2807567602770633
}
{
  "country": "Haiti",
  "bevolkingsdichtheid": 168.6779099099099
}
{
  "country": "Honduras",
  "bevolkingsdichtheid": 24.737341322049566
}
{
  "country": "Hong Kong",
  "bevolkingsdichtheid": 3582.4927536231885
}
{
  "country": "Hungary",
  "bevolkingsdichtheid": 110.88452938900116
}
{
  "country": "Iceland",
  "bevolkingsdichtheid": 1.985126213592233
}
{
  "country": "India",
  "bevolkingsdichtheid": 169.57750236495426
}
{
  "country": "Indonesia",
  "bevolkingsdichtheid": 60.50103409222769
}
{
  "country": "Iran",
  "bevolkingsdichtheid": 17.26112808253878
}
{
  "country": "Iraq",
  "bevolkingsdichtheid": 22.384135226331626
}
{
  "country": "Ireland",
  "bevolkingsdichtheid": 41.803210336829224
}
{
  "country": "Isle of Man",
  "bevolkingsdichtheid": 96.67482517482517
}
{
  "country": "Israel",
  "bevolkingsdichtheid": 139.97626384207993
}
{
  "country": "Italy",
  "bevolkingsdichtheid": 176.9587304537128
}
{
  "country": "Ivory Coast",
  "bevolkingsdichtheid": 16.985161088248883
}
{
  "country": "Jamaica",
  "bevolkingsdichtheid": 169.1466654535529
}
{
  "country": "Japan",
  "bevolkingsdichtheid": 278.932180562538
}
{
  "country": "Jersey",
  "bevolkingsdichtheid": 589.198275862069
}
{
  "country": "Jordan",
  "bevolkingsdichtheid": 17.431599919410804
}
{
  "country": "Kazakhstan",
  "bevolkingsdichtheid": 4.501194539249147
}
{
  "country": "Kenya",
  "bevolkingsdichtheid": 19.768675682800712
}
{
  "country": "Kiribati",
  "bevolkingsdichtheid": 70.82244143033292
}
{
  "country": "Kuwait",
  "bevolkingsdichtheid": 45.054776069143564
}
{
  "country": "Kyrgyzstan",
  "bevolkingsdichtheid": 15.085615975914099
}
{
  "country": "Laos",
  "bevolkingsdichtheid": 11.297647804054055
}
{
  "country": "Latvia",
  "bevolkingsdichtheid": 37.13524063259964
}
{
  "country": "Lebanon",
  "bevolkingsdichtheid": 227.87897053195562
}
{
  "country": "Lesotho",
  "bevolkingsdichtheid": 33.71704826223028
}
{
  "country": "Liberia",
  "bevolkingsdichtheid": 13.141565426644757
}
{
  "country": "Libya",
  "bevolkingsdichtheid": 1.0850432499403253
}
{
  "country": "Liechtenstein",
  "bevolkingsdichtheid": 131.80625
}
{
  "country": "Lithuania",
  "bevolkingsdichtheid": 49.15998468606432
}
{
  "country": "Luxembourg",
  "bevolkingsdichtheid": 131.22273781902553
}
{
  "country": "Macau",
  "bevolkingsdichtheid": 8242.8
}
{
  "country": "Madagascar",
  "bevolkingsdichtheid": 11.310540490357573
}
{
  "country": "Malawi",
  "bevolkingsdichtheid": 39.03599642145775
}
{
  "country": "Malaysia",
  "bevolkingsdichtheid": 31.156029419322074
}
{
  "country": "Maldives",
  "bevolkingsdichtheid": 410.81
}
{
  "country": "Mali",
  "bevolkingsdichtheid": 4.961801882289194
}
{
  "country": "Malta",
  "bevolkingsdichtheid": 998.1455696202531
}
{
  "country": "Marshall Islands",
  "bevolkingsdichtheid": 132.4254143646409
}
{
  "country": "Martinique",
  "bevolkingsdichtheid": 289.38652482269504
}
{
  "country": "Mauritania",
  "bevolkingsdichtheid": 1.0887726787620065
}
{
  "country": "Mauritius",
  "bevolkingsdichtheid": 406.91911764705884
}
{
  "country": "Mayotte",
  "bevolkingsdichtheid": 94.60695187165776
}
{
  "country": "Mexico",
  "bevolkingsdichtheid": 25.600664842507157
}
{
  "country": "Micronesia",
  "bevolkingsdichtheid": 84.02991452991454
}
{
  "country": "Moldova",
  "bevolkingsdichtheid": 109.64781658098445
}
{
  "country": "Monaco",
  "bevolkingsdichtheid": 12135
}
{
  "country": "Mongolia",
  "bevolkingsdichtheid": 0.8272308213616689
}
{
  "country": "Montenegro",
  "bevolkingsdichtheid": 38.39183318853171
}
{
  "country": "Montserrat",
  "bevolkingsdichtheid": 111.7843137254902
}
{
  "country": "Morocco",
  "bevolkingsdichtheid": 34.20524241406338
}
{
  "country": "Mozambique",
  "bevolkingsdichtheid": 10.493738694344989
}
{
  "country": "Myanmar",
  "bevolkingsdichtheid": 40.32663196261185
}
{
  "country": "Namibia",
  "bevolkingsdichtheid": 0.9138242401119165
}
{
  "country": "Nauru",
  "bevolkingsdichtheid": 317.2857142857143
}
{
  "country": "Nepal",
  "bevolkingsdichtheid": 84.93817136722811
}
{
  "country": "Netherlands",
  "bevolkingsdichtheid": 311.533715651135
}
{
  "country": "New Caledonia",
  "bevolkingsdichtheid": 5.974804845222073
}
{
  "country": "New Zealand",
  "bevolkingsdichtheid": 10.441425386461194
}
{
  "country": "Nicaragua",
  "bevolkingsdichtheid": 18.752095909429098
}
{
  "country": "Niger",
  "bevolkingsdichtheid": 3.6856416732438833
}
{
  "country": "Nigeria",
  "bevolkingsdichtheid": 60.154999956699086
}
{
  "country": "Niue",
  "bevolkingsdichtheid": 19.942307692307693
}
{
  "country": "North Korea",
  "bevolkingsdichtheid": 124.41619240405515
}
{
  "country": "North Macedonia",
  "bevolkingsdichtheid": 64.43367168358418
}
{
  "country": "Northern Mariana Islands",
  "bevolkingsdichtheid": 21.85991379310345
}
{
  "country": "Norway",
  "bevolkingsdichtheid": 11.968876041531553
}
{
  "country": "Oman",
  "bevolkingsdichtheid": 2.1670210016155087
}
{
  "country": "Pakistan",
  "bevolkingsdichtheid": 67.22991863133737
}
{
  "country": "Palau",
  "bevolkingsdichtheid": 24.762527233115467
}
{
  "country": "Palestine",
  "bevolkingsdichtheid": 179.78151125401928
}
{
  "country": "Panama",
  "bevolkingsdichtheid": 20.104061418513066
}
{
  "country": "Papua New Guinea",
  "bevolkingsdichtheid": 5.377795782559848
}
{
  "country": "Paraguay",
  "bevolkingsdichtheid": 5.922004071276847
}
{
  "country": "Peru",
  "bevolkingsdichtheid": 10.552600496725843
}
{
  "country": "Philippines",
  "bevolkingsdichtheid": 109.3479128268191
}
{
  "country": "Poland",
  "bevolkingsdichtheid": 103.88591174974974
}
{
  "country": "Portugal",
  "bevolkingsdichtheid": 94.29504832229341
}
{
  "country": "Puerto Rico",
  "bevolkingsdichtheid": 308.6379932356257
}
{
  "country": "Qatar",
  "bevolkingsdichtheid": 10.185309856723633
}
{
  "country": "Republic of the Congo",
  "bevolkingsdichtheid": 4.084763157894737
}
{
  "country": "Reunion",
  "bevolkingsdichtheid": 188.73954599761052
}
{
  "country": "Romania",
  "bevolkingsdichtheid": 83.57118347588626
}
{
  "country": "Russia",
  "bevolkingsdichtheid": 7.608560575993719
}
{
  "country": "Rwanda",
  "bevolkingsdichtheid": 147.9370870984889
}
{
  "country": "Saint Barthelemy",
  "bevolkingsdichtheid": 115.0952380952381
}
{
  "country": "Saint Kitts and Nevis",
  "bevolkingsdichtheid": 172.2911877394636
}
{
  "country": "Saint Lucia",
  "bevolkingsdichtheid": 167.3538961038961
}
{
  "country": "Saint Martin",
  "bevolkingsdichtheid": 109.47169811320755
}
{
  "country": "Saint Pierre and Miquelon",
  "bevolkingsdichtheid": 22.880165289256198
}
{
  "country": "Saint Vincent and the Grenadines",
  "bevolkingsdichtheid": 253.10796915167094
}
{
  "country": "Samoa",
  "bevolkingsdichtheid": 50.23610133708656
}
{
  "country": "San Marino",
  "bevolkingsdichtheid": 297.8524590163934
}
{
  "country": "Sao Tome and Principe",
  "bevolkingsdichtheid": 80.48029045643153
}
{
  "country": "Saudi Arabia",
  "bevolkingsdichtheid": 2.840498397443352
}
{
  "country": "Senegal",
  "bevolkingsdichtheid": 22.202620957493316
}
{
  "country": "Serbia",
  "bevolkingsdichtheid": 81.41072418827311
}
{
  "country": "Seychelles",
  "bevolkingsdichtheid": 120.3075221238938
}
{
  "country": "Sierra Leone",
  "bevolkingsdichtheid": 38.730931140228606
}
{
  "country": "Singapore",
  "bevolkingsdichtheid": 2903.987323943662
}
{
  "country": "Sint Maarten",
  "bevolkingsdichtheid": 184.11764705882354
}
{
  "country": "Slovakia",
  "bevolkingsdichtheid": 92.23376226114975
}
{
  "country": "Slovenia",
  "bevolkingsdichtheid": 85.89187589404627
}
{
  "country": "Solomon Islands",
  "bevolkingsdichtheid": 5.981208471760797
}
{
  "country": "Somalia",
  "bevolkingsdichtheid": 5.835389558963518
}
{
  "country": "South Africa",
  "bevolkingsdichtheid": 18.319105809242473
}
{
  "country": "South Korea",
  "bevolkingsdichtheid": 325.3282406945415
}
{
  "country": "South Sudan",
  "bevolkingsdichtheid": 5.393202042775657
}
{
  "country": "Spain",
  "bevolkingsdichtheid": 66.7848839507344
}
{
  "country": "Sri Lanka",
  "bevolkingsdichtheid": 188.82440176802317
}
{
  "country": "Sudan",
  "bevolkingsdichtheid": 5.994060659530834
}
{
  "country": "Suriname",
  "bevolkingsdichtheid": 2.3191185447442315
}
{
  "country": "Sweden",
  "bevolkingsdichtheid": 17.82765076227806
}
{
  "country": "Switzerland",
  "bevolkingsdichtheid": 149.72451797306462
}
{
  "country": "Syria",
  "bevolkingsdichtheid": 34.12463008964251
}
{
  "country": "Taiwan",
  "bevolkingsdichtheid": 413.2807448954218
}
{
  "country": "Tajikistan",
  "bevolkingsdichtheid": 20.915576519916144
}
{
  "country": "Tanzania",
  "bevolkingsdichtheid": 14.409458600107715
}
{
  "country": "Thailand",
  "bevolkingsdichtheid": 69.75313376987839
}
{
  "country": "Timor-Leste",
  "bevolkingsdichtheid": 37.247613284926715
}
{
  "country": "Togo",
  "bevolkingsdichtheid": 38.6965395791142
}
{
  "country": "Tokelau",
  "bevolkingsdichtheid": 142.83333333333334
}
{
  "country": "Tonga",
  "bevolkingsdichtheid": 115.77510040160642
}
{
  "country": "Trinidad and Tobago",
  "bevolkingsdichtheid": 192.76608187134502
}
{
  "country": "Tunisia",
  "bevolkingsdichtheid": 30.850216979402237
}
{
  "country": "Turkey",
  "bevolkingsdichtheid": 45.358235851151534
}
{
  "country": "Turkmenistan",
  "bevolkingsdichtheid": 4.51020692481049
}
{
  "country": "Turks and Caicos Islands",
  "bevolkingsdichtheid": 5.975738396624473
}
{
  "country": "Tuvalu",
  "bevolkingsdichtheid": 223.6153846153846
}
{
  "country": "Uganda",
  "bevolkingsdichtheid": 42.712531566963364
}
{
  "country": "Ukraine",
  "bevolkingsdichtheid": 78.34148467274234
}
{
  "country": "United Arab Emirates",
  "bevolkingsdichtheid": 3.565598086124402
}
{
  "country": "United Kingdom",
  "bevolkingsdichtheid": 229.10731165088515
}
{
  "country": "United States",
  "bevolkingsdichtheid": 21.37380516206265
}
{
  "country": "United States Virgin Islands",
  "bevolkingsdichtheid": 182.84149855907782
}
{
  "country": "Uruguay",
  "bevolkingsdichtheid": 15.412933482108333
}
{
  "country": "Uzbekistan",
  "bevolkingsdichtheid": 26.84702950379973
}
{
  "country": "Vanuatu",
  "bevolkingsdichtheid": 7.139141849208302
}
{
  "country": "Vatican City",
  "bevolkingsdichtheid": 752
}
{
  "country": "Venezuela",
  "bevolkingsdichtheid": 12.390787226729373
}
{
  "country": "Vietnam",
  "bevolkingsdichtheid": 126.59217963117278
}
{
  "country": "Wallis and Futuna",
  "bevolkingsdichtheid": 66.03521126760563
}
{
  "country": "Western Sahara",
  "bevolkingsdichtheid": 0.287109022556391
}
{
  "country": "Yemen",
  "bevolkingsdichtheid": 12.962162479544215
}
{
  "country": "Zambia",
  "bevolkingsdichtheid": 5.6890814921898665
}
{
  "country": "Zimbabwe",
  "bevolkingsdichtheid": 13.31497068510609
}

```

#### Opdracht 2
Command:
```
jq 'group_by(.continent)| .[] | {continent: .[0].continent, bvd2022:  add(.[].population_2022), bvd1970 : add(.[].population_1970) }'  <world-population.json
```
Output:
```json
{
  "continent": "Africa",
  "bvd2022": 1426730932,
  "bvd1970": 365444348
}
{
  "continent": "Asia",
  "bvd2022": 4721383274,
  "bvd1970": 2144906290
}
{
  "continent": "Europe",
  "bvd2022": 743147538,
  "bvd1970": 655923991
}
{
  "continent": "North America",
  "bvd2022": 600296136,
  "bvd1970": 315434606
}
{
  "continent": "Oceania",
  "bvd2022": 45038554,
  "bvd1970": 19480270
}
{
  "continent": "South America",
  "bvd2022": 436816608,
  "bvd1970": 192947156
}
```

#### Opdracht 1
Command:
```

```
Output:
```json

```