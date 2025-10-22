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

#### Opdracht 3
Command:
```
jq -s '.[]
| group_by(.continent)
| map( {continent: .[0].continent,
    pop_1970: (map(.population_1970) | add),
    pop_1980: (map(.population_1980) | add),
    pop_1990: (map(.population_1990) | add),
    pop_2000: (map(.population_2000) | add),
    pop_2010: (map(.population_2010) | add),
    pop_2015: (map(.population_2015) | add),
    pop_2022: (map(.population_2022) | add)
    })' < world-population.json> output.json
```
Output:
```json
[
  {
    "continent": "Africa",
    "pop_1970": 365444348,
    "pop_1980": 481536377,
    "pop_1990": 638150629,
    "pop_2000": 818946032,
    "pop_2010": 1055228072,
    "pop_2015": 1201102442,
    "pop_2022": 1426730932
  },
  {
    "continent": "Asia",
    "pop_1970": 2144906290,
    "pop_1980": 2635334228,
    "pop_1990": 3210563577,
    "pop_2000": 3735089604,
    "pop_2010": 4220041327,
    "pop_2015": 4458250182,
    "pop_2022": 4721383274
  },
  {
    "continent": "Europe",
    "pop_1970": 655923991,
    "pop_1980": 692527159,
    "pop_1990": 720320797,
    "pop_2000": 726093423,
    "pop_2010": 735613934,
    "pop_2015": 741535608,
    "pop_2022": 743147538
  },
  {
    "continent": "North America",
    "pop_1970": 315434606,
    "pop_1980": 368293361,
    "pop_1990": 421266425,
    "pop_2000": 486069584,
    "pop_2010": 542720651,
    "pop_2015": 570383850,
    "pop_2022": 600296136
  },
  {
    "continent": "Oceania",
    "pop_1970": 19480270,
    "pop_1980": 22920240,
    "pop_1990": 26743822,
    "pop_2000": 31222778,
    "pop_2010": 37102764,
    "pop_2015": 40403283,
    "pop_2022": 45038554
  },
  {
    "continent": "South America",
    "pop_1970": 192947156,
    "pop_1980": 241789006,
    "pop_1990": 297146415,
    "pop_2000": 349634282,
    "pop_2010": 393078250,
    "pop_2015": 413134396,
    "pop_2022": 436816608
  }
```

#### Opdracht 4
Command:
```
$ jq -s '.[]
| group_by(.continent)
| map( {continent: .[0].continent,
    pop_2022: (map(.population_2022) | add)} )
| .[] + {total: (map(.pop_2022) | add) }
| . + {per: 100*.pop_2022/.total} ' < world-population.json > output.json
```
Output:
```json
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "total": 7973413042,
  "per": 17.8936037112926
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "total": 7973413042,
  "per": 59.21408121127158
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "total": 7973413042,
  "per": 9.320319091529136
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "total": 7973413042,
  "per": 7.528722428374607
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "total": 7973413042,
  "per": 0.5648591608481732
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "total": 7973413042,
  "per": 5.478414396683903
}

```

