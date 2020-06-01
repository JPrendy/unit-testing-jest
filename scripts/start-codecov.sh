if [[ "$1" == "codeCoverage" ]]; then
    bash <(curl -s https://codecov.io/bash) -t $CODECOV_TOKEN
fi