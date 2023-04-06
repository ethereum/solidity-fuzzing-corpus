
==== Source: su0.sol ====
struct St0 {
  bool el0;
  uint216 el1;
  bool el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes9 immutable  s0;
  address   s1;
  constructor(bytes9 i0,address i1)   {
    s0 = bytes9(bytes5(bytes8(0xbb9014d249c752c5)));
    s1 = address(this);
    {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000"));
    }
  }
  function f0(address i0,address i1) external virtual  
  {
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
      (bool l2, bytes memory l3) = address(this).call(bytes.concat(bytes28(0x00000000000000000000000000000000000000000000000000000000), bytes2(0xffff)));
      address  l4 = s1;
      address  l5 = l4;
      assert(l5 == s1);
    }
    require(false, string(bytes("120275728323601976bfbd6ce415840cc21700870a7821959c8f583c44e5ffffffffffffffffffffffffffffffffffffffffffff")));
    bytes9  l6 = s0;
    bytes9  l7 = l6;
    assert(l7 == s0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
