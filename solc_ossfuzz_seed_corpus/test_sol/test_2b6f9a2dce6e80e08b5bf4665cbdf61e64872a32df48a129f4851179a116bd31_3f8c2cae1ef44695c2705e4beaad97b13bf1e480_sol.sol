==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes8 el0;
  mapping(address => uint48) el1;
  mapping(bool => int96[]) el2;
  bool el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    (l1) = (bytes(string("c436fcb5078d59b6c6d63741d385d4ffffffffffffffffffffffffffffffffffffffffffffffffffff")));
    assert(keccak256(bytes(l1)) == keccak256(bytes(bytes(string("c436fcb5078d59b6c6d63741d385d4ffffffffffffffffffffffffffffffffffffffffffffffffffff")))));
  }
  fallback() external   
  {
  }
  int104   s0 = int104(-1319237146877685969995646011544);
  function f2() external virtual  payable
  {
    unchecked {
      int104  l0 = s0;
      int104  l1 = l0;
      assert(l1 == s0);
      int104  l2 = s0;
      int104  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
    }
    int104  l6 = s0;
    int104  l7 = l6;
    assert(l7 == s0);
    (bool l8, bytes memory l9) = payable(this).call{value: 12496406284980123624}("");
  }
}

==== Source: su1.sol ====
struct St1 {
  bool el0;
  address el1;
  bool el2;
  int248 el3;
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:187-194): Unused local variable.
// Warning 2072: (su0.sol:822-829): Unused local variable.
// Warning 2072: (su0.sol:831-846): Unused local variable.
// Warning 2072: (su0.sol:959-966): Unused local variable.
// Warning 2072: (su0.sol:968-983): Unused local variable.
