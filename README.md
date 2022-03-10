# jmeter-example

## Requirements

 - [JMeter, you will need to remember where this is installed for later](https://jmeter.apache.org/download_jmeter.cgi)
 - [npm/node](https://docs.npmjs.com/downloading-and-installing-node-js-and-npm)

## Server setup

 - [Install npm if not already installed](https://docs.npmjs.com/downloading-and-installing-node-js-and-npm)
 - In the repo, run `npm init`
 - `npm install express`
 - Finally run `node app.js`
 - If you see `Error: listen EADDRINUSE: address already in use :::3000` after running `node app.js`, end any tasks running on port 3000 and try again.

## Running JMeter

 - Open up `runandreport.sh` and change the filepaths to match you local setup. The comments in the script should help.
 - Run `./runandreport.sh` via command line
 - Once complete, navigate to the `/results` directory and open `index.html` in a browser to view the dashboard results.
