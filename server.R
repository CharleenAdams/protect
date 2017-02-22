server = function(input, output) {
  output$mytable = renderDataTable({
    protect=read.csv('ProtecT_periods.csv')
  })
}
