==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint192 immutable  s0 = uint192(2735720621583514212780249416759287364506039847128231517965);
  bool   s1;
  address payable   s2 = payable(address(this));
  constructor(bool i0)   {
    s1 = i0;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffff00000000"));
    }
  }
  modifier m0() virtual
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
    (bool l2, bytes memory l3) = address(this).call(bytes("0000000000000000000000000000000000000000000000dc72"));
    _;
    bool  l4 = s1;
    bool  l5 = l4;
    assert(l5 == s1);
    _;
  }
  function f0() public virtual m0() payable
  {
    uint192  l0 = s0;
    uint192  l1 = l0;
    assert(l1 == s0);
    address payable  l2 = s2;
    address payable  l3 = l2;
    assert(l3 == s2);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:224-231): Unused local variable.
// Warning 2072: (su0.sol:233-248): Unused local variable.
