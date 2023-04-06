==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  mapping(bool => bytes8)   s0;
  address   s1 = address(this);
  bytes32  public s2;
  constructor(bytes32 i0)   {
    s2 = (~((bytes26(0x0000000000000000000000000000000000000000000000000000) & (bytes2(0xffff) | bytes2(0x0000)))));
    s0[false] = bytes8(bytes27(0x494d31010a337ef6f3f25c3d89123d6792e13c6234fa4512f9abf3));
    {
      bytes32  l0 = s2;
      bytes32  l1 = l0;
      assert(l1 == s2);
    }
  }
  function f0() external    returns(int168 o0)
  {
    address  l0 = s1;
    address  l1 = l0;
    assert(l1 == s1);
    unchecked {
      try this.f0() returns (int168 l2)
      {
      }
      catch
      {
      }
      catch Error(string memory l3)
      {
      }
      (bool l4, bytes memory l5) = address(this).call(bytes("0000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:114-124): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:462-471): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:588-597): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:661-677): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:702-709): Unused local variable.
// Warning 2072: (su0.sol:711-726): Unused local variable.
