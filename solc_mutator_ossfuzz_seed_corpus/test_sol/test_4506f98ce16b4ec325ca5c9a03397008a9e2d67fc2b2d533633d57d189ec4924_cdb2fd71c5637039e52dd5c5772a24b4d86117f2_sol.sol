==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  modifier m0() virtual
  {
    address payable l0 = payable(address(this));
    address l1 = address(this);
    _;
  }
  bytes29 immutable public s0;
  int16   s1;
  address  public s2 = address(this);
  bytes9   s3 = bytes9(0xffffffffffffffffff);
  constructor(bytes29 i0,int16 i1)   {
    s0 = (bytes29(0x0000000000000000000000000000000000000000000000000000000000) & bytes29(0x0000000000000000000000000000000000000000000000000000000000));
    s1 %= (true ? (int16(-5911) & int16(0)) : (int16(0) * int16(0)));
    unchecked {
      for(      bool l0 = true;
true;
)
      {
        int104 l1 = (((int104(0) * (int104(-7067403626472236557671826870651) - int104(6743499078384471242209874868828))) - int104(0)) ** uint168(uint168(374144419156711147060143317175368453031918731001855)));
        bool l2 = ((true ? (bytes10(0xffffffffffffffffffff) ^ bytes10(0xc0360d56510e2de01fba)) : bytes30(0x000000000000000000000000000000000000000000000000000000000000)) <= bytes30(0x4a623b7d2cc05f638fe3917e765c61dd34121cbbefb16f2d13517dd8076a));
      }
      (bool l3, bytes memory l4) = address(this).call(bytes.concat(bytes.concat((false ? bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) : bytes29(0x0000000000000000000000000000000000000000000000000000000000)), bytes7(0xffffffffffffff), bytes2(0x777a), bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)), bytes16(0x00000000000000000000000000000000), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes22(0xffffffffffffffffffffffffffffffffffffffffffff)));
      (s2) = (address(this));
      assert(s2 == address(this));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:611-796): The result type of the exponentiation operation is equal to the type of the first operand (int104) ignoring the (larger) type of the second operand (uint168) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:277-287): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:288-296): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:558-565): Unused local variable.
// Warning 2072: (su0.sol:598-607): Unused local variable.
// Warning 2072: (su0.sol:807-814): Unused local variable.
// Warning 2072: (su0.sol:1061-1068): Unused local variable.
// Warning 2072: (su0.sol:1070-1085): Unused local variable.
// CodeGenerationError 1284: Some immutables were read from but never assigned, possibly because of optimization.
