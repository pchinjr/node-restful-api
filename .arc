#
# Warning! Do Not Edit
# --------------------
# This is a generated file and will be overwritten
#
@app
resty

@aws
bucket cf-sam-deployments-east

@cdn
@static
@http
get /api/cats
get /api/cats/:catID
post /api/cats
patch /api/cats/:catID
delete /api/cats/:catID

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
