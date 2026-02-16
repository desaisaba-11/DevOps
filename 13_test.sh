#!/bin/bash
i=1
until [ $i -ge 10 ];
do
echo $((5 * $i));
let i++
done