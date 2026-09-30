
ex2:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)
 319:	6c                   	ins    BYTE PTR [rdi],dx
 31a:	69 62 36 34 2f 6c 64 	imul   esp,DWORD PTR [rdx+0x36],0x646c2f34
 321:	2d 6c 69 6e 75       	sub    eax,0x756e696c
 326:	78 2d                	js     355 <__abi_tag-0x37>
 328:	78 38                	js     362 <__abi_tag-0x2a>
 32a:	36 2d 36 34 2e 73    	ss sub eax,0x732e3436
 330:	6f                   	outs   dx,DWORD PTR [rsi]
 331:	2e 32 00             	cs xor al,BYTE PTR [rax]

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    al,0x0
 33a:	00 00                	add    BYTE PTR [rax],al
 33c:	20 00                	and    BYTE PTR [rax],al
 33e:	00 00                	add    BYTE PTR [rax],al
 340:	05 00 00 00 47       	add    eax,0x47000000
 345:	4e 55                	rex.WRX push rbp
 347:	00 02                	add    BYTE PTR [rdx],al
 349:	00 00                	add    BYTE PTR [rax],al
 34b:	c0 04 00 00          	rol    BYTE PTR [rax+rax*1],0x0
 34f:	00 03                	add    BYTE PTR [rbx],al
 351:	00 00                	add    BYTE PTR [rax],al
 353:	00 00                	add    BYTE PTR [rax],al
 355:	00 00                	add    BYTE PTR [rax],al
 357:	00 02                	add    BYTE PTR [rdx],al
 359:	80 00 c0             	add    BYTE PTR [rax],0xc0
 35c:	04 00                	add    al,0x0
 35e:	00 00                	add    BYTE PTR [rax],al
 360:	01 00                	add    DWORD PTR [rax],eax
 362:	00 00                	add    BYTE PTR [rax],al
 364:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .note.gnu.build-id:

0000000000000368 <.note.gnu.build-id>:
 368:	04 00                	add    al,0x0
 36a:	00 00                	add    BYTE PTR [rax],al
 36c:	14 00                	adc    al,0x0
 36e:	00 00                	add    BYTE PTR [rax],al
 370:	03 00                	add    eax,DWORD PTR [rax]
 372:	00 00                	add    BYTE PTR [rax],al
 374:	47                   	rex.RXB
 375:	4e 55                	rex.WRX push rbp
 377:	00 4e 1e             	add    BYTE PTR [rsi+0x1e],cl
 37a:	80 30 f4             	xor    BYTE PTR [rax],0xf4
 37d:	d6                   	udb
 37e:	02 4f c3             	add    cl,BYTE PTR [rdi-0x3d]
 381:	e3 62                	jrcxz  3e5 <__abi_tag+0x59>
 383:	cb                   	retf
 384:	35 ba 61 a0 5d       	xor    eax,0x5da061ba
 389:	a4                   	movs   BYTE PTR [rdi],BYTE PTR [rsi]
 38a:	a1                   	.byte 0xa1
 38b:	84                   	.byte 0x84

Disassembly of section .note.ABI-tag:

000000000000038c <__abi_tag>:
 38c:	04 00                	add    al,0x0
 38e:	00 00                	add    BYTE PTR [rax],al
 390:	10 00                	adc    BYTE PTR [rax],al
 392:	00 00                	add    BYTE PTR [rax],al
 394:	01 00                	add    DWORD PTR [rax],eax
 396:	00 00                	add    BYTE PTR [rax],al
 398:	47                   	rex.RXB
 399:	4e 55                	rex.WRX push rbp
 39b:	00 00                	add    BYTE PTR [rax],al
 39d:	00 00                	add    BYTE PTR [rax],al
 39f:	00 03                	add    BYTE PTR [rbx],al
 3a1:	00 00                	add    BYTE PTR [rax],al
 3a3:	00 02                	add    BYTE PTR [rdx],al
 3a5:	00 00                	add    BYTE PTR [rax],al
 3a7:	00 00                	add    BYTE PTR [rax],al
 3a9:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .gnu.hash:

00000000000003b0 <.gnu.hash>:
 3b0:	02 00                	add    al,BYTE PTR [rax]
 3b2:	00 00                	add    BYTE PTR [rax],al
 3b4:	07                   	(bad)
 3b5:	00 00                	add    BYTE PTR [rax],al
 3b7:	00 01                	add    BYTE PTR [rcx],al
 3b9:	00 00                	add    BYTE PTR [rax],al
 3bb:	00 06                	add    BYTE PTR [rsi],al
 3bd:	00 00                	add    BYTE PTR [rax],al
 3bf:	00 00                	add    BYTE PTR [rax],al
 3c1:	00 81 00 00 00 00    	add    BYTE PTR [rcx+0x0],al
 3c7:	00 07                	add    BYTE PTR [rdi],al
 3c9:	00 00                	add    BYTE PTR [rax],al
 3cb:	00 00                	add    BYTE PTR [rax],al
 3cd:	00 00                	add    BYTE PTR [rax],al
 3cf:	00 d1                	add    cl,dl
 3d1:	65 ce                	gs (bad)
 3d3:	6d                   	ins    DWORD PTR [rdi],dx

Disassembly of section .dynsym:

00000000000003d8 <.dynsym>:
	...
 3f0:	12 00                	adc    al,BYTE PTR [rax]
 3f2:	00 00                	add    BYTE PTR [rax],al
 3f4:	12 00                	adc    al,BYTE PTR [rax]
	...
 406:	00 00                	add    BYTE PTR [rax],al
 408:	65 00 00             	add    BYTE PTR gs:[rax],al
 40b:	00 20                	add    BYTE PTR [rax],ah
	...
 41d:	00 00                	add    BYTE PTR [rax],al
 41f:	00 01                	add    BYTE PTR [rcx],al
 421:	00 00                	add    BYTE PTR [rax],al
 423:	00 12                	add    BYTE PTR [rdx],dl
	...
 435:	00 00                	add    BYTE PTR [rax],al
 437:	00 33                	add    BYTE PTR [rbx],dh
 439:	00 00                	add    BYTE PTR [rax],al
 43b:	00 12                	add    BYTE PTR [rdx],dl
	...
 44d:	00 00                	add    BYTE PTR [rax],al
 44f:	00 81 00 00 00 20    	add    BYTE PTR [rcx+0x20000000],al
	...
 465:	00 00                	add    BYTE PTR [rax],al
 467:	00 90 00 00 00 20    	add    BYTE PTR [rax+0x20000000],dl
	...
 47d:	00 00                	add    BYTE PTR [rax],al
 47f:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
 482:	00 00                	add    BYTE PTR [rax],al
 484:	22 00                	and    al,BYTE PTR [rax]
	...

Disassembly of section .dynstr:

