
jq  '.extra +=  { "merge-plugin": { "include": ["dsu_site/composer.json"] } }' ../composer.json > ../composer_tmp.json

mv ../composer_tmp.json ../composer.json
