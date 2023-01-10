cmd_/home/egor/Module5/L2/Module.symvers := sed 's/\.ko$$/\.o/' /home/egor/Module5/L2/modules.order | scripts/mod/modpost -m -a  -o /home/egor/Module5/L2/Module.symvers -e -i Module.symvers   -T -