0000000000000498 <.dynstr>:
 498:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
 49b:	73 74                	jae    511 <__abi_tag+0x185>
 49d:	61                   	(bad)
 49e:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
 4a1:	63 68 6b             	movsxd ebp,DWORD PTR [rax+0x6b]
 4a4:	5f                   	pop    rdi
 4a5:	66 61                	data16 (bad)
 4a7:	69 6c 00 5f 5f 6c 69 	imul   ebp,DWORD PTR [rax+rax*1+0x5f],0x62696c5f
 4ae:	62 
 4af:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
 4b2:	74 61                	je     515 <__abi_tag+0x189>
 4b4:	72 74                	jb     52a <__abi_tag+0x19e>
 4b6:	5f                   	pop    rdi
 4b7:	6d                   	ins    DWORD PTR [rdi],dx
 4b8:	61                   	(bad)
 4b9:	69 6e 00 5f 5f 63 78 	imul   ebp,DWORD PTR [rsi+0x0],0x78635f5f
 4c0:	61                   	(bad)
 4c1:	5f                   	pop    rdi
 4c2:	66 69 6e 61 6c 69    	imul   bp,WORD PTR [rsi+0x61],0x696c
 4c8:	7a 65                	jp     52f <__abi_tag+0x1a3>
 4ca:	00 70 72             	add    BYTE PTR [rax+0x72],dh
 4cd:	69 6e 74 66 00 6c 69 	imul   ebp,DWORD PTR [rsi+0x74],0x696c0066
 4d4:	62 63 2e 73 6f       	(bad)
 4d9:	2e 36 00 47 4c       	cs ss add BYTE PTR [rdi+0x4c],al
 4de:	49                   	rex.WB
 4df:	42                   	rex.X
 4e0:	43 5f                	rex.XB pop r15
 4e2:	32 2e                	xor    ch,BYTE PTR [rsi]
 4e4:	32 2e                	xor    ch,BYTE PTR [rsi]
 4e6:	35 00 47 4c 49       	xor    eax,0x494c4700
 4eb:	42                   	rex.X
 4ec:	43 5f                	rex.XB pop r15
 4ee:	32 2e                	xor    ch,BYTE PTR [rsi]
 4f0:	34 00                	xor    al,0x0
 4f2:	47                   	rex.RXB
 4f3:	4c                   	rex.WR
 4f4:	49                   	rex.WB
 4f5:	42                   	rex.X
 4f6:	43 5f                	rex.XB pop r15
 4f8:	32 2e                	xor    ch,BYTE PTR [rsi]
 4fa:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
 4fd:	5f                   	pop    rdi
 4fe:	49 54                	rex.WB push r12
 500:	4d 5f                	rex.WRB pop r15
 502:	64 65 72 65          	fs gs jb 56b <__abi_tag+0x1df>
 506:	67 69 73 74 65 72 54 	imul   esi,DWORD PTR [ebx+0x74],0x4d547265
 50d:	4d 
 50e:	43 6c                	rex.XB ins BYTE PTR [rdi],dx
 510:	6f                   	outs   dx,DWORD PTR [rsi]
 511:	6e                   	outs   dx,BYTE PTR [rsi]
 512:	65 54                	gs push rsp
 514:	61                   	(bad)
 515:	62 6c 65 00 5f       	(bad)
 51a:	5f                   	pop    rdi
 51b:	67 6d                	ins    DWORD PTR [edi],dx
 51d:	6f                   	outs   dx,DWORD PTR [rsi]
 51e:	6e                   	outs   dx,BYTE PTR [rsi]
 51f:	5f                   	pop    rdi
 520:	73 74                	jae    596 <__abi_tag+0x20a>
 522:	61                   	(bad)
 523:	72 74                	jb     599 <__abi_tag+0x20d>
 525:	5f                   	pop    rdi
 526:	5f                   	pop    rdi
 527:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
 52a:	54                   	push   rsp
 52b:	4d 5f                	rex.WRB pop r15
 52d:	72 65                	jb     594 <__abi_tag+0x208>
 52f:	67 69 73 74 65 72 54 	imul   esi,DWORD PTR [ebx+0x74],0x4d547265
 536:	4d 
 537:	43 6c                	rex.XB ins BYTE PTR [rdi],dx
 539:	6f                   	outs   dx,DWORD PTR [rsi]
 53a:	6e                   	outs   dx,BYTE PTR [rsi]
 53b:	65 54                	gs push rsp
 53d:	61                   	(bad)
 53e:	62                   	.byte 0x62
 53f:	6c                   	ins    BYTE PTR [rdi],dx
 540:	65                   	gs
	...

Disassembly of section .gnu.version:

0000000000000542 <.gnu.version>:
 542:	00 00                	add    BYTE PTR [rax],al
 544:	02 00                	add    al,BYTE PTR [rax]
 546:	01 00                	add    DWORD PTR [rax],eax
 548:	03 00                	add    eax,DWORD PTR [rax]
 54a:	04 00                	add    al,0x0
 54c:	01 00                	add    DWORD PTR [rax],eax
 54e:	01 00                	add    DWORD PTR [rax],eax
 550:	04 00                	add    al,0x0

Disassembly of section .gnu.version_r:

0000000000000558 <.gnu.version_r>:
 558:	01 00                	add    DWORD PTR [rax],eax
 55a:	03 00                	add    eax,DWORD PTR [rax]
 55c:	3a 00                	cmp    al,BYTE PTR [rax]
 55e:	00 00                	add    BYTE PTR [rax],al
 560:	10 00                	adc    BYTE PTR [rax],al
 562:	00 00                	add    BYTE PTR [rax],al
 564:	00 00                	add    BYTE PTR [rax],al
 566:	00 00                	add    BYTE PTR [rax],al
 568:	75 1a                	jne    584 <__abi_tag+0x1f8>
 56a:	69 09 00 00 04 00    	imul   ecx,DWORD PTR [rcx],0x40000
 570:	44 00 00             	add    BYTE PTR [rax],r8b
 573:	00 10                	add    BYTE PTR [rax],dl
 575:	00 00                	add    BYTE PTR [rax],al
 577:	00 14 69             	add    BYTE PTR [rcx+rbp*2],dl
 57a:	69 0d 00 00 03 00 50 	imul   ecx,DWORD PTR [rip+0x30000],0x50        # 30584 <_end+0x2c56c>
 581:	00 00 00 
 584:	10 00                	adc    BYTE PTR [rax],al
 586:	00 00                	add    BYTE PTR [rax],al
 588:	b4 91                	mov    ah,0x91
 58a:	96                   	xchg   esi,eax
 58b:	06                   	(bad)
 58c:	00 00                	add    BYTE PTR [rax],al
 58e:	02 00                	add    al,BYTE PTR [rax]
 590:	5a                   	pop    rdx
 591:	00 00                	add    BYTE PTR [rax],al
 593:	00 00                	add    BYTE PTR [rax],al
 595:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .rela.dyn:

0000000000000598 <.rela.dyn>:
 598:	b0 3d                	mov    al,0x3d
 59a:	00 00                	add    BYTE PTR [rax],al
 59c:	00 00                	add    BYTE PTR [rax],al
 59e:	00 00                	add    BYTE PTR [rax],al
 5a0:	08 00                	or     BYTE PTR [rax],al
 5a2:	00 00                	add    BYTE PTR [rax],al
 5a4:	00 00                	add    BYTE PTR [rax],al
 5a6:	00 00                	add    BYTE PTR [rax],al
 5a8:	60                   	(bad)
 5a9:	11 00                	adc    DWORD PTR [rax],eax
 5ab:	00 00                	add    BYTE PTR [rax],al
 5ad:	00 00                	add    BYTE PTR [rax],al
 5af:	00 b8 3d 00 00 00    	add    BYTE PTR [rax+0x3d],bh
 5b5:	00 00                	add    BYTE PTR [rax],al
 5b7:	00 08                	add    BYTE PTR [rax],cl
 5b9:	00 00                	add    BYTE PTR [rax],al
 5bb:	00 00                	add    BYTE PTR [rax],al
 5bd:	00 00                	add    BYTE PTR [rax],al
 5bf:	00 20                	add    BYTE PTR [rax],ah
 5c1:	11 00                	adc    DWORD PTR [rax],eax
 5c3:	00 00                	add    BYTE PTR [rax],al
 5c5:	00 00                	add    BYTE PTR [rax],al
 5c7:	00 08                	add    BYTE PTR [rax],cl
 5c9:	40 00 00             	rex add BYTE PTR [rax],al
 5cc:	00 00                	add    BYTE PTR [rax],al
 5ce:	00 00                	add    BYTE PTR [rax],al
 5d0:	08 00                	or     BYTE PTR [rax],al
 5d2:	00 00                	add    BYTE PTR [rax],al
 5d4:	00 00                	add    BYTE PTR [rax],al
 5d6:	00 00                	add    BYTE PTR [rax],al
 5d8:	08 40 00             	or     BYTE PTR [rax+0x0],al
 5db:	00 00                	add    BYTE PTR [rax],al
 5dd:	00 00                	add    BYTE PTR [rax],al
 5df:	00 d8                	add    al,bl
 5e1:	3f                   	(bad)
 5e2:	00 00                	add    BYTE PTR [rax],al
 5e4:	00 00                	add    BYTE PTR [rax],al
 5e6:	00 00                	add    BYTE PTR [rax],al
 5e8:	06                   	(bad)
 5e9:	00 00                	add    BYTE PTR [rax],al
 5eb:	00 01                	add    BYTE PTR [rcx],al
	...
 5f5:	00 00                	add    BYTE PTR [rax],al
 5f7:	00 e0                	add    al,ah
 5f9:	3f                   	(bad)
 5fa:	00 00                	add    BYTE PTR [rax],al
 5fc:	00 00                	add    BYTE PTR [rax],al
 5fe:	00 00                	add    BYTE PTR [rax],al
 600:	06                   	(bad)
 601:	00 00                	add    BYTE PTR [rax],al
 603:	00 02                	add    BYTE PTR [rdx],al
	...
 60d:	00 00                	add    BYTE PTR [rax],al
 60f:	00 e8                	add    al,ch
 611:	3f                   	(bad)
 612:	00 00                	add    BYTE PTR [rax],al
 614:	00 00                	add    BYTE PTR [rax],al
 616:	00 00                	add    BYTE PTR [rax],al
 618:	06                   	(bad)
 619:	00 00                	add    BYTE PTR [rax],al
 61b:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 621 <__abi_tag+0x295>
 621:	00 00                	add    BYTE PTR [rax],al
 623:	00 00                	add    BYTE PTR [rax],al
 625:	00 00                	add    BYTE PTR [rax],al
 627:	00 f0                	add    al,dh
 629:	3f                   	(bad)
 62a:	00 00                	add    BYTE PTR [rax],al
 62c:	00 00                	add    BYTE PTR [rax],al
 62e:	00 00                	add    BYTE PTR [rax],al
 630:	06                   	(bad)
 631:	00 00                	add    BYTE PTR [rax],al
 633:	00 06                	add    BYTE PTR [rsi],al
	...
 63d:	00 00                	add    BYTE PTR [rax],al
 63f:	00 f8                	add    al,bh
 641:	3f                   	(bad)
 642:	00 00                	add    BYTE PTR [rax],al
 644:	00 00                	add    BYTE PTR [rax],al
 646:	00 00                	add    BYTE PTR [rax],al
 648:	06                   	(bad)
 649:	00 00                	add    BYTE PTR [rax],al
 64b:	00 07                	add    BYTE PTR [rdi],al
	...

