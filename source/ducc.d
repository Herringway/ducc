
import core.runtime;

import core.stdc.assert_;
import core.stdc.stdint;
import core.stdc.stdio;
import core.stdc.stdlib;
import core.stdc.string;

extern(C) int spawnvp(int, const char*,const char**);

int unk48c;
int unk48e;
int unk490;
int unk492;
int unk494;
int unk496;
int unk498;
int unk49a;
int unk49c;
const(char)*[20] unk4a2 = [
	"juncpp",
	"-D__VUCC__",
	null
];
const(char)*[20] unk4ca = [
	"cparse",
	"-eval \"(load-ld \\\"ld-v810.cl\\\")\"",
	null
];
const(char)*[20] unk4f2 = [
	"cgrind",
	"-eval \"(load-md \\\"md-v810.cl\\\")\"",
	"-Nall",
	null
];
const(char)*[20] unk51a = [
	"isas4g",
	"-nologo",
	null
];
char* unk542;
int unk544;
immutable char** strings546 = [
	"DU C Compiler Version X",
	"Copyright (c) 2023 Herringway",
	"",
	"Usage: ducc [option...] file...",
	"",
	"compiler driver options:",
	"-v\t\tReport running program and compiling function.",
	"-E\t\tRun only cpp, deliver on stdout.",
	"-g\t\tProduce additional infomation for debugger.",
	"-gp offset\tGiven gp offset in hexa decimal.",
	"-S\t\tMake assembler output, do not invoke assembler.",
	"-isas options... \".\"\tSpecify isas options.",
	"",
	"cpp options:",
	"-Idir\t\tAdd directory to cpp include path.",
	"-Dname[=def]\tDefine cpp macro.",
	"-cppc\t				Enable C++ style comment(s) feature.",
	"",
	"parser options:",
	"-w\t\tDo not print any warnings.",
	"-W\t\tPrint all warnings.",
	"-uchar\t\tAssume `char' and string element types are unsigned.",
	"-no-uniqstrings\tSame string is allocated only onece unless specify this.",
	"-no-underscore\tExternal name is prefixed by `_' unless specify this.",
	"",
	"code generator options:",
	"-v\t\tReport compiling function.",
	"-O\t\tDo optimize.",
	null
];
char* unkf80;
char* unkf82;
char* unk1184;

alias undefined = ubyte;
alias undefined2 = ushort;

int FUN_1000_0010(const(char) **param_1,const char * param_2) {
	const(char) *pcVar1 = *param_1;
	while (pcVar1 != null) {
		param_1 = param_1 + 1;
		pcVar1 = *param_1;
	}
	*param_1 = param_2;
	param_1[1] = null;
	return 1;
}

undefined2 FUN_1000_0036(const(char)** param_1,const char * param_2) {
	const(char) *pbVar1;
	const(char) *pcVar2;
	char *pbVar3;
	int iVar4;
	uint uVar5;
	char *pcVar6;
	const(char) *pbVar7;
	const(char) *pcVar8;
	char *pbVar9;
	bool bVar10;
	bool bVar11;

	pbVar7 = *param_1;
	do {
		if (pbVar7 == null) {
			return 0;
		}
		pbVar7 = *param_1;
		uVar5 = 0xffff;
		iVar4 = 0;
		pcVar8 = param_2;
		do {
			if (uVar5 == 0) break;
			uVar5 = uVar5 - 1;
			pcVar2 = pcVar8;
			pcVar8 = pcVar8 + 1;
		} while (*pcVar2 != '\0');
		pcVar6 = cast(char *)~uVar5;
		bVar10 = pcVar8 < pcVar6;
		pbVar9 = cast(char *)(pcVar8 + -cast(int)pcVar6);
		bVar11 = pbVar9 == null;
		do {
			if (pcVar6 == null) break;
			pcVar6 = pcVar6 + -1;
			pbVar3 = pbVar9;
			pbVar9 = pbVar9 + 1;
			pbVar1 = pbVar7;
			pbVar7 = pbVar7 + 1;
			bVar10 = *pbVar1 < *pbVar3;
			bVar11 = *pbVar1 == *pbVar3;
		} while (bVar11);
		if (!bVar11) {
			iVar4 = (1 - cast(uint)bVar10) - cast(uint)(bVar10 != 0);
		}
		if (iVar4 == 0) {
			*param_1 = cast(char *)0x584;
			return 1;
		}
		param_1 = param_1 + 1;
		pbVar7 = *param_1;
	} while( true );
}

