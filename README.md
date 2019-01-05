# Snacks-Manufacturer
Prescribing a Brand to the customers after considering if the product is “good for them” or not using Logistic Regression Algorithm.

## Problem Statment:
- The data set that has been collected is a part of a survey exercise done by a leading snacks manufacturer.
- The snacks manufacturer produces 6 different brands. The actual brand names have been masked and are present in the dataset as            Brand A, Brand B, Brand C, Brand D, Brand E and Brand F. There is also a data dictionary named GoodForUVar Desc.xlsx. This              manufacturer is interested in finding out what factors affect the perception for Brand A. 

## Attributes
##### X1  Snacks made by Snacks manufacturer: Are made with farm grown ingredients like potato, corn or wheat?
##### X2  Brand A chips: Are made with farm grown ingredients like potato, corn or wheat?
##### X3  Brand B chips: Are made with farm grown ingredients like potato, corn or wheat?
##### X4  Brand C chips: Are made with farm grown ingredients like potato, corn or wheat?
##### X5  Brand D puffs: Are made with farm grown ingredients like potato, corn or wheat?
##### X6  Brand E chips: Are made with farm grown ingredients like potato, corn or wheat?
##### X7  Brand F chips: Are made with farm grown ingredients like potato, corn or wheat?
##### X8  Snacks made by Snacks manufacturer: Have zero grams trans fat
##### X9  Brand A chips: Have zero grams trans fat
##### X10 Brand B chips: Have zero grams trans fat
##### X11 Brand C chips: Have zero grams trans fat
##### X12 Brand D puffs: Have zero grams trans fat
##### X13 Brand E chips: Have zero grams trans fat
##### X14 Brand F chips: Have zero grams trans fat
##### X15 Snacks made by Snacks manufacturer: Are made with natural oils
##### X16 Brand A chips: Are made with natural oils
##### X17 Brand B chips: Are made with natural oils
##### X18 Brand C chips: Are made with natural oils
##### X19 Brand D puffs: Are made with natural oils
##### X20 Brand E chips: Are made with natural oils
##### X21 Brand F chips: Are made with natural oils
##### X22 Snacks made by Snacks manufacturer : Rate the following 10=good for you, 1=bad for you
##### X23 Brand A chips : Rate the following 10=good for you, 1=bad for you
##### X24 Brand B chips : Rate the following 10=good for you, 1=bad for you
##### X25 Brand C chips : Rate the following 10=good for you, 1=bad for you
##### X26 Brand D puffs : Rate the following 10=good for you, 1=bad for you
##### X27 Brand E chips : Rate the following 10=good for you, 1=bad for you
##### X28 Brand F chips : Rate the following 10=good for you, 1=bad for you
##### X29 Snacks made by Snacks manufacturer : 10=minimallyProcessed / 1=Heavily processed on a 10 point scale
##### X30 Snacks made by Snacks manufacturer : 10=minimallyProcessed / 1=Heavily processed on a 10 point scale
##### X31 Brand A chips : 10=minimallyProcessed / 1=Heavily processed on a 10 point scale
##### X32 Brand B chips : 10=minimallyProcessed / 1=Heavily processed on a 10 point scale
##### X33 Brand C chips : 10=minimallyProcessed / 1=Heavily processed on a 10 point scale
##### X34 Brand D puffs : 10=minimallyProcessed / 1=Heavily processed on a 10 point scale
##### X35 Brand E chips : 10=minimallyProcessed / 1=Heavily processed on a 10 point scale
##### X36 Brand F chips : 10=minimallyProcessed / 1=Heavily processed on a 10 point scale
##### X37 Manufacturer A: 10 = Extremely Environmentally responsible / 1=Not at all environmentally responsible
##### X38 Manufacturer B: 10 = Extremely Environmentally responsible / 1=Not at all environmentally responsible
##### X39 Manufacturer C: 10 = Extremely Environmentally responsible / 1=Not at all environmentally responsible
##### X40 Brand : Factors in purchase decision / 5=Extremely Important and 1 = Not at all Important
##### X41 Nutritional Consideration  : Factors in purchase decision / 5=Extremely Important and 1 = Not at all Important
##### X42 Calories : Factors in purchase decision / 5=Extremely Important and 1 = Not at all Important
##### X43 Type : Factors in purchase decision / 5=Extremely Important and 1 = Not at all Important
##### X44 Size : Factors in purchase decision / 5=Extremely Important and 1 = Not at all Important
##### X45 Premium Quality : Factors in purchase decision / 5=Extremely Important and 1 = Not at all Important
##### X46 Flavor : Factors in purchase decision / 5=Extremely Important and 1 = Not at all Important
##### X47 Price : Factors in purchase decision / 5=Extremely Important and 1 = Not at all Important
##### X48 tried and True : Factors in purchase decision / 5=Extremely Important and 1 = Not at all Important
##### X49 Promotion : Factors in purchase decision / 5=Extremely Important and 1 = Not at all ##### Important
##### X50 Experiment : Factors in purchase decision / 5=Extremely Important and 1 = Not at all Importa##### nt
##### X51 Recommendation : Factors in purchase decision / 5=Extremely Important and 1 = Not at#####  all Important
##### X52 Health : Factors in purchase decision / 5=Extremely Important and 1 = Not at all Imp##### ortant
##### X53 Taste : Factors in purchase decision / 5=Extremely Important and 1 = Not at all#####  Important
##### X54 Variety : Factors in purchase decision / 5=Extremely Important and 1 = Not at all Imp##### ortant
##### X55 Preperation : Factors in purchase decision / 5=Extremely Important and 1 = Not at all ##### Important
##### X56 Packaging : Factors in purchase decision / 5=Extremely Important and 1 = Not at all I##### mportant
##### X57 DispBrand B : Factors in purchase decision / 5=Extremely Important and 1 = Not at all ##### Important
##### X58 Bonus Offer : Factors in purchase decision / 5=Extremely Important and 1 = Not at all#####  Important
##### X59 Store Circular : Factors in purchase decision / 5=Extremely Important and 1 = Not at all Important
##### X60, X61 Saw/Heard a TV, Newspaper or Radio Ad : Factors in purchase decision / 5=Extremely Important and 1 = Not at all                 Important
##### X62 Saw a sign on the shelf advertising the item at reduced price : Factors in purchase decision / 5=Extremely Important and     1       = Not at all Important

## Packages required in R
1) dplyr
2) ggplot2
3) caret
4) e1071
5) lmtest
6) lattice
7) gains

## Steps :
1) Data loading and Data cleaning
2) Data exploration
3) Data analysis
4) Data Prediction

## RECOMMENDATION FOR BRAND A COMPANY CAN BE:
1) Brand A chips that are made by farm grown ingredient like potato, corn or wheat and have zero grams trans fat and also that are made    up with natural oils brings loss to the company according to the summary of the model built. .
2) Brand B chips that are minimally processed or heavily processed can also be a loss to the company according to the summary of the        model built.
3) Calories, a factor from the purchase decision can also let the company in loss.
4) Brand A chips that are minimally processed or heavily processed can also let the company to gain the profits according to the summary    of the model built.
5) Manufacturer A & C are environmentally responsible can improve the profits in the company. 
6) Brand, Type, Variety places an important role in improving the profits in the company according the model that is built.
7) Saw / heard a TV, Newspaper, Radio Ad factor helped in purchase decision and let the company to improve the profits in the company.
8) The accuracy obtained from the model that is built is 78.58% 


