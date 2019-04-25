#!/bin/sh


spark-submit --class Netflix.SR.Run  --master yarn-cluster --files /home/zeineb/SR/Config/config.properties /home/zeineb/SR/lib/jars/sr_2.11-0.1.jar



