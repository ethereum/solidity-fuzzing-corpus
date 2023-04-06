==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
  }
  function f1() internal virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000"));
    uint160 l2 = uint32(4294967295);
    bytes24[8][] memory l3 = new bytes24[8][](5);
  }
  bool   s0;
  bytes1   s1;
  address  public s2 = address(this);
  mapping(bytes10 => string)   s3;
  constructor(bool i0,bytes1 i1)   {
    s0 = false;
    s1 = ((~(bytes1(bytes22(0xb5c35f557a93657a36e1abb5aced8e385627b1b8fbbb)))) | (bytes1(0x8b) | bytes1(0xff)));
    s3[bytes10(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff4a243ff4a9c6ecb8c747afffe1a66a848e0eac332374"))] = string("000000000000000000ffffffffffffffff");
    unchecked {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
    }
  }
}
// ----
// Warning 2072: (su1.sol:124-131): Unused local variable.
// Warning 2072: (su1.sol:133-148): Unused local variable.
// Warning 2072: (su1.sol:217-227): Unused local variable.
// Warning 2072: (su1.sol:254-276): Unused local variable.
// Warning 5667: (su1.sol:419-426): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:427-436): Unused function parameter. Remove or comment out the variable name to silence this warning.
