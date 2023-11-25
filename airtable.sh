#!/usr/bin/env bash

curl "https://api.airtable.com/v0/appd72l6j1dWKR1mm/Table%201?maxRecords=20&view=Grid%20view" \
  -H "Authorization: Bearer pat5jDr0JyCrf7tjM.fa3fee27e80b9ff6e9b713793bdc590e124760e8ee682935e77eede1e26de8fb" > dist/airtable.json
