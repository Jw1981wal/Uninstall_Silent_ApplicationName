for /F "usebackq" %%R in (`wmic product where "name like 'Goto Opener'" GET IdentifyingNumber`) do msiexec.exe /X%%R /qn
PAUSE