
==== Source: su0.sol ====
contract C0 {
  mapping(bytes4 => mapping(address => bool))  public s0;
  address payable immutable  s1 = payable(address(this));
  mapping(bytes28 => uint32)   s2;
  constructor() payable  {
    s2[(bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes28(0x82a31f24fdb5a205cdfe33f80429cf204583404d3807be4b9b4e8192))] ^= uint32(4294967295);
    {
      {
        address payable  l0 = s1;
        address payable  l1 = l0;
        assert(l1 == s1);
      }
    }
  }
  fallback() external virtual  
  {
    address payable  l0 = s1;
    address payable  l1 = l0;
    assert(l1 == s1);
    revert(string("ffffffffffffffffffffffffffffffffffffffffff7078eb80864fc409ce33a160600af44f1245fd0973f50cdc8e3c"));
  }
  receive() external   payable
  {
  }
}
struct St0 {
  bool el0;
  bool el1;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
// ====
// ----
