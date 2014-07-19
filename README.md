## INTRODUCTION
The goal of this tutorial is to experiment <a href="http://www.recolytic.com">recolytic</a> recommendation engine in order to get familiar with its api and administration console.
## REQUIREMENT
<a href="http://curl.haxx.se/">curl</a>
## HAND ON LAB
### 1- CREATE A SUBSCRIPTION
First create a recolytic account if you don’t have already one.

Having a valid account, sign in to recolytic administration console. Click, **"Create new subscription"**, or from left menu **"Subscriptions / New Subscription"**. On subscription creation page, change the type of the subscription target from **"WebSite"** to **"Application"**. 
As Application name type **"Tutorial"** and application name **"Tutorial"**. Accept the **"Terms of service"** and click **"Create"**. 

<img src="http://assets.recolytic.com/www/tutorial/tutorial-create.png">


### 2- UPLOAD YOUR DATA FEED

Select the newrly created subscription. 
Under **Data feeds** Then select **change mode**.

<img src="http://assets.recolytic.com/www/tutorial/tutorial-select-change-mode.png">

Select **Manual** instead of **Automatic**.

<img src="http://assets.recolytic.com/www/tutorial/tutorial-changemode.png">


Select **declare**.

<img src="http://assets.recolytic.com/www/tutorial/tutorial_select_declare_resource.png">


Select the file **resource.csv**. You have a preview of the resources in the csv file. Validate by clicking on **Upload and process**.   

<img src="http://assets.recolytic.com/www/tutorial/tutorial-preview-before-upload.png">

If you want to list the created resources, click on **Resources Dashboard**.

<img src="http://assets.recolytic.com/www/tutorial/tutorial-resource-created.png">


### 3- SIMULATION: COLLECT / RECOMMEND / UPTAKE

For this simulation we assume that we are an ecommerce web site, we have a **langing page**, **product page**, "shopping cart" page* and *checkout page**.


Now launch a command line, go to the **recolytic-tutorial** folder, launch the batch **simulate.sh**. This batch will execute 3 main tasks:


+ Simulate uers actions: This script will simulate 7 users actions (more details can be found reading the comments in **simlate.sh** file)
+ Issue recommendations: 5 recommendations strategies are called by the script:
	+ **landing page** we deployed the **most popular** and the **recently visied** recommendation strategy.
	+ **product page** we are calling the **item to item** strategy. 
	+ For the **shopping cart** we are using **co-occurence**  and **user to user** recommendations strategies.
+ Simlate uptakes: We are simulating that the user click on a item that was recommended to it.


### 4- ANALYSE: RECOLYTIC CONSOLE

Now sign in to recolytic administration console, select the subscription "Tutorial", Under **Insights**:

+ To determine the performance of an integrated recommendation strategy for a given page, select **Strategies performance**. 

<img src="http://assets.recolytic.com/www/tutorial/tutorial-strategy-perfomance-analysis.png">

+ To determine what are the resources (products) that are doing well in the recommendation process.

<img src="http://assets.recolytic.com/www/tutorial/tutorial-resource-performance.png">

+ You may adjust the **piority** of a resource to give it more chance to appear in the recommendation you can do it in **Resources Dashboard**.

<img src="http://assets.recolytic.com/www/tutorial/tutorial-resource-dash.png">




