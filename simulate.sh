#!/bin/bash
CURL="/usr/bin/curl"
GAWK="/usr/bin/gawk"

#TODO: update with your subscption id
API_KEY="df1eb2cf-c3f6-27c8-20d1-4d98340f8d40"
HOST="localhost.com:5001"



echo "######  COLLECT  ######"

#USER 1
echo "Simulate user 1 navigation"
PRODUCT_ID="G_36865251_320_VPM_1"
curl -b userCookies/user1.txt -c userCookies/user1.txt  "http://$HOST/collect/$API_KEY?rxid=$PRODUCT_ID&callback=RESPONSE"
echo "	user 1 visits the product $PRODUCT_ID"
PRODUCT_ID="G_58447236_230_VPM_1"
curl -b userCookies/user1.txt -c userCookies/user1.txt  "http://$HOST/collect/$API_KEY?rxid=$PRODUCT_ID&callback=RESPONSE"
echo "	user 1 visits the product $PRODUCT_ID"
PRODUCT_ID="G_42834267_85_VPM_1"
curl -b userCookies/user1.txt -c userCookies/user1.txt  "http://$HOST/collect/$API_KEY?rxid=$PRODUCT_ID&callback=RESPONSE"
echo "	user 1 visits the product $PRODUCT_ID"

#USER 2
echo "Simulate user 2 navigation"
PRODUCT_ID="G_58447236_230_VPM_1"
curl -b userCookies/user2.txt -c userCookies/user2.txt  "http://$HOST/collect/$API_KEY?rxid=$PRODUCT_ID&callback=RESPONSE"
echo "	user 2 visits the product $PRODUCT_ID"
PRODUCT_ID="G_42834267_85_VPM_1"
curl -b userCookies/user2.txt -c userCookies/user2.txt  "http://$HOST/collect/$API_KEY?rxid=$PRODUCT_ID&callback=RESPONSE"
echo "	user 2 visits the product $PRODUCT_ID"
PRODUCT_ID="G_45928298_459_VPM_1"
curl -b userCookies/user2.txt -c userCookies/user2.txt  "http://$HOST/collect/$API_KEY?rxid=$PRODUCT_ID&callback=RESPONSE"
echo "	user 2 visits the product $PRODUCT_ID"

#USER 3
echo "Simulate user 3 navigation"

PRODUCT_ID="G_58447236_230_VPM_1"
curl -b userCookies/user3.txt -c userCookies/user3.txt  "http://$HOST/collect/$API_KEY?rxid=$PRODUCT_ID&callback=RESPONSE"
echo "	user 3 visits the product $PRODUCT_ID"
PRODUCT_ID="G_42834267_85_VPM_1"
curl -b userCookies/user3.txt -c userCookies/user3.txt  "http://$HOST/collect/$API_KEY?rxid=$PRODUCT_ID&callback=RESPONSE"
echo "	user 3 visits the product $PRODUCT_ID"
PRODUCT_ID="G_45928298_459_VPM_1"
curl -b userCookies/user3.txt -c userCookies/user3.txt  "http://$HOST/collect/$API_KEY?rxid=$PRODUCT_ID&callback=RESPONSE"
echo "	user 3 visits the product $PRODUCT_ID"
PRODUCT_ID="G_36862845_320_VPM_1"
curl -b userCookies/user3.txt -c userCookies/user3.txt  "http://$HOST/collect/$API_KEY?rxid=$PRODUCT_ID&callback=RESPONSE"
echo "	user 3 visits the product $PRODUCT_ID"

#USER 4
echo "Simulate user 4 navigation"

PRODUCT_ID="G_58447236_230_VPM_1"
curl -b userCookies/user4.txt -c userCookies/user4.txt  "http://$HOST/collect/$API_KEY?rxid=$PRODUCT_ID&callback=RESPONSE"
echo "	user 4 visits the product $PRODUCT_ID"
PRODUCT_ID="G_42834267_85_VPM_1"
curl -b userCookies/user4.txt -c userCookies/user4.txt  "http://$HOST/collect/$API_KEY?rxid=$PRODUCT_ID&callback=RESPONSE"
echo "	user 4 visits the product $PRODUCT_ID"
PRODUCT_ID="G_45928298_459_VPM_1"
curl -b userCookies/user4.txt -c userCookies/user4.txt  "http://$HOST/collect/$API_KEY?rxid=$PRODUCT_ID&callback=RESPONSE"
echo "	user 4 visits the product $PRODUCT_ID"
PRODUCT_ID="G_36862845_320_VPM_1"
curl -b userCookies/user4.txt -c userCookies/user4.txt  "http://$HOST/collect/$API_KEY?rxid=$PRODUCT_ID&callback=RESPONSE"
echo "	user 4 visits the product $PRODUCT_ID"
PRODUCT_ID="G_58444225_320_VPM_1"
curl -b userCookies/user4.txt -c userCookies/user4.txt  "http://$HOST/collect/$API_KEY?rxid=$PRODUCT_ID&callback=RESPONSE"
echo "	user 4 visits the product $PRODUCT_ID"

