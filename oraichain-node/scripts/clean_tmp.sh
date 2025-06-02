#!/bin/bash

# Cleans the very large amount of /tmp files that accumulate
# Once Daily cleaning is insufficient
# Crontab 4x per day
# 1.  crontab -e
# 2.  0 */6 * * * /root/scripts/clean_tmp > /root/scripts/clean_tmp.log

rm -rf /tmp/wasmd01*
rm -rf /tmp/wasmd02*
rm -rf /tmp/wasmd03*
rm -rf /tmp/wasmd0*
rm -rf /tmp/wasmd11*
rm -rf /tmp/wasmd12*
rm -rf /tmp/wasmd13*
rm -rf /tmp/wasmd1*
rm -rf /tmp/wasmd21*
rm -rf /tmp/wasmd22*
rm -rf /tmp/wasmd23*
rm -rf /tmp/wasmd2*
rm -rf /tmp/wasmd31*
rm -rf /tmp/wasmd32*
rm -rf /tmp/wasmd33*
rm -rf /tmp/wasmd3*
rm -rf /tmp/wasmd41*
rm -rf /tmp/wasmd42*
rm -rf /tmp/wasmd43*
rm -rf /tmp/wasmd4*
rm -rf /tmp/wasmd51*
rm -rf /tmp/wasmd52*
rm -rf /tmp/wasmd53*
rm -rf /tmp/wasmd5*
rm -rf /tmp/wasmd61*
rm -rf /tmp/wasmd62*
rm -rf /tmp/wasmd63*
rm -rf /tmp/wasmd6*
rm -rf /tmp/wasmd71*
rm -rf /tmp/wasmd72*
rm -rf /tmp/wasmd73*
rm -rf /tmp/wasmd7*
rm -rf /tmp/wasmd81*
rm -rf /tmp/wasmd82*
rm -rf /tmp/wasmd83*
rm -rf /tmp/wasmd8*
rm -rf /tmp/wasmd91*
rm -rf /tmp/wasmd92*
rm -rf /tmp/wasmd93*
rm -rf /tmp/wasmd9*
