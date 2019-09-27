#!/bin/bash
#
# This has to be run before connecting to the Alpao.
# The initialize_alpao.service SystemD unit will do so
# automatically	on boot.
#
/usr/src/interface_alpao/diobminsmod
/usr/src/interface_alpao/util/dpg0101 -s 2x72c