noreturn FUN_1000_0088(const char* param_1,int param_2) {
	const(char)* uVar1;
	switch(param_2) {
	case 0:
		uVar1 = "%s : No such option.\n";
		fprintf(stdout,uVar1,param_1);
		break;
	case 1:
	case 2:
	case 3:
	case 4:
	case 5:
	case 6:
		uVar1 = "%s : Missing name.\n";
		fprintf(stdout,uVar1,param_1);
		break;
	default:
		_assert("FALSE","../cmpdrv.c",0xef);
		break;
	case 8:
		uVar1 = "Usage : vucc [option...] file...\n";
		fprintf(stdout,uVar1);
		break;
	case 9:
		uVar1 = "Out of memory.\n";
		fprintf(stdout,uVar1);
		break;
	case 10:
		uVar1 = "%s : Can't open file.\n";
		fprintf(stdout,uVar1,param_1);
		break;
	case 11:
		uVar1 = "Option Err: missing `.'\n";
		fprintf(stdout,uVar1);
		break;
	}
	exit(1);
}

char ** FUN_1000_010e(int *param_1,char** param_2) {
	int *piVar1;
	char *pcVar2;
	char **ppcVar3;
	bool bVar4;

	ppcVar3 = param_2 + 1;
	bVar4 = *ppcVar3 != null;
	if (bVar4) {
		while (bVar4) {
			pcVar2 = *ppcVar3;
			if (*pcVar2 == '.') {
				break;
			}
			FUN_1000_0010(&unk51a[0],pcVar2);
			piVar1 = param_1;
			*piVar1 = *piVar1 + -1;
			ppcVar3 = ppcVar3 + 1;
			bVar4 = *ppcVar3 != null;
		}
		piVar1 = param_1;
		*piVar1 = *piVar1 + -1;
		if (*ppcVar3 != null) {
			return ppcVar3;
		}
	}
	FUN_1000_0088(null,11);
}

