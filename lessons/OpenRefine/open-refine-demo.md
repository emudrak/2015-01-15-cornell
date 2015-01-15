---
layout: topic
title: OpenRefine
minutes: 30
---


# Data Carpentry Open Refine Demo

--------------------------------------------------

# Objectives

* Motivate participants to clean, organize, enhance data before insert into a database or merging data with other data files.
* Introduce participants to Open Refine as a powerful data-cleaning tool.
* Encourage dataset exploration; look at the data with the visualization tools in Open Refine.
* Introduce concept of facets
* Show split columns by defined separator
* Show power of include / exclude, sort by name / count
* Show the power of clustering algorithms to reveal data patterns, data snafus
* If time, show call to an API, a web service (JSON example here from a locality georeferencing service)
* If time, show how to parse the JSON returned from the service.
* Refine provides a gentle introduction to SELECT DISTINCT, COUNT, ORDER BY, GROUP BY, and other SQL concepts in a visual way. Covering Refine first provides the SQL instructor with examples to refer back to - giving the students a reference point for understanding SQL.
* Show the power of undo / redo.

----------------------------------------------------

# Motivations for the Open Refine Lesson

* It's really important that you know what you did. More journals/grants/etc. are also making it important for them to know what you did. You can capture all steps done to your data in Open Refine to the raw file and share with your publication as supplemental material.
* All steps are easily reversed in Refine.
* You _must_ save your work to a new file; Refine _does not_ modify your original dataset.
* Data is often very messy - and this tool saves a lot of cleaning headaches.
* Data cleaning steps often need repeating with multiple files. Refine is perfect for speeding up repetitive tasks.
* Some concepts like clustering algorithms are quite complex, but Refine makes it easy to introduce them, use them, and show their power.

# Before we get started

* Check that you have Firefox browser installed. Open Refine runs in this browser. It will not run in IE.
* Download software from http://openrefine.org if you have not done this yet.
* Unzip the downloaded file into a directory. Name that directory something like Open-Refine
* Note that "double-clicking" a zipped file on a windows machine sometimes results in a correctly unzipped set of files, other times, this is not successful. Try installing 7-Zip and use 7-Zip to extract all files from the zipped file to the desired directory.
* Go to your newly created Open-Refine directory.
* Click the google-refine.exe file to launch Open Refine.
* Note, this is a Java program that runs on your machine (not in the cloud). It runs inside the Firefox browser, but no web connection is needed.

# Basics of Open Refine

You can find out a lot more about Open Refine at http://openrefine.org and check out some great introductory videos. There is also an Open Refine Google Plus community https://plus.google.com/communities/117280693504889048168 where you can find a lot of help and a lot of folks from the life sciences are members. As with other programs of this type, Open Refine libraries are available too, where you can find a script you need and copy it into your Refine instance to run it on your dataset.

* Open source.
* A large growing community, from novice to expert, ready to help.
* Works with large-ish datasets (100,000 rows). Does not scale to many millions. (yet).

