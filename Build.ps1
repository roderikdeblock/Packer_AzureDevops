#############################################################
##                                                         ##
##                  Run Packer                             ##
##                                                         ##
#############################################################


& 'c:\programdata\chocolatey\lib\packer\tools\packer.exe' build -var-file .\variables.json .\windows10.json
