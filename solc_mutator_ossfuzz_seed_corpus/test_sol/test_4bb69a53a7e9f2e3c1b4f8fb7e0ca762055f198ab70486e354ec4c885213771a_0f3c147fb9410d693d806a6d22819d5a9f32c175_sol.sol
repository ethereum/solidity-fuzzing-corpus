
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  modifier m0(bool i0) 
  {
    _;
  }
  function f0(uint168 i0,string memory i1) external   
  {
    unchecked {
      bytes32 l0 = bytes32(0x0be616200ead83cfba89dee5b15d05f1477e4dd8330657150a06d4957573b688);
      bool l1 = false;
      (i1, l1) = (string("00ffffffffffffffffffffffffffffffffffffffffffffffff"), true);
      assert(keccak256(bytes(i1)) == keccak256(bytes(string("00ffffffffffffffffffffffffffffffffffffffffffffffff"))));
      assert(l1 == true);
      (i1) = (string("ffffffffffffffffffffffff13c95cab984f941d32e9e6a9edddac12aeab5ee8e60d377d4823cbc8"));
      assert(keccak256(bytes(i1)) == keccak256(bytes(string("ffffffffffffffffffffffff13c95cab984f941d32e9e6a9edddac12aeab5ee8e60d377d4823cbc8"))));
      address l2 = (true ? address(0x0000000000000000000000000000000000000005) : msg.sender);
    }
  }
}
// ====
// ----
