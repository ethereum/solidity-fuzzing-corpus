
==== Source: su0.sol ====
library L0 {
  error er0(bool ep0);
  function f0(address i0) public   
  {
    revert er0(false);
  }
  function f1() external    returns(address payable o0,bool[][][4][3] memory o1)
  {
    o1 = [[new bool[][](2), new bool[][](2), new bool[][](2), new bool[][](2)], [new bool[][](2), new bool[][](2), new bool[][](2), new bool[][](2)], [new bool[][](2), new bool[][](2), new bool[][](2), new bool[][](2)]];
    f0(address(0x0000000000000000000000000000000000000005));
  }
}
pragma solidity >= 0.0.0;
using L0 for address;
using L0 for address;

==== Source: su1.sol ====
contract C0 {
  int120  public s0 = int120(0);
  address payable immutable  s1;
  bool  public s2;
  bool   s3 = true;
  constructor(address payable i0,bool i1)   {
    s1 = payable(address(this));
    s2 = true;
    unchecked {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
