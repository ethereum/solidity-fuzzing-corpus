==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes27   s0 = bytes27(0x900bd80c57cc2b36509cf542ac247392a516613d915abdac695344);
  uint160  public s1;
  constructor(uint160 i0) payable  {
    s1 &= ((((uint160(((uint160(461779382213008473066877053996443404210306432323) * uint160(0)) / uint160(1461501637330902918203684832716283019655932542975))) - uint160(1461501637330902918203684832716283019655932542975)) ^ uint160(18943626596868706781713003251431109033293615268)) | uint160(0)) ^ uint160(1461501637330902918203684832716283019655932542975));
    {
      bytes27  l0 = s0;
      bytes27  l1 = l0;
      assert(l1 == s0);
      for(      function (bytes memory) internal   returns (address) l2;
true;
)
      {
        unchecked {
          address payable l3 = payable(address(this));
        }
        (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000"));
        delete s0;
      }
      bytes27  l6 = s0;
      bytes27  l7 = l6;
      assert(l7 == s0);
      bytes27  l8 = s0;
      bytes27  l9 = l8;
      assert(l9 == s0);
    }
  }
}
struct St0 {
  mapping(int56 => bool) el0;
  mapping(bool => address) el1;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:134-144): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:609-664): Unused local variable.
// Warning 2072: (su0.sol:712-730): Unused local variable.
// Warning 2072: (su0.sol:776-783): Unused local variable.
// Warning 2072: (su0.sol:785-800): Unused local variable.
