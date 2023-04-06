
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(bytes23[][][] memory v1, bytes23[][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes23[][] memory v1, bytes23[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes23[] memory v1, bytes23[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bytes23[][][] calldata i0,function (bytes29, uint168, uint168) external   i1) public virtual  
  {
    (bool l0, bytes memory l1) = address(this).call((true ? bytes("ffff0000000000000000000000000000000000000000000000000000000000000000") : bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000")));
    uint16 l2 = uint16(65535);
    bytes23[][][] memory l3 = i0;
    assert(compareMemoryAndCalldata(l3, i0));
    uint96 l5 = (uint96(79228162514264337593543950335) + (((uint96(0) + uint96(0)) * uint96(79228162514264337593543950335)) + uint96(79119699404522043303127108939)));
    bytes23[][][] memory l6 = i0;
    assert(compareMemoryAndCalldata(l6, i0));
    i1(((~((bytes29(0x3c951d1bd6fa8f424c2d802099acde1140888e55a3f2257f925ffd0af6) ^ bytes29(0x30cdd90d859a9e7f52d92ccff18b5b1a1491366c84d6768df6f8768c61)))) | bytes29(0x0000000000000000000000000000000000000000000000000000000000)),((false ? true : false) ? uint168(0) : uint168(0)),(uint168(0) >> uint80(((((uint80(1208925819614629174706175) % uint80(2902298650515261726229)) - uint80(776619369239109046817026)) - uint80(1208925819614629174706175)) * uint80(1208925819614629174706175)))));
    function (bool, bool[1] memory) internal   returns (function (string memory, uint184, address payable) internal  , bool, bool) l8;
    bytes23[][][] memory l9 = i0;
    assert(compareMemoryAndCalldata(l9, i0));
  }
  bool[3]   s0 = [true, true, true];

	function compareMemoryAndStorage(bool[3] memory v1, bool[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bytes15 => mapping(bytes1 => bytes22))  public s1;
  constructor()   {
    unchecked {
      bool[3] memory l0 = s0;
      bool[3] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (bool l2, bytes memory l3) = address(this).call(((uint152(((uint152(5708990770823839524233143877797980545530986495) - (uint152(5708990770823839524233143877797980545530986495) + uint152(2600440518931090685714872042785835433146895850))) / uint152(5708990770823839524233143877797980545530986495))) > uint152(360788198438520284125265021932314596575013979)) ? bytes("f40b497a46a9451356e840b26d606c3bc1700fdff01df525b9e4780459000000000000000000000000000000000000000000000000") : bytes("ffffffffffffffffffffffffffffffff")));
    }
  }
}

==== Source: su1.sol ====
library L0 {
  error er0(int232 ep0);
  error er1(bool ep0, bytes32 ep1);
}
pragma solidity >= 0.0.0;
// ====
// ----