echo "Simulate user 5 navigation"

PRODUCT_ID="G_42834267_85_VPM_1"
curl -b userCookies/user5.txt -c userCookies/user5.txt  "http://$HOST/collect/$API_KEY?rxid=$PRODUCT_ID&callback=RESPONSE"
echo "	user 5 visits the product $PRODUCT_ID"
PRODUCT_ID="G_37570793_103_VPM_1"
curl -b userCookies/user5.txt -c userCookies/user5.txt  "http://$HOST/collect/$API_KEY?rxid=$PRODUCT_ID&callback=RESPONSE"
echo "	user 5 visits the product $PRODUCT_ID"

#USER 6
echo "Simulate user 6 navigation"

PRODUCT_ID="G_42834267_85_VPM_1"
curl -b userCookies/user6.txt -c userCookies/user6.txt  "http://$HOST/collect/$API_KEY?rxid=$PRODUCT_ID&callback=RESPONSE"
echo "	user 6 visits the product $PRODUCT_ID"
PRODUCT_ID="G_37570793_103_VPM_1"
curl -b userCookies/user6.txt -c userCookies/user6.txt  "http://$HOST/collect/$API_KEY?rxid=$PRODUCT_ID&callback=RESPONSE"
echo "	user 6 visits the product $PRODUCT_ID"

#USER 7
echo "Simulate user 7 navigation"

PRODUCT_ID="G_42834267_85_VPM_1"
curl -b userCookies/user7.txt -c userCookies/user7.txt  "http://$HOST/collect/$API_KEY?rxid=$PRODUCT_ID&callback=RESPONSE"
echo "	user 7 visits the product $PRODUCT_ID"
PRODUCT_ID="G_37570793_103_VPM_1"
curl -b userCookies/user7.txt -c userCookies/user7.txt  "http://$HOST/collect/$API_KEY?rxid=$PRODUCT_ID&callback=RESPONSE"
echo "	user 7 visits the product $PRODUCT_ID"

echo "############################  RECOMMEND  ############################"

#top n
echo "Simulate top n recommendation strategy on web site landing page: Most popular products"
curl  "http://$HOST/recommend/np/topn/$API_KEY?location=landing%20page&callback=RESPONSE"
curl  "http://$HOST/recommend/np/topn/$API_KEY?location=landing%20page&callback=RESPONSE"
curl  "http://$HOST/recommend/np/topn/$API_KEY?location=landing%20page&callback=RESPONSE"
curl  "http://$HOST/recommend/np/topn/$API_KEY?location=landing%20page&callback=RESPONSE"
curl  "http://$HOST/recommend/np/topn/$API_KEY?location=landing%20page&callback=RESPONSE"
curl  "http://$HOST/recommend/np/topn/$API_KEY?location=landing%20page&callback=RESPONSE"
curl  "http://$HOST/recommend/np/topn/$API_KEY?location=landing%20page&callback=RESPONSE"
curl  "http://$HOST/recommend/np/topn/$API_KEY?location=landing%20page&callback=RESPONSE"
curl  "http://$HOST/recommend/np/topn/$API_KEY?location=landing%20page&callback=RESPONSE"
curl  "http://$HOST/recommend/np/topn/$API_KEY?location=landing%20page&callback=RESPONSE"

#item to item

echo "Simulate item to item recommendation strategy on web site page product page : Customers Who Viewed This Item Also Viewed"
curl  "http://$HOST/recommend/cf/ii/$API_KEY?rxid=G_42834267_85_VPM_1&location=product%20page&callback=RESPONSE"
curl  "http://$HOST/recommend/cf/ii/$API_KEY?rxid=G_42834267_85_VPM_1&location=product%20page&callback=RESPONSE"
curl  "http://$HOST/recommend/cf/ii/$API_KEY?rxid=G_42834267_85_VPM_1&location=product%20page&callback=RESPONSE"
curl  "http://$HOST/recommend/cf/ii/$API_KEY?rxid=G_42834267_85_VPM_1&location=product%20page&callback=RESPONSE"
curl  "http://$HOST/recommend/cf/ii/$API_KEY?rxid=G_42834267_85_VPM_1&location=product%20page&callback=RESPONSE"
curl  "http://$HOST/recommend/cf/ii/$API_KEY?rxid=G_42834267_85_VPM_1&location=product%20page&callback=RESPONSE"
curl  "http://$HOST/recommend/cf/ii/$API_KEY?rxid=G_42834267_85_VPM_1&location=product%20page&callback=RESPONSE"
curl  "http://$HOST/recommend/cf/ii/$API_KEY?rxid=G_42834267_85_VPM_1&location=product%20page&callback=RESPONSE"
curl  "http://$HOST/recommend/cf/ii/$API_KEY?rxid=G_42834267_85_VPM_1&location=product%20page&callback=RESPONSE"
curl  "http://$HOST/recommend/cf/ii/$API_KEY?rxid=G_42834267_85_VPM_1&location=product%20page&callback=RESPONSE"

