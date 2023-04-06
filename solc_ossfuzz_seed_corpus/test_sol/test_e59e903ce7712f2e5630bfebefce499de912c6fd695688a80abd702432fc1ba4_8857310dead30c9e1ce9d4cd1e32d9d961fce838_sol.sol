
==== Source: su0.sol ====
contract C0 {
  bool   s0;
  constructor(bool i0)   {
    s0 = false;
    unchecked {
    }
  }
  modifier m0() virtual
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    require((payable(address(this)) <= payable(address(this))));
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
    bool  l4 = s0;
    bool  l5 = l4;
    assert(l5 == s0);
    (bool l6, bytes memory l7) = address(this).call(bytes(string("000000000000000000000000000000ffff")));
    _;
  }
  function f0(bool i0) internal virtual m0()  returns(int80 o0,address payable o1)
  {
    assert((false ? true : true));
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
