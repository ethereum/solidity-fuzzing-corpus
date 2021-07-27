==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes26 immutable s0;
  int216  s1;
  int24 constant s2 = int24(6831514);
  constructor(bytes26 i0,int216 i1)   {
    s0 = i0;
    s1 = ~(i1++);
    {
      (bool l0, bytes memory l1) = address(this).call(((true ? !(false) : true) ? bytes("575914d6aa322ee2b235749e8087636e3c6e20fe5743cf6c7a9095faa883323dc6759471cb951d933f") : bytes("94ccd198e09f3aba3a2f9c383d58ac0ee81d5a630173d4ecbdf8")));
    }
  }
}
// ----
// Warning 2072: (su1.sol:200-207): Unused local variable.
// Warning 2072: (su1.sol:209-224): Unused local variable.
