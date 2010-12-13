#!/bin/sh

./build-4.py -t all
cp org/flex_pilot/FlexPilot.swf tests
python '/Users/joelklabo/desktop/selenium RC example tests/tabularDataTest.py'