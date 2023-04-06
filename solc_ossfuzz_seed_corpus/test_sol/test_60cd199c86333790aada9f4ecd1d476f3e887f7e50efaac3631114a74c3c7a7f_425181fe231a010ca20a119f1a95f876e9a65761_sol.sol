
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  type T0 is bytes4;
  bytes3   s0 = bytes3(0xa033f7);
  C0.T0  public s1 = C0.T0.wrap(bytes4(0x25aeb9b7));
  address  public s2;
  address payable  public s3;
  constructor(address i0,address payable i1)   {
    s2 = address(this);
    s3 = payable(address(this));
    {
    }
  }
}
library L0 {
  function f0(address payable i0) external   
  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
