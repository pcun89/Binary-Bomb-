
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64 
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 e9 3f 00 00 	mov    0x3fe9(%rip),%rax        # 404ff8 <__gmon_start__@Base>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	ret    

Disassembly of section .plt:

0000000000401020 <getenv@plt-0x10>:
  401020:	ff 35 e2 3f 00 00    	push   0x3fe2(%rip)        # 405008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 e4 3f 00 00    	jmp    *0x3fe4(%rip)        # 405010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <getenv@plt>:
  401030:	ff 25 e2 3f 00 00    	jmp    *0x3fe2(%rip)        # 405018 <getenv@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <strcasecmp@plt>:
  401040:	ff 25 da 3f 00 00    	jmp    *0x3fda(%rip)        # 405020 <strcasecmp@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <__errno_location@plt>:
  401050:	ff 25 d2 3f 00 00    	jmp    *0x3fd2(%rip)        # 405028 <__errno_location@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	push   $0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <strcpy@plt>:
  401060:	ff 25 ca 3f 00 00    	jmp    *0x3fca(%rip)        # 405030 <strcpy@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	push   $0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401070 <puts@plt>:
  401070:	ff 25 c2 3f 00 00    	jmp    *0x3fc2(%rip)        # 405038 <puts@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	push   $0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401080 <write@plt>:
  401080:	ff 25 ba 3f 00 00    	jmp    *0x3fba(%rip)        # 405040 <write@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	push   $0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <strlen@plt>:
  401090:	ff 25 b2 3f 00 00    	jmp    *0x3fb2(%rip)        # 405048 <strlen@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	push   $0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010a0 <printf@plt>:
  4010a0:	ff 25 aa 3f 00 00    	jmp    *0x3faa(%rip)        # 405050 <printf@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	push   $0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010b0 <alarm@plt>:
  4010b0:	ff 25 a2 3f 00 00    	jmp    *0x3fa2(%rip)        # 405058 <alarm@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	push   $0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010c0 <close@plt>:
  4010c0:	ff 25 9a 3f 00 00    	jmp    *0x3f9a(%rip)        # 405060 <close@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <read@plt>:
  4010d0:	ff 25 92 3f 00 00    	jmp    *0x3f92(%rip)        # 405068 <read@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <fgets@plt>:
  4010e0:	ff 25 8a 3f 00 00    	jmp    *0x3f8a(%rip)        # 405070 <fgets@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <strcmp@plt>:
  4010f0:	ff 25 82 3f 00 00    	jmp    *0x3f82(%rip)        # 405078 <strcmp@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <signal@plt>:
  401100:	ff 25 7a 3f 00 00    	jmp    *0x3f7a(%rip)        # 405080 <signal@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <gethostbyname@plt>:
  401110:	ff 25 72 3f 00 00    	jmp    *0x3f72(%rip)        # 405088 <gethostbyname@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <fprintf@plt>:
  401120:	ff 25 6a 3f 00 00    	jmp    *0x3f6a(%rip)        # 405090 <fprintf@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <strtol@plt>:
  401130:	ff 25 62 3f 00 00    	jmp    *0x3f62(%rip)        # 405098 <strtol@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <fflush@plt>:
  401140:	ff 25 5a 3f 00 00    	jmp    *0x3f5a(%rip)        # 4050a0 <fflush@GLIBC_2.2.5>
  401146:	68 11 00 00 00       	push   $0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401150 <__isoc99_sscanf@plt>:
  401150:	ff 25 52 3f 00 00    	jmp    *0x3f52(%rip)        # 4050a8 <__isoc99_sscanf@GLIBC_2.7>
  401156:	68 12 00 00 00       	push   $0x12
  40115b:	e9 c0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401160 <memmove@plt>:
  401160:	ff 25 4a 3f 00 00    	jmp    *0x3f4a(%rip)        # 4050b0 <memmove@GLIBC_2.2.5>
  401166:	68 13 00 00 00       	push   $0x13
  40116b:	e9 b0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401170 <fopen@plt>:
  401170:	ff 25 42 3f 00 00    	jmp    *0x3f42(%rip)        # 4050b8 <fopen@GLIBC_2.2.5>
  401176:	68 14 00 00 00       	push   $0x14
  40117b:	e9 a0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401180 <gethostname@plt>:
  401180:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 4050c0 <gethostname@GLIBC_2.2.5>
  401186:	68 15 00 00 00       	push   $0x15
  40118b:	e9 90 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401190 <sprintf@plt>:
  401190:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 4050c8 <sprintf@GLIBC_2.2.5>
  401196:	68 16 00 00 00       	push   $0x16
  40119b:	e9 80 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011a0 <exit@plt>:
  4011a0:	ff 25 2a 3f 00 00    	jmp    *0x3f2a(%rip)        # 4050d0 <exit@GLIBC_2.2.5>
  4011a6:	68 17 00 00 00       	push   $0x17
  4011ab:	e9 70 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011b0 <connect@plt>:
  4011b0:	ff 25 22 3f 00 00    	jmp    *0x3f22(%rip)        # 4050d8 <connect@GLIBC_2.2.5>
  4011b6:	68 18 00 00 00       	push   $0x18
  4011bb:	e9 60 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011c0 <sleep@plt>:
  4011c0:	ff 25 1a 3f 00 00    	jmp    *0x3f1a(%rip)        # 4050e0 <sleep@GLIBC_2.2.5>
  4011c6:	68 19 00 00 00       	push   $0x19
  4011cb:	e9 50 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011d0 <__ctype_b_loc@plt>:
  4011d0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 4050e8 <__ctype_b_loc@GLIBC_2.3>
  4011d6:	68 1a 00 00 00       	push   $0x1a
  4011db:	e9 40 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011e0 <socket@plt>:
  4011e0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 4050f0 <socket@GLIBC_2.2.5>
  4011e6:	68 1b 00 00 00       	push   $0x1b
  4011eb:	e9 30 fe ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .text:

00000000004011f0 <_start>:
  4011f0:	f3 0f 1e fa          	endbr64 
  4011f4:	31 ed                	xor    %ebp,%ebp
  4011f6:	49 89 d1             	mov    %rdx,%r9
  4011f9:	5e                   	pop    %rsi
  4011fa:	48 89 e2             	mov    %rsp,%rdx
  4011fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401201:	50                   	push   %rax
  401202:	54                   	push   %rsp
  401203:	45 31 c0             	xor    %r8d,%r8d
  401206:	31 c9                	xor    %ecx,%ecx
  401208:	48 c7 c7 d6 12 40 00 	mov    $0x4012d6,%rdi
  40120f:	ff 15 db 3d 00 00    	call   *0x3ddb(%rip)        # 404ff0 <__libc_start_main@GLIBC_2.34>
  401215:	f4                   	hlt    

0000000000401216 <.annobin_abi_note.c>:
  401216:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40121d:	00 00 00 

0000000000401220 <_dl_relocate_static_pie>:
  401220:	f3 0f 1e fa          	endbr64 
  401224:	c3                   	ret    

0000000000401225 <.annobin__dl_relocate_static_pie.end>:
  401225:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40122c:	00 00 00 
  40122f:	90                   	nop

0000000000401230 <deregister_tm_clones>:
  401230:	b8 80 57 40 00       	mov    $0x405780,%eax
  401235:	48 3d 80 57 40 00    	cmp    $0x405780,%rax
  40123b:	74 13                	je     401250 <deregister_tm_clones+0x20>
  40123d:	b8 00 00 00 00       	mov    $0x0,%eax
  401242:	48 85 c0             	test   %rax,%rax
  401245:	74 09                	je     401250 <deregister_tm_clones+0x20>
  401247:	bf 80 57 40 00       	mov    $0x405780,%edi
  40124c:	ff e0                	jmp    *%rax
  40124e:	66 90                	xchg   %ax,%ax
  401250:	c3                   	ret    
  401251:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401258:	00 00 00 00 
  40125c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401260 <register_tm_clones>:
  401260:	be 80 57 40 00       	mov    $0x405780,%esi
  401265:	48 81 ee 80 57 40 00 	sub    $0x405780,%rsi
  40126c:	48 89 f0             	mov    %rsi,%rax
  40126f:	48 c1 ee 3f          	shr    $0x3f,%rsi
  401273:	48 c1 f8 03          	sar    $0x3,%rax
  401277:	48 01 c6             	add    %rax,%rsi
  40127a:	48 d1 fe             	sar    %rsi
  40127d:	74 11                	je     401290 <register_tm_clones+0x30>
  40127f:	b8 00 00 00 00       	mov    $0x0,%eax
  401284:	48 85 c0             	test   %rax,%rax
  401287:	74 07                	je     401290 <register_tm_clones+0x30>
  401289:	bf 80 57 40 00       	mov    $0x405780,%edi
  40128e:	ff e0                	jmp    *%rax
  401290:	c3                   	ret    
  401291:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401298:	00 00 00 00 
  40129c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012a0 <__do_global_dtors_aux>:
  4012a0:	f3 0f 1e fa          	endbr64 
  4012a4:	80 3d fd 44 00 00 00 	cmpb   $0x0,0x44fd(%rip)        # 4057a8 <completed.0>
  4012ab:	75 13                	jne    4012c0 <__do_global_dtors_aux+0x20>
  4012ad:	55                   	push   %rbp
  4012ae:	48 89 e5             	mov    %rsp,%rbp
  4012b1:	e8 7a ff ff ff       	call   401230 <deregister_tm_clones>
  4012b6:	c6 05 eb 44 00 00 01 	movb   $0x1,0x44eb(%rip)        # 4057a8 <completed.0>
  4012bd:	5d                   	pop    %rbp
  4012be:	c3                   	ret    
  4012bf:	90                   	nop
  4012c0:	c3                   	ret    
  4012c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4012c8:	00 00 00 00 
  4012cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012d0 <frame_dummy>:
  4012d0:	f3 0f 1e fa          	endbr64 
  4012d4:	eb 8a                	jmp    401260 <register_tm_clones>

