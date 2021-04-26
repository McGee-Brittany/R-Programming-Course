## Example Implementation

## Initially prepare data in Excel and import into R in my case the date is
## labelled MOCK_DATA in the data folder of this package

# Give names to each set of data that needs confidence intervals

systolic_BP <- MOCK_DATA[,2]
systolic_BP <- as.numeric(unlist(systolic_BP)) #ensure it is correctly formatted
diastolic_BP <- MOCK_DATA[,3]
diastolic_BP <- as.numeric(unlist(diastolic_BP))
confidence_ints(systolic_BP)
confidence_ints(diastolic_BP)
distributions(systolic_BP)
#here is where you would add labels or anything extra to the graph
distributions(diastolic_BP)

#results will print on screen

#optional frequency calculations
freq(systolic_BP)
