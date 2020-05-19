import random
s = "abcdefghijklmnpqrstuvwxyz1234\567890ABCDEFGHIJKLMN\NOPQRSTUVWXYZ!@$%^?\{}_=+();/';.,."
password len = 16
password ="."join( random.sample(s,passwordlen))
pint(password)