00000000004012d6 <main>:
  4012d6:	53                   	push   %rbx
  4012d7:	83 ff 01             	cmp    $0x1,%edi
  4012da:	0f 84 e8 00 00 00    	je     4013c8 <main+0xf2>
  4012e0:	48 89 f3             	mov    %rsi,%rbx
  4012e3:	83 ff 02             	cmp    $0x2,%edi
  4012e6:	0f 85 0a 01 00 00    	jne    4013f6 <main+0x120>
  4012ec:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  4012f0:	be 10 30 40 00       	mov    $0x403010,%esi
  4012f5:	e8 76 fe ff ff       	call   401170 <fopen@plt>
  4012fa:	48 89 05 af 44 00 00 	mov    %rax,0x44af(%rip)        # 4057b0 <infile>
  401301:	48 85 c0             	test   %rax,%rax
  401304:	0f 84 d1 00 00 00    	je     4013db <main+0x105>
  40130a:	e8 8c 05 00 00       	call   40189b <initialize_bomb>
  40130f:	bf 98 30 40 00       	mov    $0x403098,%edi
  401314:	e8 57 fd ff ff       	call   401070 <puts@plt>
  401319:	bf d8 30 40 00       	mov    $0x4030d8,%edi
  40131e:	e8 4d fd ff ff       	call   401070 <puts@plt>
  401323:	e8 b1 07 00 00       	call   401ad9 <read_line>
  401328:	48 89 c7             	mov    %rax,%rdi
  40132b:	e8 e2 00 00 00       	call   401412 <phase_1>
  401330:	e8 c5 08 00 00       	call   401bfa <phase_defused>
  401335:	bf 08 31 40 00       	mov    $0x403108,%edi
  40133a:	e8 31 fd ff ff       	call   401070 <puts@plt>
  40133f:	e8 95 07 00 00       	call   401ad9 <read_line>
  401344:	48 89 c7             	mov    %rax,%rdi
  401347:	e8 e4 00 00 00       	call   401430 <phase_2>
  40134c:	e8 a9 08 00 00       	call   401bfa <phase_defused>
  401351:	bf 49 30 40 00       	mov    $0x403049,%edi
  401356:	e8 15 fd ff ff       	call   401070 <puts@plt>
  40135b:	e8 79 07 00 00       	call   401ad9 <read_line>
  401360:	48 89 c7             	mov    %rax,%rdi
  401363:	e8 0d 01 00 00       	call   401475 <phase_3>
  401368:	e8 8d 08 00 00       	call   401bfa <phase_defused>
  40136d:	bf 67 30 40 00       	mov    $0x403067,%edi
  401372:	e8 f9 fc ff ff       	call   401070 <puts@plt>
  401377:	e8 5d 07 00 00       	call   401ad9 <read_line>
  40137c:	48 89 c7             	mov    %rax,%rdi
  40137f:	e8 b2 01 00 00       	call   401536 <phase_4>
  401384:	e8 71 08 00 00       	call   401bfa <phase_defused>
  401389:	bf 38 31 40 00       	mov    $0x403138,%edi
  40138e:	e8 dd fc ff ff       	call   401070 <puts@plt>
  401393:	e8 41 07 00 00       	call   401ad9 <read_line>
  401398:	48 89 c7             	mov    %rax,%rdi
  40139b:	e8 ed 01 00 00       	call   40158d <phase_5>
  4013a0:	e8 55 08 00 00       	call   401bfa <phase_defused>
  4013a5:	bf 76 30 40 00       	mov    $0x403076,%edi
  4013aa:	e8 c1 fc ff ff       	call   401070 <puts@plt>
  4013af:	e8 25 07 00 00       	call   401ad9 <read_line>
  4013b4:	48 89 c7             	mov    %rax,%rdi
  4013b7:	e8 30 02 00 00       	call   4015ec <phase_6>
  4013bc:	e8 39 08 00 00       	call   401bfa <phase_defused>
  4013c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4013c6:	5b                   	pop    %rbx
  4013c7:	c3                   	ret    
  4013c8:	48 8b 05 c1 43 00 00 	mov    0x43c1(%rip),%rax        # 405790 <stdin@@GLIBC_2.2.5>
  4013cf:	48 89 05 da 43 00 00 	mov    %rax,0x43da(%rip)        # 4057b0 <infile>
  4013d6:	e9 2f ff ff ff       	jmp    40130a <main+0x34>
  4013db:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  4013df:	48 8b 33             	mov    (%rbx),%rsi
  4013e2:	bf 12 30 40 00       	mov    $0x403012,%edi
  4013e7:	e8 b4 fc ff ff       	call   4010a0 <printf@plt>
  4013ec:	bf 08 00 00 00       	mov    $0x8,%edi
  4013f1:	e8 aa fd ff ff       	call   4011a0 <exit@plt>
  4013f6:	48 8b 36             	mov    (%rsi),%rsi
  4013f9:	bf 2f 30 40 00       	mov    $0x40302f,%edi
  4013fe:	b8 00 00 00 00       	mov    $0x0,%eax
  401403:	e8 98 fc ff ff       	call   4010a0 <printf@plt>
  401408:	bf 08 00 00 00       	mov    $0x8,%edi
  40140d:	e8 8e fd ff ff       	call   4011a0 <exit@plt>

0000000000401412 <phase_1>:
  401412:	48 83 ec 08          	sub    $0x8,%rsp
  401416:	be 60 31 40 00       	mov    $0x403160,%esi
  40141b:	e8 1f 04 00 00       	call   40183f <strings_not_equal>
  401420:	85 c0                	test   %eax,%eax
  401422:	75 05                	jne    401429 <phase_1+0x17>
  401424:	48 83 c4 08          	add    $0x8,%rsp
  401428:	c3                   	ret    
  401429:	e8 36 06 00 00       	call   401a64 <explode_bomb>
  40142e:	eb f4                	jmp    401424 <phase_1+0x12>

0000000000401430 <phase_2>:
  401430:	55                   	push   %rbp
  401431:	53                   	push   %rbx
  401432:	48 83 ec 28          	sub    $0x28,%rsp
  401436:	48 89 e6             	mov    %rsp,%rsi
  401439:	e8 5c 06 00 00       	call   401a9a <read_six_numbers>
  40143e:	83 3c 24 01          	cmpl   $0x1,(%rsp)
  401442:	75 0a                	jne    40144e <phase_2+0x1e>
  401444:	48 89 e3             	mov    %rsp,%rbx
  401447:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
  40144c:	eb 10                	jmp    40145e <phase_2+0x2e>
  40144e:	e8 11 06 00 00       	call   401a64 <explode_bomb>
  401453:	eb ef                	jmp    401444 <phase_2+0x14>
  401455:	48 83 c3 04          	add    $0x4,%rbx
  401459:	48 39 eb             	cmp    %rbp,%rbx
  40145c:	74 10                	je     40146e <phase_2+0x3e>
  40145e:	8b 03                	mov    (%rbx),%eax
  401460:	01 c0                	add    %eax,%eax
  401462:	39 43 04             	cmp    %eax,0x4(%rbx)
  401465:	74 ee                	je     401455 <phase_2+0x25>
  401467:	e8 f8 05 00 00       	call   401a64 <explode_bomb>
  40146c:	eb e7                	jmp    401455 <phase_2+0x25>
  40146e:	48 83 c4 28          	add    $0x28,%rsp
  401472:	5b                   	pop    %rbx
  401473:	5d                   	pop    %rbp
  401474:	c3                   	ret    

0000000000401475 <phase_3>:
  401475:	48 83 ec 18          	sub    $0x18,%rsp
  401479:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  40147e:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401483:	be 5d 34 40 00       	mov    $0x40345d,%esi
  401488:	b8 00 00 00 00       	mov    $0x0,%eax
  40148d:	e8 be fc ff ff       	call   401150 <__isoc99_sscanf@plt>
  401492:	83 f8 01             	cmp    $0x1,%eax
  401495:	7e 12                	jle    4014a9 <phase_3+0x34>
  401497:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  40149c:	77 4c                	ja     4014ea <phase_3+0x75>
  40149e:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4014a2:	ff 24 c5 d0 31 40 00 	jmp    *0x4031d0(,%rax,8)
  4014a9:	e8 b6 05 00 00       	call   401a64 <explode_bomb>
  4014ae:	eb e7                	jmp    401497 <phase_3+0x22>
  4014b0:	b8 00 02 00 00       	mov    $0x200,%eax
  4014b5:	39 44 24 08          	cmp    %eax,0x8(%rsp)
  4014b9:	75 42                	jne    4014fd <phase_3+0x88>
  4014bb:	48 83 c4 18          	add    $0x18,%rsp
  4014bf:	c3                   	ret    
  4014c0:	b8 ac 02 00 00       	mov    $0x2ac,%eax
  4014c5:	eb ee                	jmp    4014b5 <phase_3+0x40>
  4014c7:	b8 84 00 00 00       	mov    $0x84,%eax
  4014cc:	eb e7                	jmp    4014b5 <phase_3+0x40>
  4014ce:	b8 c1 00 00 00       	mov    $0xc1,%eax
  4014d3:	eb e0                	jmp    4014b5 <phase_3+0x40>
  4014d5:	b8 4c 00 00 00       	mov    $0x4c,%eax
  4014da:	eb d9                	jmp    4014b5 <phase_3+0x40>
  4014dc:	b8 9c 02 00 00       	mov    $0x29c,%eax
  4014e1:	eb d2                	jmp    4014b5 <phase_3+0x40>
  4014e3:	b8 ce 00 00 00       	mov    $0xce,%eax
  4014e8:	eb cb                	jmp    4014b5 <phase_3+0x40>
  4014ea:	e8 75 05 00 00       	call   401a64 <explode_bomb>
  4014ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4014f4:	eb bf                	jmp    4014b5 <phase_3+0x40>
  4014f6:	b8 6a 03 00 00       	mov    $0x36a,%eax
  4014fb:	eb b8                	jmp    4014b5 <phase_3+0x40>
  4014fd:	e8 62 05 00 00       	call   401a64 <explode_bomb>
  401502:	eb b7                	jmp    4014bb <phase_3+0x46>

0000000000401504 <func4>:
  401504:	53                   	push   %rbx
  401505:	89 d0                	mov    %edx,%eax
  401507:	29 f0                	sub    %esi,%eax
  401509:	89 c3                	mov    %eax,%ebx
  40150b:	c1 eb 1f             	shr    $0x1f,%ebx
  40150e:	01 c3                	add    %eax,%ebx
  401510:	d1 fb                	sar    %ebx
  401512:	01 f3                	add    %esi,%ebx
  401514:	39 fb                	cmp    %edi,%ebx
  401516:	7f 06                	jg     40151e <func4+0x1a>
  401518:	7c 10                	jl     40152a <func4+0x26>
  40151a:	89 d8                	mov    %ebx,%eax
  40151c:	5b                   	pop    %rbx
  40151d:	c3                   	ret    
  40151e:	8d 53 ff             	lea    -0x1(%rbx),%edx
  401521:	e8 de ff ff ff       	call   401504 <func4>
  401526:	01 c3                	add    %eax,%ebx
  401528:	eb f0                	jmp    40151a <func4+0x16>
  40152a:	8d 73 01             	lea    0x1(%rbx),%esi
  40152d:	e8 d2 ff ff ff       	call   401504 <func4>
  401532:	01 c3                	add    %eax,%ebx
  401534:	eb e4                	jmp    40151a <func4+0x16>

0000000000401536 <phase_4>:
  401536:	48 83 ec 18          	sub    $0x18,%rsp
  40153a:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  40153f:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401544:	be 5d 34 40 00       	mov    $0x40345d,%esi
  401549:	b8 00 00 00 00       	mov    $0x0,%eax
  40154e:	e8 fd fb ff ff       	call   401150 <__isoc99_sscanf@plt>
  401553:	83 f8 02             	cmp    $0x2,%eax
  401556:	75 07                	jne    40155f <phase_4+0x29>
  401558:	83 7c 24 0c 0e       	cmpl   $0xe,0xc(%rsp)
  40155d:	76 05                	jbe    401564 <phase_4+0x2e>
  40155f:	e8 00 05 00 00       	call   401a64 <explode_bomb>
  401564:	ba 0e 00 00 00       	mov    $0xe,%edx
  401569:	be 00 00 00 00       	mov    $0x0,%esi
  40156e:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  401572:	e8 8d ff ff ff       	call   401504 <func4>
  401577:	83 f8 0f             	cmp    $0xf,%eax
  40157a:	75 07                	jne    401583 <phase_4+0x4d>
  40157c:	83 7c 24 08 0f       	cmpl   $0xf,0x8(%rsp)
  401581:	74 05                	je     401588 <phase_4+0x52>
  401583:	e8 dc 04 00 00       	call   401a64 <explode_bomb>
  401588:	48 83 c4 18          	add    $0x18,%rsp
  40158c:	c3                   	ret    

