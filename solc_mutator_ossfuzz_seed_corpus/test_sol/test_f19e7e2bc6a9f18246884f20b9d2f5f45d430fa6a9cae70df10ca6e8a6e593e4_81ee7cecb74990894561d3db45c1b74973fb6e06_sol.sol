==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()     returns(address payable o0)
{
  {
    unchecked {
    }
    int200 l0 = int200(0);
    unchecked {
      bool l1 = true;
      bytes15 l2 = bytes15(0x000000000000000000000000000000);
      uint112 l3 = ((~((uint16(65535) + uint16(65535)))) ** uint152(uint152(0)));
    }
  }
}
contract C0 {
  event ev0();
  bool immutable  s0;
  uint24 immutable public s1 = uint24(16777215);
  constructor(bool i0) payable  {
    s0 = false;
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      (address payable l2) = f0();
      l2 = payable(address(bytes20(address(0x10a35BD06454B2a225162F51f6A8b03bd6624edf))));
      assert(l2 == payable(address(bytes20(address(0x10a35BD06454B2a225162F51f6A8b03bd6624edf)))));
      (bool l3, bytes memory l4) = address(this).call(bytes("ffff00000000000000000000000000000000000000000000"));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:247-306): The result type of the exponentiation operation is equal to the type of the first operand (uint16) ignoring the (larger) type of the second operand (uint152) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:52-70): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:104-113): Unused local variable.
// Warning 2072: (su0.sol:149-156): Unused local variable.
// Warning 2072: (su0.sol:171-181): Unused local variable.
// Warning 2072: (su0.sol:233-243): Unused local variable.
// Warning 5667: (su0.sol:435-442): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:776-783): Unused local variable.
// Warning 2072: (su0.sol:785-800): Unused local variable.
// Warning 2018: (su0.sol:26-320): Function state mutability can be restricted to pure
