==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address   s0;
  constructor(address i0)   {
    s0 = ecrecover((~(((((int56(0) * int56(0)) ^ int56(19278564084715520)) == int56(-353711783459408)) ? bytes32(0x9dd519d8c8a7171993b87b1ad82d39ae6a9eb387f9d926155e27e5282d3af91f) : bytes32(0xfb77cbbbfc88856e3d5c9e84f40b4bd84734fa5ddbe08a5566e73fec8fab062c)))), uint8(216), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000));
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      (s0) = (address(this));
      assert(s0 == address(this));
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
    }
  }
  struct St0 {
    uint136 el0;
    int256 el1;
    bool el2;
    bytes6 el3;
  }
  function f0(address i0,address i1) external virtual  payable returns(address o0,bytes32 o1,bool o2)
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    address  l2 = s0;
    address  l3 = l2;
    assert(l3 == s0);
    0;
    address  l4 = s0;
    address  l5 = l4;
    assert(l5 == s0);
  }
  function f1() public virtual  payable returns(C0.St0 memory o0)
  {
    try this.f0(address(this),address(this)) returns (address l0, bytes32 l1, bool l2)
    {
      (bool l3, bytes memory l4) = address(this).call(bytes("ddefdaac67e44b6005929c08f316599629e194069ed29d96c2e445e3a2c3067d202696703471b81f94bbe65c66"));
    }
    catch
    {
      (address l5, bytes32 l6, bool l7) = this.f0({i0: address(this), i1: address(this)});
      (bool l8, bytes memory l9) = address(this).call(bytes("000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
    (bool l10, bytes memory l11) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000"));
    0;
    address  l12 = s0;
    address  l13 = l12;
    assert(l13 == s0);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:44-54): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su0.sol:1039-1040): Statement has no effect.
// Warning 5667: (su0.sol:811-821): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:822-832): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:868-878): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:879-889): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:890-897): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su0.sol:1906-1907): Statement has no effect.
// Warning 5667: (su0.sol:1160-1176): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1236-1246): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1248-1258): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1260-1267): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1282-1289): Unused local variable.
// Warning 2072: (su0.sol:1291-1306): Unused local variable.
// Warning 2072: (su0.sol:1460-1470): Unused local variable.
// Warning 2072: (su0.sol:1472-1482): Unused local variable.
// Warning 2072: (su0.sol:1484-1491): Unused local variable.
// Warning 2072: (su0.sol:1551-1558): Unused local variable.
// Warning 2072: (su0.sol:1560-1575): Unused local variable.
// Warning 2072: (su0.sol:1729-1737): Unused local variable.
// Warning 2072: (su0.sol:1739-1755): Unused local variable.
