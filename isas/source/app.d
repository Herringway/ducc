
deprecated alias undefined = ubyte;
deprecated alias undefined2 = ushort;

ubyte unk016d;
ushort unk04fc;
ubyte unk2750;
ubyte unk2751;
ubyte unk2753;
ubyte unk3044;
int unk2b7c;
ushort unk2b82;
ushort unk2b84;
ubyte unk2b8a;

extern(C) void main(int, char** argv) {
	char cVar1;
	int iVar2;
	byte bVar3;
	ushort uVar4;
	char *pcVar5;
	char *pcVar6;
	ushort uVar7;
	ushort unaff_SS;
	undefined[764] local_49a;
	char[80] local_19e;
	char[80] local_14e;
	char[80] local_fe;
	undefined[32] local_ae;
	undefined[32] local_8e;
	undefined[32] local_6e;
	undefined[32] local_4e;
	int local_2e;
	undefined2 local_2c;
	int local_20;
	undefined2 local_1e;
	int local_1c;
	int local_1a;
	int local_18;
	undefined2 local_16;
	undefined2 local_12;
	char **local_10;
	int local_c;
	int local_a;

	uVar7 = 0x1000;
	local_10 = argv;
	local_20 = 0xffb;
	local_18 = 0x400;
	unk04fc = 2;
	unk2b7c = 0;
	local_1a = 0x200;
	local_2e = -0x8000;
	local_2c = 0;
	local_1c = 0;
	unk2750 = 0;
	unk2751 = 0;
	unk2753 = 0;
	unk3044 = 0;
	unk2b82 = 0;
	unk2b84 = 0;
	local_14e[0] = '\0';
	local_a = 0;
	unk2b8a = 1;
	local_c = FUN_1000_b5a8();
	if ((local_a == 0) && (local_c == 0)) {
		FUN_1000_9356();
		uVar7 = 0x1e5d;
		exit_();
	}
	iVar2 = FUN_1000_b3d0(local_49a,unaff_SS);
	if (iVar2 != 0) {
		FUN_1000_0000(local_fe,unaff_SS,&local_20,unaff_SS,&local_18,unaff_SS,0x4fc,unaff_SS,&local_ 1a, unaff_SS,&local_2e,unaff_SS,&local_1c,unaff_SS,0,0,local_c,local_a);
	}
	iVar2 = FUN_1000_0000(local_fe,unaff_SS,&local_20,unaff_SS,&local_18,unaff_SS,0x4fc,unaff_SS, &local_1a,unaff_SS,&local_2e,unaff_SS,&local_1c,unaff_SS,local_14e,unaff_ SS, local_c,local_a);
	if (local_1c != 0) {
		FUN_1000_1171(uVar7);
	}
	if (unk16d != 0) {
		FUN_1000_11b8();
		FUN_1000_11b8();
	}
	if (iVar2 == 0) {
		FUN_1000_1202(local_ae);
		FUN_1000_1202(local_6e);
		FUN_1000_1202(local_4e);
		FUN_1000_1202(local_8e);
		bVar3 = 3;
		iVar2 = unk2b7c * 8;
		FUN_1000_1142(*(undefined2 *)(iVar2 + 0x154),*(undefined2 *)(iVar2 + 0x156),local_ae);
		iVar2 = unk2b7c << (bVar3 & 0x1f);
		FUN_1000_1142(*(undefined2 *)(iVar2 + 0x158),*(undefined2 *)(iVar2 + 0x15a));
		iVar2 = unk2b7c * 4;
		FUN_1000_1142(*(undefined2 *)(iVar2 + 0x164),*(undefined2 *)(iVar2 + 0x166));
		uVar7 = 0x1e5d;
		exit_();
	}
	FUN_1000_af00(0);
	FUN_1000_90c6();
	if (local_14e[0] == '\0') {
		pcVar5 = local_fe;
		pcVar6 = local_14e;
		do {
			cVar1 = *pcVar5;
			*pcVar6 = cVar1;
			if (cVar1 == '\0') break;
			cVar1 = pcVar5[1];
			pcVar5 = pcVar5 + 2;
			pcVar6[1] = cVar1;
			pcVar6 = pcVar6 + 2;
		} while (cVar1 != '\0');
		FUN_1000_aff1();
		FUN_1000_af00(1);
	}
	iVar2 = FUN_1000_b3d0(0,0);
	if (((iVar2 == 0) && (iVar2 = FUN_1000_b3d0(0,0), iVar2 == 0)) &&
		 (iVar2 = FUN_1000_b3d0(0,0), iVar2 == 0)) {
		pcVar6 = ".\\";
		pcVar5 = local_19e;
		do {
			cVar1 = *pcVar6;
			*pcVar5 = cVar1;
			if (cVar1 == '\0') break;
			cVar1 = pcVar6[1];
			pcVar6 = pcVar6 + 2;
			pcVar5[1] = cVar1;
			pcVar5 = pcVar5 + 2;
		} while (cVar1 != '\0');
	}
	FUN_1000_aff1();
	FUN_1000_aff1();
	if (unk2750 != 0) {
		FUN_1000_1142(0xf3,0x2ece,local_fe);
		FUN_1000_1142(0x103,0x2ece,local_14e);
		FUN_1000_1142(0x113,0x2ece,0x10c6,0x31f2);
		FUN_1000_1142(0x123,0x2ece,0x1116,0x31f2);
	}
	pcVar6 = (char *)0x4fe;
	pcVar5 = *local_10;
	uVar4 = local_10 + 1;
	do {
		cVar1 = *pcVar5;
		*pcVar6 = cVar1;
		if (cVar1 == '\0') break;
		cVar1 = pcVar5[1];
		pcVar5 = pcVar5 + 2;
		pcVar6[1] = cVar1;
		pcVar6 = pcVar6 + 2;
	} while (cVar1 != '\0');
	if (*(char *)0x2751 != '\0') {
		*(undefined *)0x750 = 0;
	}
	local_12 = FUN_1000_0860(local_2e,local_2c,local_fe,unaff_SS,local_14e,unaff_SS,local_c,local_ a);
	FUN_1000_b639();
	if (local_1c != 0) {
		FUN_1000_1171(uVar7);
		local_1e = FUN_1000_1245();
		FUN_1000_163e();
		local_16 = FUN_1000_186a();
		FUN_1000_163e();
		FUN_1000_186a();
		uVar7 = 0x3c;
		FUN_1000_1910();
		FUN_1000_186a();
		uVar4 = 0x3c;
		FUN_1000_1910();
		FUN_1000_1142(0x133,0x2ece,local_16,uVar7,uVar4);
	}
	iVar2 = FUN_1000_9298();
	if (iVar2 != 0) {
		thunk_FUN_1000_4472();
	}
}