int FUN_1000_015c(int param_1,char **param_2) {
	char **ppcVar1;
	char **ppiVar5;
	char* ppcVar13;
	char[32] local_86;
	char[32] local_46;

	if (param_1 < 2) {
		return 0;
	}
LAB_1000_0880:
	while( true ) {
		param_1 = param_1 - 1;
		if (param_1 < 1) {
			if (unk544 != 0) {
				FUN_1000_0088(*param_2,unk544);
			}
			if (unk542 != null) {
				return 1;
			}
			FUN_1000_0088(null,8);
		}
		ppiVar5 = param_2 + 1;
		ppcVar13 = *ppiVar5;
		if (*ppcVar13 == '-') break;
		switch(unk544) {
		case 0:
			if (unk542 != null) {
				param_2 = ppiVar5;
				FUN_1000_0088(ppcVar13,0);
			}
			unk542 = ppcVar13;
			param_2 = ppiVar5;
			break;
		case 1:
		case 6:
			param_2 = ppiVar5;
			FUN_1000_0010(&unk4ca[0], ppcVar13);
			break;
		case 2:
		case 3:
			param_2 = ppiVar5;
			FUN_1000_0010(&unk4f2[0], ppcVar13);
			break;
		case 4:
			strcpy(&local_46[0], ppcVar13);
			param_2 = ppiVar5;
			ppcVar13 = cast(char*)malloc(strlen(&local_46[0]));
			if (ppcVar13 == null) {
				FUN_1000_0088(null,9);
			}
			strcpy(ppcVar13, &local_46[0]);
			FUN_1000_0010(&unk4ca[0], ppcVar13);
			break;
		case 5:
			strcpy(&local_86[0], ppcVar13);
			ppcVar13 = cast(char*)malloc(strlen(&local_86[0]));
			//local_46[0] = ppcVar13;
			if (ppcVar13 == null) {
				FUN_1000_0088(null,9);
			}
			strcpy(ppcVar13, &local_86[0]);
			FUN_1000_0010(&unk4f2[0], ppcVar13);
			break;
		default:
			param_2 = ppiVar5;
			_assert("FALSE","../cmpdrv.c",338);
		}
		unk544 = 0;
	}
	if (unk544 != 0) {
		ppcVar1 = param_2;
		param_2 = ppiVar5;
		FUN_1000_0088(*ppcVar1,unk544);
	}
	switch(*(ppcVar13 + 1)) {
	case 'D':
	case 'I':
		param_2 = ppiVar5;
		FUN_1000_0010(&unk4a2[0],ppcVar13);
		goto LAB_1000_0880;
	case 'E':
		if (strncmp(ppcVar13, "-E", 2) != 0) {
			param_2 = ppiVar5;
			FUN_1000_0088(ppcVar13,unk544);
		}
		unk48e = 1;
		param_2 = ppiVar5;
		goto LAB_1000_0880;
	default:
		param_2 = ppiVar5;
		FUN_1000_0088(ppcVar13,unk544);
	case 'N':
		param_2 = ppiVar5;
		if (strcmp(ppcVar13, "-Nsplit-reg") != 0) {
			if (strcmp(ppcVar13, "-Nloop") != 0) {
				if (strcmp(ppcVar13, "-Npls") != 0) {
					if (strcmp(ppcVar13, "-Nxmul") != 0) {
						if (strcmp(ppcVar13, "-Nauto-reg") != 0) {
							if (strcmp(ppcVar13, "-Nzombi") != 0) {
								if (strcmp(ppcVar13, "-Ncse") != 0) {
									if (strcmp(ppcVar13, "-Ncse-const") == 0) {
										FUN_1000_0010(&unk4f2[0],"-eval");
										ppcVar13 = cast(char*)"\"(Ncse-const)\"";
									} else {
										if (strcmp(ppcVar13, "-Ncse-global") != 0) goto default;
										FUN_1000_0010(&unk4f2[0],"-eval");
										ppcVar13 = cast(char*)"\"(Ncse-global)\"";
									}
								}
							}
						}
					}
				}
			}
		}
		break;
	case 'O':
		if (strcmp(ppcVar13, "-O") != 0) {
			param_2 = ppiVar5;
			FUN_1000_0088(ppcVar13,unk544);
		}
		unk492 = 1;
		ppcVar13 = cast(char*)"-Oall";
		param_2 = ppiVar5;
		break;
	case 'S':
		if (strcmp(ppcVar13, "-S") != 0) {
			param_2 = ppiVar5;
			FUN_1000_0088(ppcVar13,unk544);
		}
		unk490 = 1;
		param_2 = ppiVar5;
		goto LAB_1000_0880;
	case 'W':
		if (strcmp(ppcVar13, "-W") != 0) {
			param_2 = ppiVar5;
			FUN_1000_0088(ppcVar13,unk544);
		}
		param_2 = ppiVar5;
		FUN_1000_0010(&unk4ca[0],ppcVar13);
		goto LAB_1000_0880;
	case 'b':
		if (strcmp(ppcVar13, "-byteop") != 0) {
			param_2 = ppiVar5;
			FUN_1000_0088(ppcVar13,unk544);
		}
		param_2 = ppiVar5;
		FUN_1000_0010(&unk4ca[0],ppcVar13);
		goto LAB_1000_0880;
	case 'c':
		param_2 = ppiVar5;
		if (strcmp(ppcVar13, "-cppc") == 0) {
			ppcVar13 = cast(char*)"-+";
			param_2 = ppiVar5;
			FUN_1000_0010(&unk4a2[0],ppcVar13);
			goto LAB_1000_0880;
		}
		goto LAB_1000_0880;
	case 'd':
		if (strcmp(ppcVar13, "-dryrun") != 0) {
			param_2 = ppiVar5;
			FUN_1000_0088(ppcVar13,unk544);
		}
		unk498 = 1;
		param_2 = ppiVar5;
		goto LAB_1000_0880;
	case 'e':
		if (strcmp(ppcVar13, "-evalps") == 0) {
			unk544 = 4;
			ppcVar13 = cast(char*)"-eval";
			param_2 = ppiVar5;
			FUN_1000_0010(&unk4ca[0],ppcVar13);
			goto LAB_1000_0880;
		}
		if (strcmp(ppcVar13, "-evalcg") != 0) goto default;
		unk544 = 5;
		ppcVar13 = cast(char*)"-eval";
		param_2 = ppiVar5;
		break;
	case 'g':
		if (strcmp(ppcVar13, "-gp") != 0) {
			if (strcmp(ppcVar13, "-g") != 0) {
				param_2 = ppiVar5;
				FUN_1000_0088(ppcVar13,unk544);
			}
			unk494 = 1;
			param_2 = ppiVar5;
			FUN_1000_0010(&unk4ca[0],ppcVar13);
			goto LAB_1000_0880;
		}
		param_2 = ppiVar5;
		FUN_1000_0010(&unk4ca[0],ppcVar13);
		unk544 = 6;
		goto LAB_1000_0880;
	case 'i':
		if (strcmp(ppcVar13, "-isas") != 0) {
			param_2 = ppiVar5;
			FUN_1000_0088(ppcVar13,unk544);
		}
		param_2 = ppiVar5;
		param_2 = cast(char**)FUN_1000_010e(&param_1,ppiVar5);
		goto LAB_1000_0880;
	case 'k':
		param_2 = ppiVar5;
		if (strcmp(ppcVar13, "-kazuno") != 0) {
			unk49c = 1;
		}
		goto LAB_1000_0880;
	case 'l':
		if (strcmp(ppcVar13, "-loadps") == 0) {
			unk544 = 1;
			ppcVar13 = cast(char*)"-load";
			param_2 = ppiVar5;
			FUN_1000_0010(&unk4ca[0],ppcVar13);
			goto LAB_1000_0880;
		}
		if (strcmp(ppcVar13, "-loadcg") == 0) {
			unk544 = 2;
			ppcVar13 = cast(char*)"-load";
			param_2 = ppiVar5;
		}
		else {
			if (strcmp(ppcVar13, "-load-md") != 0) goto default;
			unk544 = 3;
			param_2 = ppiVar5;
		}
		break;
	case 'n':
		if (strcmp(ppcVar13, "-no-uniqstrings") == 0) {
			param_2 = ppiVar5;
			FUN_1000_0010(&unk4ca[0],ppcVar13);
			goto LAB_1000_0880;
		}
		param_2 = ppiVar5;
		if (strcmp(ppcVar13, "-no-underscore") != 0) goto default;
		break;
	case 's':
		if (strcmp(ppcVar13, "-sycheck") == 0) {
			unk496 = 1;
			param_2 = ppiVar5;
		}
		else {
			if (strcmp(ppcVar13, "-sjis") == 0) {
				param_2 = ppiVar5;
				FUN_1000_0010(&unk4ca[0],ppcVar13);
				goto LAB_1000_0880;
			}
			if (strcmp(ppcVar13, "-seki") != 0) goto default;
			unk49a = 1;
			param_2 = ppiVar5;
		}
		goto LAB_1000_0880;
	case 'u':
		if (strcmp(ppcVar13, "-uchar") != 0) {
			param_2 = ppiVar5;
			FUN_1000_0088(ppcVar13,unk544);
		}
		param_2 = ppiVar5;
		FUN_1000_0010(&unk4ca[0],ppcVar13);
		goto LAB_1000_0880;
	case 'v':
		if (strcmp(ppcVar13, "-v") != 0) {
			param_2 = ppiVar5;
			FUN_1000_0088(ppcVar13,unk544);
		}
		param_2 = ppiVar5;
		FUN_1000_0010(&unk4f2[0],ppcVar13);
		unk48c = 1;
		goto LAB_1000_0880;
	case 'w':
		if (strcmp(ppcVar13, "-w") != 0) {
			param_2 = ppiVar5;
			FUN_1000_0088(ppcVar13,unk544);
		}
		param_2 = ppiVar5;
		FUN_1000_0010(&unk4ca[0],ppcVar13);
		goto LAB_1000_0880;
	}
	FUN_1000_0010(&unk4f2[0],ppcVar13);
	goto LAB_1000_0880;
}

