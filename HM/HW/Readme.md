Analysis of windows event logs using pandas dataframe

Problem: Our problem is that we have giant amount of data we need to put in understandable table from computer events.

1.In order to analyse system logs you need to be system administator.

2.The Windows event log is a detailed record of system, security and application notifications stored by the Windows operating system that is used by administrators to diagnose system problems and predict future issues.
![image](https://www.faqforge.com/wp-content/uploads/2018/11/word-image-40-768x432.png?ezimgfmt=ng:webp/ngcb1)

Windows event logs are CVS files.
Save them to convert them.

2.1 System gives XML files and they need to be tranformed into pandas dataframe. 

Load panda
# load pandas
import pandas as pd

[Transforming your XML to dataframe](https://gist.github.com/dtrizna/b0b9ccc488da59fcc7090a21eba93317)

3. Pandas is built on the Numpy package and its key data structure is called the DataFrame.

[Getting started on pandas](https://pandas.pydata.org/pandas-docs/stable/getting_started/dsintro.html)

4.A Data frame is a two-dimensional data structure, i.e., data is aligned in a tabular fashion in rows and columns.

5.Data is now formed "hopefully" in usable table.