#### Opdracht 5
Command:
```
jq -s '.[]
| group_by(.continent)
| map( {continent: .[0].continent,
    pop_2022: (map(.population_2022) | add),
    pop_1970: (map(.population_1970) | add)})
| .[] + {perc_groei: 100*(.[].pop_2022 - .[].pop_1970)/.[].pop_1970 }
    ' < world-population.json > output.json
```
Output:
```json
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 290.4099050397682
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 290.4099050397682
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 290.4099050397682
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 290.4099050397682
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 290.4099050397682
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 290.4099050397682
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 1191.9568464635277
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 1191.9568464635277
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 1191.9568464635277
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 1191.9568464635277
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 1191.9568464635277
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 1191.9568464635277
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 103.35450310480654
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 103.35450310480654
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 103.35450310480654
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 103.35450310480654
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 103.35450310480654
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 103.35450310480654
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 64.26472027417975
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 64.26472027417975
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 64.26472027417975
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 64.26472027417975
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 64.26472027417975
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 64.26472027417975
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -87.67567367056392
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -87.67567367056392
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -87.67567367056392
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -87.67567367056392
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -87.67567367056392
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -87.67567367056392
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 19.53026784806096
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 19.53026784806096
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 19.53026784806096
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 19.53026784806096
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 19.53026784806096
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 19.53026784806096
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -196.5211288477774
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -196.5211288477774
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -196.5211288477774
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -196.5211288477774
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -196.5211288477774
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -196.5211288477774
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 705.0258125759822
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 705.0258125759822
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 705.0258125759822
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 705.0258125759822
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 705.0258125759822
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 705.0258125759822
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -383.57653078273904
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -383.57653078273904
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -383.57653078273904
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -383.57653078273904
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -383.57653078273904
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -383.57653078273904
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -422.66631361336584
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -422.66631361336584
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -422.66631361336584
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -422.66631361336584
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -422.66631361336584
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -422.66631361336584
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -574.6067075581095
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -574.6067075581095
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -574.6067075581095
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -574.6067075581095
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -574.6067075581095
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -574.6067075581095
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -467.4007660394846
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -467.4007660394846
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -467.4007660394846
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -467.4007660394846
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -467.4007660394846
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -467.4007660394846
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 210.92320765623114
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 210.92320765623114
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 210.92320765623114
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 210.92320765623114
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 210.92320765623114
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 210.92320765623114
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 1112.4701490799907
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 1112.4701490799907
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 1112.4701490799907
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 1112.4701490799907
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 1112.4701490799907
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 1112.4701490799907
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 23.867805721269495
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 23.867805721269495
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 23.867805721269495
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 23.867805721269495
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 23.867805721269495
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 23.867805721269495
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -15.221977109357292
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -15.221977109357292
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -15.221977109357292
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -15.221977109357292
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -15.221977109357292
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -15.221977109357292
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -167.16237105410096
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -167.16237105410096
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -167.16237105410096
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -167.16237105410096
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -167.16237105410096
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -167.16237105410096
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -59.95642953547608
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -59.95642953547608
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -59.95642953547608
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -59.95642953547608
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -59.95642953547608
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -59.95642953547608
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 304.0945446500653
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 304.0945446500653
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 304.0945446500653
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 304.0945446500653
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 304.0945446500653
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 304.0945446500653
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 1205.6414860738248
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 1205.6414860738248
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 1205.6414860738248
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 1205.6414860738248
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 1205.6414860738248
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 1205.6414860738248
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 117.03914271510364
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 117.03914271510364
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 117.03914271510364
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 117.03914271510364
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 117.03914271510364
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 117.03914271510364
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 77.94935988447686
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 77.94935988447686
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 77.94935988447686
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 77.94935988447686
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 77.94935988447686
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 77.94935988447686
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -73.99103406026681
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -73.99103406026681
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -73.99103406026681
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -73.99103406026681
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -73.99103406026681
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -73.99103406026681
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 33.21490745835806
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 33.21490745835806
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 33.21490745835806
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 33.21490745835806
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 33.21490745835806
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 33.21490745835806
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 385.079334158973
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 385.079334158973
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 385.079334158973
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 385.079334158973
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 385.079334158973
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 385.079334158973
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 1286.6262755827324
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 1286.6262755827324
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 1286.6262755827324
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 1286.6262755827324
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 1286.6262755827324
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 1286.6262755827324
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 198.0239322240113
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 198.0239322240113
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 198.0239322240113
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 198.0239322240113
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 198.0239322240113
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 198.0239322240113
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 158.93414939338453
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 158.93414939338453
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 158.93414939338453
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 158.93414939338453
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 158.93414939338453
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 158.93414939338453
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 6.993755448640842
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 6.993755448640842
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 6.993755448640842
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 6.993755448640842
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 6.993755448640842
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 6.993755448640842
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 114.19969696726572
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 114.19969696726572
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 114.19969696726572
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 114.19969696726572
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 114.19969696726572
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 114.19969696726572
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 337.6119463202096
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 337.6119463202096
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 337.6119463202096
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 337.6119463202096
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 337.6119463202096
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 337.6119463202096
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 1239.1588877439692
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 1239.1588877439692
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 1239.1588877439692
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 1239.1588877439692
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 1239.1588877439692
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 1239.1588877439692
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 150.55654438524795
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 150.55654438524795
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 150.55654438524795
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 150.55654438524795
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 150.55654438524795
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 150.55654438524795
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 111.46676155462117
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 111.46676155462117
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 111.46676155462117
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 111.46676155462117
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 111.46676155462117
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 111.46676155462117
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -40.4736323901225
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -40.4736323901225
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -40.4736323901225
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -40.4736323901225
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -40.4736323901225
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -40.4736323901225
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 66.73230912850238
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 66.73230912850238
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 66.73230912850238
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 66.73230912850238
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 66.73230912850238
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 66.73230912850238
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 49.47939166144177
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 49.47939166144177
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 49.47939166144177
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 49.47939166144177
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 49.47939166144177
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 49.47939166144177
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 203.0829480200741
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 203.0829480200741
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 203.0829480200741
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 203.0829480200741
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 203.0829480200741
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 203.0829480200741
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 17.60930963562049
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 17.60930963562049
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 17.60930963562049
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 17.60930963562049
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 17.60930963562049
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 17.60930963562049
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 10.949279653611347
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 10.949279653611347
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 10.949279653611347
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 10.949279653611347
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 10.949279653611347
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 10.949279653611347
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -14.937985659037812
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -14.937985659037812
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -14.937985659037812
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -14.937985659037812
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -14.937985659037812
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -14.937985659037812
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 3.327523460244037
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 3.327523460244037
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 3.327523460244037
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 3.327523460244037
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 3.327523460244037
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 3.327523460244037
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -33.482831457406
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -33.482831457406
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -33.482831457406
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -33.482831457406
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -33.482831457406
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -33.482831457406
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 120.12072490122634
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 120.12072490122634
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 120.12072490122634
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 120.12072490122634
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 120.12072490122634
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 120.12072490122634
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -65.35291348322728
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -65.35291348322728
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -65.35291348322728
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -65.35291348322728
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -65.35291348322728
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -65.35291348322728
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -72.01294346523642
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -72.01294346523642
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -72.01294346523642
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -72.01294346523642
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -72.01294346523642
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -72.01294346523642
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -97.90020877788558
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -97.90020877788558
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -97.90020877788558
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -97.90020877788558
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -97.90020877788558
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -97.90020877788558
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -79.63469965860374
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -79.63469965860374
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -79.63469965860374
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -79.63469965860374
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -79.63469965860374
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -79.63469965860374
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 35.93662551103806
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 35.93662551103806
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 35.93662551103806
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 35.93662551103806
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 35.93662551103806
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 35.93662551103806
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 189.5401818696704
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 189.5401818696704
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 189.5401818696704
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 189.5401818696704
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 189.5401818696704
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 189.5401818696704
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 4.066543485216783
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 4.066543485216783
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 4.066543485216783
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 4.066543485216783
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 4.066543485216783
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 4.066543485216783
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -2.593486496792361
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -2.593486496792361
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -2.593486496792361
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -2.593486496792361
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -2.593486496792361
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -2.593486496792361
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -28.48075180944152
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -28.48075180944152
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -28.48075180944152
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -28.48075180944152
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -28.48075180944152
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -28.48075180944152
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -10.215242690159672
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -10.215242690159672
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -10.215242690159672
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -10.215242690159672
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -10.215242690159672
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -10.215242690159672
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 51.81095002523397
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 51.81095002523397
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 51.81095002523397
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 51.81095002523397
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 51.81095002523397
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 51.81095002523397
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 205.4145063838663
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 205.4145063838663
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 205.4145063838663
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 205.4145063838663
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 205.4145063838663
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 205.4145063838663
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 19.940867999412692
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 19.940867999412692
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 19.940867999412692
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 19.940867999412692
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 19.940867999412692
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 19.940867999412692
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 13.280838017403548
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 13.280838017403548
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 13.280838017403548
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 13.280838017403548
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 13.280838017403548
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 13.280838017403548
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -12.606427295245611
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -12.606427295245611
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -12.606427295245611
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -12.606427295245611
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -12.606427295245611
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -12.606427295245611
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 5.659081824036238
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 5.659081824036238
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 5.659081824036238
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 5.659081824036238
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 5.659081824036238
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 5.659081824036238
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 65.60895776943244
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 65.60895776943244
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 65.60895776943244
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 65.60895776943244
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 65.60895776943244
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 65.60895776943244
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 219.21251412806478
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 219.21251412806478
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 219.21251412806478
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 219.21251412806478
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 219.21251412806478
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 219.21251412806478
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 33.73887574361116
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 33.73887574361116
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 33.73887574361116
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 33.73887574361116
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 33.73887574361116
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 33.73887574361116
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 27.078845761602015
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 27.078845761602015
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 27.078845761602015
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 27.078845761602015
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 27.078845761602015
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 27.078845761602015
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 1.1915804489528539
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 1.1915804489528539
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 1.1915804489528539
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 1.1915804489528539
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 1.1915804489528539
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 1.1915804489528539
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 19.457089568234704
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 19.457089568234704
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 19.457089568234704
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 19.457089568234704
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 19.457089568234704
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 19.457089568234704
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 57.52157013815275
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 57.52157013815275
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 57.52157013815275
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 57.52157013815275
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 57.52157013815275
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 57.52157013815275
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 211.1251264967851
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 211.1251264967851
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 211.1251264967851
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 211.1251264967851
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 211.1251264967851
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 211.1251264967851
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 25.65148811233147
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 25.65148811233147
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 25.65148811233147
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 25.65148811233147
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 25.65148811233147
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 25.65148811233147
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 18.99145813032233
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 18.99145813032233
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 18.99145813032233
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 18.99145813032233
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 18.99145813032233
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 18.99145813032233
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -6.895807182326832
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -6.895807182326832
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -6.895807182326832
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -6.895807182326832
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -6.895807182326832
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -6.895807182326832
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 11.369701936955018
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 11.369701936955018
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 11.369701936955018
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 11.369701936955018
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 11.369701936955018
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 11.369701936955018
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 161.80023883285585
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 161.80023883285585
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 161.80023883285585
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 161.80023883285585
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 161.80023883285585
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 161.80023883285585
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 664.0920267848535
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 664.0920267848535
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 664.0920267848535
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 664.0920267848535
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 664.0920267848535
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 664.0920267848535
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 57.58337782769102
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 57.58337782769102
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 57.58337782769102
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 57.58337782769102
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 57.58337782769102
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 57.58337782769102
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 35.80472603875226
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 35.80472603875226
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 35.80472603875226
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 35.80472603875226
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 35.80472603875226
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 35.80472603875226
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -48.84800653678179
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -48.84800653678179
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -48.84800653678179
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -48.84800653678179
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -48.84800653678179
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -48.84800653678179
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 10.88117845654467
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 10.88117845654467
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 10.88117845654467
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 10.88117845654467
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 10.88117845654467
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 10.88117845654467
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -109.49063730769988
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -109.49063730769988
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -109.49063730769988
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -109.49063730769988
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -109.49063730769988
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -109.49063730769988
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 392.80115064429776
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 392.80115064429776
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 392.80115064429776
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 392.80115064429776
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 392.80115064429776
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 392.80115064429776
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -213.70749831286474
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -213.70749831286474
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -213.70749831286474
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -213.70749831286474
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -213.70749831286474
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -213.70749831286474
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -235.48615010180347
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -235.48615010180347
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -235.48615010180347
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -235.48615010180347
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -235.48615010180347
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -235.48615010180347
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -320.1388826773375
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -320.1388826773375
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -320.1388826773375
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -320.1388826773375
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -320.1388826773375
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -320.1388826773375
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -260.40969768401106
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -260.40969768401106
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -260.40969768401106
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -260.40969768401106
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -260.40969768401106
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -260.40969768401106
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 117.51467419644969
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 117.51467419644969
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 117.51467419644969
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 117.51467419644969
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 117.51467419644969
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 117.51467419644969
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 619.8064621484473
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 619.8064621484473
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 619.8064621484473
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 619.8064621484473
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 619.8064621484473
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 619.8064621484473
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 13.297813191284842
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 13.297813191284842
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 13.297813191284842
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 13.297813191284842
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 13.297813191284842
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 13.297813191284842
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -8.480838597653916
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -8.480838597653916
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -8.480838597653916
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -8.480838597653916
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -8.480838597653916
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -8.480838597653916
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -93.13357117318796
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -93.13357117318796
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -93.13357117318796
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -93.13357117318796
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -93.13357117318796
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -93.13357117318796
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -33.404386179861504
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -33.404386179861504
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -33.404386179861504
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -33.404386179861504
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -33.404386179861504
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -33.404386179861504
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 169.4245585232756
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 169.4245585232756
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 169.4245585232756
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 169.4245585232756
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 169.4245585232756
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 169.4245585232756
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 671.7163464752732
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 671.7163464752732
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 671.7163464752732
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 671.7163464752732
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 671.7163464752732
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 671.7163464752732
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 65.20769751811075
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 65.20769751811075
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 65.20769751811075
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 65.20769751811075
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 65.20769751811075
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 65.20769751811075
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 43.429045729171996
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 43.429045729171996
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 43.429045729171996
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 43.429045729171996
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 43.429045729171996
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 43.429045729171996
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -41.22368684636205
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -41.22368684636205
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -41.22368684636205
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -41.22368684636205
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -41.22368684636205
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -41.22368684636205
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 18.50549814696441
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 18.50549814696441
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 18.50549814696441
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 18.50549814696441
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 18.50549814696441
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 18.50549814696441
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 214.54477672855847
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 214.54477672855847
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 214.54477672855847
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 214.54477672855847
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 214.54477672855847
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 214.54477672855847
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 716.8365646805561
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 716.8365646805561
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 716.8365646805561
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 716.8365646805561
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 716.8365646805561
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 716.8365646805561
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 110.32791572339363
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 110.32791572339363
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 110.32791572339363
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 110.32791572339363
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 110.32791572339363
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 110.32791572339363
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 88.54926393445487
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 88.54926393445487
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 88.54926393445487
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 88.54926393445487
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 88.54926393445487
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 88.54926393445487
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 3.8965313589208237
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 3.8965313589208237
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 3.8965313589208237
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 3.8965313589208237
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 3.8965313589208237
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 3.8965313589208237
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 63.62571635224728
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 63.62571635224728
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 63.62571635224728
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 63.62571635224728
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 63.62571635224728
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 63.62571635224728
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 188.09858961234428
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 188.09858961234428
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 188.09858961234428
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 188.09858961234428
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 188.09858961234428
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 188.09858961234428
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 690.3903775643419
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 690.3903775643419
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 690.3903775643419
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 690.3903775643419
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 690.3903775643419
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 690.3903775643419
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 83.88172860717943
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 83.88172860717943
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 83.88172860717943
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 83.88172860717943
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 83.88172860717943
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 83.88172860717943
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 62.103076818240666
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 62.103076818240666
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 62.103076818240666
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 62.103076818240666
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 62.103076818240666
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 62.103076818240666
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -22.54965575729338
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -22.54965575729338
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -22.54965575729338
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -22.54965575729338
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -22.54965575729338
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -22.54965575729338
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 37.17952923603308
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 37.17952923603308
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 37.17952923603308
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 37.17952923603308
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 37.17952923603308
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 37.17952923603308
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 336.4521722768744
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 336.4521722768744
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 336.4521722768744
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 336.4521722768744
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 336.4521722768744
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 336.4521722768744
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 1380.9324795517205
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 1380.9324795517205
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 1380.9324795517205
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 1380.9324795517205
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 1380.9324795517205
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 1380.9324795517205
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 119.7405683509564
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 119.7405683509564
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 119.7405683509564
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 119.7405683509564
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 119.7405683509564
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 119.7405683509564
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 74.45339970085591
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 74.45339970085591
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 74.45339970085591
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 74.45339970085591
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 74.45339970085591
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 74.45339970085591
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -101.57598053778538
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -101.57598053778538
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -101.57598053778538
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -101.57598053778538
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -101.57598053778538
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -101.57598053778538
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 22.626642303159343
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 22.626642303159343
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 22.626642303159343
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 22.626642303159343
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 22.626642303159343
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 22.626642303159343
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -227.67804937673833
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -227.67804937673833
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -227.67804937673833
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -227.67804937673833
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -227.67804937673833
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -227.67804937673833
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 816.8022578981078
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 816.8022578981078
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 816.8022578981078
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 816.8022578981078
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 816.8022578981078
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 816.8022578981078
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -444.3896533026563
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -444.3896533026563
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -444.3896533026563
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -444.3896533026563
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -444.3896533026563
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -444.3896533026563
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -489.6768219527568
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -489.6768219527568
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -489.6768219527568
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -489.6768219527568
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -489.6768219527568
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -489.6768219527568
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -665.7062021913981
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -665.7062021913981
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -665.7062021913981
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -665.7062021913981
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -665.7062021913981
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -665.7062021913981
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -541.5035793504534
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -541.5035793504534
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -541.5035793504534
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -541.5035793504534
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -541.5035793504534
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -541.5035793504534
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 244.36346752645142
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 244.36346752645142
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 244.36346752645142
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 244.36346752645142
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 244.36346752645142
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 244.36346752645142
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 1288.8437748012975
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 1288.8437748012975
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 1288.8437748012975
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 1288.8437748012975
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 1288.8437748012975
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 1288.8437748012975
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 27.651863600533417
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 27.651863600533417
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 27.651863600533417
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 27.651863600533417
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 27.651863600533417
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 27.651863600533417
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -17.635305049567073
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -17.635305049567073
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -17.635305049567073
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -17.635305049567073
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -17.635305049567073
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -17.635305049567073
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -193.66468528820835
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -193.66468528820835
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -193.66468528820835
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -193.66468528820835
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -193.66468528820835
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -193.66468528820835
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -69.46206244726363
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -69.46206244726363
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -69.46206244726363
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -69.46206244726363
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -69.46206244726363
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -69.46206244726363
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 352.30640673585447
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 352.30640673585447
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 352.30640673585447
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 352.30640673585447
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 352.30640673585447
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 352.30640673585447
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 1396.7867140107005
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 1396.7867140107005
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 1396.7867140107005
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 1396.7867140107005
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 1396.7867140107005
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 1396.7867140107005
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 135.59480280993645
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 135.59480280993645
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 135.59480280993645
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 135.59480280993645
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 135.59480280993645
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 135.59480280993645
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 90.30763415983597
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 90.30763415983597
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 90.30763415983597
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 90.30763415983597
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 90.30763415983597
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 90.30763415983597
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -85.72174607880531
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -85.72174607880531
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -85.72174607880531
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -85.72174607880531
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -85.72174607880531
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -85.72174607880531
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 38.48087676213941
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 38.48087676213941
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 38.48087676213941
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 38.48087676213941
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 38.48087676213941
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 38.48087676213941
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 446.1307146496158
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 446.1307146496158
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 446.1307146496158
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 446.1307146496158
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 446.1307146496158
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 446.1307146496158
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 1490.611021924462
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 1490.611021924462
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 1490.611021924462
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 1490.611021924462
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 1490.611021924462
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 1490.611021924462
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 229.41911072369783
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 229.41911072369783
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 229.41911072369783
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 229.41911072369783
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 229.41911072369783
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 229.41911072369783
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 184.13194207359734
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 184.13194207359734
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 184.13194207359734
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 184.13194207359734
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 184.13194207359734
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 184.13194207359734
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 8.102561834956054
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 8.102561834956054
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 8.102561834956054
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 8.102561834956054
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 8.102561834956054
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 8.102561834956054
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 132.3051846759008
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 132.3051846759008
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 132.3051846759008
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 132.3051846759008
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 132.3051846759008
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 132.3051846759008
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 391.1377358513416
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 391.1377358513416
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 391.1377358513416
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 391.1377358513416
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 391.1377358513416
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 391.1377358513416
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 1435.6180431261876
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 1435.6180431261876
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 1435.6180431261876
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 1435.6180431261876
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 1435.6180431261876
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 1435.6180431261876
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 174.42613192542356
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 174.42613192542356
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 174.42613192542356
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 174.42613192542356
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 174.42613192542356
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 174.42613192542356
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 129.13896327532305
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 129.13896327532305
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 129.13896327532305
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 129.13896327532305
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 129.13896327532305
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 129.13896327532305
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -46.89041696331822
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -46.89041696331822
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -46.89041696331822
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -46.89041696331822
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -46.89041696331822
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -46.89041696331822
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 77.3122058776265
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 77.3122058776265
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 77.3122058776265
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 77.3122058776265
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 77.3122058776265
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 77.3122058776265
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 5448.007568683596
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 5448.007568683596
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 5448.007568683596
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 5448.007568683596
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 5448.007568683596
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 5448.007568683596
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 22360.77285376435
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 22360.77285376435
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 22360.77285376435
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 22360.77285376435
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 22360.77285376435
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 22360.77285376435
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 1938.9012061947806
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 1938.9012061947806
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 1938.9012061947806
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 1938.9012061947806
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 1938.9012061947806
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 1938.9012061947806
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 1205.587951296363
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 1205.587951296363
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 1205.587951296363
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 1205.587951296363
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 1205.587951296363
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 1205.587951296363
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -1644.770806564796
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -1644.770806564796
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -1644.770806564796
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -1644.770806564796
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -1644.770806564796
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -1644.770806564796
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 366.3822934692384
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 366.3822934692384
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 366.3822934692384
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 366.3822934692384
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 366.3822934692384
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 366.3822934692384
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -3686.680718491068
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -3686.680718491068
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -3686.680718491068
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -3686.680718491068
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -3686.680718491068
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -3686.680718491068
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 13226.084566589683
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 13226.084566589683
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 13226.084566589683
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 13226.084566589683
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 13226.084566589683
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 13226.084566589683
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -7195.787080979884
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -7195.787080979884
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -7195.787080979884
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -7195.787080979884
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -7195.787080979884
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -7195.787080979884
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -7929.100335878302
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -7929.100335878302
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -7929.100335878302
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -7929.100335878302
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -7929.100335878302
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -7929.100335878302
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -10779.45909373946
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -10779.45909373946
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -10779.45909373946
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -10779.45909373946
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -10779.45909373946
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -10779.45909373946
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -8768.305993705426
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -8768.305993705426
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -8768.305993705426
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -8768.305993705426
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -8768.305993705426
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -8768.305993705426
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 3956.8596379824303
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 3956.8596379824303
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 3956.8596379824303
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 3956.8596379824303
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 3956.8596379824303
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 3956.8596379824303
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 20869.62492306318
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 20869.62492306318
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 20869.62492306318
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 20869.62492306318
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 20869.62492306318
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 20869.62492306318
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 447.7532754936148
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 447.7532754936148
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 447.7532754936148
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 447.7532754936148
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 447.7532754936148
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 447.7532754936148
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -285.5599794048029
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -285.5599794048029
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -285.5599794048029
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -285.5599794048029
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -285.5599794048029
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -285.5599794048029
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -3135.918737265962
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -3135.918737265962
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -3135.918737265962
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -3135.918737265962
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -3135.918737265962
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -3135.918737265962
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -1124.7656372319275
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -1124.7656372319275
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -1124.7656372319275
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -1124.7656372319275
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -1124.7656372319275
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -1124.7656372319275
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 5704.727532010594
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 5704.727532010594
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 5704.727532010594
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 5704.727532010594
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 5704.727532010594
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 5704.727532010594
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 22617.492817091344
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 22617.492817091344
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 22617.492817091344
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 22617.492817091344
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 22617.492817091344
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 22617.492817091344
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 2195.6211695217776
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 2195.6211695217776
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 2195.6211695217776
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 2195.6211695217776
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 2195.6211695217776
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 2195.6211695217776
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 1462.30791462336
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 1462.30791462336
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 1462.30791462336
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 1462.30791462336
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 1462.30791462336
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 1462.30791462336
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -1388.050843237799
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -1388.050843237799
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -1388.050843237799
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -1388.050843237799
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -1388.050843237799
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -1388.050843237799
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 623.1022567962353
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 623.1022567962353
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 623.1022567962353
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 623.1022567962353
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 623.1022567962353
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 623.1022567962353
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 7223.979246694219
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 7223.979246694219
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 7223.979246694219
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 7223.979246694219
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 7223.979246694219
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 7223.979246694219
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 24136.74453177497
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 24136.74453177497
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 24136.74453177497
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 24136.74453177497
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 24136.74453177497
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 24136.74453177497
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 3714.872884205404
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 3714.872884205404
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 3714.872884205404
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 3714.872884205404
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 3714.872884205404
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 3714.872884205404
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 2981.559629306986
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 2981.559629306986
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 2981.559629306986
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 2981.559629306986
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 2981.559629306986
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 2981.559629306986
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 131.20087144582698
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 131.20087144582698
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 131.20087144582698
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 131.20087144582698
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 131.20087144582698
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 131.20087144582698
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 2142.3539714798612
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 2142.3539714798612
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 2142.3539714798612
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 2142.3539714798612
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 2142.3539714798612
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 2142.3539714798612
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 6333.50449454756
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 6333.50449454756
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 6333.50449454756
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 6333.50449454756
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 6333.50449454756
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 6333.50449454756
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 23246.26977962831
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 23246.26977962831
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 23246.26977962831
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 23246.26977962831
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 23246.26977962831
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 23246.26977962831
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 2824.3981320587445
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 2824.3981320587445
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 2824.3981320587445
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 2824.3981320587445
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 2824.3981320587445
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 2824.3981320587445
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 2091.084877160327
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 2091.084877160327
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 2091.084877160327
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 2091.084877160327
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 2091.084877160327
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 2091.084877160327
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -759.2738807008321
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -759.2738807008321
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -759.2738807008321
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -759.2738807008321
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -759.2738807008321
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -759.2738807008321
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 1251.8792193332022
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 1251.8792193332022
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 1251.8792193332022
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 1251.8792193332022
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 1251.8792193332022
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 1251.8792193332022
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 550.0400244303161
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 550.0400244303161
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 550.0400244303161
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 550.0400244303161
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 550.0400244303161
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 550.0400244303161
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 2257.5813068734737
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 2257.5813068734737
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 2257.5813068734737
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 2257.5813068734737
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 2257.5813068734737
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 2257.5813068734737
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 195.7547329694769
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 195.7547329694769
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 195.7547329694769
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 195.7547329694769
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 195.7547329694769
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 195.7547329694769
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 121.71819106781756
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 121.71819106781756
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 121.71819106781756
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 121.71819106781756
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 121.71819106781756
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 121.71819106781756
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -166.05883219133844
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -166.05883219133844
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -166.05883219133844
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -166.05883219133844
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -166.05883219133844
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -166.05883219133844
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 36.99057372993878
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 36.99057372993878
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 36.99057372993878
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 36.99057372993878
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 36.99057372993878
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 36.99057372993878
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -372.2134976687607
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -372.2134976687607
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -372.2134976687607
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -372.2134976687607
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -372.2134976687607
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -372.2134976687607
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 1335.327784774397
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 1335.327784774397
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 1335.327784774397
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 1335.327784774397
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 1335.327784774397
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 1335.327784774397
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -726.4987891295998
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -726.4987891295998
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -726.4987891295998
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -726.4987891295998
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -726.4987891295998
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -726.4987891295998
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -800.5353310312591
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -800.5353310312591
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -800.5353310312591
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -800.5353310312591
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -800.5353310312591
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -800.5353310312591
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -1088.3123542904152
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -1088.3123542904152
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -1088.3123542904152
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -1088.3123542904152
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -1088.3123542904152
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -1088.3123542904152
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -885.2629483691379
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -885.2629483691379
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -885.2629483691379
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -885.2629483691379
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -885.2629483691379
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -885.2629483691379
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 399.49121665208685
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 399.49121665208685
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 399.49121665208685
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 399.49121665208685
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 399.49121665208685
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 399.49121665208685
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 2107.0324990952445
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 2107.0324990952445
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 2107.0324990952445
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 2107.0324990952445
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 2107.0324990952445
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 2107.0324990952445
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 45.2059251912477
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 45.2059251912477
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 45.2059251912477
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 45.2059251912477
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 45.2059251912477
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 45.2059251912477
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -28.830616710411633
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -28.830616710411633
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -28.830616710411633
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -28.830616710411633
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -28.830616710411633
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -28.830616710411633
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -316.60763996956763
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -316.60763996956763
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -316.60763996956763
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -316.60763996956763
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -316.60763996956763
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -316.60763996956763
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -113.5582340482904
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -113.5582340482904
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -113.5582340482904
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -113.5582340482904
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -113.5582340482904
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -113.5582340482904
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 575.9589045199506
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 575.9589045199506
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 575.9589045199506
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 575.9589045199506
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 575.9589045199506
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 575.9589045199506
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 2283.5001869631083
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 2283.5001869631083
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 2283.5001869631083
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 2283.5001869631083
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 2283.5001869631083
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 2283.5001869631083
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 221.67361305911137
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 221.67361305911137
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 221.67361305911137
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 221.67361305911137
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 221.67361305911137
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 221.67361305911137
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 147.63707115745206
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 147.63707115745206
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 147.63707115745206
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 147.63707115745206
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 147.63707115745206
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 147.63707115745206
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -140.13995210170395
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -140.13995210170395
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -140.13995210170395
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -140.13995210170395
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -140.13995210170395
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -140.13995210170395
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 62.90945381957327
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 62.90945381957327
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 62.90945381957327
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 62.90945381957327
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 62.90945381957327
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 62.90945381957327
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 729.3451176860052
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 729.3451176860052
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 729.3451176860052
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 729.3451176860052
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 729.3451176860052
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 729.3451176860052
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 2436.8864001291627
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 2436.8864001291627
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 2436.8864001291627
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 2436.8864001291627
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 2436.8864001291627
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 2436.8864001291627
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 375.05982622516603
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 375.05982622516603
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 375.05982622516603
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 375.05982622516603
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 375.05982622516603
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 375.05982622516603
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 301.0232843235067
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 301.0232843235067
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 301.0232843235067
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 301.0232843235067
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 301.0232843235067
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 301.0232843235067
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 13.246261064350698
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 13.246261064350698
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 13.246261064350698
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 13.246261064350698
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 13.246261064350698
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 13.246261064350698
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 216.29566698562792
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 216.29566698562792
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 216.29566698562792
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 216.29566698562792
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 216.29566698562792
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 216.29566698562792
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 639.4412861934072
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 639.4412861934072
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 639.4412861934072
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 639.4412861934072
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 639.4412861934072
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 639.4412861934072
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 2346.982568636565
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 2346.982568636565
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 2346.982568636565
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 2346.982568636565
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 2346.982568636565
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 2346.982568636565
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 285.1559947325681
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 285.1559947325681
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 285.1559947325681
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 285.1559947325681
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 285.1559947325681
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 285.1559947325681
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 211.11945283090878
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 211.11945283090878
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 211.11945283090878
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 211.11945283090878
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 211.11945283090878
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 211.11945283090878
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": -76.6575704282472
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": -76.6575704282472
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": -76.6575704282472
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": -76.6575704282472
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": -76.6575704282472
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": -76.6575704282472
}
{
  "continent": "Africa",
  "pop_2022": 1426730932,
  "pop_1970": 365444348,
  "perc_groei": 126.39183549303002
}
{
  "continent": "Asia",
  "pop_2022": 4721383274,
  "pop_1970": 2144906290,
  "perc_groei": 126.39183549303002
}
{
  "continent": "Europe",
  "pop_2022": 743147538,
  "pop_1970": 655923991,
  "perc_groei": 126.39183549303002
}
{
  "continent": "North America",
  "pop_2022": 600296136,
  "pop_1970": 315434606,
  "perc_groei": 126.39183549303002
}
{
  "continent": "Oceania",
  "pop_2022": 45038554,
  "pop_1970": 19480270,
  "perc_groei": 126.39183549303002
}
{
  "continent": "South America",
  "pop_2022": 436816608,
  "pop_1970": 192947156,
  "perc_groei": 126.39183549303002
}

```

#### Opdracht 6
Command:
```

```
Output:
```json

```

#### Opdracht 
Command:
```

```
Output:
```json

```