# -*- coding: utf-8 -*-
"""
Created on Mon Sep  7 10:40:31 2020

@author: Marcelo
"""

import time
import datetime

timeStamp = "22/05/2021 04:03:58"
date_time_obj = datetime.datetime.strptime(timeStamp, '%d/%m/%Y %H:%M:%S')
print(date_time_obj)
tstmp = datetime.datetime.timestamp(date_time_obj)
print(tstmp)
