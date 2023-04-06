
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(bool i0,address payable i1) external   
  {
  }
  event ev0(uint168  ep0, string  ep1);
}
function f1(bool i0,function (uint88, bool) external   i1)     returns(function (address, bytes memory) external   returns (bool[2] memory, bytes20, int120) o0,bool o1)
{
  delete o1;
}
using L0 for bool;

==== Source: su1.sol ====
contract C0 {
  event ev1(int184 indexed ep0, uint120  ep1);
  bytes4   s0 = bytes4(0x77889982);
  uint256[][][2][]   s1;

	function compareMemoryAndStorage(uint256[][][2][] memory v1, uint256[][][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint256[][][2] memory v1, uint256[][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint256[][] memory v1, uint256[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint256[] memory v1, uint256[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint256[][][2][] memory i0)   {
    s1 = i0;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes(string("000000000000000000000000000000000000000000")));
      int56(36028797018963967);
      bytes4  l2 = s0;
      bytes4  l3 = l2;
      assert(l3 == s0);
      for(      bytes storage l4;
;
)
      {
        int216 l5 = (((((int32(2147483647) | int32(0)) | int32(0)) - int32(2147483647)) + int216(0)) - int216(0));
        s1.push(i0[(l4.length ^ i0.length)]);
      }
      bytes4  l6 = s0;
      bytes4  l7 = l6;
      assert(l7 == s0);
      uint256[][][2][] memory l8 = s1;
      uint256[][][2][] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s1));
      (s1, i0[(((false ? ((~(uint256(4802066796162071165435891194439829151143485041099462928889381003728468014125))) >> uint248(uint248(325207619270939864212004859608764801013346225540583218958431924823385895548))) : uint256(20304213597666002446947114596763630353965912767816866748310677170903264924651)) + uint256(0)) - uint256(84537183295105207214369605228878656046070016087766695172628998063762643052163))], s0) = ([[new uint256[][](1), new uint256[][](1)], [new uint256[][](1), new uint256[][](1)], [new uint256[][](1), new uint256[][](1)], [new uint256[][](1), new uint256[][](1)], [new uint256[][](1), new uint256[][](1)], [new uint256[][](1), new uint256[][](1)], [new uint256[][](1), new uint256[][](1)]], [new uint256[][](1), new uint256[][](1)], bytes2(0x0000));
      assert(s0 == bytes2(0x0000));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
