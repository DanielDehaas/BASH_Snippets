
# random number generator
while :; do ran=$RANDOM; ((ran < 32760)) && echo $(((ran%10)+1)) && break; done

# random 32 digit alphanumeric generator with space
(cat /dev/urandom | tr -dc 'a-zA-Z0-9 ' | fold -w 32 | head -n 1);