Disassembly of section .rela.plt:

0000000000000658 <.rela.plt>:
 658:	c8 3f 00 00          	enter  0x3f,0x0
 65c:	00 00                	add    BYTE PTR [rax],al
 65e:	00 00                	add    BYTE PTR [rax],al
 660:	07                   	(bad)
 661:	00 00                	add    BYTE PTR [rax],al
 663:	00 03                	add    BYTE PTR [rbx],al
	...
 66d:	00 00                	add    BYTE PTR [rax],al
 66f:	00 d0                	add    al,dl
 671:	3f                   	(bad)
 672:	00 00                	add    BYTE PTR [rax],al
 674:	00 00                	add    BYTE PTR [rax],al
 676:	00 00                	add    BYTE PTR [rax],al
 678:	07                   	(bad)
 679:	00 00                	add    BYTE PTR [rax],al
 67b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    rsp,0x8
    1008:	48 8b 05 d9 2f 00 00 	mov    rax,QWORD PTR [rip+0x2fd9]        # 3fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   rax,rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   rax
    1016:	48 83 c4 08          	add    rsp,0x8
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 92 2f 00 00    	push   QWORD PTR [rip+0x2f92]        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 94 2f 00 00    	jmp    QWORD PTR [rip+0x2f94]        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    1030:	f3 0f 1e fa          	endbr64
    1034:	68 00 00 00 00       	push   0x0
    1039:	e9 e2 ff ff ff       	jmp    1020 <_init+0x20>
    103e:	66 90                	xchg   ax,ax
    1040:	f3 0f 1e fa          	endbr64
    1044:	68 01 00 00 00       	push   0x1
    1049:	e9 d2 ff ff ff       	jmp    1020 <_init+0x20>
    104e:	66 90                	xchg   ax,ax

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64
    1054:	ff 25 9e 2f 00 00    	jmp    QWORD PTR [rip+0x2f9e]        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

0000000000001060 <__stack_chk_fail@plt>:
    1060:	f3 0f 1e fa          	endbr64
    1064:	ff 25 5e 2f 00 00    	jmp    QWORD PTR [rip+0x2f5e]        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    106a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001070 <printf@plt>:
    1070:	f3 0f 1e fa          	endbr64
    1074:	ff 25 56 2f 00 00    	jmp    QWORD PTR [rip+0x2f56]        # 3fd0 <printf@GLIBC_2.2.5>
    107a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

0000000000001080 <_start>:
    1080:	f3 0f 1e fa          	endbr64
    1084:	31 ed                	xor    ebp,ebp
    1086:	49 89 d1             	mov    r9,rdx
    1089:	5e                   	pop    rsi
    108a:	48 89 e2             	mov    rdx,rsp
    108d:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    1091:	50                   	push   rax
    1092:	54                   	push   rsp
    1093:	45 31 c0             	xor    r8d,r8d
    1096:	31 c9                	xor    ecx,ecx
    1098:	48 8d 3d ca 00 00 00 	lea    rdi,[rip+0xca]        # 1169 <main>
    109f:	ff 15 33 2f 00 00    	call   QWORD PTR [rip+0x2f33]        # 3fd8 <__libc_start_main@GLIBC_2.34>
    10a5:	f4                   	hlt
    10a6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    10ad:	00 00 00 

00000000000010b0 <deregister_tm_clones>:
    10b0:	48 8d 3d 59 2f 00 00 	lea    rdi,[rip+0x2f59]        # 4010 <__TMC_END__>
    10b7:	48 8d 05 52 2f 00 00 	lea    rax,[rip+0x2f52]        # 4010 <__TMC_END__>
    10be:	48 39 f8             	cmp    rax,rdi
    10c1:	74 15                	je     10d8 <deregister_tm_clones+0x28>
    10c3:	48 8b 05 16 2f 00 00 	mov    rax,QWORD PTR [rip+0x2f16]        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    10ca:	48 85 c0             	test   rax,rax
    10cd:	74 09                	je     10d8 <deregister_tm_clones+0x28>
    10cf:	ff e0                	jmp    rax
    10d1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    10d8:	c3                   	ret
    10d9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000010e0 <register_tm_clones>:
    10e0:	48 8d 3d 29 2f 00 00 	lea    rdi,[rip+0x2f29]        # 4010 <__TMC_END__>
    10e7:	48 8d 35 22 2f 00 00 	lea    rsi,[rip+0x2f22]        # 4010 <__TMC_END__>
    10ee:	48 29 fe             	sub    rsi,rdi
    10f1:	48 89 f0             	mov    rax,rsi
    10f4:	48 c1 ee 3f          	shr    rsi,0x3f
    10f8:	48 c1 f8 03          	sar    rax,0x3
    10fc:	48 01 c6             	add    rsi,rax
    10ff:	48 d1 fe             	sar    rsi,1
    1102:	74 14                	je     1118 <register_tm_clones+0x38>
    1104:	48 8b 05 e5 2e 00 00 	mov    rax,QWORD PTR [rip+0x2ee5]        # 3ff0 <_ITM_registerTMCloneTable@Base>
    110b:	48 85 c0             	test   rax,rax
    110e:	74 08                	je     1118 <register_tm_clones+0x38>
    1110:	ff e0                	jmp    rax
    1112:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    1118:	c3                   	ret
    1119:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001120 <__do_global_dtors_aux>:
    1120:	f3 0f 1e fa          	endbr64
    1124:	80 3d e5 2e 00 00 00 	cmp    BYTE PTR [rip+0x2ee5],0x0        # 4010 <__TMC_END__>
    112b:	75 2b                	jne    1158 <__do_global_dtors_aux+0x38>
    112d:	55                   	push   rbp
    112e:	48 83 3d c2 2e 00 00 	cmp    QWORD PTR [rip+0x2ec2],0x0        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    rbp,rsp
    1139:	74 0c                	je     1147 <__do_global_dtors_aux+0x27>
    113b:	48 8b 3d c6 2e 00 00 	mov    rdi,QWORD PTR [rip+0x2ec6]        # 4008 <__dso_handle>
    1142:	e8 09 ff ff ff       	call   1050 <__cxa_finalize@plt>
    1147:	e8 64 ff ff ff       	call   10b0 <deregister_tm_clones>
    114c:	c6 05 bd 2e 00 00 01 	mov    BYTE PTR [rip+0x2ebd],0x1        # 4010 <__TMC_END__>
    1153:	5d                   	pop    rbp
    1154:	c3                   	ret
    1155:	0f 1f 00             	nop    DWORD PTR [rax]
    1158:	c3                   	ret
    1159:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001160 <frame_dummy>:
    1160:	f3 0f 1e fa          	endbr64
    1164:	e9 77 ff ff ff       	jmp    10e0 <register_tm_clones>

