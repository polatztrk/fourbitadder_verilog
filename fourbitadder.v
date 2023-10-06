module fourBitAdder (c0,a0,a1,a2,a3,b0,b1,b2,b3,r0,r1,r2,r3,r4);
   input c0;
   input a0;
   input a1;
   input a2;
   input a3;
   input b0;
   input b1;
   input b2;
   input b3;

   output r0;
   output r1;
   output r2;
   output r3;
   output r4;
   
   wire	  w1;
   wire	  w2;
   wire	  w3;
   wire	  w4;
   wire	  w5;
   wire	  w6;
   wire	  w7;
   wire	  w8;
   wire	  w9;
   wire	  w10;
   wire	  w11;
   wire	  w12;
   wire	  w13;
   wire	  w14;
   wire	  w15;
     

   xor g1(w1,a0,b0);
   and g2(w2,a0,b1);
   xor g3(r0,w1,c0);
   and g4(w12,w1,c0);
   or g5(w9,w12,w2);

   xor g6(w3,a1,b1);
   and g7(w4,a1,b1);
   xor g8(r1,w3,w9);
   and g9(w13,w3,w9);
   or g10(w10,w13,w4);

   xor g11(w5,a2,b2);
   and g12(w6,a2,b2);
   xor g13(r2,w5,w10);
   and g14(w14,w5,w10);
   or g15(w11,w14,w6);

   xor g16(w7,a3,b3);
   and g17(w8,a3,b3);
   xor g18(r3,w7,w11);
   and g19(w15,w7,w11);
   or g20(r4,w15,w8);
   
endmodule
