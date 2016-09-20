#csvtojson98
#fjvnru@gmail.com
#eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJleHAiOjE0NzQzNDgwMzQsImlhdCI6MTQ3NDM0ODAzMywiaXNzIjoic2VydmVybGVzc2x5Iiwic2NvcGVzIjpbInNlcnZlcmxlc3NseXVzZXIiXSwidXNlciI6eyJlbWFpbCI6ImZqdm5ydUBnbWFpbC5jb20ifX0.OveTsLEfuNFTVERiw1ZV_MuVo02NAE80T51RRQ0yiOc
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
