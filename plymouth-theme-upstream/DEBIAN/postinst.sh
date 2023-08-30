#!/bin/bash
sudo update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth
/usr/share/plymouth/themes/betaos-upstream/upstream.plymouth && sudo update-alternatives --config default.plymouth
