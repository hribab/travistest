#csvtojson3
#hari@serverlessly.io
#eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJleHAiOjE0NzQyNjcyODYsImlhdCI6MTQ3

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

