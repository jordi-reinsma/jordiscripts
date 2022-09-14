# Read .env file and set its content to environment variables
setenv() {
    set -a  && source .env && set +a
}

# Python

# Create and activate virtual env in the current directory
venv() {
    if [ ! -d './.venv' ]; then
        python3 -m venv .venv
    fi
    source ./.venv/bin/activate
}
