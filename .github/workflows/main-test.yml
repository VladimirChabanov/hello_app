name: Run tests on Push to dev
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
        
      - name: Set up Python
        uses: actions/setup-python@v3
        with:
          python-version: '3.8'
          
      - name: Install dependencies
        run: pip install -r requirements.txt
        
      - name: Run test
        run: source tests/test.sh
