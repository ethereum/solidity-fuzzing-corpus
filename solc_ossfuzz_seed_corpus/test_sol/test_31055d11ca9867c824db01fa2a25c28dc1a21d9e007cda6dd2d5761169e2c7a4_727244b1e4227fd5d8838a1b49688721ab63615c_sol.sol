==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  modifier m0() virtual
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000000"));
    (bool l2, bytes memory l3) = address(this).call(bytes("000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    (bool l4, bytes memory l5) = address(this).call(l3);
    _;
  }
  uint56   s0 = uint56(72057594037927935);
  int208   s1 = int208(205688069665150755269371147819668813122841983204197482918576127);
  uint136   s2;
  uint144  public s3;
  constructor(uint136 i0,uint144 i1)   {
    s2 -= uint136(87112285931760246646623899502532662132735);
    s3 ^= ((uint144(4518306788511415784006983200243316110332329) % uint144(18941784759436594900881918677544951018352595)) % ((uint144(15064041639395038593725076469105971508328328) << uint192(uint192(0))) << uint120(uint120(267161006384337472910628407699153662))));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      (bool l2, bytes memory l3) = address(this).call(bytes("f6de92e183000000000000000000000000000000000000000000000000000000"));
    }
  }
}
pragma solidity >= 0.0.0;
int56 constant cons0 = ((((((int56(20795167487893974) ** uint160(uint160(782250317683629820871429321899495565723447844987))) ** uint256(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ** uint200(uint200(1606938044258990275541962092341162602522202993782792835301375))) & int56(-24278427540685216)) ** uint48(uint48(281474976710655))) - int56(0));

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
struct St0 {
  int248 el0;
}
// ----
// Warning 3149: (su0.sol:761-837): The result type of the shift operation is equal to the type of the first operand (uint144) ignoring the (larger) type of the second operand (uint192) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1239-1333): The result type of the exponentiation operation is equal to the type of the first operand (int56) ignoring the (larger) type of the second operand (uint160) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1238-1434): The result type of the exponentiation operation is equal to the type of the first operand (int56) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1237-1518): The result type of the exponentiation operation is equal to the type of the first operand (int56) ignoring the (larger) type of the second operand (uint200) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:546-556): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:557-567): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:923-930): Unused local variable.
// Warning 2072: (su0.sol:932-947): Unused local variable.
// Warning 2072: (su0.sol:1049-1056): Unused local variable.
// Warning 2072: (su0.sol:1058-1073): Unused local variable.