000000000040158d <phase_5>:
  40158d:	53                   	push   %rbx
  40158e:	48 83 ec 10          	sub    $0x10,%rsp
  401592:	48 89 fb             	mov    %rdi,%rbx
  401595:	e8 88 02 00 00       	call   401822 <string_length>
  40159a:	83 f8 06             	cmp    $0x6,%eax
  40159d:	75 3f                	jne    4015de <phase_5+0x51>
  40159f:	b8 00 00 00 00       	mov    $0x0,%eax
  4015a4:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  4015a8:	83 e2 0f             	and    $0xf,%edx
  4015ab:	0f b6 92 10 32 40 00 	movzbl 0x403210(%rdx),%edx
  4015b2:	88 54 04 09          	mov    %dl,0x9(%rsp,%rax,1)
  4015b6:	48 83 c0 01          	add    $0x1,%rax
  4015ba:	48 83 f8 06          	cmp    $0x6,%rax
  4015be:	75 e4                	jne    4015a4 <phase_5+0x17>
  4015c0:	c6 44 24 0f 00       	movb   $0x0,0xf(%rsp)
  4015c5:	be be 31 40 00       	mov    $0x4031be,%esi
  4015ca:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
  4015cf:	e8 6b 02 00 00       	call   40183f <strings_not_equal>
  4015d4:	85 c0                	test   %eax,%eax
  4015d6:	75 0d                	jne    4015e5 <phase_5+0x58>
  4015d8:	48 83 c4 10          	add    $0x10,%rsp
  4015dc:	5b                   	pop    %rbx
  4015dd:	c3                   	ret    
  4015de:	e8 81 04 00 00       	call   401a64 <explode_bomb>
  4015e3:	eb ba                	jmp    40159f <phase_5+0x12>
  4015e5:	e8 7a 04 00 00       	call   401a64 <explode_bomb>
  4015ea:	eb ec                	jmp    4015d8 <phase_5+0x4b>

00000000004015ec <phase_6>:
  4015ec:	41 56                	push   %r14
  4015ee:	41 55                	push   %r13
  4015f0:	41 54                	push   %r12
  4015f2:	55                   	push   %rbp
  4015f3:	53                   	push   %rbx
  4015f4:	48 83 ec 50          	sub    $0x50,%rsp
  4015f8:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4015fd:	e8 98 04 00 00       	call   401a9a <read_six_numbers>
  401602:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  401607:	4d 89 e6             	mov    %r12,%r14
  40160a:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401610:	e9 c8 00 00 00       	jmp    4016dd <phase_6+0xf1>
  401615:	e8 4a 04 00 00       	call   401a64 <explode_bomb>
  40161a:	41 83 fd 05          	cmp    $0x5,%r13d
  40161e:	0f 8e d1 00 00 00    	jle    4016f5 <phase_6+0x109>
  401624:	48 8d 54 24 48       	lea    0x48(%rsp),%rdx
  401629:	b9 07 00 00 00       	mov    $0x7,%ecx
  40162e:	89 c8                	mov    %ecx,%eax
  401630:	41 2b 04 24          	sub    (%r12),%eax
  401634:	41 89 04 24          	mov    %eax,(%r12)
  401638:	49 83 c4 04          	add    $0x4,%r12
  40163c:	49 39 d4             	cmp    %rdx,%r12
  40163f:	75 ed                	jne    40162e <phase_6+0x42>
  401641:	be 00 00 00 00       	mov    $0x0,%esi
  401646:	8b 4c b4 30          	mov    0x30(%rsp,%rsi,4),%ecx
  40164a:	b8 01 00 00 00       	mov    $0x1,%eax
  40164f:	ba f0 52 40 00       	mov    $0x4052f0,%edx
  401654:	83 f9 01             	cmp    $0x1,%ecx
  401657:	7e 0b                	jle    401664 <phase_6+0x78>
  401659:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  40165d:	83 c0 01             	add    $0x1,%eax
  401660:	39 c8                	cmp    %ecx,%eax
  401662:	75 f5                	jne    401659 <phase_6+0x6d>
  401664:	48 89 14 f4          	mov    %rdx,(%rsp,%rsi,8)
  401668:	48 83 c6 01          	add    $0x1,%rsi
  40166c:	48 83 fe 06          	cmp    $0x6,%rsi
  401670:	75 d4                	jne    401646 <phase_6+0x5a>
  401672:	48 8b 1c 24          	mov    (%rsp),%rbx
  401676:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40167b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40167f:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  401684:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401688:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40168d:	48 89 42 08          	mov    %rax,0x8(%rdx)
  401691:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  401696:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40169a:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  40169f:	48 89 42 08          	mov    %rax,0x8(%rdx)
  4016a3:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  4016aa:	00 
  4016ab:	bd 05 00 00 00       	mov    $0x5,%ebp
  4016b0:	eb 51                	jmp    401703 <phase_6+0x117>
  4016b2:	48 83 c3 01          	add    $0x1,%rbx
  4016b6:	83 fb 05             	cmp    $0x5,%ebx
  4016b9:	7f 10                	jg     4016cb <phase_6+0xdf>
  4016bb:	8b 44 9c 30          	mov    0x30(%rsp,%rbx,4),%eax
  4016bf:	39 45 00             	cmp    %eax,0x0(%rbp)
  4016c2:	75 ee                	jne    4016b2 <phase_6+0xc6>
  4016c4:	e8 9b 03 00 00       	call   401a64 <explode_bomb>
  4016c9:	eb e7                	jmp    4016b2 <phase_6+0xc6>
  4016cb:	49 83 c6 04          	add    $0x4,%r14
  4016cf:	49 83 c5 01          	add    $0x1,%r13
  4016d3:	49 83 fd 07          	cmp    $0x7,%r13
  4016d7:	0f 84 47 ff ff ff    	je     401624 <phase_6+0x38>
  4016dd:	4c 89 f5             	mov    %r14,%rbp
  4016e0:	41 8b 06             	mov    (%r14),%eax
  4016e3:	83 e8 01             	sub    $0x1,%eax
  4016e6:	83 f8 05             	cmp    $0x5,%eax
  4016e9:	0f 87 26 ff ff ff    	ja     401615 <phase_6+0x29>
  4016ef:	41 83 fd 05          	cmp    $0x5,%r13d
  4016f3:	7f d6                	jg     4016cb <phase_6+0xdf>
  4016f5:	4c 89 eb             	mov    %r13,%rbx
  4016f8:	eb c1                	jmp    4016bb <phase_6+0xcf>
  4016fa:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  4016fe:	83 ed 01             	sub    $0x1,%ebp
  401701:	74 11                	je     401714 <phase_6+0x128>
  401703:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401707:	8b 00                	mov    (%rax),%eax
  401709:	39 03                	cmp    %eax,(%rbx)
  40170b:	7d ed                	jge    4016fa <phase_6+0x10e>
  40170d:	e8 52 03 00 00       	call   401a64 <explode_bomb>
  401712:	eb e6                	jmp    4016fa <phase_6+0x10e>
  401714:	48 83 c4 50          	add    $0x50,%rsp
  401718:	5b                   	pop    %rbx
  401719:	5d                   	pop    %rbp
  40171a:	41 5c                	pop    %r12
  40171c:	41 5d                	pop    %r13
  40171e:	41 5e                	pop    %r14
  401720:	c3                   	ret    

0000000000401721 <fun7>:
  401721:	48 85 ff             	test   %rdi,%rdi
  401724:	74 32                	je     401758 <fun7+0x37>
  401726:	48 83 ec 08          	sub    $0x8,%rsp
  40172a:	8b 17                	mov    (%rdi),%edx
  40172c:	39 f2                	cmp    %esi,%edx
  40172e:	7f 0c                	jg     40173c <fun7+0x1b>
  401730:	b8 00 00 00 00       	mov    $0x0,%eax
  401735:	75 12                	jne    401749 <fun7+0x28>
  401737:	48 83 c4 08          	add    $0x8,%rsp
  40173b:	c3                   	ret    
  40173c:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  401740:	e8 dc ff ff ff       	call   401721 <fun7>
  401745:	01 c0                	add    %eax,%eax
  401747:	eb ee                	jmp    401737 <fun7+0x16>
  401749:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  40174d:	e8 cf ff ff ff       	call   401721 <fun7>
  401752:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  401756:	eb df                	jmp    401737 <fun7+0x16>
  401758:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40175d:	c3                   	ret    

000000000040175e <secret_phase>:
  40175e:	53                   	push   %rbx
  40175f:	e8 75 03 00 00       	call   401ad9 <read_line>
  401764:	48 89 c7             	mov    %rax,%rdi
  401767:	ba 0a 00 00 00       	mov    $0xa,%edx
  40176c:	be 00 00 00 00       	mov    $0x0,%esi
  401771:	e8 ba f9 ff ff       	call   401130 <strtol@plt>
  401776:	89 c3                	mov    %eax,%ebx
  401778:	83 e8 01             	sub    $0x1,%eax
  40177b:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  401780:	77 21                	ja     4017a3 <secret_phase+0x45>
  401782:	89 de                	mov    %ebx,%esi
  401784:	bf 10 51 40 00       	mov    $0x405110,%edi
  401789:	e8 93 ff ff ff       	call   401721 <fun7>
  40178e:	85 c0                	test   %eax,%eax
  401790:	75 18                	jne    4017aa <secret_phase+0x4c>
  401792:	bf 98 31 40 00       	mov    $0x403198,%edi
  401797:	e8 d4 f8 ff ff       	call   401070 <puts@plt>
  40179c:	e8 59 04 00 00       	call   401bfa <phase_defused>
  4017a1:	5b                   	pop    %rbx
  4017a2:	c3                   	ret    
  4017a3:	e8 bc 02 00 00       	call   401a64 <explode_bomb>
  4017a8:	eb d8                	jmp    401782 <secret_phase+0x24>
  4017aa:	e8 b5 02 00 00       	call   401a64 <explode_bomb>
  4017af:	eb e1                	jmp    401792 <secret_phase+0x34>

00000000004017b1 <sig_handler>:
  4017b1:	48 83 ec 08          	sub    $0x8,%rsp
  4017b5:	bf 20 32 40 00       	mov    $0x403220,%edi
  4017ba:	e8 b1 f8 ff ff       	call   401070 <puts@plt>
  4017bf:	bf 03 00 00 00       	mov    $0x3,%edi
  4017c4:	e8 f7 f9 ff ff       	call   4011c0 <sleep@plt>
  4017c9:	bf c1 33 40 00       	mov    $0x4033c1,%edi
  4017ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4017d3:	e8 c8 f8 ff ff       	call   4010a0 <printf@plt>
  4017d8:	48 8b 3d a1 3f 00 00 	mov    0x3fa1(%rip),%rdi        # 405780 <stdout@@GLIBC_2.2.5>
  4017df:	e8 5c f9 ff ff       	call   401140 <fflush@plt>
  4017e4:	bf 01 00 00 00       	mov    $0x1,%edi
  4017e9:	e8 d2 f9 ff ff       	call   4011c0 <sleep@plt>
  4017ee:	bf c9 33 40 00       	mov    $0x4033c9,%edi
  4017f3:	e8 78 f8 ff ff       	call   401070 <puts@plt>
  4017f8:	bf 10 00 00 00       	mov    $0x10,%edi
  4017fd:	e8 9e f9 ff ff       	call   4011a0 <exit@plt>

