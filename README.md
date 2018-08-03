Tourism in Norway
================
Marius R. Larsson
26 juli 2018

# Introduction

In this report we will look at the change in overnight stays at hotels
in Norway from januar 1986 to mai 2018.

# Overnight Stays Norway

The first plot shows a time series of the hotel overnight stays in
Norway from January 1986 to May 2018. As we can se the activity is
highly seasonal and seems to have a positive trend. We can observe that
we have a small decrease in overnight stays following the 2008 financial
crisis. On the other hand, it’s difficult to see whether or not the YTD
2018 is higher than YTD 2017. Let’s change the way we plot the
data.

![](README_files/figure-gfm/extract%20data%20and%20regular%20ts%20plot-1.png)<!-- -->

In the figure bellow we can se that for YTD, 2018 is currently the year
with the most total overnight stays since
1986.

![](README_files/figure-gfm/total%20overnight%20stays%20plot-1.png)<!-- -->

As we can se from the plot bellow, it’s the Ferie, fritid that accounts
for most of the overnight stays during peak season in
summer.

![](README_files/figure-gfm/overnight%20stays%20by%20purpose%20plot-1.png)<!-- -->

From the summary table bellow we can confirm that the month with the
most overnight stays is highest for the Ferie, fritid category. The
Kurs, konferanse category has the lowest. We can also see that the
category Yrke has probably the least volatily as the range is quite low
compared to the others. Both the plot and summary confirms this.

|  | Ferie, fritid   | Kurs, konferanse |      Yrke      |
|  | :-------------- | :--------------- | :------------: |
|  | Min. : 528721   | Min. : 92458     |  Min. :522741  |
|  | 1st Qu.: 666009 | 1st Qu.:225233   | 1st Qu.:616928 |
|  | Median : 754534 | Median :236117   | Median :704227 |
|  | Mean : 924979   | Mean :238009     |  Mean :694975  |
|  | 3rd Qu.: 923603 | 3rd Qu.:271401   | 3rd Qu.:753812 |
|  | Max. :2284651   | Max. :339637     |  Max. :871224  |

Summary Table 2017-2018

Under we can observe the final 17 observations.

| month    | Ferie, fritid | Kurs, konferanse | Yrke    |
| :------- | :------------ | :--------------- | :------ |
| jan 2017 | 528 721       | 236 117          | 597 049 |
| feb 2017 | 754 534       | 225 233          | 616 928 |
| mar 2017 | 752 397       | 332 851          | 704 227 |
| apr 2017 | 702 636       | 216 151          | 562 422 |
| mai 2017 | 810 618       | 227 345          | 729 580 |
| jun 2017 | 1 444 486     | 231 212          | 832 076 |
| jul 2017 | 2 284 651     | 92 458           | 740 667 |
| aug 2017 | 1 755 689     | 244 513          | 871 224 |
| sep 2017 | 964 518       | 339 637          | 828 404 |
| okt 2017 | 691 982       | 294 440          | 763 957 |
| nov 2017 | 588 455       | 305 309          | 753 812 |
| des 2017 | 621 509       | 111 498          | 522 741 |
| jan 2018 | 584 635       | 240 902          | 601 887 |
| feb 2018 | 778 897       | 232 519          | 623 856 |
| mar 2018 | 871 304       | 253 533          | 668 897 |
| apr 2018 | 666 009       | 271 401          | 683 074 |
| mai 2018 | 923 603       | 191 032          | 713 767 |

Observation 2017-2018

Finally, let’s look at all the counties in
Norway

![](README_files/figure-gfm/total%20overnight%20stays%20all%20counties%20Norway-1.png)<!-- -->

    ## [1] 2
