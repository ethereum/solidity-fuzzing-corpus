==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  mapping(address => uint144)  public s0;
  bool[5]   s1 = [false, false, false, false, true];

	function compareMemoryAndStorage(bool[5] memory v1, bool[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes12   s2 = bytes12(0x0bb94a0ab410026789720549);
  constructor()   {
    s0[(true ? (true ? address(this) : address(this)) : address(this))] >>= uint144(((true ? s0[address(this)] : (uint144(22300745198530623141535718272648361505980415) << uint160(uint160(0)))) / uint144(7296892595430144145382555289077665122369984)));
    unchecked {
    }
  }
}
library L0 {
  error er0();
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:544-620): The result type of the shift operation is equal to the type of the first operand (uint144) ignoring the (larger) type of the second operand (uint160) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2018: (su0.sol:111-355): Function state mutability can be restricted to view
