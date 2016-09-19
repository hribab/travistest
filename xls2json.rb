#csvtojson98
#fjvnru@gmail.com
#eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJleHAiOjE0NzQzMjIxOTQsImlhdCI6MTQ3NDMxODU5NCwiaXNzIjoic2VydmVybGVzc2x5Iiwic2NvcGVzIjpbInNlcnZlcmxlc3NseXVzZXIiXSwidXNlciI6eyJlbWFpbCI6ImZqdm5ydUBnbWFpbC5jb20ifX0.NGCtvOCSkhE27FayaNtR2dHXGFasZe-acTlRmBRdU_E

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