void main(string[] args) {
	int iVar1;
	int uVar2;

	iVar1 = FUN_1000_015c(Runtime.cArgs.argc,Runtime.cArgs.argv);
	if (iVar1 == 0) {
		FUN_1000_08c0();
		exit(1);
	}
	if ((unk492 != 0) && (unk494 != 0)) {
		FUN_1000_0036(&unk4f2[0],"-Oall");
		fprintf(stdout, "Options -g -O : Cancel -O option.\n");
	}
	FUN_1000_09e4();
	uVar2 = FUN_1000_0c72();
	if ((unk49a == 0) && (unk48e == 0)) {
		remove(unkf82);
		if (unk496 == 0) {
			remove(unk1184);
			if (unk490 == 0) {
				if (unk49c != 0) {
					FUN_1000_0e0a();
				}
				remove(unkf80);
			}
		}
	}
	exit(uVar2);
}

undefined2 FUN_1000_08c0() {
	const(char*)* piVar1;
	int iVar2;

	if (strings546 != null) {
		piVar1 = strings546;
		iVar2 = 0;
		do {
			fprintf(stdout,"%s\n",strings546[iVar2]);
			piVar1 = piVar1 + 1;
			iVar2 = iVar2 + 1;
		} while (*piVar1 != null);
	}
	return 1;
}
char* FUN_1000_08f2(char *param_1,const(char) *param_2) {
	strcat(param_1, " ");
	strcat(param_1, param_2);
	return param_1;
}

