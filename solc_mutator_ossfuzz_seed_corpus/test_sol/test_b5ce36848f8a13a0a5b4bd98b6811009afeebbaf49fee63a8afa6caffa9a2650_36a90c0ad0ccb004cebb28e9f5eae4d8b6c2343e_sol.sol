==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  address payable el1;
}
contract C0 {
  bool[]   s0;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s1;
  mapping(address => bytes22)   s2;
  address payable   s3;
  constructor(bool[] memory i0,bool i1,address payable i2)   {
    s0 = i0;
    s1 = false;
    s3 = payable(address(this));
    s2[address(this)] ^= bytes22(bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    {
      (s0[(uint256((uint256((uint256(int256((int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) / int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)))) / uint256(27641715162370537622347984149084642086283409317753051438712616777975504643899))) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) & uint256(0))]) = payable(this).send(285989626381888328);
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
  }
  event ev0(bytes12  ep0, function (address, bool, function (bool, int192) external  ) external   returns (int152, St0 memory)  ep1, uint88  ep2);
  receive() external   payable
  {
    s0.pop();
    (s0[((uint256(0) ** uint24((s0[uint256(0)] ? uint24(0) : uint24(0)))) >> uint48(uint48(106447281873364)))], s1) = (((uint120(0) ^ ((~((uint120(0) + uint120(647662965589905242579058666663601956)))) | uint120(1329227995784915872903807060280344575))) != uint120(1329227995784915872903807060280344575)), false);
    assert(s0[((uint256(0) ** uint24((s0[uint256(0)] ? uint24(0) : uint24(0)))) >> uint48(uint48(106447281873364)))] == ((uint120(0) ^ ((~((uint120(0) + uint120(647662965589905242579058666663601956)))) | uint120(1329227995784915872903807060280344575))) != uint120(1329227995784915872903807060280344575)));
    assert(s1 == false);
    payable(this).transfer(0);
  }
}
library L0 {
  event ev1(function (string memory) external   returns (bytes17, bool, bytes27)  ep0);
}
// ----
// Warning 5667: (su0.sol:460-467): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:468-486): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1139-1146): Unused local variable.
// Warning 2072: (su0.sol:1148-1163): Unused local variable.
// Warning 2018: (su0.sol:107-349): Function state mutability can be restricted to view
