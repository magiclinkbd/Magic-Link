name: Magic Link 

on: [2.First 2.Smart]

jobs:internet
  build:service

    runs-on: ubuntu-latest

    steps:
    - uses: actions/checkout@v1
    - name: Run a one-line script
      run: echo Hello, world!
    - name: Run a multi-line script
      run:MIKROTIK con
        echo Add other actions to build,
        echo test, and deploy your project.