0000000000401802 <invalid_phase>:
  401802:	48 83 ec 08          	sub    $0x8,%rsp
  401806:	48 89 fe             	mov    %rdi,%rsi
  401809:	bf d1 33 40 00       	mov    $0x4033d1,%edi
  40180e:	b8 00 00 00 00       	mov    $0x0,%eax
  401813:	e8 88 f8 ff ff       	call   4010a0 <printf@plt>
  401818:	bf 08 00 00 00       	mov    $0x8,%edi
  40181d:	e8 7e f9 ff ff       	call   4011a0 <exit@plt>

0000000000401822 <string_length>:
  401822:	80 3f 00             	cmpb   $0x0,(%rdi)
  401825:	74 12                	je     401839 <string_length+0x17>
  401827:	b8 00 00 00 00       	mov    $0x0,%eax
  40182c:	48 83 c7 01          	add    $0x1,%rdi
  401830:	83 c0 01             	add    $0x1,%eax
  401833:	80 3f 00             	cmpb   $0x0,(%rdi)
  401836:	75 f4                	jne    40182c <string_length+0xa>
  401838:	c3                   	ret    
  401839:	b8 00 00 00 00       	mov    $0x0,%eax
  40183e:	c3                   	ret    

000000000040183f <strings_not_equal>:
  40183f:	41 54                	push   %r12
  401841:	55                   	push   %rbp
  401842:	53                   	push   %rbx
  401843:	48 89 fb             	mov    %rdi,%rbx
  401846:	48 89 f5             	mov    %rsi,%rbp
  401849:	e8 d4 ff ff ff       	call   401822 <string_length>
  40184e:	41 89 c4             	mov    %eax,%r12d
  401851:	48 89 ef             	mov    %rbp,%rdi
  401854:	e8 c9 ff ff ff       	call   401822 <string_length>
  401859:	89 c2                	mov    %eax,%edx
  40185b:	b8 01 00 00 00       	mov    $0x1,%eax
  401860:	41 39 d4             	cmp    %edx,%r12d
  401863:	75 31                	jne    401896 <strings_not_equal+0x57>
  401865:	0f b6 13             	movzbl (%rbx),%edx
  401868:	84 d2                	test   %dl,%dl
  40186a:	74 1e                	je     40188a <strings_not_equal+0x4b>
  40186c:	b8 00 00 00 00       	mov    $0x0,%eax
  401871:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
  401875:	75 1a                	jne    401891 <strings_not_equal+0x52>
  401877:	48 83 c0 01          	add    $0x1,%rax
  40187b:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  40187f:	84 d2                	test   %dl,%dl
  401881:	75 ee                	jne    401871 <strings_not_equal+0x32>
  401883:	b8 00 00 00 00       	mov    $0x0,%eax
  401888:	eb 0c                	jmp    401896 <strings_not_equal+0x57>
  40188a:	b8 00 00 00 00       	mov    $0x0,%eax
  40188f:	eb 05                	jmp    401896 <strings_not_equal+0x57>
  401891:	b8 01 00 00 00       	mov    $0x1,%eax
  401896:	5b                   	pop    %rbx
  401897:	5d                   	pop    %rbp
  401898:	41 5c                	pop    %r12
  40189a:	c3                   	ret    

000000000040189b <initialize_bomb>:
  40189b:	53                   	push   %rbx
  40189c:	48 81 ec 40 20 00 00 	sub    $0x2040,%rsp
  4018a3:	be b1 17 40 00       	mov    $0x4017b1,%esi
  4018a8:	bf 02 00 00 00       	mov    $0x2,%edi
  4018ad:	e8 4e f8 ff ff       	call   401100 <signal@plt>
  4018b2:	be 40 00 00 00       	mov    $0x40,%esi
  4018b7:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  4018be:	00 
  4018bf:	e8 bc f8 ff ff       	call   401180 <gethostname@plt>
  4018c4:	85 c0                	test   %eax,%eax
  4018c6:	75 43                	jne    40190b <initialize_bomb+0x70>
  4018c8:	48 8b 3d b1 3a 00 00 	mov    0x3ab1(%rip),%rdi        # 405380 <host_table>
  4018cf:	bb 88 53 40 00       	mov    $0x405388,%ebx
  4018d4:	48 85 ff             	test   %rdi,%rdi
  4018d7:	74 1e                	je     4018f7 <initialize_bomb+0x5c>
  4018d9:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  4018e0:	00 
  4018e1:	e8 5a f7 ff ff       	call   401040 <strcasecmp@plt>
  4018e6:	85 c0                	test   %eax,%eax
  4018e8:	74 51                	je     40193b <initialize_bomb+0xa0>
  4018ea:	48 83 c3 08          	add    $0x8,%rbx
  4018ee:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
  4018f2:	48 85 ff             	test   %rdi,%rdi
  4018f5:	75 e2                	jne    4018d9 <initialize_bomb+0x3e>
  4018f7:	bf 90 32 40 00       	mov    $0x403290,%edi
  4018fc:	e8 6f f7 ff ff       	call   401070 <puts@plt>
  401901:	bf 08 00 00 00       	mov    $0x8,%edi
  401906:	e8 95 f8 ff ff       	call   4011a0 <exit@plt>
  40190b:	bf 58 32 40 00       	mov    $0x403258,%edi
  401910:	e8 5b f7 ff ff       	call   401070 <puts@plt>
  401915:	bf 08 00 00 00       	mov    $0x8,%edi
  40191a:	e8 81 f8 ff ff       	call   4011a0 <exit@plt>
  40191f:	48 89 e6             	mov    %rsp,%rsi
  401922:	bf e2 33 40 00       	mov    $0x4033e2,%edi
  401927:	b8 00 00 00 00       	mov    $0x0,%eax
  40192c:	e8 6f f7 ff ff       	call   4010a0 <printf@plt>
  401931:	bf 08 00 00 00       	mov    $0x8,%edi
  401936:	e8 65 f8 ff ff       	call   4011a0 <exit@plt>
  40193b:	48 89 e7             	mov    %rsp,%rdi
  40193e:	e8 d5 0b 00 00       	call   402518 <init_driver>
  401943:	85 c0                	test   %eax,%eax
  401945:	78 d8                	js     40191f <initialize_bomb+0x84>
  401947:	48 81 c4 40 20 00 00 	add    $0x2040,%rsp
  40194e:	5b                   	pop    %rbx
  40194f:	c3                   	ret    

0000000000401950 <initialize_bomb_solve>:
  401950:	c3                   	ret    

0000000000401951 <blank_line>:
  401951:	55                   	push   %rbp
  401952:	53                   	push   %rbx
  401953:	48 83 ec 08          	sub    $0x8,%rsp
  401957:	48 89 fd             	mov    %rdi,%rbp
  40195a:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  40195e:	84 db                	test   %bl,%bl
  401960:	74 1e                	je     401980 <blank_line+0x2f>
  401962:	e8 69 f8 ff ff       	call   4011d0 <__ctype_b_loc@plt>
  401967:	48 83 c5 01          	add    $0x1,%rbp
  40196b:	48 0f be db          	movsbq %bl,%rbx
  40196f:	48 8b 00             	mov    (%rax),%rax
  401972:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  401977:	75 e1                	jne    40195a <blank_line+0x9>
  401979:	b8 00 00 00 00       	mov    $0x0,%eax
  40197e:	eb 05                	jmp    401985 <blank_line+0x34>
  401980:	b8 01 00 00 00       	mov    $0x1,%eax
  401985:	48 83 c4 08          	add    $0x8,%rsp
  401989:	5b                   	pop    %rbx
  40198a:	5d                   	pop    %rbp
  40198b:	c3                   	ret    

000000000040198c <skip>:
  40198c:	53                   	push   %rbx
  40198d:	48 63 05 7c 3e 00 00 	movslq 0x3e7c(%rip),%rax        # 405810 <num_input_strings>
  401994:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  401998:	48 c1 e7 04          	shl    $0x4,%rdi
  40199c:	48 81 c7 20 58 40 00 	add    $0x405820,%rdi
  4019a3:	48 8b 15 06 3e 00 00 	mov    0x3e06(%rip),%rdx        # 4057b0 <infile>
  4019aa:	be 50 00 00 00       	mov    $0x50,%esi
  4019af:	e8 2c f7 ff ff       	call   4010e0 <fgets@plt>
  4019b4:	48 89 c3             	mov    %rax,%rbx
  4019b7:	48 85 c0             	test   %rax,%rax
  4019ba:	74 0c                	je     4019c8 <skip+0x3c>
  4019bc:	48 89 c7             	mov    %rax,%rdi
  4019bf:	e8 8d ff ff ff       	call   401951 <blank_line>
  4019c4:	85 c0                	test   %eax,%eax
  4019c6:	75 c5                	jne    40198d <skip+0x1>
  4019c8:	48 89 d8             	mov    %rbx,%rax
  4019cb:	5b                   	pop    %rbx
  4019cc:	c3                   	ret    

00000000004019cd <send_msg>:
  4019cd:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  4019d4:	44 8b 05 35 3e 00 00 	mov    0x3e35(%rip),%r8d        # 405810 <num_input_strings>
  4019db:	41 8d 40 ff          	lea    -0x1(%r8),%eax
  4019df:	48 98                	cltq   
  4019e1:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4019e5:	48 c1 e0 04          	shl    $0x4,%rax
  4019e9:	85 ff                	test   %edi,%edi
  4019eb:	b9 04 34 40 00       	mov    $0x403404,%ecx
  4019f0:	ba fc 33 40 00       	mov    $0x4033fc,%edx
  4019f5:	48 0f 45 ca          	cmovne %rdx,%rcx
  4019f9:	4c 8d 88 20 58 40 00 	lea    0x405820(%rax),%r9
  401a00:	8b 15 66 39 00 00    	mov    0x3966(%rip),%edx        # 40536c <bomb_id>
  401a06:	be 0d 34 40 00       	mov    $0x40340d,%esi
  401a0b:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  401a12:	00 
  401a13:	b8 00 00 00 00       	mov    $0x0,%eax
  401a18:	e8 73 f7 ff ff       	call   401190 <sprintf@plt>
  401a1d:	49 89 e0             	mov    %rsp,%r8
  401a20:	b9 00 00 00 00       	mov    $0x0,%ecx
  401a25:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401a2c:	00 
  401a2d:	be 50 53 40 00       	mov    $0x405350,%esi
  401a32:	bf 65 53 40 00       	mov    $0x405365,%edi
  401a37:	e8 81 0c 00 00       	call   4026bd <driver_post>
  401a3c:	85 c0                	test   %eax,%eax
  401a3e:	78 08                	js     401a48 <send_msg+0x7b>
  401a40:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  401a47:	c3                   	ret    
  401a48:	48 89 e6             	mov    %rsp,%rsi
  401a4b:	bf 19 34 40 00       	mov    $0x403419,%edi
  401a50:	b8 00 00 00 00       	mov    $0x0,%eax
  401a55:	e8 46 f6 ff ff       	call   4010a0 <printf@plt>
  401a5a:	bf 00 00 00 00       	mov    $0x0,%edi
  401a5f:	e8 3c f7 ff ff       	call   4011a0 <exit@plt>

