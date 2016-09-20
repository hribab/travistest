#csvtojson98
#fjvnru@gmail.com
#eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJleHAiOjE0NzQzNDc2MTMsImlhdCI6MTQ3NDM0NzYxMiwiaXNzIjoic2VydmVybGVzc2x5Iiwic2NvcGVzIjpbInNlcnZlcmxlc3NseXVzZXIiXSwidXNlciI6eyJlbWFpbCI6ImZqdm5ydUBnbWFpbC5jb20ifX0.5s9G82j9JPS0rOgX5y6ItMmlBbJiLi2yIYiIPYpXKr4

require 'json'
require 'roo'
require 'roo-xls'

def convertcsvtojson
xls = nil
if params[:file]
file = params[:file][:tempfile]
xls = Roo::Spreadsheet.open(file)
end
return xls.to_json
end

convertcsvtojson
