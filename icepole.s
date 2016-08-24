.syntax unified
.global oneround
.data
.balign 4

ICESTATE_S:
	.word 0xFF97A42D,0x7F8E6FD4 //S[0][0]
	.word 0x90FEE5A0,0xA44647C4 //S[0][1]
	.word 0x8C5BDA0C,0xD6192E76 //S[0][2]
	.word 0xAD30A6F7,0x1B19059C //S[0][3]
	.word 0x30935AB7,0xD08FFC64 //S[0][4]
	.word 0xEB5AA93F,0x2317D635 //S[1][0]
	.word 0xA9A6E626,0x0D712103 //S[1][1]
	.word 0x81A57C16,0xDBCF555F //S[1][2]
	.word 0x43B831CD,0x0347C826 //S[1][3]
	.word 0x01F22F1A,0x11A5569F //S[1][4]
	.word 0x05E5635A,0x21D9AE61 //S[2][0]
	.word 0x64BEFEF2,0x8CC970F2 //S[2][1]
	.word 0x61367095,0x7BC46611 //S[2][2]
	.word 0xB87C5A55,0x4FD00ECB //S[2][3]
	.word 0x8C3EE88A,0x1CCF32C8 //S[2][4]
	.word 0x940C7922,0xAE3A2614 //S[3][0]
	.word 0x1841F924,0xA2C509E4 //S[3][1]
	.word 0x16F53526,0xE70465C2 //S[3][2]
	.word 0x75F644E9,0x7F30A13B //S[3][3]
	.word 0xEAF1FF7B,0x5CECA249 //S[3][4]


ICESTATE_B:
	.word 0x00000000,0x00000000 //S[0][0]
	.word 0x00000000,0x00000000 //S[0][1]
	.word 0x00000000,0x00000000 //S[0][2]
	.word 0x00000000,0x00000000 //S[0][3]
	.word 0x00000000,0x00000000 //S[0][4]
	.word 0x00000000,0x00000000 //S[1][0]
	.word 0x00000000,0x00000000 //S[1][1]
	.word 0x00000000,0x00000000 //S[1][2]
	.word 0x00000000,0x00000000 //S[1][3]
	.word 0x00000000,0x00000000 //S[1][4]
	.word 0x00000000,0x00000000 //S[2][0]
	.word 0x00000000,0x00000000 //S[2][1]
	.word 0x00000000,0x00000000 //S[2][2]
	.word 0x00000000,0x00000000 //S[2][3]
	.word 0x00000000,0x00000000 //S[2][4]
	.word 0x00000000,0x00000000 //S[3][0]
	.word 0x00000000,0x00000000 //S[3][1]
	.word 0x00000000,0x00000000 //S[3][2]
	.word 0x00000000,0x00000000 //S[3][3]
	.word 0x00000000,0x00000000 //S[3][4]

ICESTATE_C:
	.word 0x00000000,0x00000000 //S[0][0]
	.word 0x00000000,0x00000000 //S[0][1]
	.word 0x00000000,0x00000000 //S[0][2]
	.word 0x00000000,0x00000000 //S[0][3]
	.word 0x00000000,0x00000000 //S[0][4]
	.word 0x00000000,0x00000000 //S[1][0]
	.word 0x00000000,0x00000000 //S[1][1]
	.word 0x00000000,0x00000000 //S[1][2]
	.word 0x00000000,0x00000000 //S[1][3]
	.word 0x00000000,0x00000000 //S[1][4]
	.word 0x00000000,0x00000000 //S[2][0]
	.word 0x00000000,0x00000000 //S[2][1]
	.word 0x00000000,0x00000000 //S[2][2]
	.word 0x00000000,0x00000000 //S[2][3]
	.word 0x00000000,0x00000000 //S[2][4]
	.word 0x00000000,0x00000000 //S[3][0]
	.word 0x00000000,0x00000000 //S[3][1]
	.word 0x00000000,0x00000000 //S[3][2]
	.word 0x00000000,0x00000000 //S[3][3]
	.word 0x00000000,0x00000000 //S[3][4]

ICESTATE_D:
	.word 0x00000000,0x00000000 //S[0][0]
	.word 0x00000000,0x00000000 //S[0][1]
	.word 0x00000000,0x00000000 //S[0][2]
	.word 0x00000000,0x00000000 //S[0][3]
	.word 0x00000000,0x00000000 //S[0][4]
	.word 0x00000000,0x00000000 //S[1][0]
	.word 0x00000000,0x00000000 //S[1][1]
	.word 0x00000000,0x00000000 //S[1][2]
	.word 0x00000000,0x00000000 //S[1][3]
	.word 0x00000000,0x00000000 //S[1][4]
	.word 0x00000000,0x00000000 //S[2][0]
	.word 0x00000000,0x00000000 //S[2][1]
	.word 0x00000000,0x00000000 //S[2][2]
	.word 0x00000000,0x00000000 //S[2][3]
	.word 0x00000000,0x00000000 //S[2][4]
	.word 0x00000000,0x00000000 //S[3][0]
	.word 0x00000000,0x00000000 //S[3][1]
	.word 0x00000000,0x00000000 //S[3][2]
	.word 0x00000000,0x00000000 //S[3][3]
	.word 0x00000000,0x00000000 //S[3][4]