0000000000401a64 <explode_bomb>:
  401a64:	48 83 ec 08          	sub    $0x8,%rsp
  401a68:	bf 31 34 40 00       	mov    $0x403431,%edi
  401a6d:	e8 fe f5 ff ff       	call   401070 <puts@plt>
  401a72:	bf 3a 34 40 00       	mov    $0x40343a,%edi
  401a77:	e8 f4 f5 ff ff       	call   401070 <puts@plt>
  401a7c:	bf 00 00 00 00       	mov    $0x0,%edi
  401a81:	e8 47 ff ff ff       	call   4019cd <send_msg>
  401a86:	bf c8 32 40 00       	mov    $0x4032c8,%edi
  401a8b:	e8 e0 f5 ff ff       	call   401070 <puts@plt>
  401a90:	bf 08 00 00 00       	mov    $0x8,%edi
  401a95:	e8 06 f7 ff ff       	call   4011a0 <exit@plt>

0000000000401a9a <read_six_numbers>:
  401a9a:	48 83 ec 08          	sub    $0x8,%rsp
  401a9e:	48 89 f2             	mov    %rsi,%rdx
  401aa1:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401aa5:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401aa9:	50                   	push   %rax
  401aaa:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401aae:	50                   	push   %rax
  401aaf:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401ab3:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401ab7:	be 51 34 40 00       	mov    $0x403451,%esi
  401abc:	b8 00 00 00 00       	mov    $0x0,%eax
  401ac1:	e8 8a f6 ff ff       	call   401150 <__isoc99_sscanf@plt>
  401ac6:	48 83 c4 10          	add    $0x10,%rsp
  401aca:	83 f8 05             	cmp    $0x5,%eax
  401acd:	7e 05                	jle    401ad4 <read_six_numbers+0x3a>
  401acf:	48 83 c4 08          	add    $0x8,%rsp
  401ad3:	c3                   	ret    
  401ad4:	e8 8b ff ff ff       	call   401a64 <explode_bomb>

0000000000401ad9 <read_line>:
  401ad9:	55                   	push   %rbp
  401ada:	53                   	push   %rbx
  401adb:	48 83 ec 08          	sub    $0x8,%rsp
  401adf:	b8 00 00 00 00       	mov    $0x0,%eax
  401ae4:	e8 a3 fe ff ff       	call   40198c <skip>
  401ae9:	48 85 c0             	test   %rax,%rax
  401aec:	74 54                	je     401b42 <read_line+0x69>
  401aee:	8b 2d 1c 3d 00 00    	mov    0x3d1c(%rip),%ebp        # 405810 <num_input_strings>
  401af4:	48 63 c5             	movslq %ebp,%rax
  401af7:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
  401afb:	48 c1 e3 04          	shl    $0x4,%rbx
  401aff:	48 81 c3 20 58 40 00 	add    $0x405820,%rbx
  401b06:	48 89 df             	mov    %rbx,%rdi
  401b09:	e8 82 f5 ff ff       	call   401090 <strlen@plt>
  401b0e:	83 f8 4e             	cmp    $0x4e,%eax
  401b11:	0f 8f 9d 00 00 00    	jg     401bb4 <read_line+0xdb>
  401b17:	83 e8 01             	sub    $0x1,%eax
  401b1a:	48 98                	cltq   
  401b1c:	48 63 d5             	movslq %ebp,%rdx
  401b1f:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
  401b23:	48 c1 e2 04          	shl    $0x4,%rdx
  401b27:	c6 84 10 20 58 40 00 	movb   $0x0,0x405820(%rax,%rdx,1)
  401b2e:	00 
  401b2f:	83 c5 01             	add    $0x1,%ebp
  401b32:	89 2d d8 3c 00 00    	mov    %ebp,0x3cd8(%rip)        # 405810 <num_input_strings>
  401b38:	48 89 d8             	mov    %rbx,%rax
  401b3b:	48 83 c4 08          	add    $0x8,%rsp
  401b3f:	5b                   	pop    %rbx
  401b40:	5d                   	pop    %rbp
  401b41:	c3                   	ret    
  401b42:	48 8b 05 47 3c 00 00 	mov    0x3c47(%rip),%rax        # 405790 <stdin@@GLIBC_2.2.5>
  401b49:	48 39 05 60 3c 00 00 	cmp    %rax,0x3c60(%rip)        # 4057b0 <infile>
  401b50:	74 19                	je     401b6b <read_line+0x92>
  401b52:	bf 81 34 40 00       	mov    $0x403481,%edi
  401b57:	e8 d4 f4 ff ff       	call   401030 <getenv@plt>
  401b5c:	48 85 c0             	test   %rax,%rax
  401b5f:	74 1e                	je     401b7f <read_line+0xa6>
  401b61:	bf 00 00 00 00       	mov    $0x0,%edi
  401b66:	e8 35 f6 ff ff       	call   4011a0 <exit@plt>
  401b6b:	bf 63 34 40 00       	mov    $0x403463,%edi
  401b70:	e8 fb f4 ff ff       	call   401070 <puts@plt>
  401b75:	bf 08 00 00 00       	mov    $0x8,%edi
  401b7a:	e8 21 f6 ff ff       	call   4011a0 <exit@plt>
  401b7f:	48 8b 05 0a 3c 00 00 	mov    0x3c0a(%rip),%rax        # 405790 <stdin@@GLIBC_2.2.5>
  401b86:	48 89 05 23 3c 00 00 	mov    %rax,0x3c23(%rip)        # 4057b0 <infile>
  401b8d:	b8 00 00 00 00       	mov    $0x0,%eax
  401b92:	e8 f5 fd ff ff       	call   40198c <skip>
  401b97:	48 85 c0             	test   %rax,%rax
  401b9a:	0f 85 4e ff ff ff    	jne    401aee <read_line+0x15>
  401ba0:	bf 63 34 40 00       	mov    $0x403463,%edi
  401ba5:	e8 c6 f4 ff ff       	call   401070 <puts@plt>
  401baa:	bf 00 00 00 00       	mov    $0x0,%edi
  401baf:	e8 ec f5 ff ff       	call   4011a0 <exit@plt>
  401bb4:	bf 8c 34 40 00       	mov    $0x40348c,%edi
  401bb9:	e8 b2 f4 ff ff       	call   401070 <puts@plt>
  401bbe:	8b 05 4c 3c 00 00    	mov    0x3c4c(%rip),%eax        # 405810 <num_input_strings>
  401bc4:	8d 50 01             	lea    0x1(%rax),%edx
  401bc7:	89 15 43 3c 00 00    	mov    %edx,0x3c43(%rip)        # 405810 <num_input_strings>
  401bcd:	48 98                	cltq   
  401bcf:	48 6b c0 50          	imul   $0x50,%rax,%rax
  401bd3:	48 b9 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rcx
  401bda:	75 6e 63 
  401bdd:	48 bb 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rbx
  401be4:	2a 2a 00 
  401be7:	48 89 88 20 58 40 00 	mov    %rcx,0x405820(%rax)
  401bee:	48 89 98 28 58 40 00 	mov    %rbx,0x405828(%rax)
  401bf5:	e8 6a fe ff ff       	call   401a64 <explode_bomb>

0000000000401bfa <phase_defused>:
  401bfa:	48 83 ec 68          	sub    $0x68,%rsp
  401bfe:	bf 01 00 00 00       	mov    $0x1,%edi
  401c03:	e8 c5 fd ff ff       	call   4019cd <send_msg>
  401c08:	83 3d 01 3c 00 00 06 	cmpl   $0x6,0x3c01(%rip)        # 405810 <num_input_strings>
  401c0f:	74 05                	je     401c16 <phase_defused+0x1c>
  401c11:	48 83 c4 68          	add    $0x68,%rsp
  401c15:	c3                   	ret    
  401c16:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  401c1b:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  401c20:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401c25:	be a7 34 40 00       	mov    $0x4034a7,%esi
  401c2a:	bf 10 59 40 00       	mov    $0x405910,%edi
  401c2f:	b8 00 00 00 00       	mov    $0x0,%eax
  401c34:	e8 17 f5 ff ff       	call   401150 <__isoc99_sscanf@plt>
  401c39:	83 f8 03             	cmp    $0x3,%eax
  401c3c:	74 16                	je     401c54 <phase_defused+0x5a>
  401c3e:	bf 50 33 40 00       	mov    $0x403350,%edi
  401c43:	e8 28 f4 ff ff       	call   401070 <puts@plt>
  401c48:	bf 80 33 40 00       	mov    $0x403380,%edi
  401c4d:	e8 1e f4 ff ff       	call   401070 <puts@plt>
  401c52:	eb bd                	jmp    401c11 <phase_defused+0x17>
  401c54:	be b0 34 40 00       	mov    $0x4034b0,%esi
  401c59:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401c5e:	e8 dc fb ff ff       	call   40183f <strings_not_equal>
  401c63:	85 c0                	test   %eax,%eax
  401c65:	75 d7                	jne    401c3e <phase_defused+0x44>
  401c67:	bf f0 32 40 00       	mov    $0x4032f0,%edi
  401c6c:	e8 ff f3 ff ff       	call   401070 <puts@plt>
  401c71:	bf 18 33 40 00       	mov    $0x403318,%edi
  401c76:	e8 f5 f3 ff ff       	call   401070 <puts@plt>
  401c7b:	b8 00 00 00 00       	mov    $0x0,%eax
  401c80:	e8 d9 fa ff ff       	call   40175e <secret_phase>
  401c85:	eb b7                	jmp    401c3e <phase_defused+0x44>

0000000000401c87 <sigalrm_handler>:
  401c87:	48 83 ec 08          	sub    $0x8,%rsp
  401c8b:	ba 00 00 00 00       	mov    $0x0,%edx
  401c90:	be 68 39 40 00       	mov    $0x403968,%esi
  401c95:	48 8b 3d 04 3b 00 00 	mov    0x3b04(%rip),%rdi        # 4057a0 <stderr@@GLIBC_2.2.5>
  401c9c:	b8 00 00 00 00       	mov    $0x0,%eax
  401ca1:	e8 7a f4 ff ff       	call   401120 <fprintf@plt>
  401ca6:	bf 01 00 00 00       	mov    $0x1,%edi
  401cab:	e8 f0 f4 ff ff       	call   4011a0 <exit@plt>

