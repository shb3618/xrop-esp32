.text
foo:
	vbperm	%v15,%v17,%v20
	vllezlf	%v15,4000(%r6,%r9)
	vmsl	%v15,%v17,%v20,%v24,13,12
	vmslg	%v15,%v17,%v20,%v24,13
	vnx	%v15,%v17,%v20
	vnn	%v15,%v17,%v20
	voc	%v15,%v17,%v20
	vpopctb	%v15,%v17
	vpopcth	%v15,%v17
	vpopctf	%v15,%v17
	vpopctg	%v15,%v17
	vfasb	%v15,%v17,%v20
	wfasb	%v15,%v17,%v20
	wfaxb	%v15,%v17,%v20
	wfcsb	%v15,%v17
	wfcxb	%v15,%v17
	wfksb	%v15,%v17
	wfkxb	%v15,%v17
	vfcesb	%v15,%v17,%v20
	vfcesbs	%v15,%v17,%v20
	wfcesb	%v15,%v17,%v20
	wfcesbs	%v15,%v17,%v20
	wfcexb	%v15,%v17,%v20
	wfcexbs	%v15,%v17,%v20
	vfkesb	%v15,%v17,%v20
	vfkesbs	%v15,%v17,%v20
	wfkesb	%v15,%v17,%v20
	wfkesbs	%v15,%v17,%v20
	vfkedb	%v15,%v17,%v20
	vfkedbs	%v15,%v17,%v20
	wfkedb	%v15,%v17,%v20
	wfkedbs	%v15,%v17,%v20
	wfkexb	%v15,%v17,%v20
	wfkexbs	%v15,%v17,%v20
	vfchsb	%v15,%v17,%v20
	vfchsbs	%v15,%v17,%v20
	wfchsb	%v15,%v17,%v20
	wfchsbs	%v15,%v17,%v20
	wfchxb	%v15,%v17,%v20
	wfchxbs	%v15,%v17,%v20
	vfkhsb	%v15,%v17,%v20
	vfkhsbs	%v15,%v17,%v20
	wfkhsb	%v15,%v17,%v20
	wfkhsbs	%v15,%v17,%v20
	vfkhdb	%v15,%v17,%v20
	vfkhdbs	%v15,%v17,%v20
	wfkhdb	%v15,%v17,%v20
	wfkhdbs	%v15,%v17,%v20
	wfkhxb	%v15,%v17,%v20
	wfkhxbs	%v15,%v17,%v20
	vfchesb	%v15,%v17,%v20
	vfchesbs	%v15,%v17,%v20
	wfchesb	%v15,%v17,%v20
	wfchesbs	%v15,%v17,%v20
	wfchexb	%v15,%v17,%v20
	wfchexbs	%v15,%v17,%v20
	vfkhesb	%v15,%v17,%v20
	vfkhesbs	%v15,%v17,%v20
	wfkhesb	%v15,%v17,%v20
	wfkhesbs	%v15,%v17,%v20
	vfkhedb	%v15,%v17,%v20
	vfkhedbs	%v15,%v17,%v20
	wfkhedb	%v15,%v17,%v20
	wfkhedbs	%v15,%v17,%v20
	wfkhexb	%v15,%v17,%v20
	wfkhexbs	%v15,%v17,%v20
	vfdsb	%v15,%v17,%v20
	wfdsb	%v15,%v17,%v20
	wfdxb	%v15,%v17,%v20
	vfisb	%v15,%v17,13,12
	wfisb	%v15,%v17,13,12
	wfixb	%v15,%v17,13,12
	vfll	%v15,%v17,13,12
	vflls	%v15,%v17
	wflls	%v15,%v17
	wflld	%v15,%v17
	vflr	%v15,%v17,13,12,11
	vflrd	%v15,%v17,13,12
	wflrd	%v15,%v17,13,12
	wflrx	%v15,%v17,13,12
	vfmax	%v15,%v17,%v20,13,12,11
	vfmaxsb	%v15,%v17,%v20,13
	vfmaxdb	%v15,%v17,%v20,13
	wfmaxsb	%v15,%v17,%v20,13
	wfmaxdb	%v15,%v17,%v20,13
	wfmaxxb	%v15,%v17,%v20,13
	vfmin	%v15,%v17,%v20,13,12,11
	vfminsb	%v15,%v17,%v20,13
	vfmindb	%v15,%v17,%v20,13
	wfminsb	%v15,%v17,%v20,13
	wfmindb	%v15,%v17,%v20,13
	wfminxb	%v15,%v17,%v20,13
	vfmsb	%v15,%v17,%v20
	wfmsb	%v15,%v17,%v20
	wfmxb	%v15,%v17,%v20
	vfmasb	%v15,%v17,%v20,%v24
	wfmasb	%v15,%v17,%v20,%v24
	wfmaxb	%v15,%v17,%v20,%v24
	vfmssb	%v15,%v17,%v20,%v24
	wfmssb	%v15,%v17,%v20,%v24
	wfmsxb	%v15,%v17,%v20,%v24
	vfnma	%v15,%v17,%v20,%v24,13,12
	vfnmasb	%v15,%v17,%v20,%v24
	wfnmasb	%v15,%v17,%v20,%v24
	vfnmadb	%v15,%v17,%v20,%v24
	wfnmadb	%v15,%v17,%v20,%v24
	wfnmaxb	%v15,%v17,%v20,%v24
	vfnms	%v15,%v17,%v20,%v24,13,12
	vfnmssb	%v15,%v17,%v20,%v24
	wfnmssb	%v15,%v17,%v20,%v24
	vfnmsdb	%v15,%v17,%v20,%v24
	wfnmsdb	%v15,%v17,%v20,%v24
	wfnmsxb	%v15,%v17,%v20,%v24
	vfpsosb	%v15,%v17,13
	wfpsosb	%v15,%v17,13
	vflcsb	%v15,%v17
	wflcsb	%v15,%v17
	vflnsb	%v15,%v17
	wflnsb	%v15,%v17
	vflpsb	%v15,%v17
	wflpsb	%v15,%v17
	wfpsoxb	%v15,%v17,13
	wflcxb	%v15,%v17
	wflnxb	%v15,%v17
	wflpxb	%v15,%v17
	vfsqsb	%v15,%v17
	wfsqsb	%v15,%v17
	wfsqxb	%v15,%v17
	vfssb	%v15,%v17,%v20
	wfssb	%v15,%v17,%v20
	wfsxb	%v15,%v17,%v20
	vftcisb	%v15,%v17,4093
	wftcisb	%v15,%v17,4093
	wftcixb	%v15,%v17,4093
	agh	%r6,-10000(%r9,%r11)
	bic	13,-10000(%r6,%r9)
	bi	-10000(%r6,%r9)
	bio	-10000(%r6,%r9)
	bih	-10000(%r6,%r9)
	bip	-10000(%r6,%r9)
	binle	-10000(%r6,%r9)
	bil	-10000(%r6,%r9)
	bim	-10000(%r6,%r9)
	binhe	-10000(%r6,%r9)
	bilh	-10000(%r6,%r9)
	bine	-10000(%r6,%r9)
	binz	-10000(%r6,%r9)
	bie	-10000(%r6,%r9)
	biz	-10000(%r6,%r9)
	binlh	-10000(%r6,%r9)
	bihe	-10000(%r6,%r9)
	binl	-10000(%r6,%r9)
	binm	-10000(%r6,%r9)
	bile	-10000(%r6,%r9)
	binh	-10000(%r6,%r9)
	binp	-10000(%r6,%r9)
	bino	-10000(%r6,%r9)
	mgrk	%r6,%r9,%r11
	mg	%r6,-10000(%r9,%r11)
	mgh	%r6,-10000(%r9,%r11)
	msrkc	%r6,%r9,%r11
	msgrkc	%r6,%r9,%r11
	msc	%r6,-10000(%r9,%r11)
	msgc	%r6,-10000(%r9,%r11)
	sgh	%r6,-10000(%r9,%r11)
	vlrlr	%v15,%r6,4000(%r9)
	vlrl	%v15,4000(%r6),253
	vstrlr	%v15,%r6,4000(%r9)
	vstrl	%v15,4000(%r6),253
	vap	%v15,%v17,%v20,253,12
	vcp	%v15,%v17,13
	vcvb	%r6,%v15,13
	vcvbg	%r6,%v15,13
	vcvd	%v15,%r6,253,12
	vcvdg	%v15,%r6,253,12
	vdp	%v15,%v17,%v20,253,12
	vlip	%v15,65533,12
	vmp	%v15,%v17,%v20,253,12
	vmsp	%v15,%v17,%v20,253,12
	vpkz	%v15,4000(%r6),253
	vpsop	%v15,%v17,253,252,11
	vrp	%v15,%v17,%v20,253,12
	vsdp	%v15,%v17,%v20,253,12
	vsrp	%v15,%v17,253,252,11
	vsp	%v15,%v17,%v20,253,12
	vtp	%v15
	vupkz	%v15,4000(%r6),253
	lgg	%r6,-10000(%r9,%r11)
	llgfsg	%r6,-10000(%r9,%r11)
	lgsc	%r6,-10000(%r9,%r11)
	stgsc	%r6,-10000(%r9,%r11)
	kma	%r6,%r9,%r11
