pragma circom 2.0.0;

// [assignment] Modify the circuit below to perform a multiplication of three signals

template Multiplier3 () {

   // Declaration of signals.
   signal input a;
   signal input b;
   signal temp1;
   signal input c;
   signal output d;

   temp1 <== a * b;

   // Constraints.
   d <== temp1 * c;
}

component main = Multiplier3();