const(char)* FUN_1000_094a(const(char) **param_1) {
	char* ppcVar6;
	char[2048] local_804 ;
	strcpy(&local_804[0], *param_1);
	while (*(++param_1) != null) {
		FUN_1000_08f2(&local_804[0],*param_1);
	}
	ppcVar6 = cast(char*)malloc(strlen(&local_804[0]));
	if (ppcVar6 == null) {
		FUN_1000_0088(null,9);
	}
	strcpy(ppcVar6, &local_804[0]);
	return ppcVar6;
}

int FUN_1000_09e4() {
	char* iVar6;
	char[512] local_204 = 0;
	char* local_4;

	FUN_1000_0010(&unk4a2[0],unk542);
	strcpy(&local_204[0], unk542);

	local_4 = strrchr(&local_204[0],'.');
	if (local_4 != null) {
		*local_4 = 0;
	}
	strcat(&local_204[0], ".cpp");
	iVar6 = cast(char*)malloc(strlen(&local_204[0]));
	unkf82 = iVar6;
	if (iVar6 == null) {
		FUN_1000_0088(null,9);
	}
	strcpy(unkf82, &local_204[0]);
	if (unk48e == 0) {
		FUN_1000_0010(&unk4a2[0], unkf82);
	}
	FUN_1000_0010(&unk4ca[0],unkf82);
	strcpy(&local_204[0], unk542);

	local_4 = strrchr(&local_204[0],'.');
	if (local_4 != null) {
		*local_4 = 0;
	}
	strcat(&local_204[0], ".sco");
	iVar6 = cast(char*)malloc(strlen(&local_204[0]));
	unk1184 = iVar6;
	if (iVar6 == null) {
		FUN_1000_0088(null,9);
	}
	strcpy(unk1184, &local_204[0]);
	if (unk496 == 0) {
		FUN_1000_0010(&unk4ca[0],unk1184);
	}
	FUN_1000_0010(&unk4f2[0],unk1184);
	strcpy(&local_204[0], unk542);

	local_4 = strrchr(&local_204[0],'.');
	if (local_4 != null) {
		*local_4 = 0;
	}
	strcat(&local_204[0], ".s");
	iVar6 = cast(char*)malloc(strlen(&local_204[0]));
	unkf80 = iVar6;
	if (iVar6 == null) {
		FUN_1000_0088(null,9);
	}
	strcpy(unkf80, &local_204[0]);
	FUN_1000_0010(&unk4f2[0],unkf80);
	FUN_1000_0010(&unk51a[0],unkf80);
	return 1;
}