0000000000401cb0 <rio_readlineb>:
  401cb0:	41 56                	push   %r14
  401cb2:	41 55                	push   %r13
  401cb4:	41 54                	push   %r12
  401cb6:	55                   	push   %rbp
  401cb7:	53                   	push   %rbx
  401cb8:	49 89 f4             	mov    %rsi,%r12
  401cbb:	48 83 fa 01          	cmp    $0x1,%rdx
  401cbf:	0f 86 90 00 00 00    	jbe    401d55 <rio_readlineb+0xa5>
  401cc5:	48 89 fb             	mov    %rdi,%rbx
  401cc8:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
  401ccd:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401cd3:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  401cd7:	eb 54                	jmp    401d2d <rio_readlineb+0x7d>
  401cd9:	e8 72 f3 ff ff       	call   401050 <__errno_location@plt>
  401cde:	83 38 04             	cmpl   $0x4,(%rax)
  401ce1:	75 53                	jne    401d36 <rio_readlineb+0x86>
  401ce3:	8b 3b                	mov    (%rbx),%edi
  401ce5:	ba 00 20 00 00       	mov    $0x2000,%edx
  401cea:	48 89 ee             	mov    %rbp,%rsi
  401ced:	e8 de f3 ff ff       	call   4010d0 <read@plt>
  401cf2:	89 c2                	mov    %eax,%edx
  401cf4:	89 43 04             	mov    %eax,0x4(%rbx)
  401cf7:	85 c0                	test   %eax,%eax
  401cf9:	78 de                	js     401cd9 <rio_readlineb+0x29>
  401cfb:	74 42                	je     401d3f <rio_readlineb+0x8f>
  401cfd:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  401d01:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401d05:	0f b6 08             	movzbl (%rax),%ecx
  401d08:	48 83 c0 01          	add    $0x1,%rax
  401d0c:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401d10:	83 ea 01             	sub    $0x1,%edx
  401d13:	89 53 04             	mov    %edx,0x4(%rbx)
  401d16:	49 83 c4 01          	add    $0x1,%r12
  401d1a:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
  401d1f:	80 f9 0a             	cmp    $0xa,%cl
  401d22:	74 3c                	je     401d60 <rio_readlineb+0xb0>
  401d24:	41 83 c5 01          	add    $0x1,%r13d
  401d28:	4d 39 f4             	cmp    %r14,%r12
  401d2b:	74 30                	je     401d5d <rio_readlineb+0xad>
  401d2d:	8b 53 04             	mov    0x4(%rbx),%edx
  401d30:	85 d2                	test   %edx,%edx
  401d32:	7e af                	jle    401ce3 <rio_readlineb+0x33>
  401d34:	eb cb                	jmp    401d01 <rio_readlineb+0x51>
  401d36:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401d3d:	eb 05                	jmp    401d44 <rio_readlineb+0x94>
  401d3f:	b8 00 00 00 00       	mov    $0x0,%eax
  401d44:	85 c0                	test   %eax,%eax
  401d46:	75 29                	jne    401d71 <rio_readlineb+0xc1>
  401d48:	b8 00 00 00 00       	mov    $0x0,%eax
  401d4d:	41 83 fd 01          	cmp    $0x1,%r13d
  401d51:	75 0d                	jne    401d60 <rio_readlineb+0xb0>
  401d53:	eb 13                	jmp    401d68 <rio_readlineb+0xb8>
  401d55:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401d5b:	eb 03                	jmp    401d60 <rio_readlineb+0xb0>
  401d5d:	4d 89 f4             	mov    %r14,%r12
  401d60:	41 c6 04 24 00       	movb   $0x0,(%r12)
  401d65:	49 63 c5             	movslq %r13d,%rax
  401d68:	5b                   	pop    %rbx
  401d69:	5d                   	pop    %rbp
  401d6a:	41 5c                	pop    %r12
  401d6c:	41 5d                	pop    %r13
  401d6e:	41 5e                	pop    %r14
  401d70:	c3                   	ret    
  401d71:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401d78:	eb ee                	jmp    401d68 <rio_readlineb+0xb8>