0000000000001169 <main>:
    1169:	f3 0f 1e fa          	endbr64
    116d:	55                   	push   rbp
    116e:	48 89 e5             	mov    rbp,rsp
    1171:	48 83 ec 30          	sub    rsp,0x30
    1175:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    117c:	00 00 
    117e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    1182:	31 c0                	xor    eax,eax
    1184:	f3 0f 10 05 7c 0e 00 	movss  xmm0,DWORD PTR [rip+0xe7c]        # 2008 <_IO_stdin_used+0x8>
    118b:	00 
    118c:	f3 0f 11 45 e0       	movss  DWORD PTR [rbp-0x20],xmm0
    1191:	f3 0f 10 05 73 0e 00 	movss  xmm0,DWORD PTR [rip+0xe73]        # 200c <_IO_stdin_used+0xc>
    1198:	00 
    1199:	f3 0f 11 45 e4       	movss  DWORD PTR [rbp-0x1c],xmm0
    119e:	f3 0f 10 05 6a 0e 00 	movss  xmm0,DWORD PTR [rip+0xe6a]        # 2010 <_IO_stdin_used+0x10>
    11a5:	00 
    11a6:	f3 0f 11 45 e8       	movss  DWORD PTR [rbp-0x18],xmm0
    11ab:	f3 0f 10 05 61 0e 00 	movss  xmm0,DWORD PTR [rip+0xe61]        # 2014 <_IO_stdin_used+0x14>
    11b2:	00 
    11b3:	f3 0f 11 45 ec       	movss  DWORD PTR [rbp-0x14],xmm0
    11b8:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
    11bf:	eb 35                	jmp    11f6 <main+0x8d>
    11c1:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
    11c4:	48 98                	cdqe
    11c6:	f3 0f 10 44 85 e0    	movss  xmm0,DWORD PTR [rbp+rax*4-0x20]
    11cc:	66 0f ef c9          	pxor   xmm1,xmm1
    11d0:	f3 0f 5a c8          	cvtss2sd xmm1,xmm0
    11d4:	66 48 0f 7e c8       	movq   rax,xmm1
    11d9:	66 48 0f 6e c0       	movq   xmm0,rax
    11de:	48 8d 05 1f 0e 00 00 	lea    rax,[rip+0xe1f]        # 2004 <_IO_stdin_used+0x4>
    11e5:	48 89 c7             	mov    rdi,rax
    11e8:	b8 01 00 00 00       	mov    eax,0x1
    11ed:	e8 7e fe ff ff       	call   1070 <printf@plt>
    11f2:	83 45 dc 01          	add    DWORD PTR [rbp-0x24],0x1
    11f6:	83 7d dc 03          	cmp    DWORD PTR [rbp-0x24],0x3
    11fa:	7e c5                	jle    11c1 <main+0x58>
    11fc:	b8 00 00 00 00       	mov    eax,0x0
    1201:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    1205:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
    120c:	00 00 
    120e:	74 05                	je     1215 <main+0xac>
    1210:	e8 4b fe ff ff       	call   1060 <__stack_chk_fail@plt>
    1215:	c9                   	leave
    1216:	c3                   	ret

Disassembly of section .fini:

0000000000001218 <_fini>:
    1218:	f3 0f 1e fa          	endbr64
    121c:	48 83 ec 08          	sub    rsp,0x8
    1220:	48 83 c4 08          	add    rsp,0x8
    1224:	c3                   	ret

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    DWORD PTR [rax],eax
    2002:	02 00                	add    al,BYTE PTR [rax]
    2004:	25 66 0a 00 9a       	and    eax,0x9a000a66
    2009:	99                   	cdq
    200a:	99                   	cdq
    200b:	3f                   	(bad)
    200c:	33 33                	xor    esi,DWORD PTR [rbx]
    200e:	13 40 00             	adc    eax,DWORD PTR [rax+0x0]
    2011:	00 60 40             	add    BYTE PTR [rax+0x40],ah
    2014:	66 66 b6 40          	data16 data16 mov dh,0x40

Disassembly of section .eh_frame_hdr:

0000000000002018 <__GNU_EH_FRAME_HDR>:
    2018:	01 1b                	add    DWORD PTR [rbx],ebx
    201a:	03 3b                	add    edi,DWORD PTR [rbx]
    201c:	34 00                	xor    al,0x0
    201e:	00 00                	add    BYTE PTR [rax],al
    2020:	05 00 00 00 08       	add    eax,0x8000000
    2025:	f0 ff                	lock (bad)
    2027:	ff 68 00             	jmp    FWORD PTR [rax+0x0]
    202a:	00 00                	add    BYTE PTR [rax],al
    202c:	38 f0                	cmp    al,dh
    202e:	ff                   	(bad)
    202f:	ff 90 00 00 00 48    	call   QWORD PTR [rax+0x48000000]
    2035:	f0 ff                	lock (bad)
    2037:	ff a8 00 00 00 68    	jmp    FWORD PTR [rax+0x68000000]
    203d:	f0 ff                	lock (bad)
    203f:	ff 50 00             	call   QWORD PTR [rax+0x0]
    2042:	00 00                	add    BYTE PTR [rax],al
    2044:	51                   	push   rcx
    2045:	f1                   	int1
    2046:	ff                   	(bad)
    2047:	ff c0                	inc    eax
    2049:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .eh_frame:

0000000000002050 <__FRAME_END__-0xa8>:
    2050:	14 00                	adc    al,0x0
    2052:	00 00                	add    BYTE PTR [rax],al
    2054:	00 00                	add    BYTE PTR [rax],al
    2056:	00 00                	add    BYTE PTR [rax],al
    2058:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
    205b:	00 01                	add    BYTE PTR [rcx],al
    205d:	78 10                	js     206f <__GNU_EH_FRAME_HDR+0x57>
    205f:	01 1b                	add    DWORD PTR [rbx],ebx
    2061:	0c 07                	or     al,0x7
    2063:	08 90 01 00 00 14    	or     BYTE PTR [rax+0x14000001],dl
    2069:	00 00                	add    BYTE PTR [rax],al
    206b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
    206e:	00 00                	add    BYTE PTR [rax],al
    2070:	10 f0                	adc    al,dh
    2072:	ff                   	(bad)
    2073:	ff 26                	jmp    QWORD PTR [rsi]
    2075:	00 00                	add    BYTE PTR [rax],al
    2077:	00 00                	add    BYTE PTR [rax],al
    2079:	44 07                	rex.R (bad)
    207b:	10 00                	adc    BYTE PTR [rax],al
    207d:	00 00                	add    BYTE PTR [rax],al
    207f:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
    2082:	00 00                	add    BYTE PTR [rax],al
    2084:	34 00                	xor    al,0x0
    2086:	00 00                	add    BYTE PTR [rax],al
    2088:	98                   	cwde
    2089:	ef                   	out    dx,eax
    208a:	ff                   	(bad)
    208b:	ff 30                	push   QWORD PTR [rax]
    208d:	00 00                	add    BYTE PTR [rax],al
    208f:	00 00                	add    BYTE PTR [rax],al
    2091:	0e                   	(bad)
    2092:	10 46 0e             	adc    BYTE PTR [rsi+0xe],al
    2095:	18 4a 0f             	sbb    BYTE PTR [rdx+0xf],cl
    2098:	0b 77 08             	or     esi,DWORD PTR [rdi+0x8]
    209b:	80 00 3f             	add    BYTE PTR [rax],0x3f
    209e:	1a 39                	sbb    bh,BYTE PTR [rcx]
    20a0:	2a 33                	sub    dh,BYTE PTR [rbx]
    20a2:	24 22                	and    al,0x22
    20a4:	00 00                	add    BYTE PTR [rax],al
    20a6:	00 00                	add    BYTE PTR [rax],al
    20a8:	14 00                	adc    al,0x0
    20aa:	00 00                	add    BYTE PTR [rax],al
    20ac:	5c                   	pop    rsp
    20ad:	00 00                	add    BYTE PTR [rax],al
    20af:	00 a0 ef ff ff 10    	add    BYTE PTR [rax+0x10ffffef],ah
	...
    20bd:	00 00                	add    BYTE PTR [rax],al
    20bf:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
    20c2:	00 00                	add    BYTE PTR [rax],al
    20c4:	74 00                	je     20c6 <__GNU_EH_FRAME_HDR+0xae>
    20c6:	00 00                	add    BYTE PTR [rax],al
    20c8:	98                   	cwde
    20c9:	ef                   	out    dx,eax
    20ca:	ff                   	(bad)
    20cb:	ff 20                	jmp    QWORD PTR [rax]
	...
    20d5:	00 00                	add    BYTE PTR [rax],al
    20d7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
    20da:	00 00                	add    BYTE PTR [rax],al
    20dc:	8c 00                	mov    WORD PTR [rax],es
    20de:	00 00                	add    BYTE PTR [rax],al
    20e0:	89 f0                	mov    eax,esi
    20e2:	ff                   	(bad)
    20e3:	ff ae 00 00 00 00    	jmp    FWORD PTR [rsi+0x0]
    20e9:	45 0e                	rex.RB (bad)
    20eb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
    20f1:	02 a5 0c 07 08 00    	add    ah,BYTE PTR [rbp+0x8070c]
	...

00000000000020f8 <__FRAME_END__>:
    20f8:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .init_array:

0000000000003db0 <__frame_dummy_init_array_entry>:
    3db0:	60                   	(bad)
    3db1:	11 00                	adc    DWORD PTR [rax],eax
    3db3:	00 00                	add    BYTE PTR [rax],al
    3db5:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .fini_array:

0000000000003db8 <__do_global_dtors_aux_fini_array_entry>:
    3db8:	20 11                	and    BYTE PTR [rcx],dl
    3dba:	00 00                	add    BYTE PTR [rax],al
    3dbc:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .dynamic:

