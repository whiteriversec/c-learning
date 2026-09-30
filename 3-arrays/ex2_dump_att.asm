
ex2:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)
 319:	6c                   	insb   (%dx),(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <__abi_tag-0x37>
 328:	78 38                	js     362 <__abi_tag-0x2a>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  (%rsi),(%dx)
 331:	2e 32 00             	cs xor (%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	20 00                	and    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	00 00                	add    %al,(%rax)
 34b:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
 34f:	00 03                	add    %al,(%rbx)
 351:	00 00                	add    %al,(%rax)
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
 357:	00 02                	add    %al,(%rdx)
 359:	80 00 c0             	addb   $0xc0,(%rax)
 35c:	04 00                	add    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	01 00                	add    %eax,(%rax)
 362:	00 00                	add    %al,(%rax)
 364:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000368 <.note.gnu.build-id>:
 368:	04 00                	add    $0x0,%al
 36a:	00 00                	add    %al,(%rax)
 36c:	14 00                	adc    $0x0,%al
 36e:	00 00                	add    %al,(%rax)
 370:	03 00                	add    (%rax),%eax
 372:	00 00                	add    %al,(%rax)
 374:	47                   	rex.RXB
 375:	4e 55                	rex.WRX push %rbp
 377:	00 4e 1e             	add    %cl,0x1e(%rsi)
 37a:	80 30 f4             	xorb   $0xf4,(%rax)
 37d:	d6                   	udb
 37e:	02 4f c3             	add    -0x3d(%rdi),%cl
 381:	e3 62                	jrcxz  3e5 <__abi_tag+0x59>
 383:	cb                   	lret
 384:	35 ba 61 a0 5d       	xor    $0x5da061ba,%eax
 389:	a4                   	movsb  (%rsi),(%rdi)
 38a:	a1                   	.byte 0xa1
 38b:	84                   	.byte 0x84

Disassembly of section .note.ABI-tag:

000000000000038c <__abi_tag>:
 38c:	04 00                	add    $0x0,%al
 38e:	00 00                	add    %al,(%rax)
 390:	10 00                	adc    %al,(%rax)
 392:	00 00                	add    %al,(%rax)
 394:	01 00                	add    %eax,(%rax)
 396:	00 00                	add    %al,(%rax)
 398:	47                   	rex.RXB
 399:	4e 55                	rex.WRX push %rbp
 39b:	00 00                	add    %al,(%rax)
 39d:	00 00                	add    %al,(%rax)
 39f:	00 03                	add    %al,(%rbx)
 3a1:	00 00                	add    %al,(%rax)
 3a3:	00 02                	add    %al,(%rdx)
 3a5:	00 00                	add    %al,(%rax)
 3a7:	00 00                	add    %al,(%rax)
 3a9:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003b0 <.gnu.hash>:
 3b0:	02 00                	add    (%rax),%al
 3b2:	00 00                	add    %al,(%rax)
 3b4:	07                   	(bad)
 3b5:	00 00                	add    %al,(%rax)
 3b7:	00 01                	add    %al,(%rcx)
 3b9:	00 00                	add    %al,(%rax)
 3bb:	00 06                	add    %al,(%rsi)
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 00                	add    %al,(%rax)
 3c1:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
 3c7:	00 07                	add    %al,(%rdi)
 3c9:	00 00                	add    %al,(%rax)
 3cb:	00 00                	add    %al,(%rax)
 3cd:	00 00                	add    %al,(%rax)
 3cf:	00 d1                	add    %dl,%cl
 3d1:	65 ce                	gs (bad)
 3d3:	6d                   	insl   (%dx),(%rdi)

Disassembly of section .dynsym:

00000000000003d8 <.dynsym>:
	...
 3f0:	12 00                	adc    (%rax),%al
 3f2:	00 00                	add    %al,(%rax)
 3f4:	12 00                	adc    (%rax),%al
	...
 406:	00 00                	add    %al,(%rax)
 408:	65 00 00             	add    %al,%gs:(%rax)
 40b:	00 20                	add    %ah,(%rax)
	...
 41d:	00 00                	add    %al,(%rax)
 41f:	00 01                	add    %al,(%rcx)
 421:	00 00                	add    %al,(%rax)
 423:	00 12                	add    %dl,(%rdx)
	...
 435:	00 00                	add    %al,(%rax)
 437:	00 33                	add    %dh,(%rbx)
 439:	00 00                	add    %al,(%rax)
 43b:	00 12                	add    %dl,(%rdx)
	...
 44d:	00 00                	add    %al,(%rax)
 44f:	00 81 00 00 00 20    	add    %al,0x20000000(%rcx)
	...
 465:	00 00                	add    %al,(%rax)
 467:	00 90 00 00 00 20    	add    %dl,0x20000000(%rax)
	...
 47d:	00 00                	add    %al,(%rax)
 47f:	00 24 00             	add    %ah,(%rax,%rax,1)
 482:	00 00                	add    %al,(%rax)
 484:	22 00                	and    (%rax),%al
	...

Disassembly of section .dynstr:

0000000000000498 <.dynstr>:
 498:	00 5f 5f             	add    %bl,0x5f(%rdi)
 49b:	73 74                	jae    511 <__abi_tag+0x185>
 49d:	61                   	(bad)
 49e:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
 4a1:	63 68 6b             	movsxd 0x6b(%rax),%ebp
 4a4:	5f                   	pop    %rdi
 4a5:	66 61                	data16 (bad)
 4a7:	69 6c 00 5f 5f 6c 69 	imul   $0x62696c5f,0x5f(%rax,%rax,1),%ebp
 4ae:	62 
 4af:	63 5f 73             	movsxd 0x73(%rdi),%ebx
 4b2:	74 61                	je     515 <__abi_tag+0x189>
 4b4:	72 74                	jb     52a <__abi_tag+0x19e>
 4b6:	5f                   	pop    %rdi
 4b7:	6d                   	insl   (%dx),(%rdi)
 4b8:	61                   	(bad)
 4b9:	69 6e 00 5f 5f 63 78 	imul   $0x78635f5f,0x0(%rsi),%ebp
 4c0:	61                   	(bad)
 4c1:	5f                   	pop    %rdi
 4c2:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 4c8:	7a 65                	jp     52f <__abi_tag+0x1a3>
 4ca:	00 70 72             	add    %dh,0x72(%rax)
 4cd:	69 6e 74 66 00 6c 69 	imul   $0x696c0066,0x74(%rsi),%ebp
 4d4:	62 63 2e 73 6f       	(bad)
 4d9:	2e 36 00 47 4c       	cs ss add %al,0x4c(%rdi)
 4de:	49                   	rex.WB
 4df:	42                   	rex.X
 4e0:	43 5f                	rex.XB pop %r15
 4e2:	32 2e                	xor    (%rsi),%ch
 4e4:	32 2e                	xor    (%rsi),%ch
 4e6:	35 00 47 4c 49       	xor    $0x494c4700,%eax
 4eb:	42                   	rex.X
 4ec:	43 5f                	rex.XB pop %r15
 4ee:	32 2e                	xor    (%rsi),%ch
 4f0:	34 00                	xor    $0x0,%al
 4f2:	47                   	rex.RXB
 4f3:	4c                   	rex.WR
 4f4:	49                   	rex.WB
 4f5:	42                   	rex.X
 4f6:	43 5f                	rex.XB pop %r15
 4f8:	32 2e                	xor    (%rsi),%ch
 4fa:	33 34 00             	xor    (%rax,%rax,1),%esi
 4fd:	5f                   	pop    %rdi
 4fe:	49 54                	rex.WB push %r12
 500:	4d 5f                	rex.WRB pop %r15
 502:	64 65 72 65          	fs gs jb 56b <__abi_tag+0x1df>
 506:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 50d:	4d 
 50e:	43 6c                	rex.XB insb (%dx),(%rdi)
 510:	6f                   	outsl  (%rsi),(%dx)
 511:	6e                   	outsb  (%rsi),(%dx)
 512:	65 54                	gs push %rsp
 514:	61                   	(bad)
 515:	62 6c 65 00 5f       	(bad)
 51a:	5f                   	pop    %rdi
 51b:	67 6d                	insl   (%dx),(%edi)
 51d:	6f                   	outsl  (%rsi),(%dx)
 51e:	6e                   	outsb  (%rsi),(%dx)
 51f:	5f                   	pop    %rdi
 520:	73 74                	jae    596 <__abi_tag+0x20a>
 522:	61                   	(bad)
 523:	72 74                	jb     599 <__abi_tag+0x20d>
 525:	5f                   	pop    %rdi
 526:	5f                   	pop    %rdi
 527:	00 5f 49             	add    %bl,0x49(%rdi)
 52a:	54                   	push   %rsp
 52b:	4d 5f                	rex.WRB pop %r15
 52d:	72 65                	jb     594 <__abi_tag+0x208>
 52f:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 536:	4d 
 537:	43 6c                	rex.XB insb (%dx),(%rdi)
 539:	6f                   	outsl  (%rsi),(%dx)
 53a:	6e                   	outsb  (%rsi),(%dx)
 53b:	65 54                	gs push %rsp
 53d:	61                   	(bad)
 53e:	62                   	.byte 0x62
 53f:	6c                   	insb   (%dx),(%rdi)
 540:	65                   	gs
	...

Disassembly of section .gnu.version:

0000000000000542 <.gnu.version>:
 542:	00 00                	add    %al,(%rax)
 544:	02 00                	add    (%rax),%al
 546:	01 00                	add    %eax,(%rax)
 548:	03 00                	add    (%rax),%eax
 54a:	04 00                	add    $0x0,%al
 54c:	01 00                	add    %eax,(%rax)
 54e:	01 00                	add    %eax,(%rax)
 550:	04 00                	add    $0x0,%al

Disassembly of section .gnu.version_r:

0000000000000558 <.gnu.version_r>:
 558:	01 00                	add    %eax,(%rax)
 55a:	03 00                	add    (%rax),%eax
 55c:	3a 00                	cmp    (%rax),%al
 55e:	00 00                	add    %al,(%rax)
 560:	10 00                	adc    %al,(%rax)
 562:	00 00                	add    %al,(%rax)
 564:	00 00                	add    %al,(%rax)
 566:	00 00                	add    %al,(%rax)
 568:	75 1a                	jne    584 <__abi_tag+0x1f8>
 56a:	69 09 00 00 04 00    	imul   $0x40000,(%rcx),%ecx
 570:	44 00 00             	add    %r8b,(%rax)
 573:	00 10                	add    %dl,(%rax)
 575:	00 00                	add    %al,(%rax)
 577:	00 14 69             	add    %dl,(%rcx,%rbp,2)
 57a:	69 0d 00 00 03 00 50 	imul   $0x50,0x30000(%rip),%ecx        # 30584 <_end+0x2c56c>
 581:	00 00 00 
 584:	10 00                	adc    %al,(%rax)
 586:	00 00                	add    %al,(%rax)
 588:	b4 91                	mov    $0x91,%ah
 58a:	96                   	xchg   %eax,%esi
 58b:	06                   	(bad)
 58c:	00 00                	add    %al,(%rax)
 58e:	02 00                	add    (%rax),%al
 590:	5a                   	pop    %rdx
 591:	00 00                	add    %al,(%rax)
 593:	00 00                	add    %al,(%rax)
 595:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000598 <.rela.dyn>:
 598:	b0 3d                	mov    $0x3d,%al
 59a:	00 00                	add    %al,(%rax)
 59c:	00 00                	add    %al,(%rax)
 59e:	00 00                	add    %al,(%rax)
 5a0:	08 00                	or     %al,(%rax)
 5a2:	00 00                	add    %al,(%rax)
 5a4:	00 00                	add    %al,(%rax)
 5a6:	00 00                	add    %al,(%rax)
 5a8:	60                   	(bad)
 5a9:	11 00                	adc    %eax,(%rax)
 5ab:	00 00                	add    %al,(%rax)
 5ad:	00 00                	add    %al,(%rax)
 5af:	00 b8 3d 00 00 00    	add    %bh,0x3d(%rax)
 5b5:	00 00                	add    %al,(%rax)
 5b7:	00 08                	add    %cl,(%rax)
 5b9:	00 00                	add    %al,(%rax)
 5bb:	00 00                	add    %al,(%rax)
 5bd:	00 00                	add    %al,(%rax)
 5bf:	00 20                	add    %ah,(%rax)
 5c1:	11 00                	adc    %eax,(%rax)
 5c3:	00 00                	add    %al,(%rax)
 5c5:	00 00                	add    %al,(%rax)
 5c7:	00 08                	add    %cl,(%rax)
 5c9:	40 00 00             	rex add %al,(%rax)
 5cc:	00 00                	add    %al,(%rax)
 5ce:	00 00                	add    %al,(%rax)
 5d0:	08 00                	or     %al,(%rax)
 5d2:	00 00                	add    %al,(%rax)
 5d4:	00 00                	add    %al,(%rax)
 5d6:	00 00                	add    %al,(%rax)
 5d8:	08 40 00             	or     %al,0x0(%rax)
 5db:	00 00                	add    %al,(%rax)
 5dd:	00 00                	add    %al,(%rax)
 5df:	00 d8                	add    %bl,%al
 5e1:	3f                   	(bad)
 5e2:	00 00                	add    %al,(%rax)
 5e4:	00 00                	add    %al,(%rax)
 5e6:	00 00                	add    %al,(%rax)
 5e8:	06                   	(bad)
 5e9:	00 00                	add    %al,(%rax)
 5eb:	00 01                	add    %al,(%rcx)
	...
 5f5:	00 00                	add    %al,(%rax)
 5f7:	00 e0                	add    %ah,%al
 5f9:	3f                   	(bad)
 5fa:	00 00                	add    %al,(%rax)
 5fc:	00 00                	add    %al,(%rax)
 5fe:	00 00                	add    %al,(%rax)
 600:	06                   	(bad)
 601:	00 00                	add    %al,(%rax)
 603:	00 02                	add    %al,(%rdx)
	...
 60d:	00 00                	add    %al,(%rax)
 60f:	00 e8                	add    %ch,%al
 611:	3f                   	(bad)
 612:	00 00                	add    %al,(%rax)
 614:	00 00                	add    %al,(%rax)
 616:	00 00                	add    %al,(%rax)
 618:	06                   	(bad)
 619:	00 00                	add    %al,(%rax)
 61b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 621 <__abi_tag+0x295>
 621:	00 00                	add    %al,(%rax)
 623:	00 00                	add    %al,(%rax)
 625:	00 00                	add    %al,(%rax)
 627:	00 f0                	add    %dh,%al
 629:	3f                   	(bad)
 62a:	00 00                	add    %al,(%rax)
 62c:	00 00                	add    %al,(%rax)
 62e:	00 00                	add    %al,(%rax)
 630:	06                   	(bad)
 631:	00 00                	add    %al,(%rax)
 633:	00 06                	add    %al,(%rsi)
	...
 63d:	00 00                	add    %al,(%rax)
 63f:	00 f8                	add    %bh,%al
 641:	3f                   	(bad)
 642:	00 00                	add    %al,(%rax)
 644:	00 00                	add    %al,(%rax)
 646:	00 00                	add    %al,(%rax)
 648:	06                   	(bad)
 649:	00 00                	add    %al,(%rax)
 64b:	00 07                	add    %al,(%rdi)
	...

Disassembly of section .rela.plt:

0000000000000658 <.rela.plt>:
 658:	c8 3f 00 00          	enter  $0x3f,$0x0
 65c:	00 00                	add    %al,(%rax)
 65e:	00 00                	add    %al,(%rax)
 660:	07                   	(bad)
 661:	00 00                	add    %al,(%rax)
 663:	00 03                	add    %al,(%rbx)
	...
 66d:	00 00                	add    %al,(%rax)
 66f:	00 d0                	add    %dl,%al
 671:	3f                   	(bad)
 672:	00 00                	add    %al,(%rax)
 674:	00 00                	add    %al,(%rax)
 676:	00 00                	add    %al,(%rax)
 678:	07                   	(bad)
 679:	00 00                	add    %al,(%rax)
 67b:	00 04 00             	add    %al,(%rax,%rax,1)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 92 2f 00 00    	push   0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 94 2f 00 00    	jmp    *0x2f94(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)
    1030:	f3 0f 1e fa          	endbr64
    1034:	68 00 00 00 00       	push   $0x0
    1039:	e9 e2 ff ff ff       	jmp    1020 <_init+0x20>
    103e:	66 90                	xchg   %ax,%ax
    1040:	f3 0f 1e fa          	endbr64
    1044:	68 01 00 00 00       	push   $0x1
    1049:	e9 d2 ff ff ff       	jmp    1020 <_init+0x20>
    104e:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64
    1054:	ff 25 9e 2f 00 00    	jmp    *0x2f9e(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <__stack_chk_fail@plt>:
    1060:	f3 0f 1e fa          	endbr64
    1064:	ff 25 5e 2f 00 00    	jmp    *0x2f5e(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    106a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001070 <printf@plt>:
    1070:	f3 0f 1e fa          	endbr64
    1074:	ff 25 56 2f 00 00    	jmp    *0x2f56(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
    107a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <_start>:
    1080:	f3 0f 1e fa          	endbr64
    1084:	31 ed                	xor    %ebp,%ebp
    1086:	49 89 d1             	mov    %rdx,%r9
    1089:	5e                   	pop    %rsi
    108a:	48 89 e2             	mov    %rsp,%rdx
    108d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1091:	50                   	push   %rax
    1092:	54                   	push   %rsp
    1093:	45 31 c0             	xor    %r8d,%r8d
    1096:	31 c9                	xor    %ecx,%ecx
    1098:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 1169 <main>
    109f:	ff 15 33 2f 00 00    	call   *0x2f33(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    10a5:	f4                   	hlt
    10a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    10ad:	00 00 00 

00000000000010b0 <deregister_tm_clones>:
    10b0:	48 8d 3d 59 2f 00 00 	lea    0x2f59(%rip),%rdi        # 4010 <__TMC_END__>
    10b7:	48 8d 05 52 2f 00 00 	lea    0x2f52(%rip),%rax        # 4010 <__TMC_END__>
    10be:	48 39 f8             	cmp    %rdi,%rax
    10c1:	74 15                	je     10d8 <deregister_tm_clones+0x28>
    10c3:	48 8b 05 16 2f 00 00 	mov    0x2f16(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    10ca:	48 85 c0             	test   %rax,%rax
    10cd:	74 09                	je     10d8 <deregister_tm_clones+0x28>
    10cf:	ff e0                	jmp    *%rax
    10d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10d8:	c3                   	ret
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010e0 <register_tm_clones>:
    10e0:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4010 <__TMC_END__>
    10e7:	48 8d 35 22 2f 00 00 	lea    0x2f22(%rip),%rsi        # 4010 <__TMC_END__>
    10ee:	48 29 fe             	sub    %rdi,%rsi
    10f1:	48 89 f0             	mov    %rsi,%rax
    10f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10f8:	48 c1 f8 03          	sar    $0x3,%rax
    10fc:	48 01 c6             	add    %rax,%rsi
    10ff:	48 d1 fe             	sar    $1,%rsi
    1102:	74 14                	je     1118 <register_tm_clones+0x38>
    1104:	48 8b 05 e5 2e 00 00 	mov    0x2ee5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    110b:	48 85 c0             	test   %rax,%rax
    110e:	74 08                	je     1118 <register_tm_clones+0x38>
    1110:	ff e0                	jmp    *%rax
    1112:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1118:	c3                   	ret
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <__do_global_dtors_aux>:
    1120:	f3 0f 1e fa          	endbr64
    1124:	80 3d e5 2e 00 00 00 	cmpb   $0x0,0x2ee5(%rip)        # 4010 <__TMC_END__>
    112b:	75 2b                	jne    1158 <__do_global_dtors_aux+0x38>
    112d:	55                   	push   %rbp
    112e:	48 83 3d c2 2e 00 00 	cmpq   $0x0,0x2ec2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    %rsp,%rbp
    1139:	74 0c                	je     1147 <__do_global_dtors_aux+0x27>
    113b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4008 <__dso_handle>
    1142:	e8 09 ff ff ff       	call   1050 <__cxa_finalize@plt>
    1147:	e8 64 ff ff ff       	call   10b0 <deregister_tm_clones>
    114c:	c6 05 bd 2e 00 00 01 	movb   $0x1,0x2ebd(%rip)        # 4010 <__TMC_END__>
    1153:	5d                   	pop    %rbp
    1154:	c3                   	ret
    1155:	0f 1f 00             	nopl   (%rax)
    1158:	c3                   	ret
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <frame_dummy>:
    1160:	f3 0f 1e fa          	endbr64
    1164:	e9 77 ff ff ff       	jmp    10e0 <register_tm_clones>

0000000000001169 <main>:
    1169:	f3 0f 1e fa          	endbr64
    116d:	55                   	push   %rbp
    116e:	48 89 e5             	mov    %rsp,%rbp
    1171:	48 83 ec 30          	sub    $0x30,%rsp
    1175:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    117c:	00 00 
    117e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1182:	31 c0                	xor    %eax,%eax
    1184:	f3 0f 10 05 7c 0e 00 	movss  0xe7c(%rip),%xmm0        # 2008 <_IO_stdin_used+0x8>
    118b:	00 
    118c:	f3 0f 11 45 e0       	movss  %xmm0,-0x20(%rbp)
    1191:	f3 0f 10 05 73 0e 00 	movss  0xe73(%rip),%xmm0        # 200c <_IO_stdin_used+0xc>
    1198:	00 
    1199:	f3 0f 11 45 e4       	movss  %xmm0,-0x1c(%rbp)
    119e:	f3 0f 10 05 6a 0e 00 	movss  0xe6a(%rip),%xmm0        # 2010 <_IO_stdin_used+0x10>
    11a5:	00 
    11a6:	f3 0f 11 45 e8       	movss  %xmm0,-0x18(%rbp)
    11ab:	f3 0f 10 05 61 0e 00 	movss  0xe61(%rip),%xmm0        # 2014 <_IO_stdin_used+0x14>
    11b2:	00 
    11b3:	f3 0f 11 45 ec       	movss  %xmm0,-0x14(%rbp)
    11b8:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    11bf:	eb 35                	jmp    11f6 <main+0x8d>
    11c1:	8b 45 dc             	mov    -0x24(%rbp),%eax
    11c4:	48 98                	cltq
    11c6:	f3 0f 10 44 85 e0    	movss  -0x20(%rbp,%rax,4),%xmm0
    11cc:	66 0f ef c9          	pxor   %xmm1,%xmm1
    11d0:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
    11d4:	66 48 0f 7e c8       	movq   %xmm1,%rax
    11d9:	66 48 0f 6e c0       	movq   %rax,%xmm0
    11de:	48 8d 05 1f 0e 00 00 	lea    0xe1f(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    11e5:	48 89 c7             	mov    %rax,%rdi
    11e8:	b8 01 00 00 00       	mov    $0x1,%eax
    11ed:	e8 7e fe ff ff       	call   1070 <printf@plt>
    11f2:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
    11f6:	83 7d dc 03          	cmpl   $0x3,-0x24(%rbp)
    11fa:	7e c5                	jle    11c1 <main+0x58>
    11fc:	b8 00 00 00 00       	mov    $0x0,%eax
    1201:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1205:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    120c:	00 00 
    120e:	74 05                	je     1215 <main+0xac>
    1210:	e8 4b fe ff ff       	call   1060 <__stack_chk_fail@plt>
    1215:	c9                   	leave
    1216:	c3                   	ret

Disassembly of section .fini:

0000000000001218 <_fini>:
    1218:	f3 0f 1e fa          	endbr64
    121c:	48 83 ec 08          	sub    $0x8,%rsp
    1220:	48 83 c4 08          	add    $0x8,%rsp
    1224:	c3                   	ret

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al
    2004:	25 66 0a 00 9a       	and    $0x9a000a66,%eax
    2009:	99                   	cltd
    200a:	99                   	cltd
    200b:	3f                   	(bad)
    200c:	33 33                	xor    (%rbx),%esi
    200e:	13 40 00             	adc    0x0(%rax),%eax
    2011:	00 60 40             	add    %ah,0x40(%rax)
    2014:	66 66 b6 40          	data16 data16 mov $0x40,%dh

Disassembly of section .eh_frame_hdr:

0000000000002018 <__GNU_EH_FRAME_HDR>:
    2018:	01 1b                	add    %ebx,(%rbx)
    201a:	03 3b                	add    (%rbx),%edi
    201c:	34 00                	xor    $0x0,%al
    201e:	00 00                	add    %al,(%rax)
    2020:	05 00 00 00 08       	add    $0x8000000,%eax
    2025:	f0 ff                	lock (bad)
    2027:	ff 68 00             	ljmp   *0x0(%rax)
    202a:	00 00                	add    %al,(%rax)
    202c:	38 f0                	cmp    %dh,%al
    202e:	ff                   	(bad)
    202f:	ff 90 00 00 00 48    	call   *0x48000000(%rax)
    2035:	f0 ff                	lock (bad)
    2037:	ff a8 00 00 00 68    	ljmp   *0x68000000(%rax)
    203d:	f0 ff                	lock (bad)
    203f:	ff 50 00             	call   *0x0(%rax)
    2042:	00 00                	add    %al,(%rax)
    2044:	51                   	push   %rcx
    2045:	f1                   	int1
    2046:	ff                   	(bad)
    2047:	ff c0                	inc    %eax
    2049:	00 00                	add    %al,(%rax)
	...

Disassembly of section .eh_frame:

0000000000002050 <__FRAME_END__-0xa8>:
    2050:	14 00                	adc    $0x0,%al
    2052:	00 00                	add    %al,(%rax)
    2054:	00 00                	add    %al,(%rax)
    2056:	00 00                	add    %al,(%rax)
    2058:	01 7a 52             	add    %edi,0x52(%rdx)
    205b:	00 01                	add    %al,(%rcx)
    205d:	78 10                	js     206f <__GNU_EH_FRAME_HDR+0x57>
    205f:	01 1b                	add    %ebx,(%rbx)
    2061:	0c 07                	or     $0x7,%al
    2063:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2069:	00 00                	add    %al,(%rax)
    206b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    206e:	00 00                	add    %al,(%rax)
    2070:	10 f0                	adc    %dh,%al
    2072:	ff                   	(bad)
    2073:	ff 26                	jmp    *(%rsi)
    2075:	00 00                	add    %al,(%rax)
    2077:	00 00                	add    %al,(%rax)
    2079:	44 07                	rex.R (bad)
    207b:	10 00                	adc    %al,(%rax)
    207d:	00 00                	add    %al,(%rax)
    207f:	00 24 00             	add    %ah,(%rax,%rax,1)
    2082:	00 00                	add    %al,(%rax)
    2084:	34 00                	xor    $0x0,%al
    2086:	00 00                	add    %al,(%rax)
    2088:	98                   	cwtl
    2089:	ef                   	out    %eax,(%dx)
    208a:	ff                   	(bad)
    208b:	ff 30                	push   (%rax)
    208d:	00 00                	add    %al,(%rax)
    208f:	00 00                	add    %al,(%rax)
    2091:	0e                   	(bad)
    2092:	10 46 0e             	adc    %al,0xe(%rsi)
    2095:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    2098:	0b 77 08             	or     0x8(%rdi),%esi
    209b:	80 00 3f             	addb   $0x3f,(%rax)
    209e:	1a 39                	sbb    (%rcx),%bh
    20a0:	2a 33                	sub    (%rbx),%dh
    20a2:	24 22                	and    $0x22,%al
    20a4:	00 00                	add    %al,(%rax)
    20a6:	00 00                	add    %al,(%rax)
    20a8:	14 00                	adc    $0x0,%al
    20aa:	00 00                	add    %al,(%rax)
    20ac:	5c                   	pop    %rsp
    20ad:	00 00                	add    %al,(%rax)
    20af:	00 a0 ef ff ff 10    	add    %ah,0x10ffffef(%rax)
	...
    20bd:	00 00                	add    %al,(%rax)
    20bf:	00 14 00             	add    %dl,(%rax,%rax,1)
    20c2:	00 00                	add    %al,(%rax)
    20c4:	74 00                	je     20c6 <__GNU_EH_FRAME_HDR+0xae>
    20c6:	00 00                	add    %al,(%rax)
    20c8:	98                   	cwtl
    20c9:	ef                   	out    %eax,(%dx)
    20ca:	ff                   	(bad)
    20cb:	ff 20                	jmp    *(%rax)
	...
    20d5:	00 00                	add    %al,(%rax)
    20d7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    20da:	00 00                	add    %al,(%rax)
    20dc:	8c 00                	mov    %es,(%rax)
    20de:	00 00                	add    %al,(%rax)
    20e0:	89 f0                	mov    %esi,%eax
    20e2:	ff                   	(bad)
    20e3:	ff ae 00 00 00 00    	ljmp   *0x0(%rsi)
    20e9:	45 0e                	rex.RB (bad)
    20eb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    20f1:	02 a5 0c 07 08 00    	add    0x8070c(%rbp),%ah
	...

00000000000020f8 <__FRAME_END__>:
    20f8:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003db0 <__frame_dummy_init_array_entry>:
    3db0:	60                   	(bad)
    3db1:	11 00                	adc    %eax,(%rax)
    3db3:	00 00                	add    %al,(%rax)
    3db5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003db8 <__do_global_dtors_aux_fini_array_entry>:
    3db8:	20 11                	and    %dl,(%rcx)
    3dba:	00 00                	add    %al,(%rax)
    3dbc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003dc0 <_DYNAMIC>:
    3dc0:	01 00                	add    %eax,(%rax)
    3dc2:	00 00                	add    %al,(%rax)
    3dc4:	00 00                	add    %al,(%rax)
    3dc6:	00 00                	add    %al,(%rax)
    3dc8:	3a 00                	cmp    (%rax),%al
    3dca:	00 00                	add    %al,(%rax)
    3dcc:	00 00                	add    %al,(%rax)
    3dce:	00 00                	add    %al,(%rax)
    3dd0:	0c 00                	or     $0x0,%al
    3dd2:	00 00                	add    %al,(%rax)
    3dd4:	00 00                	add    %al,(%rax)
    3dd6:	00 00                	add    %al,(%rax)
    3dd8:	00 10                	add    %dl,(%rax)
    3dda:	00 00                	add    %al,(%rax)
    3ddc:	00 00                	add    %al,(%rax)
    3dde:	00 00                	add    %al,(%rax)
    3de0:	0d 00 00 00 00       	or     $0x0,%eax
    3de5:	00 00                	add    %al,(%rax)
    3de7:	00 18                	add    %bl,(%rax)
    3de9:	12 00                	adc    (%rax),%al
    3deb:	00 00                	add    %al,(%rax)
    3ded:	00 00                	add    %al,(%rax)
    3def:	00 19                	add    %bl,(%rcx)
    3df1:	00 00                	add    %al,(%rax)
    3df3:	00 00                	add    %al,(%rax)
    3df5:	00 00                	add    %al,(%rax)
    3df7:	00 b0 3d 00 00 00    	add    %dh,0x3d(%rax)
    3dfd:	00 00                	add    %al,(%rax)
    3dff:	00 1b                	add    %bl,(%rbx)
    3e01:	00 00                	add    %al,(%rax)
    3e03:	00 00                	add    %al,(%rax)
    3e05:	00 00                	add    %al,(%rax)
    3e07:	00 08                	add    %cl,(%rax)
    3e09:	00 00                	add    %al,(%rax)
    3e0b:	00 00                	add    %al,(%rax)
    3e0d:	00 00                	add    %al,(%rax)
    3e0f:	00 1a                	add    %bl,(%rdx)
    3e11:	00 00                	add    %al,(%rax)
    3e13:	00 00                	add    %al,(%rax)
    3e15:	00 00                	add    %al,(%rax)
    3e17:	00 b8 3d 00 00 00    	add    %bh,0x3d(%rax)
    3e1d:	00 00                	add    %al,(%rax)
    3e1f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    3e22:	00 00                	add    %al,(%rax)
    3e24:	00 00                	add    %al,(%rax)
    3e26:	00 00                	add    %al,(%rax)
    3e28:	08 00                	or     %al,(%rax)
    3e2a:	00 00                	add    %al,(%rax)
    3e2c:	00 00                	add    %al,(%rax)
    3e2e:	00 00                	add    %al,(%rax)
    3e30:	f5                   	cmc
    3e31:	fe                   	(bad)
    3e32:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e35:	00 00                	add    %al,(%rax)
    3e37:	00 b0 03 00 00 00    	add    %dh,0x3(%rax)
    3e3d:	00 00                	add    %al,(%rax)
    3e3f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e45 <_DYNAMIC+0x85>
    3e45:	00 00                	add    %al,(%rax)
    3e47:	00 98 04 00 00 00    	add    %bl,0x4(%rax)
    3e4d:	00 00                	add    %al,(%rax)
    3e4f:	00 06                	add    %al,(%rsi)
    3e51:	00 00                	add    %al,(%rax)
    3e53:	00 00                	add    %al,(%rax)
    3e55:	00 00                	add    %al,(%rax)
    3e57:	00 d8                	add    %bl,%al
    3e59:	03 00                	add    (%rax),%eax
    3e5b:	00 00                	add    %al,(%rax)
    3e5d:	00 00                	add    %al,(%rax)
    3e5f:	00 0a                	add    %cl,(%rdx)
    3e61:	00 00                	add    %al,(%rax)
    3e63:	00 00                	add    %al,(%rax)
    3e65:	00 00                	add    %al,(%rax)
    3e67:	00 aa 00 00 00 00    	add    %ch,0x0(%rdx)
    3e6d:	00 00                	add    %al,(%rax)
    3e6f:	00 0b                	add    %cl,(%rbx)
    3e71:	00 00                	add    %al,(%rax)
    3e73:	00 00                	add    %al,(%rax)
    3e75:	00 00                	add    %al,(%rax)
    3e77:	00 18                	add    %bl,(%rax)
    3e79:	00 00                	add    %al,(%rax)
    3e7b:	00 00                	add    %al,(%rax)
    3e7d:	00 00                	add    %al,(%rax)
    3e7f:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3e85 <_DYNAMIC+0xc5>
	...
    3e8d:	00 00                	add    %al,(%rax)
    3e8f:	00 03                	add    %al,(%rbx)
    3e91:	00 00                	add    %al,(%rax)
    3e93:	00 00                	add    %al,(%rax)
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 b0 3f 00 00 00    	add    %dh,0x3f(%rax)
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 02                	add    %al,(%rdx)
    3ea1:	00 00                	add    %al,(%rax)
    3ea3:	00 00                	add    %al,(%rax)
    3ea5:	00 00                	add    %al,(%rax)
    3ea7:	00 30                	add    %dh,(%rax)
    3ea9:	00 00                	add    %al,(%rax)
    3eab:	00 00                	add    %al,(%rax)
    3ead:	00 00                	add    %al,(%rax)
    3eaf:	00 14 00             	add    %dl,(%rax,%rax,1)
    3eb2:	00 00                	add    %al,(%rax)
    3eb4:	00 00                	add    %al,(%rax)
    3eb6:	00 00                	add    %al,(%rax)
    3eb8:	07                   	(bad)
    3eb9:	00 00                	add    %al,(%rax)
    3ebb:	00 00                	add    %al,(%rax)
    3ebd:	00 00                	add    %al,(%rax)
    3ebf:	00 17                	add    %dl,(%rdi)
    3ec1:	00 00                	add    %al,(%rax)
    3ec3:	00 00                	add    %al,(%rax)
    3ec5:	00 00                	add    %al,(%rax)
    3ec7:	00 58 06             	add    %bl,0x6(%rax)
    3eca:	00 00                	add    %al,(%rax)
    3ecc:	00 00                	add    %al,(%rax)
    3ece:	00 00                	add    %al,(%rax)
    3ed0:	07                   	(bad)
    3ed1:	00 00                	add    %al,(%rax)
    3ed3:	00 00                	add    %al,(%rax)
    3ed5:	00 00                	add    %al,(%rax)
    3ed7:	00 98 05 00 00 00    	add    %bl,0x5(%rax)
    3edd:	00 00                	add    %al,(%rax)
    3edf:	00 08                	add    %cl,(%rax)
    3ee1:	00 00                	add    %al,(%rax)
    3ee3:	00 00                	add    %al,(%rax)
    3ee5:	00 00                	add    %al,(%rax)
    3ee7:	00 c0                	add    %al,%al
    3ee9:	00 00                	add    %al,(%rax)
    3eeb:	00 00                	add    %al,(%rax)
    3eed:	00 00                	add    %al,(%rax)
    3eef:	00 09                	add    %cl,(%rcx)
    3ef1:	00 00                	add    %al,(%rax)
    3ef3:	00 00                	add    %al,(%rax)
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 18                	add    %bl,(%rax)
    3ef9:	00 00                	add    %al,(%rax)
    3efb:	00 00                	add    %al,(%rax)
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 1e                	add    %bl,(%rsi)
    3f01:	00 00                	add    %al,(%rax)
    3f03:	00 00                	add    %al,(%rax)
    3f05:	00 00                	add    %al,(%rax)
    3f07:	00 08                	add    %cl,(%rax)
    3f09:	00 00                	add    %al,(%rax)
    3f0b:	00 00                	add    %al,(%rax)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 fb                	add    %bh,%bl
    3f11:	ff                   	(bad)
    3f12:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f15:	00 00                	add    %al,(%rax)
    3f17:	00 01                	add    %al,(%rcx)
    3f19:	00 00                	add    %al,(%rax)
    3f1b:	08 00                	or     %al,(%rax)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 fe                	add    %bh,%dh
    3f21:	ff                   	(bad)
    3f22:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f25:	00 00                	add    %al,(%rax)
    3f27:	00 58 05             	add    %bl,0x5(%rax)
    3f2a:	00 00                	add    %al,(%rax)
    3f2c:	00 00                	add    %al,(%rax)
    3f2e:	00 00                	add    %al,(%rax)
    3f30:	ff                   	(bad)
    3f31:	ff                   	(bad)
    3f32:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f35:	00 00                	add    %al,(%rax)
    3f37:	00 01                	add    %al,(%rcx)
    3f39:	00 00                	add    %al,(%rax)
    3f3b:	00 00                	add    %al,(%rax)
    3f3d:	00 00                	add    %al,(%rax)
    3f3f:	00 f0                	add    %dh,%al
    3f41:	ff                   	(bad)
    3f42:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f45:	00 00                	add    %al,(%rax)
    3f47:	00 42 05             	add    %al,0x5(%rdx)
    3f4a:	00 00                	add    %al,(%rax)
    3f4c:	00 00                	add    %al,(%rax)
    3f4e:	00 00                	add    %al,(%rax)
    3f50:	f9                   	stc
    3f51:	ff                   	(bad)
    3f52:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f55:	00 00                	add    %al,(%rax)
    3f57:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003fb0 <_GLOBAL_OFFSET_TABLE_>:
    3fb0:	c0 3d 00 00 00 00 00 	sarb   $0x0,0x0(%rip)        # 3fb7 <_GLOBAL_OFFSET_TABLE_+0x7>
	...
    3fc7:	00 30                	add    %dh,(%rax)
    3fc9:	10 00                	adc    %al,(%rax)
    3fcb:	00 00                	add    %al,(%rax)
    3fcd:	00 00                	add    %al,(%rax)
    3fcf:	00 40 10             	add    %al,0x10(%rax)
	...

Disassembly of section .data:

0000000000004000 <__data_start>:
	...

0000000000004008 <__dso_handle>:
    4008:	08 40 00             	or     %al,0x0(%rax)
    400b:	00 00                	add    %al,(%rax)
    400d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <__abi_tag-0x314>
   a:	74 75                	je     81 <__abi_tag-0x30b>
   c:	20 31                	and    %dh,(%rcx)
   e:	33 2e                	xor    (%rsi),%ebp
  10:	33 2e                	xor    (%rsi),%ebp
  12:	30 2d 36 75 62 75    	xor    %ch,0x75627536(%rip)        # 7562754e <_end+0x75623536>
  18:	6e                   	outsb  (%rsi),(%dx)
  19:	74 75                	je     90 <__abi_tag-0x2fc>
  1b:	32 7e 32             	xor    0x32(%rsi),%bh
  1e:	34 2e                	xor    $0x2e,%al
  20:	30 34 2e             	xor    %dh,(%rsi,%rbp,1)
  23:	31 29                	xor    %ebp,(%rcx)
  25:	20 31                	and    %dh,(%rcx)
  27:	33 2e                	xor    (%rsi),%ebp
  29:	33 2e                	xor    (%rsi),%ebp
  2b:	30 00                	xor    %al,(%rax)

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	69 11 00 00 00 00    	imul   $0x0,(%rcx),%edx
  16:	00 00                	add    %al,(%rax)
  18:	ae                   	scas   (%rdi),%al
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	df 00                	filds  (%rax)
   2:	00 00                	add    %al,(%rax)
   4:	05 00 01 08 00       	add    $0x80100,%eax
   9:	00 00                	add    %al,(%rax)
   b:	00 03                	add    %al,(%rbx)
   d:	23 00                	and    (%rax),%eax
   f:	00 00                	add    %al,(%rax)
  11:	1d 26 00 00 00       	sbb    $0x26,%eax
  16:	00 00                	add    %al,(%rax)
  18:	00 00                	add    %al,(%rax)
  1a:	69 11 00 00 00 00    	imul   $0x0,(%rcx),%edx
  20:	00 00                	add    %al,(%rax)
  22:	ae                   	scas   (%rdi),%al
	...
  2b:	00 00                	add    %al,(%rax)
  2d:	00 01                	add    %al,(%rcx)
  2f:	08 07                	or     %al,(%rdi)
  31:	cd 00                	int    $0x0
  33:	00 00                	add    %al,(%rax)
  35:	01 04 07             	add    %eax,(%rdi,%rax,1)
  38:	d2 00                	rolb   %cl,(%rax)
  3a:	00 00                	add    %al,(%rax)
  3c:	01 01                	add    %eax,(%rcx)
  3e:	08 b1 00 00 00 01    	or     %dh,0x1000000(%rcx)
  44:	02 07                	add    (%rdi),%al
  46:	06                   	(bad)
  47:	00 00                	add    %al,(%rax)
  49:	00 01                	add    %al,(%rcx)
  4b:	01 06                	add    %eax,(%rsi)
  4d:	b3 00                	mov    $0x0,%bl
  4f:	00 00                	add    %al,(%rax)
  51:	01 02                	add    %eax,(%rdx)
  53:	05 19 00 00 00       	add    $0x19,%eax
  58:	04 04                	add    $0x4,%al
  5a:	05 69 6e 74 00       	add    $0x746e69,%eax
  5f:	01 08                	add    %ecx,(%rax)
  61:	05 bf 00 00 00       	add    $0xbf,%eax
  66:	01 01                	add    %eax,(%rcx)
  68:	06                   	(bad)
  69:	ba 00 00 00 05       	mov    $0x5000000,%edx
  6e:	66 00 00             	data16 add %al,(%rax)
  71:	00 06                	add    %al,(%rsi)
  73:	08 6d 00             	or     %ch,0x0(%rbp)
  76:	00 00                	add    %al,(%rax)
  78:	07                   	(bad)
  79:	df 00                	filds  (%rax)
  7b:	00 00                	add    %al,(%rax)
  7d:	02 6b 01             	add    0x1(%rbx),%ch
  80:	0c 58                	or     $0x58,%al
  82:	00 00                	add    %al,(%rax)
  84:	00 90 00 00 00 08    	add    %dl,0x8000000(%rax)
  8a:	72 00                	jb     8c <__abi_tag-0x300>
  8c:	00 00                	add    %al,(%rax)
  8e:	09 00                	or     %eax,(%rax)
  90:	0a c8                	or     %al,%cl
  92:	00 00                	add    %al,(%rax)
  94:	00 01                	add    %al,(%rcx)
  96:	03 05 58 00 00 00    	add    0x58(%rip),%eax        # f4 <__abi_tag-0x298>
  9c:	69 11 00 00 00 00    	imul   $0x0,(%rcx),%edx
  a2:	00 00                	add    %al,(%rax)
  a4:	ae                   	scas   (%rdi),%al
  a5:	00 00                	add    %al,(%rax)
  a7:	00 00                	add    %al,(%rax)
  a9:	00 00                	add    %al,(%rax)
  ab:	00 01                	add    %al,(%rcx)
  ad:	9c                   	pushf
  ae:	cb                   	lret
  af:	00 00                	add    %al,(%rax)
  b1:	00 02                	add    %al,(%rdx)
  b3:	69 00 05 06 58 00    	imul   $0x580605,(%rax),%eax
  b9:	00 00                	add    %al,(%rax)
  bb:	02 91 4c 02 66 00    	add    0x66024c(%rcx),%dl
  c1:	06                   	(bad)
  c2:	08 cb                	or     %cl,%bl
  c4:	00 00                	add    %al,(%rax)
  c6:	00 02                	add    %al,(%rdx)
  c8:	91                   	xchg   %eax,%ecx
  c9:	50                   	push   %rax
  ca:	00 0b                	add    %cl,(%rbx)
  cc:	db 00                	fildl  (%rax)
  ce:	00 00                	add    %al,(%rax)
  d0:	db 00                	fildl  (%rax)
  d2:	00 00                	add    %al,(%rax)
  d4:	0c 2e                	or     $0x2e,%al
  d6:	00 00                	add    %al,(%rax)
  d8:	00 03                	add    %al,(%rbx)
  da:	00 01                	add    %al,(%rcx)
  dc:	04 04                	add    $0x4,%al
  de:	00 00                	add    %al,(%rax)
  e0:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 24 00             	add    %esp,(%rax,%rax,1)
   3:	0b 0b                	or     (%rbx),%ecx
   5:	3e 0b 03             	ds or  (%rbx),%eax
   8:	0e                   	(bad)
   9:	00 00                	add    %al,(%rax)
   b:	02 34 00             	add    (%rax,%rax,1),%dh
   e:	03 08                	add    (%rax),%ecx
  10:	3a 21                	cmp    (%rcx),%ah
  12:	01 3b                	add    %edi,(%rbx)
  14:	0b 39                	or     (%rcx),%edi
  16:	0b 49 13             	or     0x13(%rcx),%ecx
  19:	02 18                	add    (%rax),%bl
  1b:	00 00                	add    %al,(%rax)
  1d:	03 11                	add    (%rcx),%edx
  1f:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1333 <_end+0x30ad31b>
  25:	1f                   	(bad)
  26:	1b 1f                	sbb    (%rdi),%ebx
  28:	11 01                	adc    %eax,(%rcx)
  2a:	12 07                	adc    (%rdi),%al
  2c:	10 17                	adc    %dl,(%rdi)
  2e:	00 00                	add    %al,(%rax)
  30:	04 24                	add    $0x24,%al
  32:	00 0b                	add    %cl,(%rbx)
  34:	0b 3e                	or     (%rsi),%edi
  36:	0b 03                	or     (%rbx),%eax
  38:	08 00                	or     %al,(%rax)
  3a:	00 05 26 00 49 13    	add    %al,0x13490026(%rip)        # 13490066 <_end+0x1348c04e>
  40:	00 00                	add    %al,(%rax)
  42:	06                   	(bad)
  43:	0f 00 0b             	str    (%rbx)
  46:	0b 49 13             	or     0x13(%rcx),%ecx
  49:	00 00                	add    %al,(%rax)
  4b:	07                   	(bad)
  4c:	2e 01 3f             	cs add %edi,(%rdi)
  4f:	19 03                	sbb    %eax,(%rbx)
  51:	0e                   	(bad)
  52:	3a 0b                	cmp    (%rbx),%cl
  54:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270b93 <_end+0x1926cb7b>
  5a:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
  5e:	01 13                	add    %edx,(%rbx)
  60:	00 00                	add    %al,(%rax)
  62:	08 05 00 49 13 00    	or     %al,0x134900(%rip)        # 134968 <_end+0x130950>
  68:	00 09                	add    %cl,(%rcx)
  6a:	18 00                	sbb    %al,(%rax)
  6c:	00 00                	add    %al,(%rax)
  6e:	0a 2e                	or     (%rsi),%ch
  70:	01 3f                	add    %edi,(%rdi)
  72:	19 03                	sbb    %eax,(%rbx)
  74:	0e                   	(bad)
  75:	3a 0b                	cmp    (%rbx),%cl
  77:	3b 0b                	cmp    (%rbx),%ecx
  79:	39 0b                	cmp    %ecx,(%rbx)
  7b:	27                   	(bad)
  7c:	19 49 13             	sbb    %ecx,0x13(%rcx)
  7f:	11 01                	adc    %eax,(%rcx)
  81:	12 07                	adc    (%rdi),%al
  83:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
  88:	13 00                	adc    (%rax),%eax
  8a:	00 0b                	add    %cl,(%rbx)
  8c:	01 01                	add    %eax,(%rcx)
  8e:	49 13 01             	adc    (%r9),%rax
  91:	13 00                	adc    (%rax),%eax
  93:	00 0c 21             	add    %cl,(%rcx,%riz,1)
  96:	00 49 13             	add    %cl,0x13(%rcx)
  99:	2f                   	(bad)
  9a:	0b 00                	or     (%rax),%eax
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	78 00                	js     2 <__abi_tag-0x38a>
   2:	00 00                	add    %al,(%rax)
   4:	05 00 08 00 37       	add    $0x37000800,%eax
   9:	00 00                	add    %al,(%rax)
   b:	00 01                	add    %al,(%rcx)
   d:	01 01                	add    %eax,(%rcx)
   f:	fb                   	sti
  10:	0e                   	(bad)
  11:	0d 00 01 01 01       	or     $0x1010100,%eax
  16:	01 00                	add    %eax,(%rax)
  18:	00 00                	add    %al,(%rax)
  1a:	01 00                	add    %eax,(%rax)
  1c:	00 01                	add    %al,(%rcx)
  1e:	01 01                	add    %eax,(%rcx)
  20:	1f                   	(bad)
  21:	03 00                	add    (%rax),%eax
  23:	00 00                	add    %al,(%rax)
  25:	00 35 00 00 00 3e    	add    %dh,0x3e000000(%rip)        # 3e00002b <_end+0x3dffc013>
  2b:	00 00                	add    %al,(%rax)
  2d:	00 02                	add    %al,(%rdx)
  2f:	01 1f                	add    %ebx,(%rdi)
  31:	02 0f                	add    (%rdi),%cl
  33:	03 2f                	add    (%rdi),%ebp
  35:	00 00                	add    %al,(%rax)
  37:	00 01                	add    %al,(%rcx)
  39:	2f                   	(bad)
  3a:	00 00                	add    %al,(%rax)
  3c:	00 01                	add    %al,(%rcx)
  3e:	4b 00 00             	rex.WXB add %al,(%r8)
  41:	00 02                	add    %al,(%rdx)
  43:	05 01 00 09 02       	add    $0x2090001,%eax
  48:	69 11 00 00 00 00    	imul   $0x0,(%rcx),%edx
  4e:	00 00                	add    %al,(%rax)
  50:	15 ba 05 07 e8       	adc    $0xe80705ba,%eax
  55:	c9                   	leave
  56:	c9                   	leave
  57:	c9                   	leave
  58:	05 09 ca 05 02       	add    $0x205ca09,%eax
  5d:	74 05                	je     64 <__abi_tag-0x328>
  5f:	13 2f                	adc    (%rdi),%ebp
  61:	05 03 ac 05 16       	add    $0x1605ac03,%eax
  66:	00 02                	add    %al,(%rdx)
  68:	04 03                	add    $0x3,%al
  6a:	02 26                	add    (%rsi),%ah
  6c:	11 05 10 00 02 04    	adc    %eax,0x4020010(%rip)        # 4020082 <_end+0x401c06a>
  72:	01 4a 05             	add    %ecx,0x5(%rdx)
  75:	01 af 02 16 00 01    	add    %ebp,0x1001602(%rdi)
  7b:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	66 6c                	data16 insb (%dx),(%rdi)
   2:	6f                   	outsl  (%rsi),(%dx)
   3:	61                   	(bad)
   4:	74 00                	je     6 <__abi_tag-0x386>
   6:	73 68                	jae    70 <__abi_tag-0x31c>
   8:	6f                   	outsl  (%rsi),(%dx)
   9:	72 74                	jb     7f <__abi_tag-0x30d>
   b:	20 75 6e             	and    %dh,0x6e(%rbp)
   e:	73 69                	jae    79 <__abi_tag-0x313>
  10:	67 6e                	outsb  (%esi),(%dx)
  12:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
  17:	74 00                	je     19 <__abi_tag-0x373>
  19:	73 68                	jae    83 <__abi_tag-0x309>
  1b:	6f                   	outsl  (%rsi),(%dx)
  1c:	72 74                	jb     92 <__abi_tag-0x2fa>
  1e:	20 69 6e             	and    %ch,0x6e(%rcx)
  21:	74 00                	je     23 <__abi_tag-0x369>
  23:	47                   	rex.RXB
  24:	4e 55                	rex.WRX push %rbp
  26:	20 43 31             	and    %al,0x31(%rbx)
  29:	37                   	(bad)
  2a:	20 31                	and    %dh,(%rcx)
  2c:	33 2e                	xor    (%rsi),%ebp
  2e:	33 2e                	xor    (%rsi),%ebp
  30:	30 20                	xor    %ah,(%rax)
  32:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
  37:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
  3d:	72 69                	jb     a8 <__abi_tag-0x2e4>
  3f:	63 20                	movsxd (%rax),%esp
  41:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
  46:	68 3d 78 38 36       	push   $0x3638783d
  4b:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
  50:	67 20 2d 66 61 73 79 	and    %ch,0x79736166(%eip)        # 797361bd <_end+0x797321a5>
  57:	6e                   	outsb  (%rsi),(%dx)
  58:	63 68 72             	movsxd 0x72(%rax),%ebp
  5b:	6f                   	outsl  (%rsi),(%dx)
  5c:	6e                   	outsb  (%rsi),(%dx)
  5d:	6f                   	outsl  (%rsi),(%dx)
  5e:	75 73                	jne    d3 <__abi_tag-0x2b9>
  60:	2d 75 6e 77 69       	sub    $0x69776e75,%eax
  65:	6e                   	outsb  (%rsi),(%dx)
  66:	64 2d 74 61 62 6c    	fs sub $0x6c626174,%eax
  6c:	65 73 20             	gs jae 8f <__abi_tag-0x2fd>
  6f:	2d 66 73 74 61       	sub    $0x61747366,%eax
  74:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
  77:	70 72                	jo     eb <__abi_tag-0x2a1>
  79:	6f                   	outsl  (%rsi),(%dx)
  7a:	74 65                	je     e1 <__abi_tag-0x2ab>
  7c:	63 74 6f 72          	movsxd 0x72(%rdi,%rbp,2),%esi
  80:	2d 73 74 72 6f       	sub    $0x6f727473,%eax
  85:	6e                   	outsb  (%rsi),(%dx)
  86:	67 20 2d 66 73 74 61 	and    %ch,0x61747366(%eip)        # 617473f3 <_end+0x617433db>
  8d:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
  90:	63 6c 61 73          	movsxd 0x73(%rcx,%riz,2),%ebp
  94:	68 2d 70 72 6f       	push   $0x6f72702d
  99:	74 65                	je     100 <__abi_tag-0x28c>
  9b:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
  9f:	6e                   	outsb  (%rsi),(%dx)
  a0:	20 2d 66 63 66 2d    	and    %ch,0x2d666366(%rip)        # 2d66640c <_end+0x2d6623f4>
  a6:	70 72                	jo     11a <__abi_tag-0x272>
  a8:	6f                   	outsl  (%rsi),(%dx)
  a9:	74 65                	je     110 <__abi_tag-0x27c>
  ab:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
  af:	6e                   	outsb  (%rsi),(%dx)
  b0:	00 75 6e             	add    %dh,0x6e(%rbp)
  b3:	73 69                	jae    11e <__abi_tag-0x26e>
  b5:	67 6e                	outsb  (%esi),(%dx)
  b7:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
  bc:	61                   	(bad)
  bd:	72 00                	jb     bf <__abi_tag-0x2cd>
  bf:	6c                   	insb   (%dx),(%rdi)
  c0:	6f                   	outsl  (%rsi),(%dx)
  c1:	6e                   	outsb  (%rsi),(%dx)
  c2:	67 20 69 6e          	and    %ch,0x6e(%ecx)
  c6:	74 00                	je     c8 <__abi_tag-0x2c4>
  c8:	6d                   	insl   (%dx),(%rdi)
  c9:	61                   	(bad)
  ca:	69 6e 00 6c 6f 6e 67 	imul   $0x676e6f6c,0x0(%rsi),%ebp
  d1:	20 75 6e             	and    %dh,0x6e(%rbp)
  d4:	73 69                	jae    13f <__abi_tag-0x24d>
  d6:	67 6e                	outsb  (%esi),(%dx)
  d8:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
  dd:	74 00                	je     df <__abi_tag-0x2ad>
  df:	70 72                	jo     153 <__abi_tag-0x239>
  e1:	69                   	.byte 0x69
  e2:	6e                   	outsb  (%rsi),(%dx)
  e3:	74 66                	je     14b <__abi_tag-0x241>
	...

Disassembly of section .debug_line_str:

0000000000000000 <.debug_line_str>:
   0:	2f                   	(bad)
   1:	68 6f 6d 65 2f       	push   $0x2f656d6f
   6:	77 68                	ja     70 <__abi_tag-0x31c>
   8:	69 74 65 72 69 76 65 	imul   $0x72657669,0x72(%rbp,%riz,2),%esi
   f:	72 
  10:	2f                   	(bad)
  11:	77 6f                	ja     82 <__abi_tag-0x30a>
  13:	72 6b                	jb     80 <__abi_tag-0x30c>
  15:	73 70                	jae    87 <__abi_tag-0x305>
  17:	61                   	(bad)
  18:	63 65 2f             	movsxd 0x2f(%rbp),%esp
  1b:	63 2d 6c 65 61 72    	movsxd 0x7261656c(%rip),%ebp        # 7261658d <_end+0x72612575>
  21:	6e                   	outsb  (%rsi),(%dx)
  22:	69 6e 67 00 33 2d 61 	imul   $0x612d3300,0x67(%rsi),%ebp
  29:	72 72                	jb     9d <__abi_tag-0x2ef>
  2b:	61                   	(bad)
  2c:	79 73                	jns    a1 <__abi_tag-0x2eb>
  2e:	2f                   	(bad)
  2f:	65 78 32             	gs js  64 <__abi_tag-0x328>
  32:	2e 63 00             	cs movsxd (%rax),%eax
  35:	33 2d 61 72 72 61    	xor    0x61727261(%rip),%ebp        # 6172729c <_end+0x61723284>
  3b:	79 73                	jns    b0 <__abi_tag-0x2dc>
  3d:	00 2f                	add    %ch,(%rdi)
  3f:	75 73                	jne    b4 <__abi_tag-0x2d8>
  41:	72 2f                	jb     72 <__abi_tag-0x31a>
  43:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  4a:	00 73 74             	add    %dh,0x74(%rbx)
  4d:	64                   	fs
  4e:	69                   	.byte 0x69
  4f:	6f                   	outsl  (%rsi),(%dx)
  50:	2e                   	cs
  51:	68                   	.byte 0x68
	...