0000000000401d7a <submitr>:
  401d7a:	41 57                	push   %r15
  401d7c:	41 56                	push   %r14
  401d7e:	41 55                	push   %r13
  401d80:	41 54                	push   %r12
  401d82:	55                   	push   %rbp
  401d83:	53                   	push   %rbx
  401d84:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  401d8b:	49 89 fd             	mov    %rdi,%r13
  401d8e:	89 f5                	mov    %esi,%ebp
  401d90:	48 89 14 24          	mov    %rdx,(%rsp)
  401d94:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  401d99:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  401d9e:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  401da3:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  401daa:	00 
  401dab:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  401db2:	00 
  401db3:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
  401dba:	00 00 00 00 
  401dbe:	ba 00 00 00 00       	mov    $0x0,%edx
  401dc3:	be 01 00 00 00       	mov    $0x1,%esi
  401dc8:	bf 02 00 00 00       	mov    $0x2,%edi
  401dcd:	e8 0e f4 ff ff       	call   4011e0 <socket@plt>
  401dd2:	85 c0                	test   %eax,%eax
  401dd4:	0f 88 0e 01 00 00    	js     401ee8 <submitr+0x16e>
  401dda:	41 89 c4             	mov    %eax,%r12d
  401ddd:	4c 89 ef             	mov    %r13,%rdi
  401de0:	e8 2b f3 ff ff       	call   401110 <gethostbyname@plt>
  401de5:	48 85 c0             	test   %rax,%rax
  401de8:	0f 84 49 01 00 00    	je     401f37 <submitr+0x1bd>
  401dee:	48 c7 84 24 52 a0 00 	movq   $0x0,0xa052(%rsp)
  401df5:	00 00 00 00 00 
  401dfa:	48 c7 84 24 58 a0 00 	movq   $0x0,0xa058(%rsp)
  401e01:	00 00 00 00 00 
  401e06:	66 c7 84 24 50 a0 00 	movw   $0x2,0xa050(%rsp)
  401e0d:	00 02 00 
  401e10:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401e14:	48 8b 40 18          	mov    0x18(%rax),%rax
  401e18:	48 8b 30             	mov    (%rax),%rsi
  401e1b:	48 8d bc 24 54 a0 00 	lea    0xa054(%rsp),%rdi
  401e22:	00 
  401e23:	e8 38 f3 ff ff       	call   401160 <memmove@plt>
  401e28:	66 c1 c5 08          	rol    $0x8,%bp
  401e2c:	66 89 ac 24 52 a0 00 	mov    %bp,0xa052(%rsp)
  401e33:	00 
  401e34:	ba 10 00 00 00       	mov    $0x10,%edx
  401e39:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  401e40:	00 
  401e41:	44 89 e7             	mov    %r12d,%edi
  401e44:	e8 67 f3 ff ff       	call   4011b0 <connect@plt>
  401e49:	85 c0                	test   %eax,%eax
  401e4b:	0f 88 4b 01 00 00    	js     401f9c <submitr+0x222>
  401e51:	48 89 df             	mov    %rbx,%rdi
  401e54:	e8 37 f2 ff ff       	call   401090 <strlen@plt>
  401e59:	48 89 c5             	mov    %rax,%rbp
  401e5c:	48 8b 3c 24          	mov    (%rsp),%rdi
  401e60:	e8 2b f2 ff ff       	call   401090 <strlen@plt>
  401e65:	49 89 c6             	mov    %rax,%r14
  401e68:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401e6d:	e8 1e f2 ff ff       	call   401090 <strlen@plt>
  401e72:	49 89 c5             	mov    %rax,%r13
  401e75:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401e7a:	e8 11 f2 ff ff       	call   401090 <strlen@plt>
  401e7f:	48 89 c2             	mov    %rax,%rdx
  401e82:	4b 8d 84 2e 80 00 00 	lea    0x80(%r14,%r13,1),%rax
  401e89:	00 
  401e8a:	48 01 d0             	add    %rdx,%rax
  401e8d:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
  401e92:	48 01 d0             	add    %rdx,%rax
  401e95:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401e9b:	0f 87 52 01 00 00    	ja     401ff3 <submitr+0x279>
  401ea1:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  401ea8:	00 
  401ea9:	b9 00 04 00 00       	mov    $0x400,%ecx
  401eae:	b8 00 00 00 00       	mov    $0x0,%eax
  401eb3:	48 89 d7             	mov    %rdx,%rdi
  401eb6:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401eb9:	48 89 df             	mov    %rbx,%rdi
  401ebc:	e8 cf f1 ff ff       	call   401090 <strlen@plt>
  401ec1:	85 c0                	test   %eax,%eax
  401ec3:	0f 84 1d 02 00 00    	je     4020e6 <submitr+0x36c>
  401ec9:	8d 40 ff             	lea    -0x1(%rax),%eax
  401ecc:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
  401ed1:	48 8d ac 24 40 40 00 	lea    0x4040(%rsp),%rbp
  401ed8:	00 
  401ed9:	49 be d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r14
  401ee0:	00 20 00 
  401ee3:	e9 94 01 00 00       	jmp    40207c <submitr+0x302>
  401ee8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401eef:	3a 20 43 
  401ef2:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401ef9:	20 75 6e 
  401efc:	49 89 07             	mov    %rax,(%r15)
  401eff:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401f03:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401f0a:	74 6f 20 
  401f0d:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  401f14:	65 20 73 
  401f17:	49 89 47 10          	mov    %rax,0x10(%r15)
  401f1b:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401f1f:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
  401f26:	65 74 00 
  401f29:	49 89 47 1e          	mov    %rax,0x1e(%r15)
  401f2d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f32:	e9 a9 04 00 00       	jmp    4023e0 <submitr+0x666>
  401f37:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401f3e:	3a 20 44 
  401f41:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  401f48:	20 75 6e 
  401f4b:	49 89 07             	mov    %rax,(%r15)
  401f4e:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401f52:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401f59:	74 6f 20 
  401f5c:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  401f63:	76 65 20 
  401f66:	49 89 47 10          	mov    %rax,0x10(%r15)
  401f6a:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401f6e:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
  401f75:	65 72 20 
  401f78:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
  401f7f:	73 73 00 
  401f82:	49 89 47 1f          	mov    %rax,0x1f(%r15)
  401f86:	49 89 57 27          	mov    %rdx,0x27(%r15)
  401f8a:	44 89 e7             	mov    %r12d,%edi
  401f8d:	e8 2e f1 ff ff       	call   4010c0 <close@plt>
  401f92:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f97:	e9 44 04 00 00       	jmp    4023e0 <submitr+0x666>
  401f9c:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401fa3:	3a 20 55 
  401fa6:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  401fad:	20 74 6f 
  401fb0:	49 89 07             	mov    %rax,(%r15)
  401fb3:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401fb7:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401fbe:	65 63 74 
  401fc1:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  401fc8:	68 65 20 
  401fcb:	49 89 47 10          	mov    %rax,0x10(%r15)
  401fcf:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401fd3:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401fda:	65 72 00 
  401fdd:	49 89 47 1f          	mov    %rax,0x1f(%r15)
  401fe1:	44 89 e7             	mov    %r12d,%edi
  401fe4:	e8 d7 f0 ff ff       	call   4010c0 <close@plt>
  401fe9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401fee:	e9 ed 03 00 00       	jmp    4023e0 <submitr+0x666>
  401ff3:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401ffa:	3a 20 52 
  401ffd:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402004:	20 73 74 
  402007:	49 89 07             	mov    %rax,(%r15)
  40200a:	49 89 57 08          	mov    %rdx,0x8(%r15)
  40200e:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402015:	74 6f 6f 
  402018:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  40201f:	65 2e 20 
  402022:	49 89 47 10          	mov    %rax,0x10(%r15)
  402026:	49 89 57 18          	mov    %rdx,0x18(%r15)
  40202a:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402031:	61 73 65 
  402034:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  40203b:	49 54 52 
  40203e:	49 89 47 20          	mov    %rax,0x20(%r15)
  402042:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402046:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  40204d:	55 46 00 
  402050:	49 89 47 30          	mov    %rax,0x30(%r15)
  402054:	44 89 e7             	mov    %r12d,%edi
  402057:	e8 64 f0 ff ff       	call   4010c0 <close@plt>
  40205c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402061:	e9 7a 03 00 00       	jmp    4023e0 <submitr+0x666>
  402066:	49 0f a3 c6          	bt     %rax,%r14
  40206a:	73 1a                	jae    402086 <submitr+0x30c>
  40206c:	88 55 00             	mov    %dl,0x0(%rbp)
  40206f:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402073:	48 83 c3 01          	add    $0x1,%rbx
  402077:	49 39 dd             	cmp    %rbx,%r13
  40207a:	74 6a                	je     4020e6 <submitr+0x36c>
  40207c:	0f b6 13             	movzbl (%rbx),%edx
  40207f:	8d 42 d6             	lea    -0x2a(%rdx),%eax
  402082:	3c 35                	cmp    $0x35,%al
  402084:	76 e0                	jbe    402066 <submitr+0x2ec>
  402086:	89 d0                	mov    %edx,%eax
  402088:	83 e0 df             	and    $0xffffffdf,%eax
  40208b:	83 e8 41             	sub    $0x41,%eax
  40208e:	3c 19                	cmp    $0x19,%al
  402090:	76 da                	jbe    40206c <submitr+0x2f2>
  402092:	80 fa 20             	cmp    $0x20,%dl
  402095:	74 45                	je     4020dc <submitr+0x362>
  402097:	8d 42 e0             	lea    -0x20(%rdx),%eax
  40209a:	3c 5f                	cmp    $0x5f,%al
  40209c:	76 09                	jbe    4020a7 <submitr+0x32d>
  40209e:	80 fa 09             	cmp    $0x9,%dl
  4020a1:	0f 85 be 03 00 00    	jne    402465 <submitr+0x6eb>
  4020a7:	0f b6 d2             	movzbl %dl,%edx
  4020aa:	be 3e 3a 40 00       	mov    $0x403a3e,%esi
  4020af:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  4020b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4020b9:	e8 d2 f0 ff ff       	call   401190 <sprintf@plt>
  4020be:	0f b6 44 24 28       	movzbl 0x28(%rsp),%eax
  4020c3:	88 45 00             	mov    %al,0x0(%rbp)
  4020c6:	0f b6 44 24 29       	movzbl 0x29(%rsp),%eax
  4020cb:	88 45 01             	mov    %al,0x1(%rbp)
  4020ce:	0f b6 44 24 2a       	movzbl 0x2a(%rsp),%eax
  4020d3:	88 45 02             	mov    %al,0x2(%rbp)
  4020d6:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4020da:	eb 97                	jmp    402073 <submitr+0x2f9>
  4020dc:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4020e0:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4020e4:	eb 8d                	jmp    402073 <submitr+0x2f9>
  4020e6:	48 83 ec 08          	sub    $0x8,%rsp
  4020ea:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  4020f1:	00 
  4020f2:	50                   	push   %rax
  4020f3:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
  4020f8:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  4020fd:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402102:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  402107:	be 90 39 40 00       	mov    $0x403990,%esi
  40210c:	48 8d bc 24 50 60 00 	lea    0x6050(%rsp),%rdi
  402113:	00 
  402114:	b8 00 00 00 00       	mov    $0x0,%eax
  402119:	e8 72 f0 ff ff       	call   401190 <sprintf@plt>
  40211e:	48 8d bc 24 50 60 00 	lea    0x6050(%rsp),%rdi
  402125:	00 
  402126:	e8 65 ef ff ff       	call   401090 <strlen@plt>
  40212b:	48 89 c3             	mov    %rax,%rbx
  40212e:	48 83 c4 10          	add    $0x10,%rsp
  402132:	48 85 c0             	test   %rax,%rax
  402135:	74 3e                	je     402175 <submitr+0x3fb>
  402137:	48 8d ac 24 40 60 00 	lea    0x6040(%rsp),%rbp
  40213e:	00 
  40213f:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  402145:	eb 08                	jmp    40214f <submitr+0x3d5>
  402147:	48 01 c5             	add    %rax,%rbp
  40214a:	48 29 c3             	sub    %rax,%rbx
  40214d:	74 26                	je     402175 <submitr+0x3fb>
  40214f:	48 89 da             	mov    %rbx,%rdx
  402152:	48 89 ee             	mov    %rbp,%rsi
  402155:	44 89 e7             	mov    %r12d,%edi
  402158:	e8 23 ef ff ff       	call   401080 <write@plt>
  40215d:	48 85 c0             	test   %rax,%rax
  402160:	7f e5                	jg     402147 <submitr+0x3cd>
  402162:	e8 e9 ee ff ff       	call   401050 <__errno_location@plt>
  402167:	83 38 04             	cmpl   $0x4,(%rax)
  40216a:	0f 85 2d 01 00 00    	jne    40229d <submitr+0x523>
  402170:	4c 89 e8             	mov    %r13,%rax
  402173:	eb d2                	jmp    402147 <submitr+0x3cd>
  402175:	44 89 a4 24 40 80 00 	mov    %r12d,0x8040(%rsp)
  40217c:	00 
  40217d:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
  402184:	00 00 00 00 
  402188:	48 8d 84 24 50 80 00 	lea    0x8050(%rsp),%rax
  40218f:	00 
  402190:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
  402197:	00 
  402198:	ba 00 20 00 00       	mov    $0x2000,%edx
  40219d:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  4021a4:	00 
  4021a5:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  4021ac:	00 
  4021ad:	e8 fe fa ff ff       	call   401cb0 <rio_readlineb>
  4021b2:	48 85 c0             	test   %rax,%rax
  4021b5:	0f 8e 47 01 00 00    	jle    402302 <submitr+0x588>
  4021bb:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  4021c0:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
  4021c7:	00 
  4021c8:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
  4021cf:	00 
  4021d0:	be 45 3a 40 00       	mov    $0x403a45,%esi
  4021d5:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  4021dc:	00 
  4021dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4021e2:	e8 69 ef ff ff       	call   401150 <__isoc99_sscanf@plt>
  4021e7:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  4021ee:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  4021f4:	0f 85 78 01 00 00    	jne    402372 <submitr+0x5f8>
  4021fa:	be 56 3a 40 00       	mov    $0x403a56,%esi
  4021ff:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  402206:	00 
  402207:	e8 e4 ee ff ff       	call   4010f0 <strcmp@plt>
  40220c:	85 c0                	test   %eax,%eax
  40220e:	0f 84 84 01 00 00    	je     402398 <submitr+0x61e>
  402214:	ba 00 20 00 00       	mov    $0x2000,%edx
  402219:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  402220:	00 
  402221:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  402228:	00 
  402229:	e8 82 fa ff ff       	call   401cb0 <rio_readlineb>
  40222e:	48 85 c0             	test   %rax,%rax
  402231:	7f c7                	jg     4021fa <submitr+0x480>
  402233:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40223a:	3a 20 43 
  40223d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402244:	20 75 6e 
  402247:	49 89 07             	mov    %rax,(%r15)
  40224a:	49 89 57 08          	mov    %rdx,0x8(%r15)
  40224e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402255:	74 6f 20 
  402258:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  40225f:	68 65 61 
  402262:	49 89 47 10          	mov    %rax,0x10(%r15)
  402266:	49 89 57 18          	mov    %rdx,0x18(%r15)
  40226a:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402271:	66 72 6f 
  402274:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
  40227b:	76 65 72 
  40227e:	49 89 47 20          	mov    %rax,0x20(%r15)
  402282:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402286:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  40228b:	44 89 e7             	mov    %r12d,%edi
  40228e:	e8 2d ee ff ff       	call   4010c0 <close@plt>
  402293:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402298:	e9 43 01 00 00       	jmp    4023e0 <submitr+0x666>
  40229d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4022a4:	3a 20 43 
  4022a7:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4022ae:	20 75 6e 
  4022b1:	49 89 07             	mov    %rax,(%r15)
  4022b4:	49 89 57 08          	mov    %rdx,0x8(%r15)
  4022b8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4022bf:	74 6f 20 
  4022c2:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  4022c9:	20 74 6f 
  4022cc:	49 89 47 10          	mov    %rax,0x10(%r15)
  4022d0:	49 89 57 18          	mov    %rdx,0x18(%r15)
  4022d4:	48 b8 65 20 74 6f 20 	movabs $0x656874206f742065,%rax
  4022db:	74 68 65 
  4022de:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  4022e5:	65 72 00 
  4022e8:	49 89 47 1c          	mov    %rax,0x1c(%r15)
  4022ec:	49 89 57 24          	mov    %rdx,0x24(%r15)
  4022f0:	44 89 e7             	mov    %r12d,%edi
  4022f3:	e8 c8 ed ff ff       	call   4010c0 <close@plt>
  4022f8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022fd:	e9 de 00 00 00       	jmp    4023e0 <submitr+0x666>
  402302:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402309:	3a 20 43 
  40230c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402313:	20 75 6e 
  402316:	49 89 07             	mov    %rax,(%r15)
  402319:	49 89 57 08          	mov    %rdx,0x8(%r15)
  40231d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402324:	74 6f 20 
  402327:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  40232e:	66 69 72 
  402331:	49 89 47 10          	mov    %rax,0x10(%r15)
  402335:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402339:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402340:	61 64 65 
  402343:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
  40234a:	6d 20 73 
  40234d:	49 89 47 20          	mov    %rax,0x20(%r15)
  402351:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402355:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  40235c:	65 72 00 
  40235f:	49 89 47 2e          	mov    %rax,0x2e(%r15)
  402363:	44 89 e7             	mov    %r12d,%edi
  402366:	e8 55 ed ff ff       	call   4010c0 <close@plt>
  40236b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402370:	eb 6e                	jmp    4023e0 <submitr+0x666>
  402372:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  402377:	be e8 39 40 00       	mov    $0x4039e8,%esi
  40237c:	4c 89 ff             	mov    %r15,%rdi
  40237f:	b8 00 00 00 00       	mov    $0x0,%eax
  402384:	e8 07 ee ff ff       	call   401190 <sprintf@plt>
  402389:	44 89 e7             	mov    %r12d,%edi
  40238c:	e8 2f ed ff ff       	call   4010c0 <close@plt>
  402391:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402396:	eb 48                	jmp    4023e0 <submitr+0x666>
  402398:	ba 00 20 00 00       	mov    $0x2000,%edx
  40239d:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  4023a4:	00 
  4023a5:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  4023ac:	00 
  4023ad:	e8 fe f8 ff ff       	call   401cb0 <rio_readlineb>
  4023b2:	48 85 c0             	test   %rax,%rax
  4023b5:	7e 3b                	jle    4023f2 <submitr+0x678>
  4023b7:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  4023be:	00 
  4023bf:	4c 89 ff             	mov    %r15,%rdi
  4023c2:	e8 99 ec ff ff       	call   401060 <strcpy@plt>
  4023c7:	44 89 e7             	mov    %r12d,%edi
  4023ca:	e8 f1 ec ff ff       	call   4010c0 <close@plt>
  4023cf:	be 59 3a 40 00       	mov    $0x403a59,%esi
  4023d4:	4c 89 ff             	mov    %r15,%rdi
  4023d7:	e8 14 ed ff ff       	call   4010f0 <strcmp@plt>
  4023dc:	f7 d8                	neg    %eax
  4023de:	19 c0                	sbb    %eax,%eax
  4023e0:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  4023e7:	5b                   	pop    %rbx
  4023e8:	5d                   	pop    %rbp
  4023e9:	41 5c                	pop    %r12
  4023eb:	41 5d                	pop    %r13
  4023ed:	41 5e                	pop    %r14
  4023ef:	41 5f                	pop    %r15
  4023f1:	c3                   	ret    
  4023f2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4023f9:	3a 20 43 
  4023fc:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402403:	20 75 6e 
  402406:	49 89 07             	mov    %rax,(%r15)
  402409:	49 89 57 08          	mov    %rdx,0x8(%r15)
  40240d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402414:	74 6f 20 
  402417:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  40241e:	73 74 61 
  402421:	49 89 47 10          	mov    %rax,0x10(%r15)
  402425:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402429:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402430:	65 73 73 
  402433:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  40243a:	72 6f 6d 
  40243d:	49 89 47 20          	mov    %rax,0x20(%r15)
  402441:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402445:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  40244c:	65 72 00 
  40244f:	49 89 47 30          	mov    %rax,0x30(%r15)
  402453:	44 89 e7             	mov    %r12d,%edi
  402456:	e8 65 ec ff ff       	call   4010c0 <close@plt>
  40245b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402460:	e9 7b ff ff ff       	jmp    4023e0 <submitr+0x666>
  402465:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40246c:	3a 20 52 
  40246f:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402476:	20 73 74 
  402479:	49 89 07             	mov    %rax,(%r15)
  40247c:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402480:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402487:	63 6f 6e 
  40248a:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402491:	20 61 6e 
  402494:	49 89 47 10          	mov    %rax,0x10(%r15)
  402498:	49 89 57 18          	mov    %rdx,0x18(%r15)
  40249c:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4024a3:	67 61 6c 
  4024a6:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  4024ad:	6e 70 72 
  4024b0:	49 89 47 20          	mov    %rax,0x20(%r15)
  4024b4:	49 89 57 28          	mov    %rdx,0x28(%r15)
  4024b8:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4024bf:	6c 65 20 
  4024c2:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  4024c9:	63 74 65 
  4024cc:	49 89 47 30          	mov    %rax,0x30(%r15)
  4024d0:	49 89 57 38          	mov    %rdx,0x38(%r15)
  4024d4:	41 c7 47 3f 65 72 2e 	movl   $0x2e7265,0x3f(%r15)
  4024db:	00 
  4024dc:	44 89 e7             	mov    %r12d,%edi
  4024df:	e8 dc eb ff ff       	call   4010c0 <close@plt>
  4024e4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024e9:	e9 f2 fe ff ff       	jmp    4023e0 <submitr+0x666>