0000000000003dc0 <_DYNAMIC>:
    3dc0:	01 00                	add    DWORD PTR [rax],eax
    3dc2:	00 00                	add    BYTE PTR [rax],al
    3dc4:	00 00                	add    BYTE PTR [rax],al
    3dc6:	00 00                	add    BYTE PTR [rax],al
    3dc8:	3a 00                	cmp    al,BYTE PTR [rax]
    3dca:	00 00                	add    BYTE PTR [rax],al
    3dcc:	00 00                	add    BYTE PTR [rax],al
    3dce:	00 00                	add    BYTE PTR [rax],al
    3dd0:	0c 00                	or     al,0x0
    3dd2:	00 00                	add    BYTE PTR [rax],al
    3dd4:	00 00                	add    BYTE PTR [rax],al
    3dd6:	00 00                	add    BYTE PTR [rax],al
    3dd8:	00 10                	add    BYTE PTR [rax],dl
    3dda:	00 00                	add    BYTE PTR [rax],al
    3ddc:	00 00                	add    BYTE PTR [rax],al
    3dde:	00 00                	add    BYTE PTR [rax],al
    3de0:	0d 00 00 00 00       	or     eax,0x0
    3de5:	00 00                	add    BYTE PTR [rax],al
    3de7:	00 18                	add    BYTE PTR [rax],bl
    3de9:	12 00                	adc    al,BYTE PTR [rax]
    3deb:	00 00                	add    BYTE PTR [rax],al
    3ded:	00 00                	add    BYTE PTR [rax],al
    3def:	00 19                	add    BYTE PTR [rcx],bl
    3df1:	00 00                	add    BYTE PTR [rax],al
    3df3:	00 00                	add    BYTE PTR [rax],al
    3df5:	00 00                	add    BYTE PTR [rax],al
    3df7:	00 b0 3d 00 00 00    	add    BYTE PTR [rax+0x3d],dh
    3dfd:	00 00                	add    BYTE PTR [rax],al
    3dff:	00 1b                	add    BYTE PTR [rbx],bl
    3e01:	00 00                	add    BYTE PTR [rax],al
    3e03:	00 00                	add    BYTE PTR [rax],al
    3e05:	00 00                	add    BYTE PTR [rax],al
    3e07:	00 08                	add    BYTE PTR [rax],cl
    3e09:	00 00                	add    BYTE PTR [rax],al
    3e0b:	00 00                	add    BYTE PTR [rax],al
    3e0d:	00 00                	add    BYTE PTR [rax],al
    3e0f:	00 1a                	add    BYTE PTR [rdx],bl
    3e11:	00 00                	add    BYTE PTR [rax],al
    3e13:	00 00                	add    BYTE PTR [rax],al
    3e15:	00 00                	add    BYTE PTR [rax],al
    3e17:	00 b8 3d 00 00 00    	add    BYTE PTR [rax+0x3d],bh
    3e1d:	00 00                	add    BYTE PTR [rax],al
    3e1f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
    3e22:	00 00                	add    BYTE PTR [rax],al
    3e24:	00 00                	add    BYTE PTR [rax],al
    3e26:	00 00                	add    BYTE PTR [rax],al
    3e28:	08 00                	or     BYTE PTR [rax],al
    3e2a:	00 00                	add    BYTE PTR [rax],al
    3e2c:	00 00                	add    BYTE PTR [rax],al
    3e2e:	00 00                	add    BYTE PTR [rax],al
    3e30:	f5                   	cmc
    3e31:	fe                   	(bad)
    3e32:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    3e35:	00 00                	add    BYTE PTR [rax],al
    3e37:	00 b0 03 00 00 00    	add    BYTE PTR [rax+0x3],dh
    3e3d:	00 00                	add    BYTE PTR [rax],al
    3e3f:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 3e45 <_DYNAMIC+0x85>
    3e45:	00 00                	add    BYTE PTR [rax],al
    3e47:	00 98 04 00 00 00    	add    BYTE PTR [rax+0x4],bl
    3e4d:	00 00                	add    BYTE PTR [rax],al
    3e4f:	00 06                	add    BYTE PTR [rsi],al
    3e51:	00 00                	add    BYTE PTR [rax],al
    3e53:	00 00                	add    BYTE PTR [rax],al
    3e55:	00 00                	add    BYTE PTR [rax],al
    3e57:	00 d8                	add    al,bl
    3e59:	03 00                	add    eax,DWORD PTR [rax]
    3e5b:	00 00                	add    BYTE PTR [rax],al
    3e5d:	00 00                	add    BYTE PTR [rax],al
    3e5f:	00 0a                	add    BYTE PTR [rdx],cl
    3e61:	00 00                	add    BYTE PTR [rax],al
    3e63:	00 00                	add    BYTE PTR [rax],al
    3e65:	00 00                	add    BYTE PTR [rax],al
    3e67:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
    3e6d:	00 00                	add    BYTE PTR [rax],al
    3e6f:	00 0b                	add    BYTE PTR [rbx],cl
    3e71:	00 00                	add    BYTE PTR [rax],al
    3e73:	00 00                	add    BYTE PTR [rax],al
    3e75:	00 00                	add    BYTE PTR [rax],al
    3e77:	00 18                	add    BYTE PTR [rax],bl
    3e79:	00 00                	add    BYTE PTR [rax],al
    3e7b:	00 00                	add    BYTE PTR [rax],al
    3e7d:	00 00                	add    BYTE PTR [rax],al
    3e7f:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 3e85 <_DYNAMIC+0xc5>
	...
    3e8d:	00 00                	add    BYTE PTR [rax],al
    3e8f:	00 03                	add    BYTE PTR [rbx],al
    3e91:	00 00                	add    BYTE PTR [rax],al
    3e93:	00 00                	add    BYTE PTR [rax],al
    3e95:	00 00                	add    BYTE PTR [rax],al
    3e97:	00 b0 3f 00 00 00    	add    BYTE PTR [rax+0x3f],dh
    3e9d:	00 00                	add    BYTE PTR [rax],al
    3e9f:	00 02                	add    BYTE PTR [rdx],al
    3ea1:	00 00                	add    BYTE PTR [rax],al
    3ea3:	00 00                	add    BYTE PTR [rax],al
    3ea5:	00 00                	add    BYTE PTR [rax],al
    3ea7:	00 30                	add    BYTE PTR [rax],dh
    3ea9:	00 00                	add    BYTE PTR [rax],al
    3eab:	00 00                	add    BYTE PTR [rax],al
    3ead:	00 00                	add    BYTE PTR [rax],al
    3eaf:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
    3eb2:	00 00                	add    BYTE PTR [rax],al
    3eb4:	00 00                	add    BYTE PTR [rax],al
    3eb6:	00 00                	add    BYTE PTR [rax],al
    3eb8:	07                   	(bad)
    3eb9:	00 00                	add    BYTE PTR [rax],al
    3ebb:	00 00                	add    BYTE PTR [rax],al
    3ebd:	00 00                	add    BYTE PTR [rax],al
    3ebf:	00 17                	add    BYTE PTR [rdi],dl
    3ec1:	00 00                	add    BYTE PTR [rax],al
    3ec3:	00 00                	add    BYTE PTR [rax],al
    3ec5:	00 00                	add    BYTE PTR [rax],al
    3ec7:	00 58 06             	add    BYTE PTR [rax+0x6],bl
    3eca:	00 00                	add    BYTE PTR [rax],al
    3ecc:	00 00                	add    BYTE PTR [rax],al
    3ece:	00 00                	add    BYTE PTR [rax],al
    3ed0:	07                   	(bad)
    3ed1:	00 00                	add    BYTE PTR [rax],al
    3ed3:	00 00                	add    BYTE PTR [rax],al
    3ed5:	00 00                	add    BYTE PTR [rax],al
    3ed7:	00 98 05 00 00 00    	add    BYTE PTR [rax+0x5],bl
    3edd:	00 00                	add    BYTE PTR [rax],al
    3edf:	00 08                	add    BYTE PTR [rax],cl
    3ee1:	00 00                	add    BYTE PTR [rax],al
    3ee3:	00 00                	add    BYTE PTR [rax],al
    3ee5:	00 00                	add    BYTE PTR [rax],al
    3ee7:	00 c0                	add    al,al
    3ee9:	00 00                	add    BYTE PTR [rax],al
    3eeb:	00 00                	add    BYTE PTR [rax],al
    3eed:	00 00                	add    BYTE PTR [rax],al
    3eef:	00 09                	add    BYTE PTR [rcx],cl
    3ef1:	00 00                	add    BYTE PTR [rax],al
    3ef3:	00 00                	add    BYTE PTR [rax],al
    3ef5:	00 00                	add    BYTE PTR [rax],al
    3ef7:	00 18                	add    BYTE PTR [rax],bl
    3ef9:	00 00                	add    BYTE PTR [rax],al
    3efb:	00 00                	add    BYTE PTR [rax],al
    3efd:	00 00                	add    BYTE PTR [rax],al
    3eff:	00 1e                	add    BYTE PTR [rsi],bl
    3f01:	00 00                	add    BYTE PTR [rax],al
    3f03:	00 00                	add    BYTE PTR [rax],al
    3f05:	00 00                	add    BYTE PTR [rax],al
    3f07:	00 08                	add    BYTE PTR [rax],cl
    3f09:	00 00                	add    BYTE PTR [rax],al
    3f0b:	00 00                	add    BYTE PTR [rax],al
    3f0d:	00 00                	add    BYTE PTR [rax],al
    3f0f:	00 fb                	add    bl,bh
    3f11:	ff                   	(bad)
    3f12:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    3f15:	00 00                	add    BYTE PTR [rax],al
    3f17:	00 01                	add    BYTE PTR [rcx],al
    3f19:	00 00                	add    BYTE PTR [rax],al
    3f1b:	08 00                	or     BYTE PTR [rax],al
    3f1d:	00 00                	add    BYTE PTR [rax],al
    3f1f:	00 fe                	add    dh,bh
    3f21:	ff                   	(bad)
    3f22:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    3f25:	00 00                	add    BYTE PTR [rax],al
    3f27:	00 58 05             	add    BYTE PTR [rax+0x5],bl
    3f2a:	00 00                	add    BYTE PTR [rax],al
    3f2c:	00 00                	add    BYTE PTR [rax],al
    3f2e:	00 00                	add    BYTE PTR [rax],al
    3f30:	ff                   	(bad)
    3f31:	ff                   	(bad)
    3f32:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    3f35:	00 00                	add    BYTE PTR [rax],al
    3f37:	00 01                	add    BYTE PTR [rcx],al
    3f39:	00 00                	add    BYTE PTR [rax],al
    3f3b:	00 00                	add    BYTE PTR [rax],al
    3f3d:	00 00                	add    BYTE PTR [rax],al
    3f3f:	00 f0                	add    al,dh
    3f41:	ff                   	(bad)
    3f42:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    3f45:	00 00                	add    BYTE PTR [rax],al
    3f47:	00 42 05             	add    BYTE PTR [rdx+0x5],al
    3f4a:	00 00                	add    BYTE PTR [rax],al
    3f4c:	00 00                	add    BYTE PTR [rax],al
    3f4e:	00 00                	add    BYTE PTR [rax],al
    3f50:	f9                   	stc
    3f51:	ff                   	(bad)
    3f52:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    3f55:	00 00                	add    BYTE PTR [rax],al
    3f57:	00 03                	add    BYTE PTR [rbx],al
	...