# Demo of Open Refine
> This demo is based on one found at [enipedia] (http://enipedia.tudelft.nl/wiki/OpenRefine_Tutorial).  See the original page for more in-depth instruction. 
> C.B.Davis, A. Chmieliauskas, G.P.J. Dijkema, I. Nikolic (2014), Enipedia, http://enipedia.tudelft.nl, Energy & Industry group, Faculty of Technology, Policy and Management, TU Delft, Delft, The Netherlands.
 

The example used shows how we can use Wikipedia data to see if there is a relationship between the number of students at a university and the size of the university's endowment.

The data contains quite a few issues, and this tutorial shows how to do things like:

- Cleaning up inconsistent spelling of terms (i.e. "USA", "U.S.A", "U.S.", etc).
- Converting values that are text descriptions of numeric values (i.e. $123 million) to actual numeric values (i.e. 123000000) which are usable for analysis.
- Identifying which rows of a specific column contain a search term
- Extracting and cleaning values for dates
- Removing duplicate rows
- Using a scatterplot to visualize relationships between values in different columns
- Finding geographic coordinates for a list of place names (i.e. the names of universities, etc.)
- Exporting cleaned data to Excel 

**Download the [university data](http://emudrak.github.io/2015-01-15-cornell/data/biology/universityData.csv)
and put it in directory "data" within your working directory.**

Start the program. (Double-click on the google-refine.exe file. Java services will start on your machine, and Refine will open in your Firefox browser).

Note the file types Open Refine handles: TSV, CSF, *SV, Excel (.xls .xlsx), JSON, XML, RDF as XML, Google Data documents. Support for other formats can be added with Google Refine extensions.

_Once Refine is open, you'll be asked if you want to Create, Open, or Import a Project._

* Click Browse, find universityData.csv
* Click next to open universityData.csv
* Refine gives you a preview - a chance to show you it understood the file. If, for example, your file was really tab-delimited, the preview might look strange, you would choose the correct separator in the box shown and click "update preview."
* If all looks well, click _Create Project._

The window shows a preview of the data (showing the 5, 10, 15, etc... first rows, you can click to choose).  On the upper left of the spreadsheet, the total number of rows is shown- many more than we could handle by scrolling around in Excel.

## Faceting - Text

* Locate the country column
* Click the down arrow and choose > Facet > Text facet
* In the left margin, you'll see a box containing every unique, distinct value in the country column and Refine shows you how many times that value occurs in the column (a count), and allows you to sort (order) your facets by name or count.
* Edit. Note that at any time, in any cell of the Facet box, or data cell in the Refine window, you have access to "edit" and can fix an error immediately. Refine will even ask you if you'd like to make that same correction to every value it finds like that one (or not).
* Find the listing for `Canada B1P 6L2.` Somehow, the postal code must have gotten into this column. Click "edit" to open the window and edit all 576 entries at once. 

### Cluster Text

This is one of the most magical bits of Refine, the moment you realize what you've been missing. Refine has several clustering algorithms built in. Experiment with them, and follow the link inside Refine, to learn more about these algorithms and how they work. https://github.com/OpenRefine/OpenRefine/wiki/Clustering-In-Depth
* In the country Text Facet we created in the step above, click the _Cluster_ button.
* In the resulting pop-up window, you can change the algorithm method, and keying function. Try different combinations to see the difference.
* For example, with this dataset, the _nearest neighbor_ method with the _PPM_ keying function shows the power of clustering the best. 
* After corrections are made in this window, you can either Merge and Close the Cluster pop-up, or Merge and Re-cluster.

## Facet - numbers
* Locate the `numstudents` column
* Click the down arrow and choose > Facet > numeric facet.
* A histogram of values is displayed. You can use the sliders to create a window with which to filter the displayed data. Some of the very largest numbers are suspect, so we will check on them later.
* There are check boxes below the histogram - use this to filter for non-numeric data. There are a lot of entries with "+" and "~" in them... 

## Text Transforms

* Under the `numstudents` column, click Edit cells -> Transform

This allows us to type an expression in one of the languages listed in the pull-down menu. We will use the Google Refine Expression Language [(GREL)](https://github.com/OpenRefine/OpenRefine/wiki/Google-refine-expression-language). 
Some examples of this are shown below: 
* Enter `value.replace("+", "")` to replace the character `+` with a blank. Click OK. 
If you find multiple things that need to be replaced, you don't have to keep clicking Edit cells -> Transform for every single issue. You can chain these commands together to fix several issues at once. 
* Enter `value.replace("~", "").replace(",","").replace(" -", "")`

By now, many cell values are looking more numeric, but are still interpreted as text. Fix that with a "common transform."
* Under `number of students` Click Edit Cells > Common Transform > To Number. 

If you see entries with strange symbols like "Lumi%C3%A8re University Lyon 2" you can fix this too. 
* In the `university` column, Transform with this command: `value.unescape('url')`

## Using Multiple Facets
It's possible to have multiple facets in use at once. When you do this, each additional facet makes a sub-selection of the data selected by the previous facet. If you find that the number of rows you have selected and are working with is smaller than expected, then check to see if you still have facets in use which are not needed any more.

* Keeping the `numStudents` numeric facet open, Use the check boxes to display only the non-numeric entries. Add another text facet to see the listing of all these non-numeric entries and edit those. Remove this facet.

* Create a new numeric facet for `endowment`. Select only the non-numeric values, as was done for the number of students.
* Create a text facet of `endowment` for the remaining rows. 

Already we see issues like "US$1.3 billion" and "US $186 million" 

Assuming that everything is in $ (a somewhat bogus assumption), we can clean up the data similarly to how we did it before. 
* Click on the endowment column -> Edit cells -> Transform
`value.replace("US $","").replace("US$", "")`

* Click on the endowment column again, and create a custom text facet to locate all the rows with the word "million" in them: Facet -> Custom text facet
`value.contains("million")` Under this facet, select the rows that are listed as "true." 

* Then Edit cells -> Transform. It's not advisable to just replace "million" by "000000" since you have some values like "$13.8 million", which would be converted to "$13.8000000". It's better to first remove "million" from the text, convert the remaining text to a number, and then multiply this by 1000000:
`toNumber(value.replace(" million", ""))*1000000`

The term "billion" is in the values as well, so remove previous facet for endowment, and create a new one for billion, and repeat process described above.

After most of this has been cleaned up, select the non-numeric values, and delete them, just as was done for the numStudents. 



For this exercise, we are only interested in seeing how the number of students relate to the other variables. So we remove all the rows that do not have numeric values for the number of students. 
* Use a numeric facet again on numStudents to select only the non-numeric and blank values. Then do All -> Edit rows -> Remove all matching rows

## Exploring the data with scatter plots

* Click on the "endowment" column, Facet -> Scatterplot facet
This shows the relationships between all of the numeric values in each of the columns. 
* Click on "log" to get a better view. 
* Click on the plot for endowment vs. numStudents. 
You can now drag select a portion of the plot, and then see the rows corresponding to that selection. 

## Scripts

* Refine saves every change, every edit you make to the dataset in a file you can save on your machine.
* IF you had 20 files to clean, and they all had the same type of errors, and all files had the same columns, you could save the script, open a new file to clean, paste in the script and run it. Voila, clean data.
* In the Undo / Redo section, click Extract, save the bits desired using the check boxes. Save the code in a .txt file. To run these steps on a new dataset, import the new dataset into Refine, open the Extract / Apply section, paste in the .txt file, click Apply.

## Export 

* Save your work when you are done by exporting it in the desire format. Save your files with meaningful names, no spaces. Refine does not change your original dataset.
