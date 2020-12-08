app <- ShinyDriver$new("../../")
app$snapshotInit("mytest")

app$setInputs(bins = 22)
app$setInputs(bins = 37)
app$snapshot()
