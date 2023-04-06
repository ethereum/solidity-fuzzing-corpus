==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool immutable  s0 = true;
  address   s1 = address(this);
  uint72   s2 = uint72(0);
  function f0(uint72 i0,uint72 i1) private    returns(bytes13 o0)
  {
    uint72  l0 = s2;
    uint72  l1 = l0;
    assert(l1 == s2);
  }
  fallback() external virtual  
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
contract C1 {
  address   s3;
  constructor(address i0)   {
    s3 = address(this);
    unchecked {
      delete s3;
      address  l0 = s3;
      address  l1 = l0;
      assert(l1 == s3);
      address  l2 = s3;
      address  l3 = l2;
      assert(l3 == s3);
      address  l4 = s3;
      address  l5 = l4;
      assert(l5 == s3);
      {
        address  l6 = s3;
        address  l7 = l6;
        assert(l7 == s3);
        address  l8 = s3;
        address  l9 = l8;
        assert(l9 == s3);
      }
      (bool l10, bytes memory l11) = payable(this).call{value: 0}("");
    }
  }
  receive() external   payable
  {
  }
  function f3(address i0) internal virtual   returns(function (string memory, address, bytes8) external   returns (int208) o0,int48 o1,bool o2)
  {
    address  l0 = s3;
    address  l1 = l0;
    assert(l1 == s3);
    address  l2 = s3;
    address  l3 = l2;
    assert(l3 == s3);
  }
}
// ----
// Warning 5667: (su0.sol:142-151): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:152-161): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:182-192): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:412-422): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:880-888): Unused local variable.
// Warning 2072: (su0.sol:890-906): Unused local variable.
// Warning 5667: (su0.sol:1007-1017): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1046-1118): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1119-1127): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1128-1135): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:130-265): Function state mutability can be restricted to view
