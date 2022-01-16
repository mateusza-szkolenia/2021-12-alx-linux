# Partycjonowanie, dyski itp

## MBR

![01-mbr.png](01-mbr.png)

<https://en.wikipedia.org/wiki/Master_boot_record>

## EFI, GPT

![02-efi-gpt.png](02-efi-gpt.png)

## LVM

![03-lvm.png](03-lvm.png)

## RAID

![04-raid1.png](04-raid1.png)
![05-raid-linear.png](05-raid-linear.png)
![06-raid-0.png](06-raid-0.png)
![07-raid-10.png](07-raid-10.png)
![08-raid-01.png](08-raid-01.png)
![09-raid-5.png](09-raid-5.png)

### RAID 5

```
	4 dyski po 10 bitów -> przestrzeń 30 bitów

	dysk 1:		1 0 0 1 1 1 0 0 1 1
	dysk 2:		0 1 1 0 1 1 1 1 0 1
	dysk 3:		1 1 1 0 1 0 0 1 0 1
        -----------------------------------
	dysk 4:         0 0 0 1 1 0 1 0 1 1 <-- wyliczone


	
	dysk 1:		1 0 0 1 1 1 0 0 1 1
	dysk 2:	        0 1 1 0 1 1 1 1 0 1 <-- odzyskane	
	dysk 3:		1 1 1 0 1 0 0 1 0 1
        -----------------------------------
	dysk 4:         0 0 0 1 1 0 1 0 1 1 <-- wyliczone


```

## Ubuntu network installer (mini.iso)

<http://archive.ubuntu.com/ubuntu/dists/focal/main/installer-amd64/current/legacy-images/netboot/>