#CO-OCCURRENCE
echo "Simulate co-occurrence recommendation strategy on web site shopping cart page: Customers who bought these products, included also these ones"
curl -b userCookies/user1.txt -c userCookies/user1.txt  "http://$HOST/recommend/cf/basket/$API_KEY?rx=G_58447236_230_VPM_1&rx=G_42834267_85_VPM_1&location=shopping%20cart&callback=RESPONSE"
curl -b userCookies/user1.txt -c userCookies/user1.txt  "http://$HOST/recommend/cf/basket/$API_KEY?rx=G_58447236_230_VPM_1&rx=G_42834267_85_VPM_1&location=shopping%20cart&callback=RESPONSE"
curl -b userCookies/user1.txt -c userCookies/user1.txt  "http://$HOST/recommend/cf/basket/$API_KEY?rx=G_58447236_230_VPM_1&rx=G_42834267_85_VPM_1&location=shopping%20cart&callback=RESPONSE"
curl -b userCookies/user1.txt -c userCookies/user1.txt  "http://$HOST/recommend/cf/basket/$API_KEY?rx=G_58447236_230_VPM_1&rx=G_42834267_85_VPM_1&location=shopping%20cart&callback=RESPONSE"
curl -b userCookies/user1.txt -c userCookies/user1.txt  "http://$HOST/recommend/cf/basket/$API_KEY?rx=G_58447236_230_VPM_1&rx=G_42834267_85_VPM_1&location=shopping%20cart&callback=RESPONSE"
curl -b userCookies/user1.txt -c userCookies/user1.txt  "http://$HOST/recommend/cf/basket/$API_KEY?rx=G_58447236_230_VPM_1&rx=G_42834267_85_VPM_1&location=shopping%20cart&callback=RESPONSE"
curl -b userCookies/user1.txt -c userCookies/user1.txt  "http://$HOST/recommend/cf/basket/$API_KEY?rx=G_58447236_230_VPM_1&rx=G_42834267_85_VPM_1&location=shopping%20cart&callback=RESPONSE"
curl -b userCookies/user1.txt -c userCookies/user1.txt  "http://$HOST/recommend/cf/basket/$API_KEY?rx=G_58447236_230_VPM_1&rx=G_42834267_85_VPM_1&location=shopping%20cart&callback=RESPONSE"
curl -b userCookies/user1.txt -c userCookies/user1.txt  "http://$HOST/recommend/cf/basket/$API_KEY?rx=G_58447236_230_VPM_1&rx=G_42834267_85_VPM_1&location=shopping%20cart&callback=RESPONSE"
curl -b userCookies/user1.txt -c userCookies/user1.txt  "http://$HOST/recommend/cf/basket/$API_KEY?rx=G_58447236_230_VPM_1&rx=G_42834267_85_VPM_1&location=shopping%20cart&callback=RESPONSE"

#user to user

echo "Simulate user to user recommendation strategy on web site shopping cart page: Selected for you (Customers Who Viewed The same item as you also Viewed)"
curl -b userCookies/user1.txt -c userCookies/user1.txt  "http://$HOST/recommend/pcf/uu/$API_KEY?location=shopping%20cart&callback=RESPONSE"
curl -b userCookies/user1.txt -c userCookies/user1.txt  "http://$HOST/recommend/pcf/uu/$API_KEY?location=shopping%20cart&callback=RESPONSE"
curl -b userCookies/user1.txt -c userCookies/user1.txt  "http://$HOST/recommend/pcf/uu/$API_KEY?location=shopping%20cart&callback=RESPONSE"
curl -b userCookies/user1.txt -c userCookies/user1.txt  "http://$HOST/recommend/pcf/uu/$API_KEY?location=shopping%20cart&callback=RESPONSE"
curl -b userCookies/user1.txt -c userCookies/user1.txt  "http://$HOST/recommend/pcf/uu/$API_KEY?location=shopping%20cart&callback=RESPONSE"
curl -b userCookies/user1.txt -c userCookies/user1.txt  "http://$HOST/recommend/pcf/uu/$API_KEY?location=shopping%20cart&callback=RESPONSE"
curl -b userCookies/user1.txt -c userCookies/user1.txt  "http://$HOST/recommend/pcf/uu/$API_KEY?location=shopping%20cart&callback=RESPONSE"
curl -b userCookies/user1.txt -c userCookies/user1.txt  "http://$HOST/recommend/pcf/uu/$API_KEY?location=shopping%20cart&callback=RESPONSE"
curl -b userCookies/user1.txt -c userCookies/user1.txt  "http://$HOST/recommend/pcf/uu/$API_KEY?location=shopping%20cart&callback=RESPONSE"
curl -b userCookies/user1.txt -c userCookies/user1.txt  "http://$HOST/recommend/pcf/uu/$API_KEY?location=shopping%20cart&callback=RESPONSE"

