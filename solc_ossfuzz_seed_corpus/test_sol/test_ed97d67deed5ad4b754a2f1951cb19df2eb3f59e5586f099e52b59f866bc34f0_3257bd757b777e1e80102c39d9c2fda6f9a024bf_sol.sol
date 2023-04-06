
==== Source: su0.sol ====
contract C0 {
  address payable   s0;
  constructor(address payable i0)   {
    s0 = payable(address(this));
    {
    }
  }
  fallback() external   payable
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  address payable   s1 = payable(address(this));
  bytes24   s2 = bytes24(0xe9d37bb7e8f0e1c58b4c902d22e336f2bf7b93f788be44fa);
  uint248  public s3 = uint248(452312848583266388373324160190187140051835877600158453279131187530910662655);
  receive() external virtual  payable
  {
    address payable  l0 = s1;
    address payable  l1 = l0;
    assert(l1 == s1);
  }
}
contract C2 {
  modifier m0(function (bool, bytes17, C1) external   returns (uint152, address, int144) i0) 
  {
    _;
    bytes28 l0 = (~(bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
  }
  mapping(bool => bytes2)  public s4;
  constructor()   {
    s4[true] = (~(s4[true]));
    unchecked {
    }
  }
  fallback() external virtual  
  {
  }
}
struct St0 {
  bytes27 el0;
  function () external   returns (uint168) el1;
}
// ====
// ----
