# Command-Line within XCTest

XCTest works inside a sandbox, which means you literally can't even stick your nose out of the box. Well, almost. Let's bypass this limitation and learn how to gain access to the command line from tests.

## Usage

1. Install dependencies

    ```bash
    npm install
    ```

2. Run the server

    ```bash
    node server.js &
    ```

3. Run the sample test

    ```bash
    xcodebuild test \
      -destination 'platform=iOS Simulator,name=iPhone 14' \
      -scheme Sample | xcpretty
    ```