#recently visited 

echo "Simulate recenlty visited recommendation strategy on web site landing page"
curl -b userCookies/user1.txt -c userCookies/user1.txt   "http://$HOST/recommend/p/recenltyVisited/$API_KEY?location=landing%20page&callback=RESPONSE"
curl -b userCookies/user1.txt -c userCookies/user1.txt   "http://$HOST/recommend/p/recenltyVisited/$API_KEY?location=landing%20page&callback=RESPONSE"
curl -b userCookies/user1.txt -c userCookies/user1.txt   "http://$HOST/recommend/p/recenltyVisited/$API_KEY?location=landing%20page&callback=RESPONSE"
curl -b userCookies/user1.txt -c userCookies/user1.txt   "http://$HOST/recommend/p/recenltyVisited/$API_KEY?location=landing%20page&callback=RESPONSE"
curl -b userCookies/user1.txt -c userCookies/user1.txt   "http://$HOST/recommend/p/recenltyVisited/$API_KEY?location=landing%20page&callback=RESPONSE"
curl -b userCookies/user1.txt -c userCookies/user1.txt   "http://$HOST/recommend/p/recenltyVisited/$API_KEY?location=landing%20page&callback=RESPONSE"
curl -b userCookies/user1.txt -c userCookies/user1.txt   "http://$HOST/recommend/p/recenltyVisited/$API_KEY?location=landing%20page&callback=RESPONSE"
curl -b userCookies/user1.txt -c userCookies/user1.txt   "http://$HOST/recommend/p/recenltyVisited/$API_KEY?location=landing%20page&callback=RESPONSE"
curl -b userCookies/user1.txt -c userCookies/user1.txt   "http://$HOST/recommend/p/recenltyVisited/$API_KEY?location=landing%20page&callback=RESPONSE"
curl -b userCookies/user1.txt -c userCookies/user1.txt   "http://$HOST/recommend/p/recenltyVisited/$API_KEY?location=landing%20page&callback=RESPONSE"


echo "############################  UPTAKES  ############################"

#landing page
curl  "http://$HOST/measure/uptake/$API_KEY?strategy=most%20popular&location=landing%20page&rxid=G_42834267_85_VPM_1"
curl  "http://$HOST/measure/uptake/$API_KEY?strategy=most%20popular&location=landing%20page&rxid=G_42834267_85_VPM_1"

curl  "http://$HOST/measure/uptake/$API_KEY?strategy=recently%20visited&location=landing%20page&rxid=G_36865251_320_VPM_1"  

#shopping cart
curl  "http://$HOST/measure/uptake/$API_KEY?strategy=co-occurence&location=shopping%20cart&rxid=G_45928298_459_VPM_1"
curl  "http://$HOST/measure/uptake/$API_KEY?strategy=co-occurence&location=shopping%20cart&rxid=G_45928298_459_VPM_1"
curl  "http://$HOST/measure/uptake/$API_KEY?strategy=co-occurence&location=shopping%20cart&rxid=G_45928298_459_VPM_1"
curl  "http://$HOST/measure/uptake/$API_KEY?strategy=co-occurence&location=shopping%20cart&rxid=G_45928298_459_VPM_1"
curl  "http://$HOST/measure/uptake/$API_KEY?strategy=co-occurence&location=shopping%20cart&rxid=G_45928298_459_VPM_1"

curl  "http://$HOST/measure/uptake/$API_KEY?strategy=user%20to%20user&location=shopping%20cart&rxid=G_45928298_459_VPM_1"
#product page 
curl  "http://$HOST/measure/uptake/$API_KEY?strategy=item%20to%20item&location=product%20page&rxid=G_45928298_459_VPM_1"
curl  "http://$HOST/measure/uptake/$API_KEY?strategy=item%20to%20item&location=product%20page&rxid=G_45928298_459_VPM_1"
curl  "http://$HOST/measure/uptake/$API_KEY?strategy=item%20to%20item&location=product%20page&rxid=G_45928298_459_VPM_1"
curl  "http://$HOST/measure/uptake/$API_KEY?strategy=item%20to%20item&location=product%20page&rxid=G_36865251_320_VPM_1"










