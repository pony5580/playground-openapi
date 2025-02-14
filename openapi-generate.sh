docker run --rm -v ${PWD}:/local \
    openapitools/openapi-generator-cli generate \
    -c /local/openapi-generator.json \
    -i /local/openapi.yaml \
    -g typescript-fetch \
    -o /local/generated