00000000004024ee <init_timeout>:
  4024ee:	85 ff                	test   %edi,%edi
  4024f0:	75 01                	jne    4024f3 <init_timeout+0x5>
  4024f2:	c3                   	ret    
  4024f3:	53                   	push   %rbx
  4024f4:	89 fb                	mov    %edi,%ebx
  4024f6:	be 87 1c 40 00       	mov    $0x401c87,%esi
  4024fb:	bf 0e 00 00 00       	mov    $0xe,%edi
  402500:	e8 fb eb ff ff       	call   401100 <signal@plt>
  402505:	85 db                	test   %ebx,%ebx
  402507:	b8 00 00 00 00       	mov    $0x0,%eax
  40250c:	0f 49 c3             	cmovns %ebx,%eax
  40250f:	89 c7                	mov    %eax,%edi
  402511:	e8 9a eb ff ff       	call   4010b0 <alarm@plt>
  402516:	5b                   	pop    %rbx
  402517:	c3                   	ret    

0000000000402518 <init_driver>:
  402518:	55                   	push   %rbp
  402519:	53                   	push   %rbx
  40251a:	48 83 ec 18          	sub    $0x18,%rsp
  40251e:	48 89 fd             	mov    %rdi,%rbp
  402521:	be 01 00 00 00       	mov    $0x1,%esi
  402526:	bf 0d 00 00 00       	mov    $0xd,%edi
  40252b:	e8 d0 eb ff ff       	call   401100 <signal@plt>
  402530:	be 01 00 00 00       	mov    $0x1,%esi
  402535:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40253a:	e8 c1 eb ff ff       	call   401100 <signal@plt>
  40253f:	be 01 00 00 00       	mov    $0x1,%esi
  402544:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402549:	e8 b2 eb ff ff       	call   401100 <signal@plt>
  40254e:	ba 00 00 00 00       	mov    $0x0,%edx
  402553:	be 01 00 00 00       	mov    $0x1,%esi
  402558:	bf 02 00 00 00       	mov    $0x2,%edi
  40255d:	e8 7e ec ff ff       	call   4011e0 <socket@plt>
  402562:	85 c0                	test   %eax,%eax
  402564:	78 7d                	js     4025e3 <init_driver+0xcb>
  402566:	89 c3                	mov    %eax,%ebx
  402568:	bf b7 34 40 00       	mov    $0x4034b7,%edi
  40256d:	e8 9e eb ff ff       	call   401110 <gethostbyname@plt>
  402572:	48 85 c0             	test   %rax,%rax
  402575:	0f 84 b5 00 00 00    	je     402630 <init_driver+0x118>
  40257b:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  402582:	00 00 
  402584:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  40258b:	00 00 
  40258d:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402593:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402597:	48 8b 40 18          	mov    0x18(%rax),%rax
  40259b:	48 8b 30             	mov    (%rax),%rsi
  40259e:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4025a3:	e8 b8 eb ff ff       	call   401160 <memmove@plt>
  4025a8:	66 c7 44 24 02 66 bd 	movw   $0xbd66,0x2(%rsp)
  4025af:	ba 10 00 00 00       	mov    $0x10,%edx
  4025b4:	48 89 e6             	mov    %rsp,%rsi
  4025b7:	89 df                	mov    %ebx,%edi
  4025b9:	e8 f2 eb ff ff       	call   4011b0 <connect@plt>
  4025be:	85 c0                	test   %eax,%eax
  4025c0:	0f 88 cf 00 00 00    	js     402695 <init_driver+0x17d>
  4025c6:	89 df                	mov    %ebx,%edi
  4025c8:	e8 f3 ea ff ff       	call   4010c0 <close@plt>
  4025cd:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  4025d3:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  4025d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4025dc:	48 83 c4 18          	add    $0x18,%rsp
  4025e0:	5b                   	pop    %rbx
  4025e1:	5d                   	pop    %rbp
  4025e2:	c3                   	ret    
  4025e3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4025ea:	3a 20 43 
  4025ed:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4025f4:	20 75 6e 
  4025f7:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4025fb:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4025ff:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402606:	74 6f 20 
  402609:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402610:	65 20 73 
  402613:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402617:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40261b:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
  402622:	65 74 00 
  402625:	48 89 45 1e          	mov    %rax,0x1e(%rbp)
  402629:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40262e:	eb ac                	jmp    4025dc <init_driver+0xc4>
  402630:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402637:	3a 20 44 
  40263a:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402641:	20 75 6e 
  402644:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402648:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40264c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402653:	74 6f 20 
  402656:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  40265d:	76 65 20 
  402660:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402664:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402668:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
  40266f:	65 72 20 
  402672:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
  402679:	73 73 00 
  40267c:	48 89 45 1f          	mov    %rax,0x1f(%rbp)
  402680:	48 89 55 27          	mov    %rdx,0x27(%rbp)
  402684:	89 df                	mov    %ebx,%edi
  402686:	e8 35 ea ff ff       	call   4010c0 <close@plt>
  40268b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402690:	e9 47 ff ff ff       	jmp    4025dc <init_driver+0xc4>
  402695:	ba b7 34 40 00       	mov    $0x4034b7,%edx
  40269a:	be 18 3a 40 00       	mov    $0x403a18,%esi
  40269f:	48 89 ef             	mov    %rbp,%rdi
  4026a2:	b8 00 00 00 00       	mov    $0x0,%eax
  4026a7:	e8 e4 ea ff ff       	call   401190 <sprintf@plt>
  4026ac:	89 df                	mov    %ebx,%edi
  4026ae:	e8 0d ea ff ff       	call   4010c0 <close@plt>
  4026b3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026b8:	e9 1f ff ff ff       	jmp    4025dc <init_driver+0xc4>

00000000004026bd <driver_post>:
  4026bd:	53                   	push   %rbx
  4026be:	4c 89 c3             	mov    %r8,%rbx
  4026c1:	85 c9                	test   %ecx,%ecx
  4026c3:	75 17                	jne    4026dc <driver_post+0x1f>
  4026c5:	48 85 ff             	test   %rdi,%rdi
  4026c8:	74 05                	je     4026cf <driver_post+0x12>
  4026ca:	80 3f 00             	cmpb   $0x0,(%rdi)
  4026cd:	75 2f                	jne    4026fe <driver_post+0x41>
  4026cf:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4026d4:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4026d8:	89 c8                	mov    %ecx,%eax
  4026da:	5b                   	pop    %rbx
  4026db:	c3                   	ret    
  4026dc:	48 89 d6             	mov    %rdx,%rsi
  4026df:	bf 5c 3a 40 00       	mov    $0x403a5c,%edi
  4026e4:	b8 00 00 00 00       	mov    $0x0,%eax
  4026e9:	e8 b2 e9 ff ff       	call   4010a0 <printf@plt>
  4026ee:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4026f3:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4026f7:	b8 00 00 00 00       	mov    $0x0,%eax
  4026fc:	eb dc                	jmp    4026da <driver_post+0x1d>
  4026fe:	41 50                	push   %r8
  402700:	52                   	push   %rdx
  402701:	41 b9 73 3a 40 00    	mov    $0x403a73,%r9d
  402707:	49 89 f0             	mov    %rsi,%r8
  40270a:	48 89 f9             	mov    %rdi,%rcx
  40270d:	ba 77 3a 40 00       	mov    $0x403a77,%edx
  402712:	be bd 66 00 00       	mov    $0x66bd,%esi
  402717:	bf b7 34 40 00       	mov    $0x4034b7,%edi
  40271c:	e8 59 f6 ff ff       	call   401d7a <submitr>
  402721:	48 83 c4 10          	add    $0x10,%rsp
  402725:	eb b3                	jmp    4026da <driver_post+0x1d>

Disassembly of section .fini:

0000000000402728 <_fini>:
  402728:	f3 0f 1e fa          	endbr64 
  40272c:	48 83 ec 08          	sub    $0x8,%rsp
  402730:	48 83 c4 08          	add    $0x8,%rsp
  402734:	c3                   	ret    