enum string0000 = "nologo";
enum string0007 = "noredef";
enum string000F = "norange";
enum string0017 = "longlabel";
enum string0021 = "ll";
enum string0024 = "is65";
enum string0029 = ".o";
enum string002c = "-o ?.\n";
enum string0033 = "not available -o option\n";
enum string004c = "stderr";
enum string0053 = "edef";
enum string0058 = "Unknown option [%s].\n";
enum string006e = "\n\n*** pass 1 ***\n\n";
enum string0081 = "\n\n*** pass 2 ***\n\n";
enum string0094 = "\n\n*** pass 3 ***\n\n";
enum string00a7 = "ISAS";
enum string00ac = "default:";
enum string00b5 = "current:";
enum string00be = "%s%d";
enum string00c3 = "%s%d";
enum string00c8 = "%s%d";
enum string00cd = "%s%d (%ld)";
enum string00d8 = ".s";
enum string00db = ".\\";
enum string00de = ".o";
enum string00e1 = "ISTMP";
enum string00e7 = "TEMP";
enum string00ec = "TMP";
enum string00f0 = ".\\";
enum string00f3 = "source    : %s\n";
enum string0103 = "object    : %s\n";
enum string0113 = "temp line : %s\n";
enum string0123 = "temp bin  : %s\n";
enum string0133 = "assemble time = %02d:%02d:%02d\n";
enum string0153 = "Intelligent Systems Assembler  Version 1.17g";
enum string0180 = "Copyright (c) 1993-1995 Nintendo Co.,Ltd.\nCopyright (c) 1993-1995 Intelligent Systems Co.,Ltd.";
enum string01df = "Usage: isas [-options] source-file(.s)\noptions:\n    -s <n>		symbol tables. %s\n    -w <n>		warning level.(1-3) %s\n    -b <n>		buffer for access files. %s\n    -m <n> [m]		macro tables (and text buffer). %s\n";
enum string02ac = "    -o <xxx>		output file name.\n    -D <symbol>[=value]	define symbol with value.\n    -e <xxx>		switch error output file. default:stdout\n    -is65		is65 mode.\n    -nologo		no logo.\n    -l			out listing file.[.PRN]\n    -t			print assemble time.\n    -g			source line debug.\n";
enum string03bd = "【使用方法】	isas [-オプション] ソースファイル(.s)\nオプション：\n    -s <n>		シンボル数。%s\n    -w <n>		ウォーニングレベル。(1-3) %s\n    -b <n>		ファイルバッファサイズ。%s\n    -m <n> [m]		マクロ数(、マクロテキスト数)。%s\n";
enum string049a = "    -o <xxx>		出力ファイル名\n    -D <symbol>[=value] シンボルを定義する\n    -e <xxx>		エラー情報出力先指定。デフォルト:stdout\n    -is65		is65モード\n    -nologo		ロゴ表示禁止\n    -l			リスティングファイル出力[.PRN]\n    -t			アセンブル時間の表示\n    -g			ソースラインデバッグ\n";
enum string05ad = "environments:\n    ISAS=[default options]\n    ISINC=[include path]\n    ISTMP>TEMP>TMP=[temporary directry]\n";
enum string0618 = "環境変数：\n    ISAS=[デフォルト・オプション]\n    ISINC=[インクルード・パス]\n    ISTMP>TEMP>TMP=[テンポラリ・ディレクトリ]\n";
enum string0693 = "";
enum string0694 = ".err";
enum string0699 = "stdout";
enum string06a0 = "stderr";
enum string06a7 = "wt";
enum string06aa = "w";
enum string06ac = "CON";
enum string06b0 = "rt";
enum string06b3 = "[%s] can not open.\n";
enum string06c7 = "fatal errors = %d";
enum string06d9 = " / ";
enum string06dd = "warnings = %d";
enum string06eb = "\n";
enum string06ed = "";
enum string06ee = "Not enough memory.";
enum string0701 = "Can not create temporary.";
enum string071b = "Not enough symbol tables.";
enum string0735 = "Missing operand.[%s]";
enum string074a = "Missing operator.[%s]";
enum string0760 = "Unbalance left parenthesis [(].";
enum string0780 = "Unbalance right parenthesis [)].";
enum string07a1 = "An operand includes uncertain symbol.";
enum string07c7 = "Long expression.";
enum string07d8 = "Can not devide by 0.";
enum string07ed = "Can not declare to external.[%s]";
enum string080e = "Redeclare external symbol.[%s]";
enum string082d = "Can not define external symbol.[%s]";
enum string0851 = "Can not redefine symbol.[%s]";
enum string086e = "Undefined symbol.[%s]";
enum string0884 = "Missing symbol.[%s]";
enum string0898 = "Undefined group.";
enum string08a9 = "Unknown op-code.[%s]";
enum string08be = "Can not open file.[%s]";
enum string08d5 = "Forward reference.";
enum string08e8 = "Expression stack over flow.";
enum string0904 = "Syntax error.[ELSE]";
enum string0918 = "Syntax error.[ENDIF]";
enum string092d = "GROUP symbol error.";
enum string0941 = "Fit to correct range.";
enum string0957 = "Illegal operand type.[%s]";
enum string0971 = "Too long symbol.";
enum string0982 = "Too long op-code.";
enum string0994 = "Too long operand.";
enum string09a6 = "Too long parameters.";
enum string09bb = "Some parameters were not assigned.";
enum string09de = "Too many assigned parameters.";
enum string09fc = "Macro table overflow.";
enum string0a12 = "Symbol definition failure in macro.";
enum string0a36 = "Duplicate symbol in macro.[%s]";
enum string0a55 = "Macro text buffer overflow.";
enum string0a71 = "Op-code redefine.[%s]";
enum string0a87 = "Can not write file.";
enum string0a9b = "Unusual expression.";
enum string0aaf = "Terminate character not found.[\"].";
enum string0ad2 = "[%s] not yet support.";
enum string0ae8 = "No macro name.";
enum string0af7 = "Not defining macro.[%s]";
enum string0b0f = "Improper addressing.";
enum string0b24 = "Improper range.[%s]";
enum string0b38 = "File read failure.[%s]";
enum string0b4f = "File create failure.[%s]";
enum string0b68 = "Already PUBALL.";
enum string0b78 = "Improper operand type.";
enum string0b8f = "Binary file read failure.";
enum string0ba9 = "Tempolary file write failure.";
enum string0bc7 = "Macro reference limit over.";
enum string0be3 = "Ignore character [%s].";
enum string0bfa = "Can not define macro in macro.";
enum string0c19 = "Incorrect alignment pointer.";
enum string0c36 = "Incorrect alignment op-code.";
enum string0c53 = "Too deep scope.";
enum string0c63 = "Improper scope.";
enum string0c73 = "Out of range.[%s]";
enum string0c85 = "Op-code decoded.";
enum string0c96 = "Conflict register.";
enum string0ca9 = "The first alignment value must be largest value of all assigned values.";
enum string0cf1 = "An alignment has available only at next-line of first-group.";
enum string0d2e = "";
enum string0d2f = "メモリーが足りません。";
enum string0d46 = "テンポラリーファイルが作成できません。";
enum string0d6d = "シンボルテーブルが足りません。";
enum string0d8c = "演算値またはシンボルに誤りがあります。[%s]";
enum string0db7 = "演算子に誤りがあります。[%s]";
enum string0dd4 = "釣り合っていない左括弧があります「(」。";
enum string0dfc = "釣り合っていない右括弧があります「)」。";
enum string0e24 = "未解決のシンボルは評価できません。";
enum string0e47 = "式が長すぎます。";
enum string0e58 = "０で除算する事はできません。";
enum string0e75 = "既に定義されているシンボルは外部参照宣言できません。[%s]";
enum string0eae = "外部参照シンボルを再宣言しました。[%s]";
enum string0ed5 = "外部参照シンボルは定義できません。[%s]";
enum string0efc = "再定義できません。[%s]";
enum string0f13 = "シンボルが見つかりません。[%s]";
enum string0f32 = "シンボルの頭文字には数字を指定できません。[%s]";
enum string0f61 = "グループが定義されていません。";
enum string0f80 = "命令が理解できません。[%s]";
enum string0f9b = "ファイルがオープンできません。[%s]";
enum string0fbe = "前方参照はできません。";
enum string0fd5 = "計算に必要なスタックを使い果たしました。";
enum string0ffe = "文法エラー。[ELSE]";
enum string1011 = "文法エラー。[ENDIF]";
enum string1025 = "グループで定義されたシンボルです。";
enum string1048 = "正しいレンジに合わせました。[%s]";
enum string1069 = "不法なオペランドタイプです。[%s]";
enum string108a = "シンボルが長すぎます。";
enum string10a1 = "オペコード領域が長すぎます。";
enum string10be = "オペランド領域が長すぎます。";
enum string10db = "パラメータが長すぎます。";
enum string10f4 = "いくつかのパラメータがありません。";
enum string1117 = "パラメータが多すぎます。";
enum string1130 = "マクロのテーブルが一杯です。";
enum string114d = "マクロ内のシンボル定義で失敗しました。";
enum string1174 = "マクロ内でシンボルが重複しています。[%s]";
enum string119d = "マクロのテキストバッファが一杯です。";
enum string11c2 = "[%s]は既に定義されています。";
enum string11df = "ファイルに出力できません。";
enum string11fa = "異常な式です。";
enum string1209 = "文字列終端を示すクォーテーションが見つかりません。";
enum string123c = "まだ[%s]はサポートしていません。";
enum string125d = "マクロ名がありません。";
enum string1274 = "マクロ定義中ではありません。[%s]";
enum string1295 = "不適切なアドレッシングです。";
enum string12b2 = "不適切なレンジです。[%s]";
enum string12cb = "ファイルの読み込みに失敗しました。[%s]";
enum string12f2 = "ファイルの作成に失敗しました。[%s]";
enum string1315 = "既にPUBALL状態です。";
enum string132a = "不正なオペランドタイプです。";
enum string1347 = "バイナリーファイルの読み込みに失敗しました。";
enum string1374 = "中間コードの書き込みに失敗しました。";
enum string1399 = "これ以上マクロを展開できません。";
enum string13ba = "キャラクターを無視しました。[%s]";
enum string13db = "マクロの中でマクロを定義できません。";
enum string1400 = "アライメントが正しくないポインタがあります。";
enum string142d = "オペコードのアライメントが正しくありません。";
enum string145a = "階層が深過ぎます。";
enum string146d = "不適切な階層です。";
enum string1480 = "レンジオーバーです。目的のアドレスに届きません。[%s]";
enum string14b5 = "命令展開しました。";
enum string14c8 = "命令展開の中でレジスタが衝突しています。";
enum string14f1 = "最初のアライメント値は、すべてのアライメント値の中で最大の値でなければいけません。";
enum string1544 = "アライメントは最初のグループの直後のみ有効です。";
enum string1575 = "ERROR";
enum string157b = "WARNING";
enum string1583 = "ErrorCode:%d";
enum string1590 = "\n";
enum string1592 = "\t\t";
enum string1595 = "\t";
enum string1597 = "%s%s(%d): %s ";
enum string15a5 = "\n";
enum string15a7 = "too many errors.\n";
enum string15b9 = "";
enum string15ba = "%s%05lX";
enum string15c2 = "%s%05lX";
enum string15ca = "%05lX";
enum string15d0 = " \t,\r\n\x1A";
enum string15d7 = ";, \t\r\n";
enum string15de = "pass2.c:Pass2_sendGroupEnum():len=%d (buffer over flow)\n Please, contact Intelligent Systems user's support.\n";
enum string164c = "is65init():table make error: idx = %d\n";
enum string1674 = "#";
enum string1676 = "(),";
enum string167a = "[],";
enum string167e = "(,)";
enum string1682 = ",";
enum string1684 = "()";
enum string1687 = "[]";
enum string168a = "(,),";
enum string168f = ",#[]";
enum string1694 = "value:%ld (%08lXh)";
enum string16a7 = "value:%ld (%08lXh)";
enum string16ba = "value: %ld (%08lXh)";
enum string16ce = "Relative = %06lX, address = %06lX, loc = %06lX\n";
enum string16fe = "value: %ld (%08lXh)";
enum string1712 = "value: %ld (%08lXh)";
enum string1726 = "%c%c";
enum string172b = "ADC";
enum string172f = "AND";
enum string1733 = "ASL";
enum string1737 = "BCC";
enum string173b = "BCS";
enum string173f = "BEQ";
enum string1743 = "BIT";
enum string1747 = "BMI";
enum string174b = "BNE";
enum string174f = "BPL";
enum string1753 = "BRA";
enum string1757 = "BRK";
enum string175b = "BRL";
enum string175f = "BVC";
enum string1763 = "BVS";
enum string1767 = "CLC";
enum string176b = "CLD";
enum string176f = "CLI";
enum string1773 = "CLV";
enum string1777 = "CMP";
enum string177b = "COP";
enum string177f = "CPX";
enum string1783 = "CPY";
enum string1787 = "DEC";
enum string178b = "DEX";
enum string178f = "DEY";
enum string1793 = "EOR";
enum string1797 = "INC";
enum string179b = "INX";
enum string179f = "INY";
enum string17a3 = "JML";
enum string17a7 = "JMP";
enum string17ab = "JSL";
enum string17af = "JSR";
enum string17b3 = "LDA";
enum string17b7 = "LDX";
enum string17bb = "LDY";
enum string17bf = "LSR";
enum string17c3 = "MVN";
enum string17c7 = "MVP";
enum string17cb = "NOP";
enum string17cf = "ORA";
enum string17d3 = "PEA";
enum string17d7 = "PEI";
enum string17db = "PER";
enum string17df = "PHA";
enum string17e3 = "PHB";
enum string17e7 = "PHD";
enum string17eb = "PHK";
enum string17ef = "PHP";
enum string17f3 = "PHX";
enum string17f7 = "PHY";
enum string17fb = "PLA";
enum string17ff = "PLB";
enum string1803 = "PLD";
enum string1807 = "PLP";
enum string180b = "PLX";
enum string180f = "PLY";
enum string1813 = "REP";
enum string1817 = "ROL";
enum string181b = "ROR";
enum string181f = "RTI";
enum string1823 = "RTL";
enum string1827 = "RTS";
enum string182b = "SBC";
enum string182f = "SEC";
enum string1833 = "SED";
enum string1837 = "SEI";
enum string183b = "SEP";
enum string183f = "STA";
enum string1843 = "STP";
enum string1847 = "STX";
enum string184b = "STY";
enum string184f = "STZ";
enum string1853 = "TAX";
enum string1857 = "TAY";
enum string185b = "TCD";
enum string185f = "TCS";
enum string1863 = "TDC";
enum string1867 = "TRB";
enum string186b = "TSB";
enum string186f = "TSC";
enum string1873 = "TSX";
enum string1877 = "TXA";
enum string187b = "TXS";
enum string187f = "TXY";
enum string1883 = "TYA";
enum string1887 = "TYX";
enum string188b = "WAI";
enum string188f = "WDM";
enum string1893 = "XBA";
enum string1897 = "XCE";
enum string189b = "";
enum string189c = "null";
enum string18a1 = "=";
enum string18a3 = "!";
enum string18a5 = "'";
enum string18a7 = " 'b";
enum string18ab = " 'w";
enum string18af = " 'x";
enum string18b3 = " 'l";
enum string18b7 = " *";
enum string18ba = " /";
enum string18bd = " %";
enum string18c0 = " +";
enum string18c3 = " -";
enum string18c6 = " <<";
enum string18ca = " >>";
enum string18ce = " :";
enum string18d1 = " <";
enum string18d4 = " >";
enum string18d7 = " <=";
enum string18db = " >=";
enum string18df = " ==";
enum string18e3 = " !=";
enum string18e7 = " &";
enum string18ea = " ^";
enum string18ed = " |";
enum string18f0 = " &&";
enum string18f4 = " ||";
enum string18f8 = " 'lo";
enum string18fd = " 'hi";
enum string1902 = " 'hi1";
enum string1908 = " bank";
enum string190e = " high";
enum string1914 = " low";
enum string1919 = " plus";
enum string191f = " not";
enum string1924 = " minus";
enum string192b = " reverse";
enum string1934 = " piriode";
enum string193d = " ?";
enum string1940 = " 0x%08lX";
enum string1949 = " %s(0x%08lx)";
enum string1956 = " (group:%d=0x%08lX + 0x%08lX) & mask(0x%08lX)";
enum string1984 = " (UNKNOWN op=%02X)";
enum string1998 = "%02X%n";
enum string199f = "%3o%n";
enum string19a5 = "%li%n";
enum string19ab = ".s";
enum string19ae = ".x65";
enum string19b3 = ".s";
enum string19b6 = ".bin";
enum string19bb = "DEBUG";
enum string19c1 = "DEBUG";
enum string19c7 = "=";
enum string19c9 = "EQU";
enum string19cd = "PUBLIC";
enum string19d4 = "EXTERN";
enum string19db = "GLOBAL";
enum string19e2 = "GROUP";
enum string19e8 = "ORG";
enum string19ec = "DS";
enum string19ef = "DEFS";
enum string19f4 = "DB";
enum string19f7 = "DEFB";
enum string19fc = "DH";
enum string19ff = "DEFH";
enum string1a04 = "DD";
enum string1a07 = "DEFD";
enum string1a0c = "DW";
enum string1a0f = "DEFW";
enum string1a14 = "DL";
enum string1a17 = "DEFL";
enum string1a1c = "END";
enum string1a20 = "IF";
enum string1a23 = "IFE";
enum string1a27 = "IFN";
enum string1a2b = "IFB";
enum string1a2f = "IFNB";
enum string1a34 = "ELSE";
enum string1a39 = "ENDIF";
enum string1a3f = "LIB";
enum string1a43 = "INCLUDE";
enum string1a4b = "MACRO";
enum string1a51 = "ENDM";
enum string1a56 = "LOCAL";
enum string1a5c = "CAPSOFF";
enum string1a64 = "CAPSON";
enum string1a6b = "SMALL";
enum string1a71 = "EVEN";
enum string1a76 = "PUBON";
enum string1a7c = "PUBOFF";
enum string1a83 = "PUBALL";
enum string1a8a = "OFFSET";
enum string1a91 = "UNDEFEXT";
enum string1a9a = "UNDEFERR";
enum string1aa3 = "PAGE";
enum string1aa8 = "TITLE";
enum string1aae = "LIST";
enum string1ab3 = "NLIST";
enum string1ab9 = "DSPIF";
enum string1abf = "NDSPIF";
enum string1ac6 = "DSPM";
enum string1acb = "NDSPM";
enum string1ad1 = "KANJI";
enum string1ad7 = "ERROR";
enum string1add = "NERROR";
enum string1ae4 = "IF1";
enum string1ae8 = "IF2";
enum string1aec = "ONMEM";
enum string1af2 = "OFFMEM";
enum string1af9 = "FILE";
enum string1afe = "FINAL";
enum string1b04 = "ERRTAG";
enum string1b0b = "ONPOLISH";
enum string1b14 = "OFFPOLISH";
enum string1b1e = "ONBANKGROUP";
enum string1b2a = "OFFBANKGROUP";
enum string1b37 = "IFDEF";
enum string1b3d = "IFNDEF";
enum string1b44 = "IF16A";
enum string1b4a = "IFN16A";
enum string1b51 = "IF16I";
enum string1b57 = "IFN16I";
enum string1b5e = "BINSET";
enum string1b65 = "LIBBIN";
enum string1b6c = "RANGE";
enum string1b72 = "OFFRNG";
enum string1b79 = "ONRNG";
enum string1b7f = "IS65";
enum string1b84 = "ISSFX";
enum string1b8a = "ISSND";
enum string1b90 = "ISV810";
enum string1b97 = "ISDMG";
enum string1b9d = "NAOKI_NAKANO";
enum string1baa = "EVALBITS";
enum string1bb3 = "RADIX";
enum string1bb9 = "DBSRC";
enum string1bbf = "DBLINE";
enum string1bc6 = "ONCNUM";
enum string1bcd = "OFFCNUM";
enum string1bd5 = "DEF";
enum string1bd9 = "LPREFIX";
enum string1be1 = "DBSCOPE";
enum string1be9 = "DBTYPE";
enum string1bf0 = "DBIVAR";
enum string1bf7 = "COMM";
enum string1bfc = "Initialize failure ... NullParser(%p, %04X)\n";
enum string1c29 = "Initialize failure ... NullLabelParser(%p, %04X)\n";
enum string1c5b = "%s\n";
enum string1c5f = "%s\n";
enum string1c63 = "";
enum string1c64 = ".prn";
enum string1c69 = "\r\n";
enum string1c6c = "%5d:";
enum string1c71 = "%08lX ";
enum string1c78 = "%02X";
enum string1c7d = "  ";
enum string1c80 = " ";
enum string1c82 = "%2d ";
enum string1c87 = "   ";
enum string1c8b = "%y-%m-%d %H:%M:%S";
enum string1c9d = "%.50s  %s......PAGE %04d";
enum string1cb6 = "";
enum string1cb7 = "LINE# LOC      CODE                  LINE";
enum string1ce4 = "!!! ASSERTION FAIL !!! <numeric.c>:WhatRadix(\"%s\")=%d\n";
enum string1d1b = "%e";
enum string1d1e = "%s\t(%d):Phase error. phase 1=(%06lXh) : phase 2=(%06lXh)\n";
enum string1d58 = "Naoki.Nakano";
enum string1d65 = "critical bug! <codegen.c> code_generation(): unkown op-code on pass 2 : %04X\n";
enum string1db3 = "%s (%d): adrs = %08lX\n";
enum string1dca = " %02X";
enum string1dd0 = "\n";
enum string1dd2 = "ON16A";
enum string1dd8 = "OFF16A";
enum string1ddf = "ON16I";
enum string1de5 = "OFF16I";
enum string1dec = "ASSUME";
enum string1df3 = "WDPREFIX";
enum string1dfc = "ISPREFIX";
enum string1e05 = "ON816";
enum string1e0b = "OFF816";
enum string1e12 = "OPTI";
enum string1e17 = "";
enum string1e18 = "$%lx";
enum string1e1d = "$%lX";
enum string1e22 = "%cM_@%04X";
enum string1e2c = "M_@ARGC";
enum string1e34 = "Notice: One macro text length more than limit 64KB.";
enum string1e68 = "\t\t";
enum string1e6b = "\t";
enum string1e6d = "%s%s(%d): %s\n";
enum string1e7c = "unknown altenate code.[opno=%04X]\n";
enum string1e9f = "unknown opcode.[opno=%04X]\n";
enum string1ebb = "value: %lXh";
enum string1ec7 = "%lXh->%lXh";
enum string1ed2 = "value: %lXh";
enum string1ede = "value: %lXh";
enum string1eea = "must be +127~-128. value: %lXh";
enum string1f09 = "unknown opcode [opno=%04X]\n";
enum string1f25 = "must be +127~-128. value: %lXh";
enum string1f44 = "Relative=%ld, oprand=%08lX - loc=%06lX\n";
enum string1f6c = "must be +127~-128. value: %lXh";
enum string1f8b = "must be even. value: %lXh";
enum string1fa5 = "must be -256~+254. value: %lXh";
enum string1fc4 = "must be 0~0fh value: %lXh";
enum string1fde = "must be 1~0fh.value: %lXh";
enum string1ff8 = "must be 1~4. value: %lXh";
enum string2011 = "STOP";
enum string2016 = "NOP";
enum string201a = "CACHE";
enum string2020 = "LSR";
enum string2024 = "ROL";
enum string2028 = "BRA";
enum string202c = "BLT";
enum string2030 = "BGE";
enum string2034 = "BNE";
enum string2038 = "BEQ";
enum string203c = "BPL";
enum string2040 = "BMI";
enum string2044 = "BCC";
enum string2048 = "BCS";
enum string204c = "BVC";
enum string2050 = "BVS";
enum string2054 = "TO";
enum string2057 = "WITH";
enum string205c = "STW";
enum string2060 = "LOOP";
enum string2065 = "ALT1";
enum string206a = "ALT2";
enum string206f = "ALT3";
enum string2074 = "LDW";
enum string2078 = "PLOT";
enum string207d = "SWAP";
enum string2082 = "COLOR";
enum string2088 = "NOT";
enum string208c = "MERGE";
enum string2092 = "SBK";
enum string2096 = "LINK";
enum string209b = "SEX";
enum string209f = "ASR";
enum string20a3 = "ROR";
enum string20a7 = "JMP";
enum string20ab = "LOB";
enum string20af = "FMULT";
enum string20b5 = "IBT";
enum string20b9 = "FROM";
enum string20be = "HIB";
enum string20c2 = "INC";
enum string20c6 = "GETC";
enum string20cb = "DEC";
enum string20cf = "GETB";
enum string20d4 = "IWT";
enum string20d8 = "STB";
enum string20dc = "LDB";
enum string20e0 = "SBC";
enum string20e4 = "RPIX";
enum string20e9 = "CMODE";
enum string20ef = "DIV2";
enum string20f4 = "LJMP";
enum string20f9 = "LMULT";
enum string20ff = "LMS";
enum string2103 = "GETBH";
enum string2109 = "LM";
enum string210c = "SMS";
enum string2110 = "RAMB";
enum string2115 = "GETBL";
enum string211b = "SM";
enum string211e = "CMP";
enum string2122 = "ROMB";
enum string2127 = "GETBS";
enum string212d = "ADC";
enum string2131 = "ADD";
enum string2135 = "SUB";
enum string2139 = "AND";
enum string213d = "BIC";
enum string2141 = "MULT";
enum string2146 = "UMULT";
enum string214c = "OR";
enum string214f = "XOR";
enum string2153 = "MOVE";
enum string2158 = "MOVEB";
enum string215e = "MOVEW";
enum string2164 = "MOVES";
enum string216a = "LEA";
enum string216e = "BRANCH";
enum string2175 = "BRANCH";
enum string217c = "%s\t(%d):v810codegen():critical error!:[size=%d/rtype=%d]\n";
enum string21b6 = "MOV";
enum string21ba = "ADD";
enum string21be = "SUB";
enum string21c2 = "CMP";
enum string21c6 = "SHL";
enum string21ca = "SHR";
enum string21ce = "JMP";
enum string21d2 = "SAR";
enum string21d6 = "MUL";
enum string21da = "DIV";
enum string21de = "MULU";
enum string21e3 = "DIVU";
enum string21e8 = "OR";
enum string21eb = "AND";
enum string21ef = "XOR";
enum string21f3 = "NOT";
enum string21f7 = "SETF";
enum string21fc = "TRAP";
enum string2201 = "RETI";
enum string2206 = "HALT";
enum string220b = "LDSR";
enum string2210 = "STSR";
enum string2215 = "BV";
enum string2218 = "BC";
enum string221b = "BZ";
enum string221e = "BNH";
enum string2222 = "BN";
enum string2225 = "BR";
enum string2228 = "BLT";
enum string222c = "BLE";
enum string2230 = "BNV";
enum string2234 = "BNC";
enum string2238 = "BNZ";
enum string223c = "BH";
enum string223f = "BP";
enum string2242 = "NOP";
enum string2246 = "BGE";
enum string224a = "BGT";
enum string224e = "BL";
enum string2251 = "BE";
enum string2254 = "BNL";
enum string2258 = "BNE";
enum string225c = "JR";
enum string225f = "JAL";
enum string2263 = "MOVEA";
enum string2269 = "ADDI";
enum string226e = "ORI";
enum string2272 = "ANDI";
enum string2277 = "XORI";
enum string227c = "MOVHI";
enum string2282 = "LD.B";
enum string2287 = "LD.H";
enum string228c = "LD.W";
enum string2291 = "ST.B";
enum string2296 = "ST.H";
enum string229b = "ST.W";
enum string22a0 = "IN.B";
enum string22a5 = "IN.H";
enum string22aa = "CAXI";
enum string22af = "IN.W";
enum string22b4 = "OUT.B";
enum string22ba = "OUT.H";
enum string22c0 = "OUT.W";
enum string22c6 = "SCH0BSU";
enum string22ce = "SCH0BSD";
enum string22d6 = "SCH1BSU";
enum string22de = "SCH1BSD";
enum string22e6 = "MOVBSU";
enum string22ed = "NOTBSU";
enum string22f4 = "ANDBSU";
enum string22fb = "ANDNBSU";
enum string2303 = "ORBSU";
enum string2309 = "ORNBSU";
enum string2310 = "XORBSU";
enum string2317 = "XORNBSU";
enum string231f = "CMPF.S";
enum string2326 = "CVT.WS";
enum string232d = "CVT.SW";
enum string2334 = "ADDF.S";
enum string233b = "SUBF.S";
enum string2342 = "MULF.S";
enum string2349 = "DIVF.S";
enum string2350 = "TRNC.SW";
enum string2358 = "XB";
enum string235b = "XH";
enum string235e = "CLI";
enum string2362 = "SEI";
enum string2366 = "REV";
enum string236a = "MPYHW";
enum string2370 = "LD";
enum string2373 = "IN";
enum string2376 = "ST";
enum string2379 = "OUT";
enum string237d = "RSVREG";
enum string2384 = "ASSUME";
enum string238b = "DECON";
enum string2391 = "DECOFF";
enum string2398 = "value: %ld (%lXh)";
enum string23aa = "YA";
enum string23ad = "PSW";
enum string23b1 = "SP";
enum string23b4 = "(X)";
enum string23b8 = "(Y)";
enum string23bc = "value: %ld (%lXh)";
enum string23ce = "value: %ld (%lXh)";
enum string23e0 = "value: %ld";
enum string23eb = "Y";
enum string23ed = "value: %ld";
enum string23f8 = "value: %ld";
enum string2403 = "C,";
enum string2406 = "C,";
enum string2409 = "value: %ld (%lXh)";
enum string241b = "value: %ld (%lXh)";
enum string242d = "MOV";
enum string2431 = "CMP";
enum string2435 = "ADC";
enum string2439 = "SBC";
enum string243d = "AND";
enum string2441 = "OR";
enum string2444 = "EOR";
enum string2448 = "INC";
enum string244c = "DEC";
enum string2450 = "ASL";
enum string2454 = "LSR";
enum string2458 = "ROL";
enum string245c = "ROR";
enum string2460 = "XCN";
enum string2464 = "DAA";
enum string2468 = "DAS";
enum string246c = "MOVW";
enum string2471 = "INCW";
enum string2476 = "DECW";
enum string247b = "ADDW";
enum string2480 = "SUBW";
enum string2485 = "CMPW";
enum string248a = "MUL";
enum string248e = "DIV";
enum string2492 = "BRA";
enum string2496 = "BEQ";
enum string249a = "BNE";
enum string249e = "BCS";
enum string24a2 = "BCC";
enum string24a6 = "BVS";
enum string24aa = "BVC";
enum string24ae = "BMI";
enum string24b2 = "BPL";
enum string24b6 = "BBS";
enum string24ba = "BBC";
enum string24be = "CBNE";
enum string24c3 = "DBNZ";
enum string24c8 = "JMP";
enum string24cc = "CALL";
enum string24d1 = "PCALL";
enum string24d7 = "TCALL";
enum string24dd = "PUSH";
enum string24e2 = "POP";
enum string24e6 = "SET1";
enum string24eb = "CLR1";
enum string24f0 = "TSET1";
enum string24f6 = "TCLR1";
enum string24fc = "AND1";
enum string2501 = "OR1";
enum string2505 = "EOR1";
enum string250a = "NOT1";
enum string250f = "MOV1";
enum string2514 = "BRK";
enum string2518 = "RET";
enum string251c = "RETI";
enum string2521 = "CLRC";
enum string2526 = "SETC";
enum string252b = "NOTC";
enum string2530 = "CLRV";
enum string2535 = "CLRP";
enum string253a = "SETP";
enum string253f = "EI";
enum string2542 = "DI";
enum string2545 = "NOP";
enum string2549 = "SLEEP";
enum string254f = "STOP";
enum string2554 = "ASSUME";
enum string255c = "available bit area 0~7. (%08lXh)";
enum string257d = "available range 0~255. (%08lXh)";
enum string259d = "available range 0~65535. (%08lXh)";
enum string25bf = "available range -128~+127. (%08lXh)";
enum string25e3 = "adrs:%08lXh-loc:%08lXh-2=value:%ld (%08lXh)";
enum string260f = "LD";
enum string2612 = "LDX";
enum string2616 = "PUSH";
enum string261b = "POP";
enum string261f = "LDHL";
enum string2624 = "ADD";
enum string2628 = "ADC";
enum string262c = "SUB";
enum string2630 = "SBC";
enum string2634 = "AND";
enum string2638 = "XOR";
enum string263c = "OR";
enum string263f = "CP";
enum string2642 = "INC";
enum string2646 = "DEC";
enum string264a = "RLC";
enum string264e = "RL";
enum string2651 = "RRC";
enum string2655 = "RR";
enum string2658 = "SLA";
enum string265c = "SRA";
enum string2660 = "SRL";
enum string2664 = "SWAP";
enum string2669 = "BIT";
enum string266d = "SET";
enum string2671 = "RES";
enum string2675 = "JP";
enum string2678 = "JR";
enum string267b = "CALL";
enum string2680 = "RET";
enum string2684 = "RST";
enum string2688 = "RLCA";
enum string268d = "RLA";
enum string2691 = "RRCA";
enum string2696 = "RRA";
enum string269a = "RETI";
enum string269f = "DAA";
enum string26a3 = "CPL";
enum string26a7 = "NOP";
enum string26ab = "CCF";
enum string26af = "SCF";
enum string26b3 = "DI";
enum string26b6 = "EI";
enum string26b9 = "HALT";
enum string26be = "STOP";
enum string26c3 = "B,B";
enum string26c7 = "B,C";
enum string26cb = "B,D";
enum string26cf = "B,E";
enum string26d3 = "B,H";
enum string26d7 = "B,L";
enum string26db = "B,(HL)";
enum string26e2 = "B,A";
enum string26e6 = "C,B";
enum string26ea = "C,C";
enum string26ee = "C,D";
enum string26f2 = "C,E";
enum string26f6 = "C,H";
enum string26fa = "C,L";
enum string26fe = "C,(HL)";
enum string2705 = "C,A";
enum string2709 = "D,B";
enum string270d = "D,C";
enum string2711 = "D,D";
enum string2715 = "D,E";
enum string2719 = "D,H";
enum string271d = "D,L";
enum string2721 = "D,(HL)";
enum string2728 = "D,A";
enum string272c = "E,B";
enum string2730 = "E,C";
enum string2734 = "E,D";
enum string2738 = "E,E";
enum string273c = "E,H";
enum string2740 = "E,L";
enum string2744 = "E,(HL)";
enum string274b = "E,A";
enum string274f = "H,B";
enum string2753 = "H,C";
enum string2757 = "H,D";
enum string275b = "H,E";
enum string275f = "H,H";
enum string2763 = "H,L";
enum string2767 = "H,(HL)";
enum string276e = "H,A";
enum string2772 = "L,B";
enum string2776 = "L,C";
enum string277a = "L,D";
enum string277e = "L,E";
enum string2782 = "L,H";
enum string2786 = "L,L";
enum string278a = "L,(HL)";
enum string2791 = "L,A";
enum string2795 = "(HL),B";
enum string279c = "(HL),C";
enum string27a3 = "(HL),D";
enum string27aa = "(HL),E";
enum string27b1 = "(HL),H";
enum string27b8 = "(HL),L";
enum string27bf = "(HL),A";
enum string27c6 = "A,B";
enum string27ca = "A,C";
enum string27ce = "A,D";
enum string27d2 = "A,E";
enum string27d6 = "A,H";
enum string27da = "A,L";
enum string27de = "A,(HL)";
enum string27e5 = "A,A";
enum string27e9 = "HL,BC";
enum string27ef = "HL,DE";
enum string27f5 = "HL,HL";
enum string27fb = "HL,SP";
enum string2801 = "A,(BC)";
enum string2808 = "(BC),A";
enum string280f = "A,(DE)";
enum string2816 = "(DE),A";
enum string281d = "A,(C)";
enum string2823 = "(C),A";
enum string2829 = "A,(HLI)";
enum string2831 = "(HLI),A";
enum string2839 = "A,(HLD)";
enum string2841 = "(HLD),A";
enum string2849 = "SP,HL";
enum string284f = "B";
enum string2851 = "C";
enum string2853 = "D";
enum string2855 = "E";
enum string2857 = "H";
enum string2859 = "L";
enum string285b = "(HL)";
enum string2860 = "A";
enum string2862 = "BC";
enum string2865 = "DE";
enum string2868 = "HL";
enum string286b = "SP";
enum string286e = "AF";
enum string2871 = "(C)";
enum string2875 = "(DE)";
enum string287a = "(SP)";
enum string287f = "NZ";
enum string2882 = "Z";
enum string2884 = "NC";
enum string2887 = "";
enum string2888 = "value:%lX";
enum string2892 = "value:%lX";
enum string289c = "value:%lX";
enum string28a6 = "value:%lX";
enum string28b0 = "value:%lX";
enum string28ba = "value:%lX";
enum string28c4 = "value:%lX";
enum string28ce = "value:%lX";
enum string28d8 = "value:%lX";
enum string28e2 = ";;;\tmovea\t(0x%08lX)'lo,r0,r%d";
enum string2900 = ";;;\tmovhi\t(0x%08lX)'hi,r0,r%d";
enum string291e = ";;;\tmovhi\t(0x%08lX)'hi1,r0,r%d";
enum string293d = ";;;\tmovea\t(0x%08lX)'lo,r%d,r%d";
enum string295c = ";;;\tmovhi\t(imm)'hi1,r0,r%d";
enum string2977 = ";;;\tmovea\t(imm)'lo,r%d,r%d";
enum string2992 = "???";
enum string2996 = "ld.b";
enum string299b = "ld.h";
enum string29a0 = "ld.w";
enum string29a5 = "st.b";
enum string29aa = "st.h";
enum string29af = "st.w";
enum string29b4 = "in.b";
enum string29b9 = "in.h";
enum string29be = "in.w";
enum string29c3 = "out.b";
enum string29c9 = "out.h";
enum string29cf = "out.w";
enum string29d5 = ";;;\tmovhi\t(0x%08lX)'hi1,r%d,r%d";
enum string29f5 = ";;;\t%s\tr%d,(0x%08lX)'lo[r%d]";
enum string2a12 = ";;;\t%s\t(0x%08lX)'lo[r%d],r%d";
enum string2a2f = ";;;\tmovhi\t(imm)'hi1,r%d,r%d";
enum string2a4b = ";;;\t%s\tr%d,(imm)'lo[r%d]";
enum string2a64 = ";;;\t%s\t(imm)'lo[r%d],r%d";
enum string2a7d = "Internal Error : <V810sub.c>:V810_extLDSTsub():opcd = %08lX\n";
enum string2aba = ";;;\taddi\t(0x%08lX)'lo,r%d,r%d";
enum string2ad8 = ";;;\tmovhi\t(0x%08lX)'hi,r0,r%d";
enum string2af6 = ";;;\tadd\tr%d,r%d";
enum string2b06 = ";;;\tmovhi\t(0x%08lX)'hi1,r0,r%d";
enum string2b25 = ";;;\tmovea\t(0x%08lX)'lo,r%d,r%d";
enum string2b44 = ";;;\tadd\tr%d,r%d";
enum string2b54 = ";;;\tmovhi\t(imm)'hi1,r0,r%d";
enum string2b6f = ";;;\tmovea\t(imm)'lo,r%d,r%d";
enum string2b8a = ";;;\tadd\tr%d,r%d";
enum string2b9a = ";;;\taddi\timm16,r%d,r%d";
enum string2bb1 = ";;;;\tadd\timm,r%d";
enum string2bc2 = ";;;;\tadd\t0x%08lX,r%d";
enum string2bd7 = ";;;\tmovhi\t(0x%08lX)'hi,r0,r%d";
enum string2bf5 = ";;;\tadd\tr%d,r%d";
enum string2c05 = ";;;\tmovhi\t(0x%08lX)'hi1,r0,r%d";
enum string2c24 = ";;;\tmovea\t(0x%08lX)'lo,r%d,r%d";
enum string2c43 = ";;;\tadd\tr%d,r%d";
enum string2c53 = ";;;\tmovhi\t(imm)'hi1,r0,r%d";
enum string2c6e = ";;;\tmovea\t(imm)'lo,r%d,r%d";
enum string2c89 = ";;;\tadd\tr%d,r%d";
enum string2c99 = ";;;\tmovea\t(0x%08lX)'lo,r0,r%d";
enum string2cb7 = ";;;\tmovhi\t(0x%08lX)'hi,r0,r%d";
enum string2cd5 = ";;;\tmovhi\t(0x%08lX)'hi1,r0,r%d";
enum string2cf4 = ";;;\tmovea\t(0x%08lX)'lo,r%d,r%d";
enum string2d13 = ";;;\tcmp\tr%d,r%d";
enum string2d23 = ";;;\tmovhi\t(imm)'hi1,r0,r%d";
enum string2d3e = ";;;\tmovea\t(imm)'lo,r%d,r%d";
enum string2d59 = ";;;\tcmp\tr%d,r%d";
enum string2d69 = "???";
enum string2d6d = "div";
enum string2d71 = "divu";
enum string2d76 = "mul";
enum string2d7a = "mulu";
enum string2d7f = "not";
enum string2d83 = "sub";
enum string2d87 = ";;;\t%s\tr0,r%d";
enum string2d95 = ";;;\tmov\t0x%02X,r%d";
enum string2da8 = ";;;\tmovea\t(0x%08lX)'lo,r0,r%d";
enum string2dc6 = ";;;\tmovhi\t(0x%08lX)'hi,r0,r%d";
enum string2de4 = ";;;\tmovhi\t(0x%08lX)'hi1,r0,r%d";
enum string2e03 = ";;;\tmovea\t(0x%08lX)'lo,r%d,r%d";
enum string2e22 = ";;;\t%s\tr%d,r%d";
enum string2e31 = ";;;\tmovhi\t(imm)'hi1,r0,r%d";
enum string2e4c = ";;;\tmovea\t(imm)'lo,r%d,r%d";
enum string2e67 = ";;;\t%s\tr%d,r%d";
enum string2e76 = ";;;;\tmov\timm,r%d";
enum string2e87 = ";;;;\tmov\t0x%08lX,r%d";
enum string2e9c = ";;;\tmovhi\t(0x%08lX)'hi,r%d,r%d";
enum string2ebb = ";;;\tmovhi\t(0x%08lX)'hi1,r%d,r%d";
enum string2edb = ";;;\tmovea\t(0x%08lX)'lo,r%d,r%d";
enum string2efa = ";;;\tmovhi\t(imm)'hi1,r%d,r%d";
enum string2f16 = ";;;\tmovea\t(imm)'lo,r%d,r%d";
enum string2f31 = "???";
enum string2f35 = "and";
enum string2f39 = "or";
enum string2f3c = "xor";
enum string2f40 = ";;;\t%s\tr0,r%d";
enum string2f4e = ";;;\t%si\t(0x%08lX)'lo,r%d,r%d";
enum string2f6b = ";;;\tmov\t%02X,r%d";
enum string2f7c = ";;;\tmovea\t(0x%08lX)'lo,r0,r%d";
enum string2f9a = ";;;\tmovhi\t(0x%08lX)'hi,r0,r%d";
enum string2fb8 = ";;;\tmovhi\t(0x%08lX)'hi1,r0,r%d";
enum string2fd7 = ";;;\tmovea\t(0x%08lX)'lo,r%d,r%d";
enum string2ff6 = ";;;\t%s\tr%d,r%d";
enum string3005 = ";;;\tmovhi\t(imm)'hi1,r0,r%d";
enum string3020 = ";;;\tmovea\t(imm)'lo,r%d,r%d";
enum string303b = ";;;\t%s\tr%d,r%d";
enum string304a = ";;;\t%si\t(imm)'lo,r%d,r%d";
enum string3063 = "???";
enum string3067 = "and";
enum string306b = "or";
enum string306e = "xor";
enum string3072 = ";;;;\t%s\timm,r%d";
enum string3082 = ";;;;\t%s\t0x%08lX,r%d";
enum string3096 = ";;;\tmov\t0x%02X,r%d";
enum string30a9 = ";;;\tmovea\t(0x%08lX)'lo,r0,r%d";
enum string30c7 = ";;;\tmovhi\t(0x%08lX)'hi,r0,r%d";
enum string30e5 = ";;;\tmovhi\t(0x%08lX)'hi1,r0,r%d";
enum string3104 = ";;;\tmovea\t(0x%08lX)'lo,r%d,r%d";
enum string3123 = ";;;\t%s\tr%d,r%d";
enum string3132 = ";;;\tmovhi\t(imm)'hi1,r0,r%d";
enum string314d = ";;;\tmovea\t(imm)'lo,r%d,r%d";
enum string3168 = ";;;\t%s\tr%d,r%d";
enum string3177 = ";;;;\tmov\timm,r%d";
enum string3188 = ";;;;\tmov\t0x%08lX,r%d";
enum string319d = ";;;\tmov\t0x%02X,r%d";
enum string31b0 = ";;;\tjmp\t[r%d]";
enum string31be = "???";
enum string31c2 = "bv";
enum string31c5 = "bc";
enum string31c8 = "bz";
enum string31cb = "bnh";
enum string31cf = "bn";
enum string31d2 = "br";
enum string31d5 = "blt";
enum string31d9 = "blt";
enum string31dd = "bnv";
enum string31e1 = "bnc";
enum string31e5 = "bnz";
enum string31e9 = "bh";
enum string31ec = "bp";
enum string31ef = "nop";
enum string31f3 = "bge";
enum string31f7 = "bgt";
enum string31fb = ";;;\t%s\t0x%08lX";
enum string320a = ";;;\tjr\t%s";
enum string3214 = ";;;\tjr\t0x%08lX";
enum string3223 = "zero";
enum string3228 = "hp";
enum string322b = "sp";
enum string322e = "gp";
enum string3231 = "tp";
enum string3234 = "lp";
enum string3237 = "";
enum string3238 = "";
enum string3239 = "";
enum string323a = "";
enum string323b = "";
enum string323c = "";
enum string323d = "";
enum string323e = "";
enum string323f = "";