==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes20  public s0;
  int176[2]  public s1 = [int176(47890485652059026823698344598447161988085597568237567), int176(0)];
  constructor(bytes20 i0)   {
    s0 ^= ripemd160(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
      (bool l2, bytes memory l3) = address(this).call(bytes(string("ffffffffffffff00000000000000000000000000000000000000000000000000000000000000")));
      bytes11(0x0000000000000000000000);
      (bool l4, bytes memory l5) = address(this).call(bytes("f6938ac5e0b5dc11d301238f1f95a32ca6f3ef26d3ffffffffffffffffffff"));
    }
  }
}
// ----
// Warning 6133: (su0.sol:651-684): Statement has no effect.
// Warning 5667: (su0.sol:177-187): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:326-333): Unused local variable.
// Warning 2072: (su0.sol:335-350): Unused local variable.
// Warning 2072: (su0.sol:502-509): Unused local variable.
// Warning 2072: (su0.sol:511-526): Unused local variable.
// Warning 2072: (su0.sol:693-700): Unused local variable.
// Warning 2072: (su0.sol:702-717): Unused local variable.
