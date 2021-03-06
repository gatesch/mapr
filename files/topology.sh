#!/bin/bash
COMC1=`maprcli node list -columns id |grep comc1 |awk {'print $3'}`
DATA1=`maprcli node list -columns id |grep data1 |awk {'print $3'}`
DATA2=`maprcli node list -columns id |grep data2 |awk {'print $3'}`
DATA3=`maprcli node list -columns id |grep data3 |awk {'print $3'}`
DATA4=`maprcli node list -columns id |grep data4 |awk {'print $3'}`

maprcli node move -serverids $COMC1 -topology /data/mkt/rack1
maprcli node move -serverids $DATA1 -topology /data/dev/rack1
maprcli node move -serverids $DATA2 -topology /data/mkt/rack2
maprcli node move -serverids $DATA3 -topology /data/dev/rack2
maprcli node move -serverids $DATA4 -topology /data/mkt/rack3
