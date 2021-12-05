`timescale 1ns / 1ns

module adder(input reg[31:0] A,input reg[31:0] B,input reg cin,output logic [31:0] Y,output cout);
    logic [31:0] C;
    assign C[0]=(A[0]&B[0])|((A[0]|B[0])&(cin));
    assign C[1]=(A[1]&B[1])|((A[1]|B[1])&((A[0]&B[0])|((A[0]|B[0])&(cin))));
    assign C[2]=(A[2]&B[2])|((A[2]|B[2])&((A[1]&B[1])|((A[1]|B[1])&((A[0]&B[0])|((A[0]|B[0])&(cin))))));
    assign C[3]=(A[3]&B[3])|((A[3]|B[3])&((A[2]&B[2])|((A[2]|B[2])&((A[1]&B[1])|((A[1]|B[1])&((A[0]&B[0])|((A[0]|B[0])&(cin))))))));
    assign C[4]=(A[4]&B[4])|((A[4]|B[4])&((A[3]&B[3])|((A[3]|B[3])&((A[2]&B[2])|((A[2]|B[2])&((A[1]&B[1])|((A[1]|B[1])&((A[0]&B[0])|((A[0]|B[0])&(cin))))))))));
    assign C[5]=(A[5]&B[5])|((A[5]|B[5])&((A[4]&B[4])|((A[4]|B[4])&((A[3]&B[3])|((A[3]|B[3])&((A[2]&B[2])|((A[2]|B[2])&((A[1]&B[1])|((A[1]|B[1])&((A[0]&B[0])|((A[0]|B[0])&(cin))))))))))));
    assign C[6]=(A[6]&B[6])|((A[6]|B[6])&((A[5]&B[5])|((A[5]|B[5])&((A[4]&B[4])|((A[4]|B[4])&((A[3]&B[3])|((A[3]|B[3])&((A[2]&B[2])|((A[2]|B[2])&((A[1]&B[1])|((A[1]|B[1])&((A[0]&B[0])|((A[0]|B[0])&(cin))))))))))))));
    assign C[7]=(A[7]&B[7])|((A[7]|B[7])&((A[6]&B[6])|((A[6]|B[6])&((A[5]&B[5])|((A[5]|B[5])&((A[4]&B[4])|((A[4]|B[4])&((A[3]&B[3])|((A[3]|B[3])&((A[2]&B[2])|((A[2]|B[2])&((A[1]&B[1])|((A[1]|B[1])&((A[0]&B[0])|((A[0]|B[0])&(cin))))))))))))))));
    assign C[8]=(A[8]&B[8])|((A[8]|B[8])&((A[7]&B[7])|((A[7]|B[7])&((A[6]&B[6])|((A[6]|B[6])&((A[5]&B[5])|((A[5]|B[5])&((A[4]&B[4])|((A[4]|B[4])&((A[3]&B[3])|((A[3]|B[3])&((A[2]&B[2])|((A[2]|B[2])&((A[1]&B[1])|((A[1]|B[1])&((A[0]&B[0])|((A[0]|B[0])&(cin))))))))))))))))));
    assign C[9]=(A[9]&B[9])|((A[9]|B[9])&((A[8]&B[8])|((A[8]|B[8])&((A[7]&B[7])|((A[7]|B[7])&((A[6]&B[6])|((A[6]|B[6])&((A[5]&B[5])|((A[5]|B[5])&((A[4]&B[4])|((A[4]|B[4])&((A[3]&B[3])|((A[3]|B[3])&((A[2]&B[2])|((A[2]|B[2])&((A[1]&B[1])|((A[1]|B[1])&((A[0]&B[0])|((A[0]|B[0])&(cin))))))))))))))))))));
    assign C[10]=(A[10]&B[10])|((A[10]|B[10])&((A[9]&B[9])|((A[9]|B[9])&((A[8]&B[8])|((A[8]|B[8])&((A[7]&B[7])|((A[7]|B[7])&((A[6]&B[6])|((A[6]|B[6])&((A[5]&B[5])|((A[5]|B[5])&((A[4]&B[4])|((A[4]|B[4])&((A[3]&B[3])|((A[3]|B[3])&((A[2]&B[2])|((A[2]|B[2])&((A[1]&B[1])|((A[1]|B[1])&((A[0]&B[0])|((A[0]|B[0])&(cin))))))))))))))))))))));
    assign C[11]=(A[11]&B[11])|((A[11]|B[11])&((A[10]&B[10])|((A[10]|B[10])&((A[9]&B[9])|((A[9]|B[9])&((A[8]&B[8])|((A[8]|B[8])&((A[7]&B[7])|((A[7]|B[7])&((A[6]&B[6])|((A[6]|B[6])&((A[5]&B[5])|((A[5]|B[5])&((A[4]&B[4])|((A[4]|B[4])&((A[3]&B[3])|((A[3]|B[3])&((A[2]&B[2])|((A[2]|B[2])&((A[1]&B[1])|((A[1]|B[1])&((A[0]&B[0])|((A[0]|B[0])&(cin))))))))))))))))))))))));
    assign C[12]=(A[12]&B[12])|((A[12]|B[12])&((A[11]&B[11])|((A[11]|B[11])&((A[10]&B[10])|((A[10]|B[10])&((A[9]&B[9])|((A[9]|B[9])&((A[8]&B[8])|((A[8]|B[8])&((A[7]&B[7])|((A[7]|B[7])&((A[6]&B[6])|((A[6]|B[6])&((A[5]&B[5])|((A[5]|B[5])&((A[4]&B[4])|((A[4]|B[4])&((A[3]&B[3])|((A[3]|B[3])&((A[2]&B[2])|((A[2]|B[2])&((A[1]&B[1])|((A[1]|B[1])&((A[0]&B[0])|((A[0]|B[0])&(cin))))))))))))))))))))))))));
    assign C[13]=(A[13]&B[13])|((A[13]|B[13])&((A[12]&B[12])|((A[12]|B[12])&((A[11]&B[11])|((A[11]|B[11])&((A[10]&B[10])|((A[10]|B[10])&((A[9]&B[9])|((A[9]|B[9])&((A[8]&B[8])|((A[8]|B[8])&((A[7]&B[7])|((A[7]|B[7])&((A[6]&B[6])|((A[6]|B[6])&((A[5]&B[5])|((A[5]|B[5])&((A[4]&B[4])|((A[4]|B[4])&((A[3]&B[3])|((A[3]|B[3])&((A[2]&B[2])|((A[2]|B[2])&((A[1]&B[1])|((A[1]|B[1])&((A[0]&B[0])|((A[0]|B[0])&(cin))))))))))))))))))))))))))));
    assign C[14]=(A[14]&B[14])|((A[14]|B[14])&((A[13]&B[13])|((A[13]|B[13])&((A[12]&B[12])|((A[12]|B[12])&((A[11]&B[11])|((A[11]|B[11])&((A[10]&B[10])|((A[10]|B[10])&((A[9]&B[9])|((A[9]|B[9])&((A[8]&B[8])|((A[8]|B[8])&((A[7]&B[7])|((A[7]|B[7])&((A[6]&B[6])|((A[6]|B[6])&((A[5]&B[5])|((A[5]|B[5])&((A[4]&B[4])|((A[4]|B[4])&((A[3]&B[3])|((A[3]|B[3])&((A[2]&B[2])|((A[2]|B[2])&((A[1]&B[1])|((A[1]|B[1])&((A[0]&B[0])|((A[0]|B[0])&(cin))))))))))))))))))))))))))))));
    assign C[15]=(A[15]&B[15])|((A[15]|B[15])&((A[14]&B[14])|((A[14]|B[14])&((A[13]&B[13])|((A[13]|B[13])&((A[12]&B[12])|((A[12]|B[12])&((A[11]&B[11])|((A[11]|B[11])&((A[10]&B[10])|((A[10]|B[10])&((A[9]&B[9])|((A[9]|B[9])&((A[8]&B[8])|((A[8]|B[8])&((A[7]&B[7])|((A[7]|B[7])&((A[6]&B[6])|((A[6]|B[6])&((A[5]&B[5])|((A[5]|B[5])&((A[4]&B[4])|((A[4]|B[4])&((A[3]&B[3])|((A[3]|B[3])&((A[2]&B[2])|((A[2]|B[2])&((A[1]&B[1])|((A[1]|B[1])&((A[0]&B[0])|((A[0]|B[0])&(cin))))))))))))))))))))))))))))))));
    assign C[16]=(A[16]&B[16])|((A[16]|B[16])&((A[15]&B[15])|((A[15]|B[15])&((A[14]&B[14])|((A[14]|B[14])&((A[13]&B[13])|((A[13]|B[13])&((A[12]&B[12])|((A[12]|B[12])&((A[11]&B[11])|((A[11]|B[11])&((A[10]&B[10])|((A[10]|B[10])&((A[9]&B[9])|((A[9]|B[9])&((A[8]&B[8])|((A[8]|B[8])&((A[7]&B[7])|((A[7]|B[7])&((A[6]&B[6])|((A[6]|B[6])&((A[5]&B[5])|((A[5]|B[5])&((A[4]&B[4])|((A[4]|B[4])&((A[3]&B[3])|((A[3]|B[3])&((A[2]&B[2])|((A[2]|B[2])&((A[1]&B[1])|((A[1]|B[1])&((A[0]&B[0])|((A[0]|B[0])&(cin))))))))))))))))))))))))))))))))));
    assign C[17]=(A[17]&B[17])|((A[17]|B[17])&((A[16]&B[16])|((A[16]|B[16])&((A[15]&B[15])|((A[15]|B[15])&((A[14]&B[14])|((A[14]|B[14])&((A[13]&B[13])|((A[13]|B[13])&((A[12]&B[12])|((A[12]|B[12])&((A[11]&B[11])|((A[11]|B[11])&((A[10]&B[10])|((A[10]|B[10])&((A[9]&B[9])|((A[9]|B[9])&((A[8]&B[8])|((A[8]|B[8])&((A[7]&B[7])|((A[7]|B[7])&((A[6]&B[6])|((A[6]|B[6])&((A[5]&B[5])|((A[5]|B[5])&((A[4]&B[4])|((A[4]|B[4])&((A[3]&B[3])|((A[3]|B[3])&((A[2]&B[2])|((A[2]|B[2])&((A[1]&B[1])|((A[1]|B[1])&((A[0]&B[0])|((A[0]|B[0])&(cin))))))))))))))))))))))))))))))))))));
    assign C[18]=(A[18]&B[18])|((A[18]|B[18])&((A[17]&B[17])|((A[17]|B[17])&((A[16]&B[16])|((A[16]|B[16])&((A[15]&B[15])|((A[15]|B[15])&((A[14]&B[14])|((A[14]|B[14])&((A[13]&B[13])|((A[13]|B[13])&((A[12]&B[12])|((A[12]|B[12])&((A[11]&B[11])|((A[11]|B[11])&((A[10]&B[10])|((A[10]|B[10])&((A[9]&B[9])|((A[9]|B[9])&((A[8]&B[8])|((A[8]|B[8])&((A[7]&B[7])|((A[7]|B[7])&((A[6]&B[6])|((A[6]|B[6])&((A[5]&B[5])|((A[5]|B[5])&((A[4]&B[4])|((A[4]|B[4])&((A[3]&B[3])|((A[3]|B[3])&((A[2]&B[2])|((A[2]|B[2])&((A[1]&B[1])|((A[1]|B[1])&((A[0]&B[0])|((A[0]|B[0])&(cin))))))))))))))))))))))))))))))))))))));
    assign C[19]=(A[19]&B[19])|((A[19]|B[19])&((A[18]&B[18])|((A[18]|B[18])&((A[17]&B[17])|((A[17]|B[17])&((A[16]&B[16])|((A[16]|B[16])&((A[15]&B[15])|((A[15]|B[15])&((A[14]&B[14])|((A[14]|B[14])&((A[13]&B[13])|((A[13]|B[13])&((A[12]&B[12])|((A[12]|B[12])&((A[11]&B[11])|((A[11]|B[11])&((A[10]&B[10])|((A[10]|B[10])&((A[9]&B[9])|((A[9]|B[9])&((A[8]&B[8])|((A[8]|B[8])&((A[7]&B[7])|((A[7]|B[7])&((A[6]&B[6])|((A[6]|B[6])&((A[5]&B[5])|((A[5]|B[5])&((A[4]&B[4])|((A[4]|B[4])&((A[3]&B[3])|((A[3]|B[3])&((A[2]&B[2])|((A[2]|B[2])&((A[1]&B[1])|((A[1]|B[1])&((A[0]&B[0])|((A[0]|B[0])&(cin))))))))))))))))))))))))))))))))))))))));
    assign C[20]=(A[20]&B[20])|((A[20]|B[20])&((A[19]&B[19])|((A[19]|B[19])&((A[18]&B[18])|((A[18]|B[18])&((A[17]&B[17])|((A[17]|B[17])&((A[16]&B[16])|((A[16]|B[16])&((A[15]&B[15])|((A[15]|B[15])&((A[14]&B[14])|((A[14]|B[14])&((A[13]&B[13])|((A[13]|B[13])&((A[12]&B[12])|((A[12]|B[12])&((A[11]&B[11])|((A[11]|B[11])&((A[10]&B[10])|((A[10]|B[10])&((A[9]&B[9])|((A[9]|B[9])&((A[8]&B[8])|((A[8]|B[8])&((A[7]&B[7])|((A[7]|B[7])&((A[6]&B[6])|((A[6]|B[6])&((A[5]&B[5])|((A[5]|B[5])&((A[4]&B[4])|((A[4]|B[4])&((A[3]&B[3])|((A[3]|B[3])&((A[2]&B[2])|((A[2]|B[2])&((A[1]&B[1])|((A[1]|B[1])&((A[0]&B[0])|((A[0]|B[0])&(cin))))))))))))))))))))))))))))))))))))))))));
    assign C[21]=(A[21]&B[21])|((A[21]|B[21])&((A[20]&B[20])|((A[20]|B[20])&((A[19]&B[19])|((A[19]|B[19])&((A[18]&B[18])|((A[18]|B[18])&((A[17]&B[17])|((A[17]|B[17])&((A[16]&B[16])|((A[16]|B[16])&((A[15]&B[15])|((A[15]|B[15])&((A[14]&B[14])|((A[14]|B[14])&((A[13]&B[13])|((A[13]|B[13])&((A[12]&B[12])|((A[12]|B[12])&((A[11]&B[11])|((A[11]|B[11])&((A[10]&B[10])|((A[10]|B[10])&((A[9]&B[9])|((A[9]|B[9])&((A[8]&B[8])|((A[8]|B[8])&((A[7]&B[7])|((A[7]|B[7])&((A[6]&B[6])|((A[6]|B[6])&((A[5]&B[5])|((A[5]|B[5])&((A[4]&B[4])|((A[4]|B[4])&((A[3]&B[3])|((A[3]|B[3])&((A[2]&B[2])|((A[2]|B[2])&((A[1]&B[1])|((A[1]|B[1])&((A[0]&B[0])|((A[0]|B[0])&(cin))))))))))))))))))))))))))))))))))))))))))));
    assign C[22]=(A[22]&B[22])|((A[22]|B[22])&((A[21]&B[21])|((A[21]|B[21])&((A[20]&B[20])|((A[20]|B[20])&((A[19]&B[19])|((A[19]|B[19])&((A[18]&B[18])|((A[18]|B[18])&((A[17]&B[17])|((A[17]|B[17])&((A[16]&B[16])|((A[16]|B[16])&((A[15]&B[15])|((A[15]|B[15])&((A[14]&B[14])|((A[14]|B[14])&((A[13]&B[13])|((A[13]|B[13])&((A[12]&B[12])|((A[12]|B[12])&((A[11]&B[11])|((A[11]|B[11])&((A[10]&B[10])|((A[10]|B[10])&((A[9]&B[9])|((A[9]|B[9])&((A[8]&B[8])|((A[8]|B[8])&((A[7]&B[7])|((A[7]|B[7])&((A[6]&B[6])|((A[6]|B[6])&((A[5]&B[5])|((A[5]|B[5])&((A[4]&B[4])|((A[4]|B[4])&((A[3]&B[3])|((A[3]|B[3])&((A[2]&B[2])|((A[2]|B[2])&((A[1]&B[1])|((A[1]|B[1])&((A[0]&B[0])|((A[0]|B[0])&(cin))))))))))))))))))))))))))))))))))))))))))))));
    assign C[23]=(A[23]&B[23])|((A[23]|B[23])&((A[22]&B[22])|((A[22]|B[22])&((A[21]&B[21])|((A[21]|B[21])&((A[20]&B[20])|((A[20]|B[20])&((A[19]&B[19])|((A[19]|B[19])&((A[18]&B[18])|((A[18]|B[18])&((A[17]&B[17])|((A[17]|B[17])&((A[16]&B[16])|((A[16]|B[16])&((A[15]&B[15])|((A[15]|B[15])&((A[14]&B[14])|((A[14]|B[14])&((A[13]&B[13])|((A[13]|B[13])&((A[12]&B[12])|((A[12]|B[12])&((A[11]&B[11])|((A[11]|B[11])&((A[10]&B[10])|((A[10]|B[10])&((A[9]&B[9])|((A[9]|B[9])&((A[8]&B[8])|((A[8]|B[8])&((A[7]&B[7])|((A[7]|B[7])&((A[6]&B[6])|((A[6]|B[6])&((A[5]&B[5])|((A[5]|B[5])&((A[4]&B[4])|((A[4]|B[4])&((A[3]&B[3])|((A[3]|B[3])&((A[2]&B[2])|((A[2]|B[2])&((A[1]&B[1])|((A[1]|B[1])&((A[0]&B[0])|((A[0]|B[0])&(cin))))))))))))))))))))))))))))))))))))))))))))))));
    assign C[24]=(A[24]&B[24])|((A[24]|B[24])&((A[23]&B[23])|((A[23]|B[23])&((A[22]&B[22])|((A[22]|B[22])&((A[21]&B[21])|((A[21]|B[21])&((A[20]&B[20])|((A[20]|B[20])&((A[19]&B[19])|((A[19]|B[19])&((A[18]&B[18])|((A[18]|B[18])&((A[17]&B[17])|((A[17]|B[17])&((A[16]&B[16])|((A[16]|B[16])&((A[15]&B[15])|((A[15]|B[15])&((A[14]&B[14])|((A[14]|B[14])&((A[13]&B[13])|((A[13]|B[13])&((A[12]&B[12])|((A[12]|B[12])&((A[11]&B[11])|((A[11]|B[11])&((A[10]&B[10])|((A[10]|B[10])&((A[9]&B[9])|((A[9]|B[9])&((A[8]&B[8])|((A[8]|B[8])&((A[7]&B[7])|((A[7]|B[7])&((A[6]&B[6])|((A[6]|B[6])&((A[5]&B[5])|((A[5]|B[5])&((A[4]&B[4])|((A[4]|B[4])&((A[3]&B[3])|((A[3]|B[3])&((A[2]&B[2])|((A[2]|B[2])&((A[1]&B[1])|((A[1]|B[1])&((A[0]&B[0])|((A[0]|B[0])&(cin))))))))))))))))))))))))))))))))))))))))))))))))));
    assign C[25]=(A[25]&B[25])|((A[25]|B[25])&((A[24]&B[24])|((A[24]|B[24])&((A[23]&B[23])|((A[23]|B[23])&((A[22]&B[22])|((A[22]|B[22])&((A[21]&B[21])|((A[21]|B[21])&((A[20]&B[20])|((A[20]|B[20])&((A[19]&B[19])|((A[19]|B[19])&((A[18]&B[18])|((A[18]|B[18])&((A[17]&B[17])|((A[17]|B[17])&((A[16]&B[16])|((A[16]|B[16])&((A[15]&B[15])|((A[15]|B[15])&((A[14]&B[14])|((A[14]|B[14])&((A[13]&B[13])|((A[13]|B[13])&((A[12]&B[12])|((A[12]|B[12])&((A[11]&B[11])|((A[11]|B[11])&((A[10]&B[10])|((A[10]|B[10])&((A[9]&B[9])|((A[9]|B[9])&((A[8]&B[8])|((A[8]|B[8])&((A[7]&B[7])|((A[7]|B[7])&((A[6]&B[6])|((A[6]|B[6])&((A[5]&B[5])|((A[5]|B[5])&((A[4]&B[4])|((A[4]|B[4])&((A[3]&B[3])|((A[3]|B[3])&((A[2]&B[2])|((A[2]|B[2])&((A[1]&B[1])|((A[1]|B[1])&((A[0]&B[0])|((A[0]|B[0])&(cin))))))))))))))))))))))))))))))))))))))))))))))))))));
    assign C[26]=(A[26]&B[26])|((A[26]|B[26])&((A[25]&B[25])|((A[25]|B[25])&((A[24]&B[24])|((A[24]|B[24])&((A[23]&B[23])|((A[23]|B[23])&((A[22]&B[22])|((A[22]|B[22])&((A[21]&B[21])|((A[21]|B[21])&((A[20]&B[20])|((A[20]|B[20])&((A[19]&B[19])|((A[19]|B[19])&((A[18]&B[18])|((A[18]|B[18])&((A[17]&B[17])|((A[17]|B[17])&((A[16]&B[16])|((A[16]|B[16])&((A[15]&B[15])|((A[15]|B[15])&((A[14]&B[14])|((A[14]|B[14])&((A[13]&B[13])|((A[13]|B[13])&((A[12]&B[12])|((A[12]|B[12])&((A[11]&B[11])|((A[11]|B[11])&((A[10]&B[10])|((A[10]|B[10])&((A[9]&B[9])|((A[9]|B[9])&((A[8]&B[8])|((A[8]|B[8])&((A[7]&B[7])|((A[7]|B[7])&((A[6]&B[6])|((A[6]|B[6])&((A[5]&B[5])|((A[5]|B[5])&((A[4]&B[4])|((A[4]|B[4])&((A[3]&B[3])|((A[3]|B[3])&((A[2]&B[2])|((A[2]|B[2])&((A[1]&B[1])|((A[1]|B[1])&((A[0]&B[0])|((A[0]|B[0])&(cin))))))))))))))))))))))))))))))))))))))))))))))))))))));
    assign C[27]=(A[27]&B[27])|((A[27]|B[27])&((A[26]&B[26])|((A[26]|B[26])&((A[25]&B[25])|((A[25]|B[25])&((A[24]&B[24])|((A[24]|B[24])&((A[23]&B[23])|((A[23]|B[23])&((A[22]&B[22])|((A[22]|B[22])&((A[21]&B[21])|((A[21]|B[21])&((A[20]&B[20])|((A[20]|B[20])&((A[19]&B[19])|((A[19]|B[19])&((A[18]&B[18])|((A[18]|B[18])&((A[17]&B[17])|((A[17]|B[17])&((A[16]&B[16])|((A[16]|B[16])&((A[15]&B[15])|((A[15]|B[15])&((A[14]&B[14])|((A[14]|B[14])&((A[13]&B[13])|((A[13]|B[13])&((A[12]&B[12])|((A[12]|B[12])&((A[11]&B[11])|((A[11]|B[11])&((A[10]&B[10])|((A[10]|B[10])&((A[9]&B[9])|((A[9]|B[9])&((A[8]&B[8])|((A[8]|B[8])&((A[7]&B[7])|((A[7]|B[7])&((A[6]&B[6])|((A[6]|B[6])&((A[5]&B[5])|((A[5]|B[5])&((A[4]&B[4])|((A[4]|B[4])&((A[3]&B[3])|((A[3]|B[3])&((A[2]&B[2])|((A[2]|B[2])&((A[1]&B[1])|((A[1]|B[1])&((A[0]&B[0])|((A[0]|B[0])&(cin))))))))))))))))))))))))))))))))))))))))))))))))))))))));
    assign C[28]=(A[28]&B[28])|((A[28]|B[28])&((A[27]&B[27])|((A[27]|B[27])&((A[26]&B[26])|((A[26]|B[26])&((A[25]&B[25])|((A[25]|B[25])&((A[24]&B[24])|((A[24]|B[24])&((A[23]&B[23])|((A[23]|B[23])&((A[22]&B[22])|((A[22]|B[22])&((A[21]&B[21])|((A[21]|B[21])&((A[20]&B[20])|((A[20]|B[20])&((A[19]&B[19])|((A[19]|B[19])&((A[18]&B[18])|((A[18]|B[18])&((A[17]&B[17])|((A[17]|B[17])&((A[16]&B[16])|((A[16]|B[16])&((A[15]&B[15])|((A[15]|B[15])&((A[14]&B[14])|((A[14]|B[14])&((A[13]&B[13])|((A[13]|B[13])&((A[12]&B[12])|((A[12]|B[12])&((A[11]&B[11])|((A[11]|B[11])&((A[10]&B[10])|((A[10]|B[10])&((A[9]&B[9])|((A[9]|B[9])&((A[8]&B[8])|((A[8]|B[8])&((A[7]&B[7])|((A[7]|B[7])&((A[6]&B[6])|((A[6]|B[6])&((A[5]&B[5])|((A[5]|B[5])&((A[4]&B[4])|((A[4]|B[4])&((A[3]&B[3])|((A[3]|B[3])&((A[2]&B[2])|((A[2]|B[2])&((A[1]&B[1])|((A[1]|B[1])&((A[0]&B[0])|((A[0]|B[0])&(cin))))))))))))))))))))))))))))))))))))))))))))))))))))))))));
    assign C[29]=(A[29]&B[29])|((A[29]|B[29])&((A[28]&B[28])|((A[28]|B[28])&((A[27]&B[27])|((A[27]|B[27])&((A[26]&B[26])|((A[26]|B[26])&((A[25]&B[25])|((A[25]|B[25])&((A[24]&B[24])|((A[24]|B[24])&((A[23]&B[23])|((A[23]|B[23])&((A[22]&B[22])|((A[22]|B[22])&((A[21]&B[21])|((A[21]|B[21])&((A[20]&B[20])|((A[20]|B[20])&((A[19]&B[19])|((A[19]|B[19])&((A[18]&B[18])|((A[18]|B[18])&((A[17]&B[17])|((A[17]|B[17])&((A[16]&B[16])|((A[16]|B[16])&((A[15]&B[15])|((A[15]|B[15])&((A[14]&B[14])|((A[14]|B[14])&((A[13]&B[13])|((A[13]|B[13])&((A[12]&B[12])|((A[12]|B[12])&((A[11]&B[11])|((A[11]|B[11])&((A[10]&B[10])|((A[10]|B[10])&((A[9]&B[9])|((A[9]|B[9])&((A[8]&B[8])|((A[8]|B[8])&((A[7]&B[7])|((A[7]|B[7])&((A[6]&B[6])|((A[6]|B[6])&((A[5]&B[5])|((A[5]|B[5])&((A[4]&B[4])|((A[4]|B[4])&((A[3]&B[3])|((A[3]|B[3])&((A[2]&B[2])|((A[2]|B[2])&((A[1]&B[1])|((A[1]|B[1])&((A[0]&B[0])|((A[0]|B[0])&(cin))))))))))))))))))))))))))))))))))))))))))))))))))))))))))));
    assign C[30]=(A[30]&B[30])|((A[30]|B[30])&((A[29]&B[29])|((A[29]|B[29])&((A[28]&B[28])|((A[28]|B[28])&((A[27]&B[27])|((A[27]|B[27])&((A[26]&B[26])|((A[26]|B[26])&((A[25]&B[25])|((A[25]|B[25])&((A[24]&B[24])|((A[24]|B[24])&((A[23]&B[23])|((A[23]|B[23])&((A[22]&B[22])|((A[22]|B[22])&((A[21]&B[21])|((A[21]|B[21])&((A[20]&B[20])|((A[20]|B[20])&((A[19]&B[19])|((A[19]|B[19])&((A[18]&B[18])|((A[18]|B[18])&((A[17]&B[17])|((A[17]|B[17])&((A[16]&B[16])|((A[16]|B[16])&((A[15]&B[15])|((A[15]|B[15])&((A[14]&B[14])|((A[14]|B[14])&((A[13]&B[13])|((A[13]|B[13])&((A[12]&B[12])|((A[12]|B[12])&((A[11]&B[11])|((A[11]|B[11])&((A[10]&B[10])|((A[10]|B[10])&((A[9]&B[9])|((A[9]|B[9])&((A[8]&B[8])|((A[8]|B[8])&((A[7]&B[7])|((A[7]|B[7])&((A[6]&B[6])|((A[6]|B[6])&((A[5]&B[5])|((A[5]|B[5])&((A[4]&B[4])|((A[4]|B[4])&((A[3]&B[3])|((A[3]|B[3])&((A[2]&B[2])|((A[2]|B[2])&((A[1]&B[1])|((A[1]|B[1])&((A[0]&B[0])|((A[0]|B[0])&(cin))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))));
    assign C[31]=(A[31]&B[31])|((A[31]|B[31])&((A[30]&B[30])|((A[30]|B[30])&((A[29]&B[29])|((A[29]|B[29])&((A[28]&B[28])|((A[28]|B[28])&((A[27]&B[27])|((A[27]|B[27])&((A[26]&B[26])|((A[26]|B[26])&((A[25]&B[25])|((A[25]|B[25])&((A[24]&B[24])|((A[24]|B[24])&((A[23]&B[23])|((A[23]|B[23])&((A[22]&B[22])|((A[22]|B[22])&((A[21]&B[21])|((A[21]|B[21])&((A[20]&B[20])|((A[20]|B[20])&((A[19]&B[19])|((A[19]|B[19])&((A[18]&B[18])|((A[18]|B[18])&((A[17]&B[17])|((A[17]|B[17])&((A[16]&B[16])|((A[16]|B[16])&((A[15]&B[15])|((A[15]|B[15])&((A[14]&B[14])|((A[14]|B[14])&((A[13]&B[13])|((A[13]|B[13])&((A[12]&B[12])|((A[12]|B[12])&((A[11]&B[11])|((A[11]|B[11])&((A[10]&B[10])|((A[10]|B[10])&((A[9]&B[9])|((A[9]|B[9])&((A[8]&B[8])|((A[8]|B[8])&((A[7]&B[7])|((A[7]|B[7])&((A[6]&B[6])|((A[6]|B[6])&((A[5]&B[5])|((A[5]|B[5])&((A[4]&B[4])|((A[4]|B[4])&((A[3]&B[3])|((A[3]|B[3])&((A[2]&B[2])|((A[2]|B[2])&((A[1]&B[1])|((A[1]|B[1])&((A[0]&B[0])|((A[0]|B[0])&(cin))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))));
    assign Y[0]=A[0]^B[0]^cin;
    assign Y[1]=A[1]^B[1]^C[0];
    assign Y[2]=A[2]^B[2]^C[1];
    assign Y[3]=A[3]^B[3]^C[2];
    assign Y[4]=A[4]^B[4]^C[3];
    assign Y[5]=A[5]^B[5]^C[4];
    assign Y[6]=A[6]^B[6]^C[5];
    assign Y[7]=A[7]^B[7]^C[6];
    assign Y[8]=A[8]^B[8]^C[7];
    assign Y[9]=A[9]^B[9]^C[8];
    assign Y[10]=A[10]^B[10]^C[9];
    assign Y[11]=A[11]^B[11]^C[10];
    assign Y[12]=A[12]^B[12]^C[11];
    assign Y[13]=A[13]^B[13]^C[12];
    assign Y[14]=A[14]^B[14]^C[13];
    assign Y[15]=A[15]^B[15]^C[14];
    assign Y[16]=A[16]^B[16]^C[15];
    assign Y[17]=A[17]^B[17]^C[16];
    assign Y[18]=A[18]^B[18]^C[17];
    assign Y[19]=A[19]^B[19]^C[18];
    assign Y[20]=A[20]^B[20]^C[19];
    assign Y[21]=A[21]^B[21]^C[20];
    assign Y[22]=A[22]^B[22]^C[21];
    assign Y[23]=A[23]^B[23]^C[22];
    assign Y[24]=A[24]^B[24]^C[23];
    assign Y[25]=A[25]^B[25]^C[24];
    assign Y[26]=A[26]^B[26]^C[25];
    assign Y[27]=A[27]^B[27]^C[26];
    assign Y[28]=A[28]^B[28]^C[27];
    assign Y[29]=A[29]^B[29]^C[28];
    assign Y[30]=A[30]^B[30]^C[29];
    assign Y[31]=A[31]^B[31]^C[30];
    assign cout=C[31];
    reg flag;
    assign flag=(Y==A+B) ? 1:0;
endmodule
