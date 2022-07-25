rem 
select disk 0
clean
convert gpt
create partition efi=size=200
assign letter=s
format quick fs=fat32
create partition msr size=128
create partition primary
assign letter="C"
format quick fs=ntfs
exit