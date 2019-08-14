Tourism in Norway
================
Marius R. Larsson
26 juli 2018

# Introduction

This is an example file and project for the course BED-2056. Use this as
an inspiration for your own project. Feel free to steal ideas and use
the code (but for your own sake, don’t copy/paste. Understand what it’s
doing and why it was used.). In this example report we will in a very
superficial way look at the change in overnight stays at hotels in
Norway from January 1986 to June 2019.

**It is expected that your final project is much more thorough, detailed
and complete. This repository is just to illustrate how one can create a
reproducible README-file, how to use the API from SSB, and to give some
inspiration**

# Overnight Stays Norway

The first plot shows a time series of the hotel overnight stays in
Norway from January 1986 to May 2018. As we can se the activity is
highly seasonal and seems to have a positive trend. We can observe that
we have a small decrease in overnight stays following the 2008 financial
crisis. On the other hand, it’s difficult to see whether or not the YTD
2018 is higher than YTD 2017. In addition, the plot is created with a
static data frame. This is perfectly fine, but if we are to update this
report every month (or every time new data is available), we should use
the SSB API. Let’s change the way we plot the data and use the SSB
API.

![](README_files/figure-gfm/extract%20data%20and%20regular%20ts%20plot-1.png)<!-- -->

In the figure bellow we can se that for YTD, 2019 is currently the year
with the most total overnight stays since 1986. This plot is created
with a dynamic dataset which will automatically be updated every month
when SSB updates their data. This is also true for the rest of this
example
report.

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

| Ferie, fritid   | Kurs, konferanse |      Yrke      |
| :-------------- | :--------------- | :------------: |
| Min. : 528721   | Min. : 92458     |  Min. :516872  |
| 1st Qu.: 672726 | 1st Qu.:225761   | 1st Qu.:626065 |
| Median : 786787 | Median :237372   | Median :735124 |
| Mean : 989493   | Mean :237781     |  Mean :716892  |
| 3rd Qu.: 969246 | 3rd Qu.:285798   | 3rd Qu.:798552 |
| Max. :2284651   | Max. :339637     |  Max. :896144  |

Summary Table 2017-2018

Under we can observe the final 17 observations.

| month    | Ferie, fritid | Kurs, konferanse | Yrke    |
| :------- | :------------ | :--------------- | :------ |
| Jan 2017 | 528 721       | 236 117          | 597 049 |
| Feb 2017 | 754 534       | 225 233          | 616 928 |
| Mar 2017 | 752 397       | 332 851          | 704 227 |
| Apr 2017 | 702 636       | 216 151          | 562 422 |
| May 2017 | 810 618       | 227 345          | 729 580 |
| Jun 2017 | 1 444 486     | 231 212          | 832 076 |
| Jul 2017 | 2 284 651     | 92 458           | 740 667 |
| Aug 2017 | 1 755 689     | 244 513          | 871 224 |
| Sep 2017 | 964 518       | 339 637          | 828 404 |
| Oct 2017 | 691 982       | 294 440          | 763 957 |
| Nov 2017 | 588 455       | 305 309          | 753 812 |
| Dec 2017 | 621 509       | 111 498          | 522 741 |
| Jan 2018 | 584 635       | 240 902          | 601 887 |
| Feb 2018 | 778 897       | 232 519          | 623 856 |
| Mar 2018 | 871 304       | 253 533          | 668 897 |
| Apr 2018 | 666 307       | 271 401          | 683 074 |
| May 2018 | 923 603       | 191 032          | 713 767 |
| Jun 2018 | 1 500 041     | 244 444          | 853 360 |
| Jul 2018 | 2 250 895     | 128 959          | 796 216 |
| Aug 2018 | 1 790 005     | 246 834          | 879 381 |
| Sep 2018 | 970 822       | 295 190          | 803 205 |
| Oct 2018 | 692 493       | 290 597          | 769 279 |
| Nov 2018 | 609 070       | 299 495          | 748 291 |
| Dec 2018 | 614 364       | 120 780          | 516 872 |
| Jan 2019 | 591 338       | 233 809          | 632 693 |
| Feb 2019 | 794 677       | 193 606          | 644 711 |
| Mar 2019 | 831 707       | 325 713          | 747 767 |
| Apr 2019 | 767 073       | 235 686          | 604 927 |
| May 2019 | 963 446       | 238 627          | 799 331 |
| Jun 2019 | 1 583 906     | 233 541          | 896 144 |

Observation 2017-2018

Finally, let’s look at all the counties in
Norway

![](README_files/figure-gfm/total%20overnight%20stays%20all%20counties%20Norway-1.png)<!-- -->
