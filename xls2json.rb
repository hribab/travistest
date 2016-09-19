#csvtojson99
#fjvnru@gmail.com
#eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJleHAiOjE0NzQzMTg0MTYsImlhdCI6MTQ3NDMxNDgxNiwiaXNzIjoic2VydmVybGVzc2x5Iiwic2NvcGVzIjpbInNlcnZlcmxlc3NseXVzZXIiXSwidXNlciI6eyJlbWFpbCI6ImZqdm5ydUBnbWFpbC5jb20ifX0.jc0sprtIo1BTX4xwYy9YluXqfdIjG--O8ZwPp8uUk40

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
