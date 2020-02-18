# libraries

library(RefManageR)


# create sample bibliography from DOIs

WriteBib(bib = c(
  ReadCrossRef(query = "10.1078/1439-1791-00051"),
  ReadCrossRef(query = "10.1007/s10980-008-9253-4")),
  file = "testbib.bib"
)