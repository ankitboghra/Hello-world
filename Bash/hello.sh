#Program to print hello world in Bash using function
helloWorld(){
  if [ $1 = Hi ]
  then
    echo Hi $2
  elif [ $1 = Hello ]
  then
    echo Hello $2
  else
    echo Hello World
  fi
}

helloWorld Hi Ankit
helloWorld Hello Ankit
