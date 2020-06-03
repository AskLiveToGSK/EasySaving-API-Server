curl -H "Accept: application/json+v3" -X GET http://localhost:3000/explorer/openapi.json -o ./src/API-JSON/openAPI.json
json2yaml ./src/API-JSON/openAPI.json > ./src/API-JSON/openAPI.yaml
