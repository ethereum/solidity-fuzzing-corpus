
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool[] el0;
  address el1;
}

==== Source: su1.sol ====
contract C0 {
  struct St1 {
    address payable el0;
    bool el1;
    string el2;
  }
  struct St2 {
    uint80 el0;
    bytes14 el1;
  }
  function f0(function () external   returns (address payable, address payable, C0.St2[5] memory) i0) public virtual  payable  returns(int16[3] memory o0)  {
    (o0[uint256(0)], o0) = (int16(-24744), [int16(0), int16(0), int16(-11234)]);
    assert(o0[uint256(0)] == int16(-24744));
  }
  int200 immutable public s0;
  int72   s1;
  address   s2 = address(this);
  address payable immutable  s3 = payable(address(this));
  constructor(int200 i0,int72 i1)   {
    s0 = ((int200(803469022129495137770981046170581301261101496891396417650687) ^ int200(0)) ** uint240(uint240(907527536428014722211202007762157779413820046601132887180328873912511393)));
    s1 = int72(162242671108633461878);
    unchecked {
    }
  }
  function f1(int200 i0) public virtual    returns(bool o0)  {
  }
  function f2(address payable i0) public      {
    return;
  }
}
pragma solidity >= 0.0.0;
error er0();
// ====
// ----
