__qpu__ void qft_n20(qreg q) {
    using qcor::openqasm;
    creg c[20];

    h q[0];
    cu1(1.5707963267948966) q[1],q[0];
    h q[1];
    cu1(0.7853981633974483) q[2],q[0];
    cu1(1.5707963267948966) q[2],q[1];
    h q[2];
    cu1(0.39269908169872414) q[3],q[0];
    cu1(0.7853981633974483) q[3],q[1];
    cu1(1.5707963267948966) q[3],q[2];
    h q[3];
    cu1(0.19634954084936207) q[4],q[0];
    cu1(0.39269908169872414) q[4],q[1];
    cu1(0.7853981633974483) q[4],q[2];
    cu1(1.5707963267948966) q[4],q[3];
    h q[4];
    cu1(0.09817477042468103) q[5],q[0];
    cu1(0.19634954084936207) q[5],q[1];
    cu1(0.39269908169872414) q[5],q[2];
    cu1(0.7853981633974483) q[5],q[3];
    cu1(1.5707963267948966) q[5],q[4];
    h q[5];
    cu1(0.04908738521234052) q[6],q[0];
    cu1(0.09817477042468103) q[6],q[1];
    cu1(0.19634954084936207) q[6],q[2];
    cu1(0.39269908169872414) q[6],q[3];
    cu1(0.7853981633974483) q[6],q[4];
    cu1(1.5707963267948966) q[6],q[5];
    h q[6];
    cu1(0.02454369260617026) q[7],q[0];
    cu1(0.04908738521234052) q[7],q[1];
    cu1(0.09817477042468103) q[7],q[2];
    cu1(0.19634954084936207) q[7],q[3];
    cu1(0.39269908169872414) q[7],q[4];
    cu1(0.7853981633974483) q[7],q[5];
    cu1(1.5707963267948966) q[7],q[6];
    h q[7];
    cu1(0.01227184630308513) q[8],q[0];
    cu1(0.02454369260617026) q[8],q[1];
    cu1(0.04908738521234052) q[8],q[2];
    cu1(0.09817477042468103) q[8],q[3];
    cu1(0.19634954084936207) q[8],q[4];
    cu1(0.39269908169872414) q[8],q[5];
    cu1(0.7853981633974483) q[8],q[6];
    cu1(1.5707963267948966) q[8],q[7];
    h q[8];
    cu1(0.006135923151542565) q[9],q[0];
    cu1(0.01227184630308513) q[9],q[1];
    cu1(0.02454369260617026) q[9],q[2];
    cu1(0.04908738521234052) q[9],q[3];
    cu1(0.09817477042468103) q[9],q[4];
    cu1(0.19634954084936207) q[9],q[5];
    cu1(0.39269908169872414) q[9],q[6];
    cu1(0.7853981633974483) q[9],q[7];
    cu1(1.5707963267948966) q[9],q[8];
    h q[9];
    cu1(0.0030679615757712823) q[10],q[0];
    cu1(0.006135923151542565) q[10],q[1];
    cu1(0.01227184630308513) q[10],q[2];
    cu1(0.02454369260617026) q[10],q[3];
    cu1(0.04908738521234052) q[10],q[4];
    cu1(0.09817477042468103) q[10],q[5];
    cu1(0.19634954084936207) q[10],q[6];
    cu1(0.39269908169872414) q[10],q[7];
    cu1(0.7853981633974483) q[10],q[8];
    cu1(1.5707963267948966) q[10],q[9];
    h q[10];
    cu1(0.0015339807878856412) q[11],q[0];
    cu1(0.0030679615757712823) q[11],q[1];
    cu1(0.006135923151542565) q[11],q[2];
    cu1(0.01227184630308513) q[11],q[3];
    cu1(0.02454369260617026) q[11],q[4];
    cu1(0.04908738521234052) q[11],q[5];
    cu1(0.09817477042468103) q[11],q[6];
    cu1(0.19634954084936207) q[11],q[7];
    cu1(0.39269908169872414) q[11],q[8];
    cu1(0.7853981633974483) q[11],q[9];
    cu1(1.5707963267948966) q[11],q[10];
    h q[11];
    cu1(0.0007669903939428206) q[12],q[0];
    cu1(0.0015339807878856412) q[12],q[1];
    cu1(0.0030679615757712823) q[12],q[2];
    cu1(0.006135923151542565) q[12],q[3];
    cu1(0.01227184630308513) q[12],q[4];
    cu1(0.02454369260617026) q[12],q[5];
    cu1(0.04908738521234052) q[12],q[6];
    cu1(0.09817477042468103) q[12],q[7];
    cu1(0.19634954084936207) q[12],q[8];
    cu1(0.39269908169872414) q[12],q[9];
    cu1(0.7853981633974483) q[12],q[10];
    cu1(1.5707963267948966) q[12],q[11];
    h q[12];
    cu1(0.0003834951969714103) q[13],q[0];
    cu1(0.0007669903939428206) q[13],q[1];
    cu1(0.0015339807878856412) q[13],q[2];
    cu1(0.0030679615757712823) q[13],q[3];
    cu1(0.006135923151542565) q[13],q[4];
    cu1(0.01227184630308513) q[13],q[5];
    cu1(0.02454369260617026) q[13],q[6];
    cu1(0.04908738521234052) q[13],q[7];
    cu1(0.09817477042468103) q[13],q[8];
    cu1(0.19634954084936207) q[13],q[9];
    cu1(0.39269908169872414) q[13],q[10];
    cu1(0.7853981633974483) q[13],q[11];
    cu1(1.5707963267948966) q[13],q[12];
    h q[13];
    cu1(0.00019174759848570515) q[14],q[0];
    cu1(0.0003834951969714103) q[14],q[1];
    cu1(0.0007669903939428206) q[14],q[2];
    cu1(0.0015339807878856412) q[14],q[3];
    cu1(0.0030679615757712823) q[14],q[4];
    cu1(0.006135923151542565) q[14],q[5];
    cu1(0.01227184630308513) q[14],q[6];
    cu1(0.02454369260617026) q[14],q[7];
    cu1(0.04908738521234052) q[14],q[8];
    cu1(0.09817477042468103) q[14],q[9];
    cu1(0.19634954084936207) q[14],q[10];
    cu1(0.39269908169872414) q[14],q[11];
    cu1(0.7853981633974483) q[14],q[12];
    cu1(1.5707963267948966) q[14],q[13];
    h q[14];
    cu1(9.587379924285257e-05) q[15],q[0];
    cu1(0.00019174759848570515) q[15],q[1];
    cu1(0.0003834951969714103) q[15],q[2];
    cu1(0.0007669903939428206) q[15],q[3];
    cu1(0.0015339807878856412) q[15],q[4];
    cu1(0.0030679615757712823) q[15],q[5];
    cu1(0.006135923151542565) q[15],q[6];
    cu1(0.01227184630308513) q[15],q[7];
    cu1(0.02454369260617026) q[15],q[8];
    cu1(0.04908738521234052) q[15],q[9];
    cu1(0.09817477042468103) q[15],q[10];
    cu1(0.19634954084936207) q[15],q[11];
    cu1(0.39269908169872414) q[15],q[12];
    cu1(0.7853981633974483) q[15],q[13];
    cu1(1.5707963267948966) q[15],q[14];
    h q[15];
    cu1(4.7936899621426287e-05) q[16],q[0];
    cu1(9.587379924285257e-05) q[16],q[1];
    cu1(0.00019174759848570515) q[16],q[2];
    cu1(0.0003834951969714103) q[16],q[3];
    cu1(0.0007669903939428206) q[16],q[4];
    cu1(0.0015339807878856412) q[16],q[5];
    cu1(0.0030679615757712823) q[16],q[6];
    cu1(0.006135923151542565) q[16],q[7];
    cu1(0.01227184630308513) q[16],q[8];
    cu1(0.02454369260617026) q[16],q[9];
    cu1(0.04908738521234052) q[16],q[10];
    cu1(0.09817477042468103) q[16],q[11];
    cu1(0.19634954084936207) q[16],q[12];
    cu1(0.39269908169872414) q[16],q[13];
    cu1(0.7853981633974483) q[16],q[14];
    cu1(1.5707963267948966) q[16],q[15];
    h q[16];
    cu1(2.3968449810713143e-05) q[17],q[0];
    cu1(4.7936899621426287e-05) q[17],q[1];
    cu1(9.587379924285257e-05) q[17],q[2];
    cu1(0.00019174759848570515) q[17],q[3];
    cu1(0.0003834951969714103) q[17],q[4];
    cu1(0.0007669903939428206) q[17],q[5];
    cu1(0.0015339807878856412) q[17],q[6];
    cu1(0.0030679615757712823) q[17],q[7];
    cu1(0.006135923151542565) q[17],q[8];
    cu1(0.01227184630308513) q[17],q[9];
    cu1(0.02454369260617026) q[17],q[10];
    cu1(0.04908738521234052) q[17],q[11];
    cu1(0.09817477042468103) q[17],q[12];
    cu1(0.19634954084936207) q[17],q[13];
    cu1(0.39269908169872414) q[17],q[14];
    cu1(0.7853981633974483) q[17],q[15];
    cu1(1.5707963267948966) q[17],q[16];
    h q[17];
    cu1(1.1984224905356572e-05) q[18],q[0];
    cu1(2.3968449810713143e-05) q[18],q[1];
    cu1(4.7936899621426287e-05) q[18],q[2];
    cu1(9.587379924285257e-05) q[18],q[3];
    cu1(0.00019174759848570515) q[18],q[4];
    cu1(0.0003834951969714103) q[18],q[5];
    cu1(0.0007669903939428206) q[18],q[6];
    cu1(0.0015339807878856412) q[18],q[7];
    cu1(0.0030679615757712823) q[18],q[8];
    cu1(0.006135923151542565) q[18],q[9];
    cu1(0.01227184630308513) q[18],q[10];
    cu1(0.02454369260617026) q[18],q[11];
    cu1(0.04908738521234052) q[18],q[12];
    cu1(0.09817477042468103) q[18],q[13];
    cu1(0.19634954084936207) q[18],q[14];
    cu1(0.39269908169872414) q[18],q[15];
    cu1(0.7853981633974483) q[18],q[16];
    cu1(1.5707963267948966) q[18],q[17];
    h q[18];
    cu1(5.992112452678286e-06) q[19],q[0];
    cu1(1.1984224905356572e-05) q[19],q[1];
    cu1(2.3968449810713143e-05) q[19],q[2];
    cu1(4.7936899621426287e-05) q[19],q[3];
    cu1(9.587379924285257e-05) q[19],q[4];
    cu1(0.00019174759848570515) q[19],q[5];
    cu1(0.0003834951969714103) q[19],q[6];
    cu1(0.0007669903939428206) q[19],q[7];
    cu1(0.0015339807878856412) q[19],q[8];
    cu1(0.0030679615757712823) q[19],q[9];
    cu1(0.006135923151542565) q[19],q[10];
    cu1(0.01227184630308513) q[19],q[11];
    cu1(0.02454369260617026) q[19],q[12];
    cu1(0.04908738521234052) q[19],q[13];
    cu1(0.09817477042468103) q[19],q[14];
    cu1(0.19634954084936207) q[19],q[15];
    cu1(0.39269908169872414) q[19],q[16];
    cu1(0.7853981633974483) q[19],q[17];
    cu1(1.5707963267948966) q[19],q[18];
    h q[19];
    measure q[0] -> c[0];
    measure q[1] -> c[1];
    measure q[2] -> c[2];
    measure q[3] -> c[3];
    measure q[4] -> c[4];
    measure q[5] -> c[5];
    measure q[6] -> c[6];
    measure q[7] -> c[7];
    measure q[8] -> c[8];
    measure q[9] -> c[9];
    measure q[10] -> c[10];
    measure q[11] -> c[11];
    measure q[12] -> c[12];
    measure q[13] -> c[13];
    measure q[14] -> c[14];
    measure q[15] -> c[15];
    measure q[16] -> c[16];
    measure q[17] -> c[17];
    measure q[18] -> c[18];
    measure q[19] -> c[19];
}
int main() {
    auto qubits = qalloc(20);
    qft_n20(qubits);
}