
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0(string  ep0);

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(function () external   returns (bytes memory) i0,uint200 i1,bytes calldata i2) external virtual  payable returns(address payable o0)
  {
    bool l0 = ((bytes17(0x0000000000000000000000000000000000) & bytes17(bytes8(0x0000000000000000))) <= bytes17(0x104d5ee7f5d476b7d1cb397ab45644d00f));
    bytes memory l1 = i2;
    assert(compareMemoryAndCalldata(l1, i2));
  }
  bool   s0;
  uint136[][6][]   s1;

	function compareMemoryAndStorage(uint136[][6][] memory v1, uint136[][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint136[][6] memory v1, uint136[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint136[] memory v1, uint136[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,uint136[][6][] memory i1)   {
    s0 = (bytes13(0xb02448cd05fff4196fc19078c6) >= bytes13(0x00000000000000000000000000));
    s1 = i1;
    unchecked {
      i1[((uint256((((uint256(0) * uint256(0)) << uint56(uint56(30982102613810541))) / uint256(70697152930198331998554639035292299374001520909144273190250093833548233867578))) % uint256(84261366132356418713815646164939855356763954989482556396429041910290251580028)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] = [new uint136[](2), new uint136[](2), new uint136[](2), new uint136[](2), new uint136[](2), new uint136[](2)];
      (i1[(uint256(2920477443161804787275119506807318109902389087033780441419365080026972923226) & uint256(0))], s1[(((uint256(6655206642825356951793985618397650745393510497029772125102030051899914526907) % (~((uint256(0) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], i1[uint256(0)]) = ([new uint136[](2), new uint136[](2), new uint136[](2), new uint136[](2), new uint136[](2), new uint136[](2)], [new uint136[](2), new uint136[](2), new uint136[](2), new uint136[](2), new uint136[](2), new uint136[](2)], [new uint136[](2), new uint136[](2), new uint136[](2), new uint136[](2), new uint136[](2), new uint136[](2)]);
      uint136[][6][] memory l0 = s1;
      uint136[][6][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f1(address payable i0) public    returns(int256 o0,uint24[10][][][][][] memory o1)
  {
    unchecked {
      bytes memory l0 = abi.encode(bytes26(0x0000000000000000000000000000000000000000000000000000), ((~((int8(127) | int8(0)))) * int8(0)));
    }
  }
  function f2(bool i0,address i1,uint256 i2) external    returns(bytes memory o0)
  {
  }
}
// ====
// ----
