#!/bin/sh
GROOVY=groovy
#GROOVY=~/bin/groovy-1.6.4/bin/groovy

SPEC=EmotionML
OUTFILE=${SPEC}_DoC-`date +%Y-%m-%d`.html


$GROOVY -cp lib/commons-beanutils-1.8.0.jar:lib/commons-codec-1.3.jar:lib/commons-collections-3.2.1.jar:lib/commons-lang-2.4.jar:lib/commons-logging-1.1.1.jar:lib/ezmorph-1.0.6.jar:lib/http-builder-0.5.0-RC2.jar:lib/httpclient-4.0.jar:lib/httpcore-4.0.1.jar:lib/json-lib-2.3-jdk15.jar:lib/nekohtml-1.9.9.jar:lib/xercesImpl-2.8.1.jar:lib/xml-apis-1.3.03.jar:lib/xml-resolver-1.2.jar W3C_Tracker_XML_DoC.groovy ir.xml > $OUTFILE && open $OUTFILE