Disassembly of section .got:

0000000000003fb0 <_GLOBAL_OFFSET_TABLE_>:
    3fb0:	c0 3d 00 00 00 00 00 	sar    BYTE PTR [rip+0x0],0x0        # 3fb7 <_GLOBAL_OFFSET_TABLE_+0x7>
	...
    3fc7:	00 30                	add    BYTE PTR [rax],dh
    3fc9:	10 00                	adc    BYTE PTR [rax],al
    3fcb:	00 00                	add    BYTE PTR [rax],al
    3fcd:	00 00                	add    BYTE PTR [rax],al
    3fcf:	00 40 10             	add    BYTE PTR [rax+0x10],al
	...

Disassembly of section .data:

0000000000004000 <__data_start>:
	...

0000000000004008 <__dso_handle>:
    4008:	08 40 00             	or     BYTE PTR [rax+0x0],al
    400b:	00 00                	add    BYTE PTR [rax],al
    400d:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp spl,BYTE PTR [r8]
   5:	28 55 62             	sub    BYTE PTR [rbp+0x62],dl
   8:	75 6e                	jne    78 <__abi_tag-0x314>
   a:	74 75                	je     81 <__abi_tag-0x30b>
   c:	20 31                	and    BYTE PTR [rcx],dh
   e:	33 2e                	xor    ebp,DWORD PTR [rsi]
  10:	33 2e                	xor    ebp,DWORD PTR [rsi]
  12:	30 2d 36 75 62 75    	xor    BYTE PTR [rip+0x75627536],ch        # 7562754e <_end+0x75623536>
  18:	6e                   	outs   dx,BYTE PTR [rsi]
  19:	74 75                	je     90 <__abi_tag-0x2fc>
  1b:	32 7e 32             	xor    bh,BYTE PTR [rsi+0x32]
  1e:	34 2e                	xor    al,0x2e
  20:	30 34 2e             	xor    BYTE PTR [rsi+rbp*1],dh
  23:	31 29                	xor    DWORD PTR [rcx],ebp
  25:	20 31                	and    BYTE PTR [rcx],dh
  27:	33 2e                	xor    ebp,DWORD PTR [rsi]
  29:	33 2e                	xor    ebp,DWORD PTR [rsi]
  2b:	30 00                	xor    BYTE PTR [rax],al

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    al,0x0
   2:	00 00                	add    BYTE PTR [rax],al
   4:	02 00                	add    al,BYTE PTR [rax]
   6:	00 00                	add    BYTE PTR [rax],al
   8:	00 00                	add    BYTE PTR [rax],al
   a:	08 00                	or     BYTE PTR [rax],al
   c:	00 00                	add    BYTE PTR [rax],al
   e:	00 00                	add    BYTE PTR [rax],al
  10:	69 11 00 00 00 00    	imul   edx,DWORD PTR [rcx],0x0
  16:	00 00                	add    BYTE PTR [rax],al
  18:	ae                   	scas   al,BYTE PTR [rdi]
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	df 00                	fild   WORD PTR [rax]
   2:	00 00                	add    BYTE PTR [rax],al
   4:	05 00 01 08 00       	add    eax,0x80100
   9:	00 00                	add    BYTE PTR [rax],al
   b:	00 03                	add    BYTE PTR [rbx],al
   d:	23 00                	and    eax,DWORD PTR [rax]
   f:	00 00                	add    BYTE PTR [rax],al
  11:	1d 26 00 00 00       	sbb    eax,0x26
  16:	00 00                	add    BYTE PTR [rax],al
  18:	00 00                	add    BYTE PTR [rax],al
  1a:	69 11 00 00 00 00    	imul   edx,DWORD PTR [rcx],0x0
  20:	00 00                	add    BYTE PTR [rax],al
  22:	ae                   	scas   al,BYTE PTR [rdi]
	...
  2b:	00 00                	add    BYTE PTR [rax],al
  2d:	00 01                	add    BYTE PTR [rcx],al
  2f:	08 07                	or     BYTE PTR [rdi],al
  31:	cd 00                	int    0x0
  33:	00 00                	add    BYTE PTR [rax],al
  35:	01 04 07             	add    DWORD PTR [rdi+rax*1],eax
  38:	d2 00                	rol    BYTE PTR [rax],cl
  3a:	00 00                	add    BYTE PTR [rax],al
  3c:	01 01                	add    DWORD PTR [rcx],eax
  3e:	08 b1 00 00 00 01    	or     BYTE PTR [rcx+0x1000000],dh
  44:	02 07                	add    al,BYTE PTR [rdi]
  46:	06                   	(bad)
  47:	00 00                	add    BYTE PTR [rax],al
  49:	00 01                	add    BYTE PTR [rcx],al
  4b:	01 06                	add    DWORD PTR [rsi],eax
  4d:	b3 00                	mov    bl,0x0
  4f:	00 00                	add    BYTE PTR [rax],al
  51:	01 02                	add    DWORD PTR [rdx],eax
  53:	05 19 00 00 00       	add    eax,0x19
  58:	04 04                	add    al,0x4
  5a:	05 69 6e 74 00       	add    eax,0x746e69
  5f:	01 08                	add    DWORD PTR [rax],ecx
  61:	05 bf 00 00 00       	add    eax,0xbf
  66:	01 01                	add    DWORD PTR [rcx],eax
  68:	06                   	(bad)
  69:	ba 00 00 00 05       	mov    edx,0x5000000
  6e:	66 00 00             	data16 add BYTE PTR [rax],al
  71:	00 06                	add    BYTE PTR [rsi],al
  73:	08 6d 00             	or     BYTE PTR [rbp+0x0],ch
  76:	00 00                	add    BYTE PTR [rax],al
  78:	07                   	(bad)
  79:	df 00                	fild   WORD PTR [rax]
  7b:	00 00                	add    BYTE PTR [rax],al
  7d:	02 6b 01             	add    ch,BYTE PTR [rbx+0x1]
  80:	0c 58                	or     al,0x58
  82:	00 00                	add    BYTE PTR [rax],al
  84:	00 90 00 00 00 08    	add    BYTE PTR [rax+0x8000000],dl
  8a:	72 00                	jb     8c <__abi_tag-0x300>
  8c:	00 00                	add    BYTE PTR [rax],al
  8e:	09 00                	or     DWORD PTR [rax],eax
  90:	0a c8                	or     cl,al
  92:	00 00                	add    BYTE PTR [rax],al
  94:	00 01                	add    BYTE PTR [rcx],al
  96:	03 05 58 00 00 00    	add    eax,DWORD PTR [rip+0x58]        # f4 <__abi_tag-0x298>
  9c:	69 11 00 00 00 00    	imul   edx,DWORD PTR [rcx],0x0
  a2:	00 00                	add    BYTE PTR [rax],al
  a4:	ae                   	scas   al,BYTE PTR [rdi]
  a5:	00 00                	add    BYTE PTR [rax],al
  a7:	00 00                	add    BYTE PTR [rax],al
  a9:	00 00                	add    BYTE PTR [rax],al
  ab:	00 01                	add    BYTE PTR [rcx],al
  ad:	9c                   	pushf
  ae:	cb                   	retf
  af:	00 00                	add    BYTE PTR [rax],al
  b1:	00 02                	add    BYTE PTR [rdx],al
  b3:	69 00 05 06 58 00    	imul   eax,DWORD PTR [rax],0x580605
  b9:	00 00                	add    BYTE PTR [rax],al
  bb:	02 91 4c 02 66 00    	add    dl,BYTE PTR [rcx+0x66024c]
  c1:	06                   	(bad)
  c2:	08 cb                	or     bl,cl
  c4:	00 00                	add    BYTE PTR [rax],al
  c6:	00 02                	add    BYTE PTR [rdx],al
  c8:	91                   	xchg   ecx,eax
  c9:	50                   	push   rax
  ca:	00 0b                	add    BYTE PTR [rbx],cl
  cc:	db 00                	fild   DWORD PTR [rax]
  ce:	00 00                	add    BYTE PTR [rax],al
  d0:	db 00                	fild   DWORD PTR [rax]
  d2:	00 00                	add    BYTE PTR [rax],al
  d4:	0c 2e                	or     al,0x2e
  d6:	00 00                	add    BYTE PTR [rax],al
  d8:	00 03                	add    BYTE PTR [rbx],al
  da:	00 01                	add    BYTE PTR [rcx],al
  dc:	04 04                	add    al,0x4
  de:	00 00                	add    BYTE PTR [rax],al
  e0:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 24 00             	add    DWORD PTR [rax+rax*1],esp
   3:	0b 0b                	or     ecx,DWORD PTR [rbx]
   5:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   8:	0e                   	(bad)
   9:	00 00                	add    BYTE PTR [rax],al
   b:	02 34 00             	add    dh,BYTE PTR [rax+rax*1]
   e:	03 08                	add    ecx,DWORD PTR [rax]
  10:	3a 21                	cmp    ah,BYTE PTR [rcx]
  12:	01 3b                	add    DWORD PTR [rbx],edi
  14:	0b 39                	or     edi,DWORD PTR [rcx]
  16:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
  19:	02 18                	add    bl,BYTE PTR [rax]
  1b:	00 00                	add    BYTE PTR [rax],al
  1d:	03 11                	add    edx,DWORD PTR [rcx]
  1f:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30b1333 <_end+0x30ad31b>
  25:	1f                   	(bad)
  26:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
  28:	11 01                	adc    DWORD PTR [rcx],eax
  2a:	12 07                	adc    al,BYTE PTR [rdi]
  2c:	10 17                	adc    BYTE PTR [rdi],dl
  2e:	00 00                	add    BYTE PTR [rax],al
  30:	04 24                	add    al,0x24
  32:	00 0b                	add    BYTE PTR [rbx],cl
  34:	0b 3e                	or     edi,DWORD PTR [rsi]
  36:	0b 03                	or     eax,DWORD PTR [rbx]
  38:	08 00                	or     BYTE PTR [rax],al
  3a:	00 05 26 00 49 13    	add    BYTE PTR [rip+0x13490026],al        # 13490066 <_end+0x1348c04e>
  40:	00 00                	add    BYTE PTR [rax],al
  42:	06                   	(bad)
  43:	0f 00 0b             	str    WORD PTR [rbx]
  46:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
  49:	00 00                	add    BYTE PTR [rax],al
  4b:	07                   	(bad)
  4c:	2e 01 3f             	cs add DWORD PTR [rdi],edi
  4f:	19 03                	sbb    DWORD PTR [rbx],eax
  51:	0e                   	(bad)
  52:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  54:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19270b93 <_end+0x1926cb7b>
  5a:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
  5e:	01 13                	add    DWORD PTR [rbx],edx
  60:	00 00                	add    BYTE PTR [rax],al
  62:	08 05 00 49 13 00    	or     BYTE PTR [rip+0x134900],al        # 134968 <_end+0x130950>
  68:	00 09                	add    BYTE PTR [rcx],cl
  6a:	18 00                	sbb    BYTE PTR [rax],al
  6c:	00 00                	add    BYTE PTR [rax],al
  6e:	0a 2e                	or     ch,BYTE PTR [rsi]
  70:	01 3f                	add    DWORD PTR [rdi],edi
  72:	19 03                	sbb    DWORD PTR [rbx],eax
  74:	0e                   	(bad)
  75:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  77:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  79:	39 0b                	cmp    DWORD PTR [rbx],ecx
  7b:	27                   	(bad)
  7c:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
  7f:	11 01                	adc    DWORD PTR [rcx],eax
  81:	12 07                	adc    al,BYTE PTR [rdi]
  83:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
  88:	13 00                	adc    eax,DWORD PTR [rax]
  8a:	00 0b                	add    BYTE PTR [rbx],cl
  8c:	01 01                	add    DWORD PTR [rcx],eax
  8e:	49 13 01             	adc    rax,QWORD PTR [r9]
  91:	13 00                	adc    eax,DWORD PTR [rax]
  93:	00 0c 21             	add    BYTE PTR [rcx+riz*1],cl
  96:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
  99:	2f                   	(bad)
  9a:	0b 00                	or     eax,DWORD PTR [rax]
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	78 00                	js     2 <__abi_tag-0x38a>
   2:	00 00                	add    BYTE PTR [rax],al
   4:	05 00 08 00 37       	add    eax,0x37000800
   9:	00 00                	add    BYTE PTR [rax],al
   b:	00 01                	add    BYTE PTR [rcx],al
   d:	01 01                	add    DWORD PTR [rcx],eax
   f:	fb                   	sti
  10:	0e                   	(bad)
  11:	0d 00 01 01 01       	or     eax,0x1010100
  16:	01 00                	add    DWORD PTR [rax],eax
  18:	00 00                	add    BYTE PTR [rax],al
  1a:	01 00                	add    DWORD PTR [rax],eax
  1c:	00 01                	add    BYTE PTR [rcx],al
  1e:	01 01                	add    DWORD PTR [rcx],eax
  20:	1f                   	(bad)
  21:	03 00                	add    eax,DWORD PTR [rax]
  23:	00 00                	add    BYTE PTR [rax],al
  25:	00 35 00 00 00 3e    	add    BYTE PTR [rip+0x3e000000],dh        # 3e00002b <_end+0x3dffc013>
  2b:	00 00                	add    BYTE PTR [rax],al
  2d:	00 02                	add    BYTE PTR [rdx],al
  2f:	01 1f                	add    DWORD PTR [rdi],ebx
  31:	02 0f                	add    cl,BYTE PTR [rdi]
  33:	03 2f                	add    ebp,DWORD PTR [rdi]
  35:	00 00                	add    BYTE PTR [rax],al
  37:	00 01                	add    BYTE PTR [rcx],al
  39:	2f                   	(bad)
  3a:	00 00                	add    BYTE PTR [rax],al
  3c:	00 01                	add    BYTE PTR [rcx],al
  3e:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
  41:	00 02                	add    BYTE PTR [rdx],al
  43:	05 01 00 09 02       	add    eax,0x2090001
  48:	69 11 00 00 00 00    	imul   edx,DWORD PTR [rcx],0x0
  4e:	00 00                	add    BYTE PTR [rax],al
  50:	15 ba 05 07 e8       	adc    eax,0xe80705ba
  55:	c9                   	leave
  56:	c9                   	leave
  57:	c9                   	leave
  58:	05 09 ca 05 02       	add    eax,0x205ca09
  5d:	74 05                	je     64 <__abi_tag-0x328>
  5f:	13 2f                	adc    ebp,DWORD PTR [rdi]
  61:	05 03 ac 05 16       	add    eax,0x1605ac03
  66:	00 02                	add    BYTE PTR [rdx],al
  68:	04 03                	add    al,0x3
  6a:	02 26                	add    ah,BYTE PTR [rsi]
  6c:	11 05 10 00 02 04    	adc    DWORD PTR [rip+0x4020010],eax        # 4020082 <_end+0x401c06a>
  72:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  75:	01 af 02 16 00 01    	add    DWORD PTR [rdi+0x1001602],ebp
  7b:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	66 6c                	data16 ins BYTE PTR [rdi],dx
   2:	6f                   	outs   dx,DWORD PTR [rsi]
   3:	61                   	(bad)
   4:	74 00                	je     6 <__abi_tag-0x386>
   6:	73 68                	jae    70 <__abi_tag-0x31c>
   8:	6f                   	outs   dx,DWORD PTR [rsi]
   9:	72 74                	jb     7f <__abi_tag-0x30d>
   b:	20 75 6e             	and    BYTE PTR [rbp+0x6e],dh
   e:	73 69                	jae    79 <__abi_tag-0x313>
  10:	67 6e                	outs   dx,BYTE PTR [esi]
  12:	65 64 20 69 6e       	gs and BYTE PTR fs:[rcx+0x6e],ch
  17:	74 00                	je     19 <__abi_tag-0x373>
  19:	73 68                	jae    83 <__abi_tag-0x309>
  1b:	6f                   	outs   dx,DWORD PTR [rsi]
  1c:	72 74                	jb     92 <__abi_tag-0x2fa>
  1e:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
  21:	74 00                	je     23 <__abi_tag-0x369>
  23:	47                   	rex.RXB
  24:	4e 55                	rex.WRX push rbp
  26:	20 43 31             	and    BYTE PTR [rbx+0x31],al
  29:	37                   	(bad)
  2a:	20 31                	and    BYTE PTR [rcx],dh
  2c:	33 2e                	xor    ebp,DWORD PTR [rsi]
  2e:	33 2e                	xor    ebp,DWORD PTR [rsi]
  30:	30 20                	xor    BYTE PTR [rax],ah
  32:	2d 6d 74 75 6e       	sub    eax,0x6e75746d
  37:	65 3d 67 65 6e 65    	gs cmp eax,0x656e6567
  3d:	72 69                	jb     a8 <__abi_tag-0x2e4>
  3f:	63 20                	movsxd esp,DWORD PTR [rax]
  41:	2d 6d 61 72 63       	sub    eax,0x6372616d
  46:	68 3d 78 38 36       	push   0x3638783d
  4b:	2d 36 34 20 2d       	sub    eax,0x2d203436
  50:	67 20 2d 66 61 73 79 	and    BYTE PTR [eip+0x79736166],ch        # 797361bd <_end+0x797321a5>
  57:	6e                   	outs   dx,BYTE PTR [rsi]
  58:	63 68 72             	movsxd ebp,DWORD PTR [rax+0x72]
  5b:	6f                   	outs   dx,DWORD PTR [rsi]
  5c:	6e                   	outs   dx,BYTE PTR [rsi]
  5d:	6f                   	outs   dx,DWORD PTR [rsi]
  5e:	75 73                	jne    d3 <__abi_tag-0x2b9>
  60:	2d 75 6e 77 69       	sub    eax,0x69776e75
  65:	6e                   	outs   dx,BYTE PTR [rsi]
  66:	64 2d 74 61 62 6c    	fs sub eax,0x6c626174
  6c:	65 73 20             	gs jae 8f <__abi_tag-0x2fd>
  6f:	2d 66 73 74 61       	sub    eax,0x61747366
  74:	63 6b 2d             	movsxd ebp,DWORD PTR [rbx+0x2d]
  77:	70 72                	jo     eb <__abi_tag-0x2a1>
  79:	6f                   	outs   dx,DWORD PTR [rsi]
  7a:	74 65                	je     e1 <__abi_tag-0x2ab>
  7c:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
  80:	2d 73 74 72 6f       	sub    eax,0x6f727473
  85:	6e                   	outs   dx,BYTE PTR [rsi]
  86:	67 20 2d 66 73 74 61 	and    BYTE PTR [eip+0x61747366],ch        # 617473f3 <_end+0x617433db>
  8d:	63 6b 2d             	movsxd ebp,DWORD PTR [rbx+0x2d]
  90:	63 6c 61 73          	movsxd ebp,DWORD PTR [rcx+riz*2+0x73]
  94:	68 2d 70 72 6f       	push   0x6f72702d
  99:	74 65                	je     100 <__abi_tag-0x28c>
  9b:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  9f:	6e                   	outs   dx,BYTE PTR [rsi]
  a0:	20 2d 66 63 66 2d    	and    BYTE PTR [rip+0x2d666366],ch        # 2d66640c <_end+0x2d6623f4>
  a6:	70 72                	jo     11a <__abi_tag-0x272>
  a8:	6f                   	outs   dx,DWORD PTR [rsi]
  a9:	74 65                	je     110 <__abi_tag-0x27c>
  ab:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  af:	6e                   	outs   dx,BYTE PTR [rsi]
  b0:	00 75 6e             	add    BYTE PTR [rbp+0x6e],dh
  b3:	73 69                	jae    11e <__abi_tag-0x26e>
  b5:	67 6e                	outs   dx,BYTE PTR [esi]
  b7:	65 64 20 63 68       	gs and BYTE PTR fs:[rbx+0x68],ah
  bc:	61                   	(bad)
  bd:	72 00                	jb     bf <__abi_tag-0x2cd>
  bf:	6c                   	ins    BYTE PTR [rdi],dx
  c0:	6f                   	outs   dx,DWORD PTR [rsi]
  c1:	6e                   	outs   dx,BYTE PTR [rsi]
  c2:	67 20 69 6e          	and    BYTE PTR [ecx+0x6e],ch
  c6:	74 00                	je     c8 <__abi_tag-0x2c4>
  c8:	6d                   	ins    DWORD PTR [rdi],dx
  c9:	61                   	(bad)
  ca:	69 6e 00 6c 6f 6e 67 	imul   ebp,DWORD PTR [rsi+0x0],0x676e6f6c
  d1:	20 75 6e             	and    BYTE PTR [rbp+0x6e],dh
  d4:	73 69                	jae    13f <__abi_tag-0x24d>
  d6:	67 6e                	outs   dx,BYTE PTR [esi]
  d8:	65 64 20 69 6e       	gs and BYTE PTR fs:[rcx+0x6e],ch
  dd:	74 00                	je     df <__abi_tag-0x2ad>
  df:	70 72                	jo     153 <__abi_tag-0x239>
  e1:	69                   	.byte 0x69
  e2:	6e                   	outs   dx,BYTE PTR [rsi]
  e3:	74 66                	je     14b <__abi_tag-0x241>
	...

