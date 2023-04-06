==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
    bytes22 l0 = (false ? bytes9(0xffffffffffffffffff) : bytes22(0xffffffffffffffffffffffffffffffffffffffffffff));
    bool l1 = (bytes7(bytes13(0x636fa2a3bd1d99822dfd2154e0)) >= bytes7(0x00000000000000));
  }
  int192  public s0;
  bool  public s1;
  mapping(bytes20 => address)  public s2;
  uint64  public s3 = uint64(0);
  constructor(int192 i0,bool i1) payable  {
    s0 &= (int192(-2829274504443619118620495920697106088898777244734864757722) | (((-(int192(-331526579646660851961035550242231469382861451973622649757))) & int192(0)) * int192(3026217335601219363836069676364690156018127533455758015576)));
    s1 = true;
    s2[(bytes20(address(0x0000000000000000000000000000000000000000)) & bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))] = msg.sender;
    unchecked {
      (s0) = (int192(0));
      assert(s0 == int192(0));
      revert((true ? string("49263d3a39a23068ab968461faffffffffffffffffffffffffffffffffffffffffffff") : string("40da1857064a087c1a1823ffffffffffffffffffffffffffffffff")));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-1085): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2072: (su0.sol:61-71): Unused local variable.
// Warning 2072: (su0.sol:176-183): Unused local variable.
// Warning 5667: (su0.sol:396-405): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:406-413): Unused function parameter. Remove or comment out the variable name to silence this warning.
