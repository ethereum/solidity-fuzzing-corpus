==== Source:  ====

==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34
}
pragma solidity >= 0.0.0;
struct St0 {
  EN0 el0;
  EN0 el1;
  EN0 el2;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0(bytes9 indexed ep0, bool  ep1);
  bool   s0 = false;
  modifier m0() 
  {
    for(uint solinit0 = 0; solinit0 < (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % 11); solinit0++)
    {
      _;
      break;
      _;
    }
    for(;
;
(uint96(0) | ((hex"00000000000000000000000000000000" f0 /*suffix expr*/ * (~(uint96(38966197792889552804341695768)))) >> uint192(uint192(0)))))
    {
      string[] storage l0;
      revert((true ? string("This is a really long string that must ideally be random but is currently hard coded") : string("This is a really long string that must ideally be random but is currently hard coded")));
    }
  }
}
struct St1 {
  uint240[5] el0;
  uint232 el1;
}
contract C1 {
  struct St2 {
    bytes el0;
    int256 el1;
  }
  int48 public constant cons0 = 140737488355327;

	function compareMemoryAndCalldata(C1.St2 memory v1, C1.St2 calldata v2) internal returns (bool) {

		if (!compareMemoryAndCalldata(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}

	function compareMemoryAndCalldata(St1 memory v1, St1 calldata v2) internal returns (bool) {

		if (!compareMemoryAndCalldata(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(uint240[5] memory v1, uint240[5] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(address i0,C1.St2 memory i1,St1 memory i2) internal      {
    (bool l0, bytes memory l1) = address(this).call((false ? bytes("00000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffff") : (false ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("ffffffffffffffffffffffffffffffffffffffffffffff0505dafefe47d1c45a6db0c4f447d8e6ab9f"))));
    C0 l2 = C0(address(this));
  }
  address   s1;
  uint136   s2;
  uint96   s3 = uint96(79228162514264337593543950335);
  constructor(address i0,uint136 i1)   {
    s1 = address(this);
    s2 /= (uint136(0) * uint136(87112285931760246646623899502532662132735));
    unchecked {
    }
  }
}
function f0(bytes16 i0) pure suffix  returns(uint96 o0)
{
}
// ----
// Warning 5667: (su1.sol:1787-1797): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1798-1814): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1815-1828): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1851-1858): Unused local variable.
// Warning 2072: (su1.sol:1860-1875): Unused local variable.
// Warning 2072: (su1.sol:2210-2215): Unused local variable.
// Warning 5667: (su1.sol:2342-2352): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2353-2363): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:895-1128): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:1520-1772): Function state mutability can be restricted to pure