Disassembly of section .debug_line_str:

0000000000000000 <.debug_line_str>:
   0:	2f                   	(bad)
   1:	68 6f 6d 65 2f       	push   0x2f656d6f
   6:	77 68                	ja     70 <__abi_tag-0x31c>
   8:	69 74 65 72 69 76 65 	imul   esi,DWORD PTR [rbp+riz*2+0x72],0x72657669
   f:	72 
  10:	2f                   	(bad)
  11:	77 6f                	ja     82 <__abi_tag-0x30a>
  13:	72 6b                	jb     80 <__abi_tag-0x30c>
  15:	73 70                	jae    87 <__abi_tag-0x305>
  17:	61                   	(bad)
  18:	63 65 2f             	movsxd esp,DWORD PTR [rbp+0x2f]
  1b:	63 2d 6c 65 61 72    	movsxd ebp,DWORD PTR [rip+0x7261656c]        # 7261658d <_end+0x72612575>
  21:	6e                   	outs   dx,BYTE PTR [rsi]
  22:	69 6e 67 00 33 2d 61 	imul   ebp,DWORD PTR [rsi+0x67],0x612d3300
  29:	72 72                	jb     9d <__abi_tag-0x2ef>
  2b:	61                   	(bad)
  2c:	79 73                	jns    a1 <__abi_tag-0x2eb>
  2e:	2f                   	(bad)
  2f:	65 78 32             	gs js  64 <__abi_tag-0x328>
  32:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
  35:	33 2d 61 72 72 61    	xor    ebp,DWORD PTR [rip+0x61727261]        # 6172729c <_end+0x61723284>
  3b:	79 73                	jns    b0 <__abi_tag-0x2dc>
  3d:	00 2f                	add    BYTE PTR [rdi],ch
  3f:	75 73                	jne    b4 <__abi_tag-0x2d8>
  41:	72 2f                	jb     72 <__abi_tag-0x31a>
  43:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
  4a:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  4d:	64                   	fs
  4e:	69                   	.byte 0x69
  4f:	6f                   	outs   dx,DWORD PTR [rsi]
  50:	2e                   	cs
  51:	68                   	.byte 0x68
	...
