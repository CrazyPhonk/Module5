cmd_/home/egor/Module5/L1/Module.symvers := sed 's/\.ko$$/\.o/' /home/egor/Module5/L1/modules.order | scripts/mod/modpost -m -a  -o /home/egor/Module5/L1/Module.symvers -e -i Module.symvers   -T -
