#!/bin/bash

#remove existing report csv and results folder (assuming this script is in the same directory as the results dir and report.csv)
rm -rf report.csv
rm -rf results


#move into your jmeter /bin folder before running tests (filepaths need to be changed per setup)
cd ../apache-jmeter-5.4.1/bin/

#run JMeter and generate a report (filepaths need to be changed per setup)
./jmeter.sh -n -t ../../jmeter-example/performance.jmx -l ../../jmeter-example/report.csv -e -o ../../jmeter-example/results