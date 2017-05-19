echo off
netassembler
concept2cm -forward -export -proj "C:\Users\HEP\Documents\GitHub\PMTDivider\pmtdivider.cpm"
pxl.exe -proj "C:\Users\HEP\Documents\GitHub\PMTDivider\pmtdivider.cpm" -nonetassembler
