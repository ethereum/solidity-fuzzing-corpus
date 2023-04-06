==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes21  public s0 = bytes21(0x000000000000000000000000000000000000000000);
  address payable  public s1;
  constructor(address payable i0)   {
    s1 = payable(address((bytes20(address(this)) ^ (~(bytes20(address(this)))))));
    {
    }
  }
  modifier m0(bool i0,bytes memory i1) 
  {
    s1 = payable(address(this));
    assert(s1 == payable(address(this)));
    _;
  }
}
library L0 {
  modifier m1(int152 i0) 
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000007));
    _;
    int192 l1 = int192(3138550867693340381917894711603833208051177722232017256447);
  }
  function f0(uint16 i0) public   
  {
  }
}
// ----
// Warning 5667: (su1.sol:162-180): Unused function parameter. Remove or comment out the variable name to silence this warning.
