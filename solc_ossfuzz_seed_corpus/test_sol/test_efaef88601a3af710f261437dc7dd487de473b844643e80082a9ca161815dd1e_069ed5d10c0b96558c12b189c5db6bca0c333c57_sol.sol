==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes5   s0 = bytes5(0xbc33206757);
  int56 immutable  s1 = int56(-1575239451132887);
  bytes  public s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint184   s3 = uint184(20511127259014792798534611041145359860243173281144982220);
  constructor(bytes memory i0)   {
    s2 = bytes("00000000000000000000000000000000000000000000000000000000000000000000");
    unchecked {
      bytes memory l0 = s2;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f0() internal   
  {
    int96 l0 = int96(38178050341773248637626446534);
  }
  function f1() private    returns(function (string memory, bool, bool[10][] memory) external   o0,int24 o1,uint40 o2)
  {
    bytes9 l0 = (((int168(187072209578355573530071658587684226515959365500927) % int168(-164844477463905389984758733286026998583208491907733)) <= int168((int168(0) / int168(0)))) ? bytes9(0x000000000000000000) : bytes9(0xffffffffffffffffff));
    (o2) = ((((uint40((uint40(0) / (uint40(0) ** uint136(uint136(10592351642087170427660954764605264191106))))) | uint40(721511747208)) << uint200(uint200(0))) & uint40(1099511627775)));
    assert(o2 == (((uint40((uint40(0) / (uint40(0) ** uint136(uint136(10592351642087170427660954764605264191106))))) | uint40(721511747208)) << uint200(uint200(0))) & uint40(1099511627775)));
    function () external   l1;
  }
}

==== Source: su1.sol ====
struct St0 {
  bytes28 el0;
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:1149-1221): The result type of the exponentiation operation is equal to the type of the first operand (uint40) ignoring the (larger) type of the second operand (uint136) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1127-1271): The result type of the shift operation is equal to the type of the first operand (uint40) ignoring the (larger) type of the second operand (uint200) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1341-1413): The result type of the exponentiation operation is equal to the type of the first operand (uint40) ignoring the (larger) type of the second operand (uint136) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1319-1463): The result type of the shift operation is equal to the type of the first operand (uint40) ignoring the (larger) type of the second operand (uint200) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:379-394): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:694-702): Unused local variable.
// Warning 5667: (su0.sol:782-845): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:846-854): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:874-883): Unused local variable.
// Warning 2072: (su0.sol:1496-1521): Unused local variable.
// Warning 2018: (su0.sol:660-746): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:749-1526): Function state mutability can be restricted to pure
