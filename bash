
if [[ $1 -gt 0 ]]
then
  : '
  for (( i = $1; i >= 0; i-- ))
  do
    echo $i
    sleep 1
  done
  '

  I=$1

  while [[ $I -ge 0 ]]
  do
    echo $I
    (( I-- ))
    sleep 1
  done
else
  echo Include a positive integer as the first argument.
fi
