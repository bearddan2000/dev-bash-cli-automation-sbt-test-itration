# scala-cli-sbt-jacoco-junit-test-hello-world

## Description
A POC for sbt app using JUnit.
Writes test results to console
and html. The html for `test-results`
is very basic but could probably be
expanded. jacoco report is dumped
to the `reports/jacoco`.

## Tech stack
- scala
- sbt
  - junit
  - jacoco

## Docker stack
- hseeberger/scala-sbt:11.0.2-oraclelinux7_1.3.5_2.12.10

## To run
`sudo ./install.sh -u`

## To stop
`sudo ./install.sh -d`

## For help
`sudo ./install.sh -h`

## Credit
- [Build code concept] (https://github.com/sbt/sbt-jacoco)
