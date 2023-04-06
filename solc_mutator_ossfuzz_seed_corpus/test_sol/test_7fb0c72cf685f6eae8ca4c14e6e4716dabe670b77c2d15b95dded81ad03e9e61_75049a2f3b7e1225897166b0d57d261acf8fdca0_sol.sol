==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(bytes32 i0,uint192 i1) internal    returns(int72 o0)
  {
  }
  event ev0(bytes indexed ep0);
}

==== Source: su1.sol ====
contract C0 {

	function compareMemoryAndCalldata(int80[][10][][] memory v1, int80[][10][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int80[][10][] memory v1, int80[][10][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int80[][10] memory v1, int80[][10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int80[] memory v1, int80[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(int80[][10][][] calldata i0) private    returns(address payable o0,bytes19 o1)
  {
    o0 = payable(address(this));
    assert(o0 == payable(address(this)));
  }
  fallback() external virtual  
  {
  }
  address payable   s0 = payable(address(this));
  bool  public s1;
  int8  public s2;
  uint256   s3;
  constructor(bool i0,int8 i1,uint256 i2) payable  {
    s1 = false;
    s2 -= ((((int8(-116) % (int8(127) ^ int8(127))) | int8(0)) ** uint248(uint248(322135307122215198539841757194516715592863526749044969810127489752925577293))) | int8(0));
    s3 -= (~((payable(msg.sender).balance | uint256(0))));
    unchecked {
      while (false)
      {
        bool l0 = false;
      }
    }
  }
}
contract C1 is C0 {
  C0  public s4;
  address payable   s5 = payable(address(this));
  uint8   s6 = uint8(0);
  constructor(bool i0,int8 i1,uint256 i2,C0 i3)  C0((int48(((((int24(5414622) % int24(0)) & int24(-5628240)) % int24(-4774582)) / int48(140737488355327))) == int48(-348884105444)), int8(-37), (uint256(0) - ((uint256((uint256(0) / uint256(19109383089803110268896991817915913485708301891319818810280828479465966559671))) ^ uint256(0)) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))
  {
    s1 = ((bytes25(0x9dcb656124ee88071beff6a9ce9d566273bf0805335e3d309e) | (bytes25(0x3ac41ee3d1681dd199c03b1b5ef8093d020c8315297e52a1ce) & bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff))) <= bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff));
    s2 %= (int8(125) * int8(int144((int144(-8430171454443912834813767770244247562825576) / (int144(0) % int144(0))))));
    s3 -= (((true ? (uint256(24558874692423076345476788183016322979263811441173809212878190093308855618131) - uint256(20844982385046023397538309297945840508808204990879366631420201940239745403070)) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(55285627001415099365951957517375999859968470419800868268395689569849694296385)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935));
    s4 = (false ? C0(address(this)) : C0(address(this)));
    unchecked {
      C0  l0 = s4;
      C0  l1 = l0;
      assert(l1 == s4);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      address payable  l4 = s0;
      address payable  l5 = l4;
      assert(l5 == s0);
      uint8  l6 = s6;
      uint8  l7 = l6;
      assert(l7 == s6);
    }
  }
  fallback() external override  
  {
    int8  l0 = s2;
    int8  l1 = l0;
    assert(l1 == s2);
    return;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su1.sol:1521-1668): The result type of the exponentiation operation is equal to the type of the first operand (int8) ignoring the (larger) type of the second operand (uint248) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:1135-1162): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1202-1212): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1454-1461): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1462-1469): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1470-1480): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1793-1800): Unused local variable.
// Warning 5667: (su1.sol:1955-1962): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1963-1970): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1971-1981): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1982-1987): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:874-1120): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:1123-1296): Function state mutability can be restricted to view
