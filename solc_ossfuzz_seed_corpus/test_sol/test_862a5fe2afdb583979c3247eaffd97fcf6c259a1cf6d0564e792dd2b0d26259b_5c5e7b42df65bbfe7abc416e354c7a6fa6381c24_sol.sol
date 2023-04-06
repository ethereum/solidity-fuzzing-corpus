==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  string el0;
  int176 el1;
  bytes7 el2;
  bool el3;
}
contract C0 {
  bytes1   s0 = bytes1(0xff);
  bytes29  public s1 = bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  mapping(uint48 => mapping(bytes25 => mapping(address => bytes16)))   s2;
  constructor() payable  {
    {
      do
      {
        (bool l0, bytes memory l1) = address(this).call(bytes("00000000ffffffffffffffffffffffffffffffffffffffffffffffffff"));
        break;
      }
      while ((bytes29(0xb72b93365b78ad0867f6cdbdcc7651c2bb2f2d5bdece1f649d0583f8ec) == bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
      bytes1  l2 = s0;
      bytes1  l3 = l2;
      assert(l3 == s0);
      for(uint solinit0 = 0; solinit0 < ((uint256(0) % uint256(27378535349458734562956368988064990651174006329230960239738855881956109243864)) % 11); solinit0++)
      {
        bool l4 = false;
        St0 memory l5 = St0(string("ffffffffffffffffff34"), int176(0), bytes7(0xffffffffffffff), false);
        l5.el2 &= bytes7((bytes31(0x00000000000000000000000000000000000000000000000000000000000000) ^ bytes31(((false ? true : true) ? bytes19(0x233b9ac6eab1f52aa7c348278bc13948974f82) : bytes19(0xffffffffffffffffffffffffffffffffffffff)))));
      }
    }
  }
}
// ----
// Warning 5740: (su0.sol:520-664): Unreachable code.
// Warning 2072: (su0.sol:367-374): Unused local variable.
// Warning 2072: (su0.sol:376-391): Unused local variable.
// Warning 2072: (su0.sol:915-922): Unused local variable.
