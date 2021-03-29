OSNAME=$1

case $OSNAME in
   (RHEL -o rhel) )
     echo "youare redhat os intallby yum"
     ;;

   ubuntu )
     echo " your os is ubuntu"
     ;;
   * )
     echo "pick a nice operating system you miserable peice of shit"
esac 
