==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint72   s0 = uint72(3840783167294250563987);
  address  public s1;
  address   s2 = address(this);
  constructor(address i0)   {
    s1 = address(this);
    {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      (s2) = (address(this));
      assert(s2 == address(this));
      0;
    }
  }
  fallback() external virtual  
  {
  }
  receive() external   payable
  {
    uint72  l0 = s0;
    uint72  l1 = l0;
    assert(l1 == s0);
    address  l2 = s2;
    address  l3 = l2;
    assert(l3 == s2);
  }
  type T0 is bytes20;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
// ----
// Warning 6133: (su0.sol:345-346): Statement has no effect.
// Warning 5667: (su0.sol:156-166): Unused function parameter. Remove or comment out the variable name to silence this warning.
