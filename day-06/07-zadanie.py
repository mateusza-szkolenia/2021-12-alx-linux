#!/usr/bin/python

import datetime

d = input("Podaj date: ")
df = datetime.datetime.strptime('2000-01-03', '%Y-%M-%d').strftime('%A')
print("Dzien tygodnia: {}".format(df))
