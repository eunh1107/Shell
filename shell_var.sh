#!/bin/bash

SMART1=100
echo '$SMART1='$SMART1
echo '$SMART1='${SMART1:-200}
echo '$SMART1='${SMART2:-200}
echo '$SMART1='${SMART3:=300}
SMART4=
echo '$SMART4='$SMART4
echo '$SMART4='${SMART4:=400}
SMART5=
echo '$SMART5='${SMART5:500}
SMART5=100
echo '$SMART5='${SMART5:+500}
SMART6=100
echo '$SMART6='${SMART6:?600}
SMART6=
echo '$SMART6='${SMART6:?"번의 값이 없습니다."}
echo --------------------------
echo --------------------------
echo --------------------------
