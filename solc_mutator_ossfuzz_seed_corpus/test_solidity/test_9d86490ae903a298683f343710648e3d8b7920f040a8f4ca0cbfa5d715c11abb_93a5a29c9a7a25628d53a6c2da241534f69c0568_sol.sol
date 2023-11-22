==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(uint8 i0,function () external   returns (bytes23, uint48) i1) public virtual    returns(bytes20 o0)  {
  }
  bool   s0 = false;
  address   s1;
  constructor(address i0)   {
    s1 = address(this);
    {
    }
  }
  function f1() internal virtual     {
    (s1) = (msg.sender);
    assert(s1 == msg.sender);
  }
  struct St0 {
    bytes27 el0;
  }
  event ev0(bool  ep0);
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:212-222): Unused function parameter. Remove or comment out the variable name to silence this warning.
