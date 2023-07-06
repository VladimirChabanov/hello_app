name: Pull Request To Dev
run-name: Run Integration Tests
on:
  push:
    branches:
      - dev
jobs:
  run:
    name: Run hello_app.py
    runs-on: ubuntu-latest

    steps:
      - name: Checkout repository
        uses: actions/checkout@v3
      - name: Run test
        run: source tests/test.sh
