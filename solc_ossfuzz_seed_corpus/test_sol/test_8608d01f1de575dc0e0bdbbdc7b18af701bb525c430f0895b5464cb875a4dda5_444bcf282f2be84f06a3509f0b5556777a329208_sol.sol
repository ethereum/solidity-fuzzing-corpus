
==== Source: su0.sol ====
library L0 {
  modifier m0() 
  {
    bytes2 l0 = bytes2(0x0000);
    _;
  }
  function f0() public  m0()  returns(int80 o0)
  {
  }
}
library L1 {
  function f1() public   
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int240  public s0;
  constructor(int240 i0) payable  {
    s0 &= int240(0);
    unchecked {
      int240  l0 = s0;
      int240  l1 = l0;
      assert(l1 == s0);
      {
        (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffff73ed1cb7de267dbfe718966085c91c24d1"));
      }
      int240  l4 = s0;
      int240  l5 = l4;
      assert(l5 == s0);
    }
  }
}
// ====
// ----