int FUN_1000_0c72() {
	int iVar1;
	undefined2 unaff_DS;
	const(char)** uVar2;
	const(char)* local_a;
	const(char)* local_8;
	const(char)* local_6;
	const(char)* local_4;

	iVar1 = 0;
	if ((unk498 != 0) || (unk48c != 0)) {
		local_4 = FUN_1000_094a(&unk4a2[0]);
		local_6 = FUN_1000_094a(&unk4ca[0]);
		local_8 = FUN_1000_094a(&unk4f2[0]);
		local_a = FUN_1000_094a(&unk51a[0]);
	}
	if ((unk48c != 0) || (unk498 != 0)) {
		fprintf(stdout,"%s\n",local_4);
	}
	if (unk498 == 0) iVar1 = spawnvp(0,unk4a2[0],&unk4a2[0]);
	if ((unk498 == 0) && (iVar1 != 0)) {
		if (iVar1 != -1) {
			return iVar1;
		}
		uVar2 = &unk4a2[0];
	}
	else {
		if (unk48e != 0) {
			return iVar1;
		}
		if ((unk48c != 0) || (unk498 != 0)) {
			fprintf(stdout,"%s\n",local_6);
		}
		if (unk498 == 0) iVar1 = spawnvp(0,unk4ca[0],&unk4ca[0]);
		if ((unk498 == 0) && (iVar1 != 0)) {
			if (iVar1 != -1) {
				return iVar1;
			}
			uVar2 = &unk4ca[0];
		}
		else {
			if (unk496 != 0) {
				return iVar1;
			}
			if ((unk48c != 0) || (unk498 != 0)) {
				fprintf(stdout, "%s\n",local_8);
			}
			if (unk498 == 0) iVar1 = spawnvp(0,unk4f2[0],&unk4f2[0]);
			if ((unk498 == 0) && (iVar1 != 0))
			{
				if (iVar1 != -1) {
					return iVar1;
				}
				uVar2 = &unk4f2[0];
			}
			else {
				if (unk490 != 0) {
					return iVar1;
				}
				if ((unk48c != 0) || (unk498 != 0)) {
					fprintf(stdout,"%s\n",local_a);
				}
				if (unk498 != 0) {
					return iVar1;
				}
				iVar1 = spawnvp(0,unk51a[0],&unk51a[0]);
				if (iVar1 == 0) {
					return 0;
				}
				if (iVar1 != -1) {
					return iVar1;
				}
				uVar2 = &unk51a[0];
			}
		}
	}
	perror(*uVar2);
	return iVar1;
}

undefined2 FUN_1000_0e0a() {
	undefined2* puVar1;
	const(char)* pcVar2;
	undefined2* puVar3;
	char* puVar4;
	uint uVar5;
	uint uVar6;
	int iVar7;
	undefined2 *puVar8;
	const(char)* pcVar9;
	undefined2 *puVar10;
	char *pcVar11;
	char[512] local_204;

	strcpy(&local_204[0], unkf80);
	puVar4 = strrchr(&local_204[0],'.');
	if (puVar4 != null) {
		*puVar4 = 0;
	}
	strcat(&local_204[0], ".as");
	remove(&local_204[0]);
	rename(unkf80,&local_204[0]);
	return 0;
}
