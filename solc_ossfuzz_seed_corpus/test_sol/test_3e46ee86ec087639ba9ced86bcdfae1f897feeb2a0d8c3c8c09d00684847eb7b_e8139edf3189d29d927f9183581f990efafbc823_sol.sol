==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffff31d9d7220dd1201a5ec1f2044178f31c"));
  }
  struct St0 {
    bytes3 el0;
  }
  address   s0;
  constructor(address i0)   {
    s0 = address(this);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000"));
    }
  }
}
contract C1 {
  receive() external virtual  payable
  {
  }
  uint72  public s1 = uint72(4722366482869645213695);
  bytes17   s2;
  constructor(bytes17 i0)   {
    s2 = bytes17(0x7e156d7de26853a4774833e13cb2b164f4);
    unchecked {
      bytes17  l0 = s2;
      bytes17  l1 = l0;
      assert(l1 == s2);
      bytes17  l2 = s2;
      bytes17  l3 = l2;
      assert(l3 == s2);
    }
  }
  function f2(uint72 i0) internal   
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:48-55): Unused local variable.
// Warning 2072: (su1.sol:57-72): Unused local variable.
// Warning 5667: (su1.sol:238-248): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:291-298): Unused local variable.
// Warning 2072: (su1.sol:300-315): Unused local variable.
// Warning 5667: (su1.sol:554-564): Unused function parameter. Remove or comment out the variable name to silence this warning.