.text

.func oneround
oneround:

	BL Mu
	BL Rho
	BL Pi

exit:  b exit

.endfunc


.func Mu
Mu:
	LDR R10,=ICESTATE_S
	LDR R8,=ICESTATE_B


	// SS[0][0] = S[0][4] ^ S[1][0] ^ S[2][0] ^ S[3][0];
	LDR R3, [R10, #32]			//	S[0,4] Lower
	LDR R4, [R10, #36]			//	S[0,4] Higher
	LDR R5, [R10, #40]			//	S[1,0] Lower
	LDR R6, [R10, #44]			//	S[1,0] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #80]			//	S[2,0] Lower
	LDR R6, [R10, #84]			//	S[2,0] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6

	LDR R5, [R10, #120]			//	S[3,0] Lower
	LDR R6, [R10, #124]			//	S[3,0] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8]				// Store Lower  to S[0,0]
	STR R4, [R8, #4]			// Store Higher to S[0,0]

	//SS[0][1] = S[0][0] ^ S[1][1] ^ S[2][1] ^ S[3][1];
	LDR R3, [R10]				//	S[0,0] Lower
	LDR R4, [R10, #4]			//	S[0,0] Higher
	LDR R5, [R10, #48]			//	S[1,1] Lower
	LDR R6, [R10, #52]			//	S[1,1] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #88]			//	S[2,1] Lower
	LDR R6, [R10, #92]			//	S[2,1] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #128]			//	S[3,1] Lower
	LDR R6, [R10, #132]			//	S[3,1] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8, #8]			// Store Lower  to S[0,1]
	STR R4, [R8, #12]			// Store Higher to S[0,1]

	//SS[0][2] = S[0][4] ^ S[0][1] ^ S[1][2] ^ S[2][2] ^ S[3][2];
	LDR R3, [R10, #32]			//	S[0,4] Lower
	LDR R4, [R10, #36]			//	S[0,4] Higher
	LDR R5, [R10, #8]			//	S[0,1] Lower
	LDR R6, [R10, #12]			//	S[0,1] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #56]			//	S[1,2] Lower
	LDR R6, [R10, #60]			//	S[1,2] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #96]			//	S[2,2] Lower
	LDR R6, [R10, #100]			//	S[2,2] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #136]			//	S[3,2] Lower
	LDR R6, [R10, #140]			//	S[3,2] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8, #16]			// Store Lower  to S[0,2]
	STR R4, [R8, #20]			// Store Higher to S[0,2]

	//SS[0][3] = S[0][2] ^ S[1][3] ^ S[2][3] ^ S[3][3];
	LDR R3, [R10, #16]			//	S[0,2] Lower
	LDR R4, [R10, #20]			//	S[0,2] Higher
	LDR R5, [R10, #64]			//	S[1,3] Lower
	LDR R6, [R10, #68]			//	S[1,3] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #104]			//	S[2,3] Lower
	LDR R6, [R10, #108]			//	S[2,3] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #144]			//	S[3,3] Lower
	LDR R6, [R10, #148]			//	S[3,3] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8, #24]			// Store Lower  to S[0,3]
	STR R4, [R8, #28]			// Store Higher to S[0,3]

	//SS[0][4] = S[0][3] ^ S[1][4] ^ S[2][4] ^ S[3][4];
	LDR R3, [R10, #24]			//	S[0,3] Lower
	LDR R4, [R10, #28]			//	S[0,3] Higher
	LDR R5, [R10, #72]			//	S[1,4] Lower
	LDR R6, [R10, #76]			//	S[1,4] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #112]			//	S[2,4] Lower
	LDR R6, [R10, #116]			//	S[2,4] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #152]			//	S[3,4] Lower
	LDR R6, [R10, #156]			//	S[3,4] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8, #32]			// Store Lower  to S[0,4]
	STR R4, [R8, #36]			// Store Higher to S[0,4]

	//SS[1][0] = S[0][0] ^ S[1][0] ^ S[2][1] ^ S[3][4];
	LDR R3, [R10]			    //	S[0,0] Lower
	LDR R4, [R10, #4]			//	S[0,0] Higher
	LDR R5, [R10, #40]			//	S[1,0] Lower
	LDR R6, [R10, #44]			//	S[1,0] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #88]			//	S[2,1] Lower
	LDR R6, [R10, #92]			//	S[2,1] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #152]			//	S[3,4] Lower
	LDR R6, [R10, #156]			//	S[3,4] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8, #40]			// Store Lower  to S[1,0]
	STR R4, [R8, #44]			// Store Higher to S[1,0]

    //SS[1][1] = S[0][1] ^ S[1][1] ^ S[2][2] ^ S[2][0] ^ S[3][0];
 	LDR R3, [R10, #8]			//	S[0,1] Lower
	LDR R4, [R10, #12]			//	S[0,1] Higher
	LDR R5, [R10, #48]			//	S[1,1] Lower
	LDR R6, [R10, #52]			//	S[1,1] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #96]			//	S[2,2] Lower
	LDR R6, [R10, #100]			//	S[2,2] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #80]			//	S[2,0] Lower
	LDR R6, [R10, #84]			//	S[2,0] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #120]			//	S[3,0] Lower
	LDR R6, [R10, #124]			//	S[3,0] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8, #48]			// Store Lower  to S[1,1]
	STR R4, [R8, #52]			// Store Higher to S[1,1]

    //SS[1][2] = S[0][2] ^ S[1][2] ^ S[2][3] ^ S[3][4] ^ S[3][1];
  	LDR R3, [R10, #16]			//	S[0,2] Lower
	LDR R4, [R10, #20]			//	S[0,2] Higher
	LDR R5, [R10, #56]			//	S[1,2] Lower
	LDR R6, [R10, #60]			//	S[1,2] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #104]			//	S[2,3] Lower
	LDR R6, [R10, #108]			//	S[2,3] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #152]			//	S[3,4] Lower
	LDR R6, [R10, #156]			//	S[3,4] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #128]			//	S[3,1] Lower
	LDR R6, [R10, #132]			//	S[3,1] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8, #56]			// Store Lower  to S[1,2]
	STR R4, [R8, #60]			// Store Higher to S[1,2]

    //SS[1][3] = S[0][3] ^ S[1][3] ^ S[2][4] ^ S[3][2];
    LDR R3, [R10, #24]			//	S[0,3] Lower
	LDR R4, [R10, #28]			//	S[0,3] Higher
	LDR R5, [R10, #64]			//	S[1,3] Lower
	LDR R6, [R10, #68]			//	S[1,3] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #112]			//	S[2,4] Lower
	LDR R6, [R10, #116]			//	S[2,4] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #136]			//	S[3,2] Lower
	LDR R6, [R10, #140]			//	S[3,2] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8, #64]			// Store Lower  to S[1,3]
	STR R4, [R8, #68]			// Store Higher to S[1,3]

    //SS[1][4] = S[0][4] ^ S[1][4] ^ S[2][0] ^ S[3][3];
    LDR R3, [R10, #32]			//	S[0,4] Lower
	LDR R4, [R10, #36]			//	S[0,4] Higher
	LDR R5, [R10, #72]			//	S[1,4] Lower
	LDR R6, [R10, #76]			//	S[1,4] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #80]			//	S[2,0] Lower
	LDR R6, [R10, #84]			//	S[2,0] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #144]			//	S[3,3] Lower
	LDR R6, [R10, #148]			//	S[3,3] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8, #72]			// Store Lower  to S[1,4]
	STR R4, [R8, #76]			// Store Higher to S[1,4]

    //SS[2][0] = S[0][0] ^ S[1][4] ^ S[2][0] ^ S[3][1];
    LDR R3, [R10]				//	S[0,0] Lower
	LDR R4, [R10, #4]			//	S[0,0] Higher
	LDR R5, [R10, #72]			//	S[1,4] Lower
	LDR R6, [R10, #76]			//	S[1,4] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #80]			//	S[2,0] Lower
	LDR R6, [R10, #84]			//	S[2,0] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #128]			//	S[3,1] Lower
	LDR R6, [R10, #132]			//	S[3,1] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8, #80]			// Store Lower  to S[2,0]
	STR R4, [R8, #84]			// Store Higher to S[2,0]

    //SS[2][1] = S[0][1] ^ S[1][0] ^ S[2][1] ^ S[3][2] ^ S[3][0];
   	LDR R3, [R10, #8]			//	S[0,1] Lower
	LDR R4, [R10, #12]			//	S[0,1] Higher
	LDR R5, [R10, #40]			//	S[1,0] Lower
	LDR R6, [R10, #44]			//	S[1,0] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #88]			//	S[2,1] Lower
	LDR R6, [R10, #92]			//	S[2,1] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #136]			//	S[3,2] Lower
	LDR R6, [R10, #140]			//	S[3,2] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #120]			//	S[3,0] Lower
	LDR R6, [R10, #124]			//	S[3,0] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8, #88]			// Store Lower  to S[2,1]
	STR R4, [R8, #92]			// Store Higher to S[2,1]

    //SS[2][2] = S[0][2] ^ S[1][4] ^ S[1][1] ^ S[2][2] ^ S[3][3];
    LDR R3, [R10, #16]			//	S[0,2] Lower
	LDR R4, [R10, #20]			//	S[0,2] Higher
	LDR R5, [R10, #72]			//	S[1,4] Lower
	LDR R6, [R10, #76]			//	S[1,4] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #48]			//	S[1,1] Lower
	LDR R6, [R10, #52]			//	S[1,1] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #96]			//	S[2,2] Lower
	LDR R6, [R10, #100]			//	S[2,2] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #144]			//	S[3,3] Lower
	LDR R6, [R10, #148]			//	S[3,3] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8, #96]			// Store Lower  to S[2,2]
	STR R4, [R8, #100]			// Store Higher to S[2,2]

    //SS[2][3] = S[0][3] ^ S[1][2] ^ S[2][3] ^ S[3][4];
    LDR R3, [R10, #24]			//	S[0,3] Lower
	LDR R4, [R10, #28]			//	S[0,3] Higher
	LDR R5, [R10, #56]			//	S[1,2] Lower
	LDR R6, [R10, #60]			//	S[1,2] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #104]			//	S[2,3] Lower
	LDR R6, [R10, #108]			//	S[2,3] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #152]			//	S[3,4] Lower
	LDR R6, [R10, #156]			//	S[3,4] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8, #104]			// Store Lower  to S[2,3]
	STR R4, [R8, #108]			// Store Higher to S[2,3]

    //SS[2][4] = S[0][4] ^ S[1][3] ^ S[2][4] ^ S[3][0];
    LDR R3, [R10, #32]			//	S[0,4] Lower
	LDR R4, [R10, #36]			//	S[0,4] Higher
	LDR R5, [R10, #64]			//	S[1,3] Lower
	LDR R6, [R10, #68]			//	S[1,3] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #112]			//	S[2,4] Lower
	LDR R6, [R10, #116]			//	S[2,4] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #120]			//	S[3,0] Lower
	LDR R6, [R10, #124]			//	S[3,0] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8, #112]			// Store Lower  to S[2,4]
	STR R4, [R8, #116]			// Store Higher to S[2,4]

    //SS[3][0] = S[0][0] ^ S[1][1] ^ S[2][4] ^ S[3][0];
    LDR R3, [R10]				//	S[0,0] Lower
	LDR R4, [R10, #4]			//	S[0,0] Higher
	LDR R5, [R10, #48]			//	S[1,1] Lower
	LDR R6, [R10, #52]			//	S[1,1] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #112]			//	S[2,4] Lower
	LDR R6, [R10, #116]			//	S[2,4] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #120]			//	S[3,0] Lower
	LDR R6, [R10, #124]			//	S[3,0] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8, #120]			// Store Lower  to S[3,0]
	STR R4, [R8, #124]			// Store Higher to S[3,0]

    //SS[3][1] = S[0][1] ^ S[1][2] ^ S[1][0] ^ S[2][0] ^ S[3][1];
    LDR R3, [R10, #8]			//	S[0,1] Lower
	LDR R4, [R10, #12]			//	S[0,1] Higher
	LDR R5, [R10, #56]			//	S[1,2] Lower
	LDR R6, [R10, #60]			//	S[1,2] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #40]			//	S[1,0] Lower
	LDR R6, [R10, #44]			//	S[1,0] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #80]			//	S[2,0] Lower
	LDR R6, [R10, #84]			//	S[2,0] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #128]			//	S[3,1] Lower
	LDR R6, [R10, #132]			//	S[3,1] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8, #128]			// Store Lower  to S[3,1]
	STR R4, [R8, #132]			// Store Higher to S[3,1]

    //SS[3][2] = S[0][2] ^ S[1][3] ^ S[2][4] ^ S[2][1] ^ S[3][2];
    LDR R3, [R10, #16]			//	S[0,2] Lower
	LDR R4, [R10, #20]			//	S[0,2] Higher
	LDR R5, [R10, #64]			//	S[1,3] Lower
	LDR R6, [R10, #68]			//	S[1,3] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #112]			//	S[2,4] Lower
	LDR R6, [R10, #116]			//	S[2,4] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #88]			//	S[2,1] Lower
	LDR R6, [R10, #92]			//	S[2,1] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #136]			//	S[3,2] Lower
	LDR R6, [R10, #140]			//	S[3,2] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8, #136]			// Store Lower  to S[3,2]
	STR R4, [R8, #140]			// Store Higher to S[3,2]

    //SS[3][3] = S[0][3] ^ S[1][4] ^ S[2][2] ^ S[3][3];
    LDR R3, [R10, #24]			//	S[0,3] Lower
	LDR R4, [R10, #28]			//	S[0,3] Higher
	LDR R5, [R10, #72]			//	S[1,4] Lower
	LDR R6, [R10, #76]			//	S[1,4] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #96]			//	S[2,2] Lower
	LDR R6, [R10, #100]			//	S[2,2] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #144]			//	S[3,3] Lower
	LDR R6, [R10, #148]			//	S[3,3] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8, #144]			// Store Lower  to S[3,3]
	STR R4, [R8, #148]			// Store Higher to S[3,3]

    //SS[3][4] = S[0][4] ^ S[1][0] ^ S[2][3] ^ S[3][4];
    LDR R3, [R10, #32]			//	S[0,4] Lower
	LDR R4, [R10, #36]			//	S[0,4] Higher
	LDR R5, [R10, #40]			//	S[1,0] Lower
	LDR R6, [R10, #44]			//	S[1,0] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #104]			//	S[2,3] Lower
	LDR R6, [R10, #108]			//	S[2,3] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	LDR R5, [R10, #152]			//	S[3,4] Lower
	LDR R6, [R10, #156]			//	S[3,4] Higher
	EOR R3, R3, R5
	EOR R4, R4, R6
	STR R3, [R8, #152]			// Store Lower  to S[3,4]
	STR R4, [R8, #156]			// Store Higher to S[3,4]



//	LDR R0, [R8, #8]			//TEST B[0,1]
//	LDR R1, [R8, #12]

//	LDR R0, [R8, #72]			//TEST B[1,4]
//	LDR R1, [R8, #76]

//	LDR R0, [R8, #96]			//TEST B[2,2]
//	LDR R1, [R8, #100]

//	LDR R0, [R8, #120]			//TEST B[3,0]
//	LDR R1, [R8, #124]

//	LDR R0, [R8, #128]			//TEST B[3,1]
//	LDR R1, [R8, #132]

//	LDR R0, [R8, #152]			//TEST B[3,4]
//	LDR R1, [R8, #156]


	BX LR

.endfunc


.func Rho
Rho:
	LDR R7,=ICESTATE_B
	LDR R8,=ICESTATE_C


 	//SS[0][0] = S[0][0];
	LDR R1, [R7]				//	S[0,0] Lower
	LDR R2, [R7, #4]			//	S[0,0] Higher
	STR R1, [R8]				// Store Lower  to S[0,0]
	STR R2, [R8, #4]			// Store Higher to S[0,0]

	// SS[0][1] = ROTL(S[0][1], 36);
	LDR R1, [R7, #8]			//	S[0,1] Lower
	LDR R2, [R7, #12]			//	S[0,1] Higher
 	LSL R3, R1, #4				// [36-32=4]
	LSR R4, R1, #28				// [32-4=28]
	LSL R5, R2, #4
	LSR R6, R2, #28
	ORR R5, R5, R4
	ORR R6, R3, R6
	STR R5, [R8, #8]			// Store Lower  to S[0,1]
	STR R6, [R8, #12]			// Store Higher to S[0,1]


    //SS[0][2] = ROTL(S[0][2],  3);
	LDR R1, [R7, #16]			//	S[0,2] Lower
	LDR R2, [R7, #20]			//	S[0,2] Higher
 	LSL R3, R1, #3
	LSR R4, R1, #29
	LSL R5, R2, #3
	LSR R6, R2, #29
	ORR R5, R5, R4
	ORR R6, R3, R6
	STR R6, [R8, #16]			// Store Lower  to S[0,2]
	STR R5, [R8, #20]			// Store Higher to S[0,2]

    //SS[0][3] = ROTL(S[0][3], 41);
	LDR R1, [R7, #24]			//	S[0,3] Lower
	LDR R2, [R7, #28]			//	S[0,3] Higher
 	LSL R3, R1, #9				// [41-32=9]
	LSR R4, R1, #23				// [32-9=23]
	LSL R5, R2, #9
	LSR R6, R2, #23
	ORR R5, R5, R4
	ORR R6, R3, R6
	STR R5, [R8, #24]			// Store Lower  to S[0,3]
	STR R6, [R8, #28]			// Store Higher to S[0,3]

    //SS[0][4] = ROTL(S[0][4], 18);
	LDR R1, [R7, #32]			//	S[0,4] Lower
	LDR R2, [R7, #36]			//	S[0,4] Higher
 	LSL R3, R1, #18
	LSR R4, R1, #14
	LSL R5, R2, #18
	LSR R6, R2, #14
	ORR R5, R5, R4
	ORR R6, R3, R6
	STR R6, [R8, #32]			// Store Lower  to S[0,4]
	STR R5, [R8, #36]			// Store Higher to S[0,4]

    //SS[1][0] = ROTL(S[1][0],  1);
	LDR R1, [R7, #40]			//	S[1,0] Lower
	LDR R2, [R7, #44]			//	S[1,0] Higher
 	LSL R3, R1, #1
	LSR R4, R1, #31
	LSL R5, R2, #1
	LSR R6, R2, #31
	ORR R5, R5, R4
	ORR R6, R3, R6
	STR R6, [R8, #40]			// Store Lower  to S[1,0]
	STR R5, [R8, #44]			// Store Higher to S[1,0]


    //SS[1][1] = ROTL(S[1][1], 44);
	LDR R1, [R7, #48]			//	S[1,1] Lower
	LDR R2, [R7, #52]			//	S[1,1] Higher
 	LSL R3, R1, #12				// [44-32=12]
	LSR R4, R1, #20				// [32-12=20]
	LSL R5, R2, #12
	LSR R6, R2, #20
	ORR R5, R5, R4
	ORR R6, R3, R6
	STR R5, [R8, #48]			// Store Lower  to S[1,1]
	STR R6, [R8, #52]			// Store Higher to S[1,1]


    //SS[1][2] = ROTL(S[1][2], 10);
	LDR R1, [R7, #56]			//	S[1,2] Lower
	LDR R2, [R7, #60]			//	S[1,2] Higher
 	LSL R3, R1, #10
	LSR R4, R1, #22
	LSL R5, R2, #10
	LSR R6, R2, #22
	ORR R5, R5, R4
	ORR R6, R3, R6
	STR R6, [R8, #56]			// Store Lower  to S[1,2]
	STR R5, [R8, #60]			// Store Higher to S[1,2]

    //SS[1][3] = ROTL(S[1][3], 45);
	LDR R1, [R7, #64]			//	S[1,3] Lower
	LDR R2, [R7, #68]			//	S[1,3] Higher
 	LSL R3, R1, #13				// [45-32=13]
	LSR R4, R1, #19				// [32-13=19]
	LSL R5, R2, #13
	LSR R6, R2, #19
	ORR R5, R5, R4
	ORR R6, R3, R6
	STR R5, [R8, #64]			// Store Lower  to S[1,3]
	STR R6, [R8, #68]			// Store Higher to S[1,3]

    //SS[1][4] = ROTL(S[1][4],  2);
	LDR R1, [R7, #72]			//	S[1,4] Lower
	LDR R2, [R7, #76]			//	S[1,4] Higher
 	LSL R3, R1, #2
	LSR R4, R1, #30
	LSL R5, R2, #2
	LSR R6, R2, #30
	ORR R5, R5, R4
	ORR R6, R3, R6
	STR R6, [R8, #72]			// Store Lower  to S[1,4]
	STR R5, [R8, #76]			// Store Higher to S[1,4]

    //SS[2][0] = ROTL(S[2][0], 62);
	LDR R1, [R7, #80]			//	S[2,0] Lower
	LDR R2, [R7, #84]			//	S[2,0] Higher
 	LSL R3, R1, #30				// [62-32=30]
	LSR R4, R1, #2				// [32-30=2]
	LSL R5, R2, #30
	LSR R6, R2, #2
	ORR R5, R5, R4
	ORR R6, R3, R6
	STR R5, [R8, #80]			// Store Lower  to S[2,0]
	STR R6, [R8, #84]			// Store Higher to S[2,0]

    //SS[2][1] = ROTL(S[2][1],  6);
	LDR R1, [R7, #88]			//	S[2,1] Lower
	LDR R2, [R7, #92]			//	S[2,1] Higher
 	LSL R3, R1, #6
	LSR R4, R1, #26
	LSL R5, R2, #6
	LSR R6, R2, #26
	ORR R5, R5, R4
	ORR R6, R3, R6
	STR R6, [R8, #88]			// Store Lower  to S[2,1]
	STR R5, [R8, #92]			// Store Higher to S[2,1]

    //SS[2][2] = ROTL(S[2][2], 43);
	LDR R1, [R7, #96]			//	S[2,2] Lower
	LDR R2, [R7, #100]			//	S[2,2] Higher
 	LSL R3, R1, #11				// [43-32=11]
	LSR R4, R1, #21				// [32-30=21]
	LSL R5, R2, #11
	LSR R6, R2, #21
	ORR R5, R5, R4
	ORR R6, R3, R6
	STR R5, [R8, #96]			// Store Lower  to S[2,2]
	STR R6, [R8, #100]			// Store Higher to S[2,2]

    //SS[2][3] = ROTL(S[2][3], 15);
	LDR R1, [R7, #104]			//	S[2,3] Lower
	LDR R2, [R7, #108]			//	S[2,3] Higher
 	LSL R3, R1, #15
	LSR R4, R1, #17
	LSL R5, R2, #15
	LSR R6, R2, #17
	ORR R5, R5, R4
	ORR R6, R3, R6
	STR R6, [R8, #104]			// Store Lower  to S[2,3]
	STR R5, [R8, #108]			// Store Higher to S[2,3]

    //SS[2][4] = ROTL(S[2][4], 61);
	LDR R1, [R7, #112]			//	S[2,4] Lower
	LDR R2, [R7, #116]			//	S[2,4] Higher
 	LSL R3, R1, #29				// [61-32=29]
	LSR R4, R1, #3				// [32-29=3]
	LSL R5, R2, #29
	LSR R6, R2, #3
	ORR R5, R5, R4
	ORR R6, R3, R6
	STR R5, [R8, #112]			// Store Lower  to S[2,4]
	STR R6, [R8, #116]			// Store Higher to S[2,4]


    //SS[3][0] = ROTL(S[3][0], 28);
	LDR R1, [R7, #120]			//	S[3,0] Lower
	LDR R2, [R7, #124]			//	S[3,0] Higher
 	LSL R3, R1, #28
	LSR R4, R1, #4
	LSL R5, R2, #28
	LSR R6, R2, #4
	ORR R5, R5, R4
	ORR R6, R3, R6
	STR R6, [R8, #120]			// Store Lower  to S[3,0]
	STR R5, [R8, #124]			// Store Higher to S[3,0]

    //SS[3][1] = ROTL(S[3][1], 55);
	LDR R1, [R7, #128]			//	S[3,1] Lower
	LDR R2, [R7, #132]			//	S[3,1] Higher
 	LSL R3, R1, #23				// [55-32=23]
	LSR R4, R1, #9				// [32-23=9]
	LSL R5, R2, #23
	LSR R6, R2, #9
	ORR R5, R5, R4
	ORR R6, R3, R6
	STR R5, [R8, #128]			// Store Lower  to S[3,1]
	STR R6, [R8, #132]			// Store Higher to S[3,1]

    //SS[3][2] = ROTL(S[3][2], 25);
	LDR R1, [R7, #136]			//	S[3,2] Lower
	LDR R2, [R7, #140]			//	S[3,2] Higher
 	LSL R3, R1, #25
	LSR R4, R1, #7
	LSL R5, R2, #25
	LSR R6, R2, #7
	ORR R5, R5, R4
	ORR R6, R3, R6
	STR R6, [R8, #136]			// Store Lower  to S[3,2]
	STR R5, [R8, #140]			// Store Higher to S[3,2]

    //SS[3][3] = ROTL(S[3][3], 21);
	LDR R1, [R7, #144]			//	S[3,3] Lower
	LDR R2, [R7, #148]			//	S[3,3] Higher
 	LSL R3, R1, #21
	LSR R4, R1, #11
	LSL R5, R2, #21
	LSR R6, R2, #11
	ORR R5, R5, R4
	ORR R6, R3, R6
	STR R6, [R8, #144]			// Store Lower  to S[3,3]
	STR R5, [R8, #148]			// Store Higher to S[3,3]

    //SS[3][4] = ROTL(S[3][4], 56);
	LDR R1, [R7, #152]			//	S[3,4] Lower
	LDR R2, [R7, #156]			//	S[3,4] Higher
 	LSL R3, R1, #24				// [56-32=24]
	LSR R4, R1, #8				// [32-24=8]
	LSL R5, R2, #24
	LSR R6, R2, #8
	ORR R5, R5, R4
	ORR R6, R3, R6
	STR R5, [R8, #152]			// Store Lower  to S[3,4]
	STR R6, [R8, #156]			// Store Higher to S[3,4]


//	LDR R0, [R8, #8]			//TEST C[0,1]
//	LDR R1, [R8, #12]

//	LDR R0, [R8, #72]			//TEST C[1,4]
//	LDR R1, [R8, #76]

//	LDR R0, [R8, #96]			//TEST C[2,2]
//	LDR R1, [R8, #100]

//	LDR R0, [R8, #120]			//TEST C[3,0]
//	LDR R1, [R8, #124]

//	LDR R0, [R8, #128]			//TEST C[3,1]
//	LDR R1, [R8, #132]

//	LDR R0, [R8, #152]			//TEST C[3,4]
//	LDR R1, [R8, #156]


	BX LR
.endfunc

.func Pi
Pi:
	LDR R7,=ICESTATE_C
	LDR R6,=ICESTATE_D


	//SS[0][1] = S[0][0]
	LDR R1, [R7]				//	S[0,0] Lower
	LDR R2, [R7, #4]			//	S[0,0] Higher
	STR R1, [R6, #8]			// Store Lower  to SS[0,1]
	STR R2, [R6, #12]			// Store Higher to SS[0,1]

	//SS[1][3] = S[0][1]
	LDR R1, [R7, #8]			//	S[0,1] Lower
	LDR R2, [R7, #12]			//	S[0,1] Higher
	STR R1, [R6, #64]			// Store Lower  to SS[1,3]
	STR R2, [R6, #68]			// Store Higher to SS[1,3]

	//SS[2][0] = S[0][2]
	LDR R1, [R7, #16]			//	S[0,2] Lower
	LDR R2, [R7, #20]			//	S[0,2] Higher
	STR R1, [R6, #80]			// Store Lower  to SS[2,0]
	STR R2, [R6, #84]			// Store Higher to SS[2,0]

	//SS[3][2] = S[0][3]
	LDR R1, [R7, #24]			//	S[0,3] Lower
	LDR R2, [R7, #28]			//	S[0,3] Higher
	STR R1, [R6, #136]			// Store Lower  to SS[3,2]
	STR R2, [R6, #140]			// Store Higher to SS[3,2]

	//SS[0][0] = S[0][4]
	LDR R1, [R7, #32]			//	S[0,4] Lower
	LDR R2, [R7, #36]			//	S[0,4] Higher
	STR R1, [R6]				// Store Lower  to SS[0,0]
	STR R2, [R6, #4]			// Store Higher to SS[0,0]

	//SS[1][2] = S[1][0]
	LDR R1, [R7, #40]			//	S[1,0] Lower
	LDR R2, [R7, #44]			//	S[1,0] Higher
	STR R1, [R6, #56]			// Store Lower  to SS[1,2]
	STR R2, [R6, #60]			// Store Higher to SS[1,2]

	//SS[2][4] = S[1][1]
	LDR R1, [R7, #48]			//	S[1,1] Lower
	LDR R2, [R7, #52]			//	S[1,1] Higher
	STR R1, [R6, #112]			// Store Lower  to SS[2,4]
	STR R2, [R6, #116]			// Store Higher to SS[2,4]

	//SS[3][1] = S[1][2]
	LDR R1, [R7, #56]			//	S[1,2] Lower
	LDR R2, [R7, #60]			//	S[1,2] Higher
	STR R1, [R6, #128]			// Store Lower  to SS[3,1]
	STR R2, [R6, #132]			// Store Higher to SS[3,1]

	//SS[0][4] = S[1][3]
	LDR R1, [R7, #64]			//	S[1,3] Lower
	LDR R2, [R7, #68]			//	S[1,3] Higher
	STR R1, [R6, #32]			// Store Lower  to SS[0,4]
	STR R2, [R6, #36]			// Store Higher to SS[0,4]

	//SS[1][1] = S[1][4]
	LDR R1, [R7, #72]			//	S[1,4] Lower
	LDR R2, [R7, #76]			//	S[1,4] Higher
	STR R1, [R6, #48]			// Store Lower  to SS[1,1]
	STR R2, [R6, #52]			// Store Higher to SS[1,1]

	//SS[2][3] = S[2][0]
	LDR R1, [R7, #80]			//	S[2,0] Lower
	LDR R2, [R7, #84]			//	S[2,0] Higher
	STR R1, [R6, #104]			// Store Lower  to SS[2,3]
	STR R2, [R6, #108]			// Store Higher to SS[2,3]

	//SS[3][0] = S[2][1]
	LDR R1, [R7, #88]			//	S[2,1] Lower
	LDR R2, [R7, #92]			//	S[2,1] Higher
	STR R1, [R6, #120]			// Store Lower  to SS[3,0]
	STR R2, [R6, #124]			// Store Higher to SS[3,0]

	//SS[0][3] = S[2][2]
	LDR R1, [R7, #96]			//	S[2,2] Lower
	LDR R2, [R7, #100]			//	S[2,2] Higher
	STR R1, [R6, #24]			// Store Lower  to SS[0,3]
	STR R2, [R6, #28]			// Store Higher to SS[0,3]

	//SS[1][0] = S[2][3]
	LDR R1, [R7, #104]			//	S[2,3] Lower
	LDR R2, [R7, #108]			//	S[2,3] Higher
	STR R1, [R6, #40]			// Store Lower  to SS[1,0]
	STR R2, [R6, #44]			// Store Higher to SS[1,0]

	//SS[2][2] = S[2][4]
	LDR R1, [R7, #112]			//	S[2,4] Lower
	LDR R2, [R7, #116]			//	S[2,4] Higher
	STR R1, [R6, #96]			// Store Lower  to SS[2,2]
	STR R2, [R6, #100]			// Store Higher to SS[2,2]

	//SS[3][4] = S[3][0]
	LDR R1, [R7, #120]			//	S[3,0] Lower
	LDR R2, [R7, #124]			//	S[3,0] Higher
	STR R1, [R6, #152]			// Store Lower  to SS[3,4]
	STR R2, [R6, #156]			// Store Higher to SS[3,4]

	//SS[0][2] = S[3][1]
	LDR R1, [R7, #128]			//	S[3,1] Lower
	LDR R2, [R7, #132]			//	S[3,1] Higher
	STR R1, [R6, #16]			// Store Lower  to SS[0,2]
	STR R2, [R6, #20]			// Store Higher to SS[0,2]

	//SS[1][4] = S[3][2]
	LDR R1, [R7, #136]			//	S[3,2] Lower
	LDR R2, [R7, #140]			//	S[3,2] Higher
	STR R1, [R6, #72]			// Store Lower  to SS[1,4]
	STR R2, [R6, #76]			// Store Higher to SS[1,4]

	//SS[2][1] = S[3][3]
	LDR R1, [R7, #144]			//	S[3,3] Lower
	LDR R2, [R7, #148]			//	S[3,3] Higher
	STR R1, [R6, #88]			// Store Lower  to SS[2,1]
	STR R2, [R6, #92]			// Store Higher to SS[2,1]

	//SS[3][3] = S[3][4]
	LDR R1, [R7, #152]			//	S[3,4] Lower
	LDR R2, [R7, #156]			//	S[3,4] Higher
	STR R1, [R6, #144]			// Store Lower  to SS[3,3]
	STR R2, [R6, #148]			// Store Higher to SS[3,3]


//	LDR R0, [R6, #8]			//TEST D[0,1]
//	LDR R1, [R6, #12]

//	LDR R0, [R6, #72]			//TEST D[1,4]
//	LDR R1, [R6, #76]

//	LDR R0, [R6, #96]			//TEST D[2,2]
//	LDR R1, [R6, #100]

//	LDR R0, [R6, #120]			//TEST D[3,0]
//	LDR R1, [R6, #124]

//	LDR R0, [R6, #128]			//TEST D[3,1]
//	LDR R1, [R6, #132]

//	LDR R0, [R6, #152]			//TEST D[3,4]
//	LDR R1, [R6, #156]


	BX LR

.endfunc

