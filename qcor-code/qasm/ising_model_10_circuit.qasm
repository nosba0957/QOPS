OPENQASM 2.0;
include "qelib1.inc";
qreg qrg_nWlrB[10];
creg qrg_nWlrB_c[10];
h qrg_nWlrB[0];
h qrg_nWlrB[1];
h qrg_nWlrB[2];
h qrg_nWlrB[3];
h qrg_nWlrB[4];
h qrg_nWlrB[5];
h qrg_nWlrB[6];
h qrg_nWlrB[7];
h qrg_nWlrB[8];
h qrg_nWlrB[9];
rz(-0.3000000000000000) qrg_nWlrB[0];
rz(-0.6399999999999999) qrg_nWlrB[1];
CX qrg_nWlrB[0], qrg_nWlrB[1];
rz(0.6000000000000000) qrg_nWlrB[1];
CX qrg_nWlrB[0], qrg_nWlrB[1];
rz(-0.3600000000000000) qrg_nWlrB[2];
rz(-1.0800000000000001) qrg_nWlrB[3];
CX qrg_nWlrB[2], qrg_nWlrB[3];
rz(0.7200000000000000) qrg_nWlrB[3];
CX qrg_nWlrB[2], qrg_nWlrB[3];
rz(-0.1200000000000000) qrg_nWlrB[4];
rz(-0.3600000000000000) qrg_nWlrB[5];
CX qrg_nWlrB[4], qrg_nWlrB[5];
rz(0.2400000000000000) qrg_nWlrB[5];
CX qrg_nWlrB[4], qrg_nWlrB[5];
rz(0.2200000000000000) qrg_nWlrB[6];
rz(0.6600000000000000) qrg_nWlrB[7];
CX qrg_nWlrB[6], qrg_nWlrB[7];
rz(-0.4400000000000000) qrg_nWlrB[7];
CX qrg_nWlrB[6], qrg_nWlrB[7];
rz(0.0800000000000000) qrg_nWlrB[8];
rz(0.2400000000000000) qrg_nWlrB[9];
CX qrg_nWlrB[8], qrg_nWlrB[9];
rz(-0.1600000000000000) qrg_nWlrB[9];
CX qrg_nWlrB[8], qrg_nWlrB[9];
rz(0.7800000000000000) qrg_nWlrB[2];
CX qrg_nWlrB[1], qrg_nWlrB[2];
rz(-0.5200000000000000) qrg_nWlrB[2];
CX qrg_nWlrB[1], qrg_nWlrB[2];
rz(-0.2600000000000000) qrg_nWlrB[3];
rz(-0.7800000000000000) qrg_nWlrB[4];
CX qrg_nWlrB[3], qrg_nWlrB[4];
rz(0.5200000000000000) qrg_nWlrB[4];
CX qrg_nWlrB[3], qrg_nWlrB[4];
rz(0.3800000000000000) qrg_nWlrB[5];
rz(1.1400000000000001) qrg_nWlrB[6];
CX qrg_nWlrB[5], qrg_nWlrB[6];
rz(-0.7600000000000000) qrg_nWlrB[6];
CX qrg_nWlrB[5], qrg_nWlrB[6];
rz(-0.2600000000000000) qrg_nWlrB[7];
rz(-0.7800000000000000) qrg_nWlrB[8];
CX qrg_nWlrB[7], qrg_nWlrB[8];
rz(0.5200000000000000) qrg_nWlrB[8];
CX qrg_nWlrB[7], qrg_nWlrB[8];
h qrg_nWlrB[0];
rz(-1.9199999999999999) qrg_nWlrB[0];
h qrg_nWlrB[0];
h qrg_nWlrB[1];
rz(-1.9199999999999999) qrg_nWlrB[1];
h qrg_nWlrB[1];
h qrg_nWlrB[2];
rz(-1.9199999999999999) qrg_nWlrB[2];
h qrg_nWlrB[2];
h qrg_nWlrB[3];
rz(-1.9199999999999999) qrg_nWlrB[3];
h qrg_nWlrB[3];
h qrg_nWlrB[4];
rz(-1.9199999999999999) qrg_nWlrB[4];
h qrg_nWlrB[4];
h qrg_nWlrB[5];
rz(-1.9199999999999999) qrg_nWlrB[5];
h qrg_nWlrB[5];
h qrg_nWlrB[6];
rz(-1.9199999999999999) qrg_nWlrB[6];
h qrg_nWlrB[6];
h qrg_nWlrB[7];
rz(-1.9199999999999999) qrg_nWlrB[7];
h qrg_nWlrB[7];
h qrg_nWlrB[8];
rz(-1.9199999999999999) qrg_nWlrB[8];
h qrg_nWlrB[8];
h qrg_nWlrB[9];
rz(-1.9199999999999999) qrg_nWlrB[9];
h qrg_nWlrB[9];
rz(-1.1879999999999999) qrg_nWlrB[0];
rz(-1.8360000000000001) qrg_nWlrB[1];
rz(0.0719999999999998) qrg_nWlrB[2];
rz(-4.2960000000000003) qrg_nWlrB[3];
rz(-1.7999999999999998) qrg_nWlrB[4];
rz(-1.6559999999999999) qrg_nWlrB[5];
rz(2.1960000000000002) qrg_nWlrB[6];
rz(1.6920000000000002) qrg_nWlrB[7];
rz(1.4880000000000000) qrg_nWlrB[8];
rz(-1.1040000000000001) qrg_nWlrB[9];
CX qrg_nWlrB[0], qrg_nWlrB[1];
rz(1.8000000000000000) qrg_nWlrB[1];
CX qrg_nWlrB[0], qrg_nWlrB[1];
CX qrg_nWlrB[2], qrg_nWlrB[3];
rz(2.1600000000000001) qrg_nWlrB[3];
CX qrg_nWlrB[2], qrg_nWlrB[3];
CX qrg_nWlrB[4], qrg_nWlrB[5];
rz(0.7200000000000000) qrg_nWlrB[5];
CX qrg_nWlrB[4], qrg_nWlrB[5];
CX qrg_nWlrB[6], qrg_nWlrB[7];
rz(-1.3200000000000001) qrg_nWlrB[7];
CX qrg_nWlrB[6], qrg_nWlrB[7];
CX qrg_nWlrB[8], qrg_nWlrB[9];
rz(-0.4800000000000000) qrg_nWlrB[9];
CX qrg_nWlrB[8], qrg_nWlrB[9];
rz(0.7800000000000000) qrg_nWlrB[1];
rz(2.3399999999999999) qrg_nWlrB[2];
CX qrg_nWlrB[1], qrg_nWlrB[2];
rz(-1.5600000000000001) qrg_nWlrB[2];
CX qrg_nWlrB[1], qrg_nWlrB[2];
rz(-0.7800000000000000) qrg_nWlrB[3];
rz(-2.3399999999999999) qrg_nWlrB[4];
CX qrg_nWlrB[3], qrg_nWlrB[4];
rz(1.5600000000000001) qrg_nWlrB[4];
CX qrg_nWlrB[3], qrg_nWlrB[4];
rz(1.1399999999999999) qrg_nWlrB[5];
rz(3.4199999999999999) qrg_nWlrB[6];
CX qrg_nWlrB[5], qrg_nWlrB[6];
rz(-2.2799999999999998) qrg_nWlrB[6];
CX qrg_nWlrB[5], qrg_nWlrB[6];
rz(-0.7800000000000000) qrg_nWlrB[7];
rz(-2.3399999999999999) qrg_nWlrB[8];
CX qrg_nWlrB[7], qrg_nWlrB[8];
rz(1.5600000000000001) qrg_nWlrB[8];
CX qrg_nWlrB[7], qrg_nWlrB[8];
h qrg_nWlrB[0];
rz(-0.9600000000000000) qrg_nWlrB[0];
h qrg_nWlrB[0];
h qrg_nWlrB[1];
rz(-0.9600000000000000) qrg_nWlrB[1];
h qrg_nWlrB[1];
h qrg_nWlrB[2];
rz(-0.9600000000000000) qrg_nWlrB[2];
h qrg_nWlrB[2];
h qrg_nWlrB[3];
rz(-0.9600000000000000) qrg_nWlrB[3];
h qrg_nWlrB[3];
h qrg_nWlrB[4];
rz(-0.9600000000000000) qrg_nWlrB[4];
h qrg_nWlrB[4];
h qrg_nWlrB[5];
rz(-0.9600000000000000) qrg_nWlrB[5];
h qrg_nWlrB[5];
h qrg_nWlrB[6];
rz(-0.9600000000000000) qrg_nWlrB[6];
h qrg_nWlrB[6];
h qrg_nWlrB[7];
rz(-0.9600000000000000) qrg_nWlrB[7];
h qrg_nWlrB[7];
h qrg_nWlrB[8];
rz(-0.9600000000000000) qrg_nWlrB[8];
h qrg_nWlrB[8];
h qrg_nWlrB[9];
rz(-0.9600000000000000) qrg_nWlrB[9];
h qrg_nWlrB[9];
rz(-1.6439999999999999) qrg_nWlrB[0];
rz(-4.0679999999999996) qrg_nWlrB[1];
rz(-1.2240000000000002) qrg_nWlrB[2];
rz(-5.9279999999999999) qrg_nWlrB[3];
rz(-1.3199999999999998) qrg_nWlrB[4];
rz(-2.0880000000000001) qrg_nWlrB[5];
rz(1.8680000000000001) qrg_nWlrB[6];
rz(3.1560000000000006) qrg_nWlrB[7];
rz(1.0240000000000000) qrg_nWlrB[8];
rz(0.2880000000000000) qrg_nWlrB[9];
CX qrg_nWlrB[0], qrg_nWlrB[1];
rz(3.0000000000000000) qrg_nWlrB[1];
CX qrg_nWlrB[0], qrg_nWlrB[1];
CX qrg_nWlrB[2], qrg_nWlrB[3];
rz(3.6000000000000001) qrg_nWlrB[3];
CX qrg_nWlrB[2], qrg_nWlrB[3];
CX qrg_nWlrB[4], qrg_nWlrB[5];
rz(1.2000000000000000) qrg_nWlrB[5];
CX qrg_nWlrB[4], qrg_nWlrB[5];
CX qrg_nWlrB[6], qrg_nWlrB[7];
rz(-2.2000000000000002) qrg_nWlrB[7];
CX qrg_nWlrB[6], qrg_nWlrB[7];
CX qrg_nWlrB[8], qrg_nWlrB[9];
rz(-0.8000000000000000) qrg_nWlrB[9];
CX qrg_nWlrB[8], qrg_nWlrB[9];
rz(1.3000000000000000) qrg_nWlrB[1];
rz(3.9000000000000004) qrg_nWlrB[2];
CX qrg_nWlrB[1], qrg_nWlrB[2];
rz(-2.6000000000000001) qrg_nWlrB[2];
CX qrg_nWlrB[1], qrg_nWlrB[2];
rz(-1.3000000000000000) qrg_nWlrB[3];
rz(-3.9000000000000004) qrg_nWlrB[4];
CX qrg_nWlrB[3], qrg_nWlrB[4];
rz(2.6000000000000001) qrg_nWlrB[4];
CX qrg_nWlrB[3], qrg_nWlrB[4];
rz(1.8999999999999999) qrg_nWlrB[5];
rz(5.6999999999999993) qrg_nWlrB[6];
CX qrg_nWlrB[5], qrg_nWlrB[6];
rz(-3.7999999999999998) qrg_nWlrB[6];
CX qrg_nWlrB[5], qrg_nWlrB[6];
rz(-1.3000000000000000) qrg_nWlrB[7];
rz(-3.9000000000000004) qrg_nWlrB[8];
CX qrg_nWlrB[7], qrg_nWlrB[8];
rz(2.6000000000000001) qrg_nWlrB[8];
CX qrg_nWlrB[7], qrg_nWlrB[8];
rz(-2.1000000000000001) qrg_nWlrB[0];
rz(-6.3000000000000007) qrg_nWlrB[1];
CX qrg_nWlrB[0], qrg_nWlrB[1];
rz(4.2000000000000002) qrg_nWlrB[1];
CX qrg_nWlrB[0], qrg_nWlrB[1];
rz(-2.5200000000000000) qrg_nWlrB[2];
rz(-7.5600000000000005) qrg_nWlrB[3];
CX qrg_nWlrB[2], qrg_nWlrB[3];
rz(5.0400000000000000) qrg_nWlrB[3];
CX qrg_nWlrB[2], qrg_nWlrB[3];
rz(-0.8400000000000000) qrg_nWlrB[4];
rz(-2.5200000000000000) qrg_nWlrB[5];
CX qrg_nWlrB[4], qrg_nWlrB[5];
rz(1.6799999999999999) qrg_nWlrB[5];
CX qrg_nWlrB[4], qrg_nWlrB[5];
rz(1.5400000000000000) qrg_nWlrB[6];
rz(4.6200000000000001) qrg_nWlrB[7];
CX qrg_nWlrB[6], qrg_nWlrB[7];
rz(-3.0800000000000001) qrg_nWlrB[7];
CX qrg_nWlrB[6], qrg_nWlrB[7];
rz(0.5600000000000001) qrg_nWlrB[8];
rz(1.6800000000000002) qrg_nWlrB[9];
CX qrg_nWlrB[8], qrg_nWlrB[9];
rz(-1.1200000000000001) qrg_nWlrB[9];
CX qrg_nWlrB[8], qrg_nWlrB[9];
rz(1.8200000000000001) qrg_nWlrB[1];
rz(5.4600000000000000) qrg_nWlrB[2];
CX qrg_nWlrB[1], qrg_nWlrB[2];
rz(-3.6400000000000001) qrg_nWlrB[2];
CX qrg_nWlrB[1], qrg_nWlrB[2];
rz(-1.8200000000000001) qrg_nWlrB[3];
rz(-5.4600000000000000) qrg_nWlrB[4];
CX qrg_nWlrB[3], qrg_nWlrB[4];
rz(3.6400000000000001) qrg_nWlrB[4];
CX qrg_nWlrB[3], qrg_nWlrB[4];
rz(2.6600000000000001) qrg_nWlrB[5];
rz(7.9800000000000004) qrg_nWlrB[6];
CX qrg_nWlrB[5], qrg_nWlrB[6];
rz(-5.3200000000000003) qrg_nWlrB[6];
CX qrg_nWlrB[5], qrg_nWlrB[6];
rz(-1.8200000000000001) qrg_nWlrB[7];
rz(-5.4600000000000000) qrg_nWlrB[8];
CX qrg_nWlrB[7], qrg_nWlrB[8];
rz(3.6400000000000001) qrg_nWlrB[8];
CX qrg_nWlrB[7], qrg_nWlrB[8];
h qrg_nWlrB[0];
rz(0.9600000000000000) qrg_nWlrB[0];
h qrg_nWlrB[0];
h qrg_nWlrB[1];
rz(0.9600000000000000) qrg_nWlrB[1];
h qrg_nWlrB[1];
h qrg_nWlrB[2];
rz(0.9600000000000000) qrg_nWlrB[2];
h qrg_nWlrB[2];
h qrg_nWlrB[3];
rz(0.9600000000000000) qrg_nWlrB[3];
h qrg_nWlrB[3];
h qrg_nWlrB[4];
rz(0.9600000000000000) qrg_nWlrB[4];
h qrg_nWlrB[4];
h qrg_nWlrB[5];
rz(0.9600000000000000) qrg_nWlrB[5];
h qrg_nWlrB[5];
h qrg_nWlrB[6];
rz(0.9600000000000000) qrg_nWlrB[6];
h qrg_nWlrB[6];
h qrg_nWlrB[7];
rz(0.9600000000000000) qrg_nWlrB[7];
h qrg_nWlrB[7];
h qrg_nWlrB[8];
rz(0.9600000000000000) qrg_nWlrB[8];
h qrg_nWlrB[8];
h qrg_nWlrB[9];
rz(0.9600000000000000) qrg_nWlrB[9];
h qrg_nWlrB[9];
rz(-2.5560000000000000) qrg_nWlrB[0];
rz(-8.5320000000000000) qrg_nWlrB[1];
rz(-3.8160000000000003) qrg_nWlrB[2];
rz(-9.1920000000000002) qrg_nWlrB[3];
rz(-0.3600000000000001) qrg_nWlrB[4];
rz(-2.9520000000000000) qrg_nWlrB[5];
rz(1.2120000000000000) qrg_nWlrB[6];
rz(6.0839999999999996) qrg_nWlrB[7];
rz(0.0960000000000000) qrg_nWlrB[8];
rz(3.0720000000000001) qrg_nWlrB[9];
CX qrg_nWlrB[0], qrg_nWlrB[1];
rz(5.4000000000000004) qrg_nWlrB[1];
CX qrg_nWlrB[0], qrg_nWlrB[1];
CX qrg_nWlrB[2], qrg_nWlrB[3];
rz(6.4800000000000004) qrg_nWlrB[3];
CX qrg_nWlrB[2], qrg_nWlrB[3];
CX qrg_nWlrB[4], qrg_nWlrB[5];
rz(2.1600000000000001) qrg_nWlrB[5];
CX qrg_nWlrB[4], qrg_nWlrB[5];
CX qrg_nWlrB[6], qrg_nWlrB[7];
rz(-3.9600000000000000) qrg_nWlrB[7];
CX qrg_nWlrB[6], qrg_nWlrB[7];
CX qrg_nWlrB[8], qrg_nWlrB[9];
rz(-1.4399999999999999) qrg_nWlrB[9];
CX qrg_nWlrB[8], qrg_nWlrB[9];
rz(2.3399999999999999) qrg_nWlrB[1];
rz(7.0199999999999996) qrg_nWlrB[2];
CX qrg_nWlrB[1], qrg_nWlrB[2];
rz(-4.6799999999999997) qrg_nWlrB[2];
CX qrg_nWlrB[1], qrg_nWlrB[2];
rz(-2.3399999999999999) qrg_nWlrB[3];
rz(-7.0199999999999996) qrg_nWlrB[4];
CX qrg_nWlrB[3], qrg_nWlrB[4];
rz(4.6799999999999997) qrg_nWlrB[4];
CX qrg_nWlrB[3], qrg_nWlrB[4];
rz(3.4199999999999999) qrg_nWlrB[5];
rz(10.2599999999999998) qrg_nWlrB[6];
CX qrg_nWlrB[5], qrg_nWlrB[6];
rz(-6.8399999999999999) qrg_nWlrB[6];
CX qrg_nWlrB[5], qrg_nWlrB[6];
rz(-2.3399999999999999) qrg_nWlrB[7];
rz(-7.0199999999999996) qrg_nWlrB[8];
CX qrg_nWlrB[7], qrg_nWlrB[8];
rz(4.6799999999999997) qrg_nWlrB[8];
CX qrg_nWlrB[7], qrg_nWlrB[8];
h qrg_nWlrB[0];
rz(1.9199999999999999) qrg_nWlrB[0];
h qrg_nWlrB[0];
h qrg_nWlrB[1];
rz(1.9199999999999999) qrg_nWlrB[1];
h qrg_nWlrB[1];
h qrg_nWlrB[2];
rz(1.9199999999999999) qrg_nWlrB[2];
h qrg_nWlrB[2];
h qrg_nWlrB[3];
rz(1.9199999999999999) qrg_nWlrB[3];
h qrg_nWlrB[3];
h qrg_nWlrB[4];
rz(1.9199999999999999) qrg_nWlrB[4];
h qrg_nWlrB[4];
h qrg_nWlrB[5];
rz(1.9199999999999999) qrg_nWlrB[5];
h qrg_nWlrB[5];
h qrg_nWlrB[6];
rz(1.9199999999999999) qrg_nWlrB[6];
h qrg_nWlrB[6];
h qrg_nWlrB[7];
rz(1.9199999999999999) qrg_nWlrB[7];
h qrg_nWlrB[7];
h qrg_nWlrB[8];
rz(1.9199999999999999) qrg_nWlrB[8];
h qrg_nWlrB[8];
h qrg_nWlrB[9];
rz(1.9199999999999999) qrg_nWlrB[9];
h qrg_nWlrB[9];
rz(0.2880000000000000) qrg_nWlrB[0];
rz(-0.8640000000000000) qrg_nWlrB[1];
rz(-1.1519999999999999) qrg_nWlrB[2];
rz(1.0560000000000000) qrg_nWlrB[3];
rz(1.4399999999999999) qrg_nWlrB[4];
rz(0.5760000000000000) qrg_nWlrB[5];
rz(-1.5360000000000000) qrg_nWlrB[6];
rz(0.2880000000000000) qrg_nWlrB[7];
rz(-1.2480000000000000) qrg_nWlrB[8];
rz(1.8240000000000001) qrg_nWlrB[9];
