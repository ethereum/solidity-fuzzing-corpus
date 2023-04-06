==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
  }
  int184[][][4]   s0;

	function compareMemoryAndStorage(int184[][][4] memory v1, int184[][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int184[][] memory v1, int184[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int184[] memory v1, int184[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int184[][][4] memory i0)   {
    s0 = i0;
    {
    }
  }
  receive() external   payable
  {
    assembly
    {
    }
    int184[][][4] memory l0 = s0;
    int184[][][4] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    (l1[(((~((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ uint256(0)) ^ uint256(78129866842098194109799569778094406739798138900331687043865376504583751345770)) - uint256(0)))) * uint256(0)) ** uint168(uint168(216859201227026784351614065879314550300037826818250)))], l1[uint256(47032260700699602511980115427742018971376665220367316202746834358076807533055)]) = (new int184[][](8), s0[((address(this).balance & uint24(16777215)) >> uint24(uint24(6297397)))]);
  }
}
pragma solidity >= 0.0.0;
address payable constant cons0 = payable(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);

==== Source: su1.sol ====
function f2(int104 i0)    
{
  bytes25[5][3] memory l0 = [[bytes25(0xcdc8b62c3e390fffd57e4a9115594f69e8a596efd7356a8410), bytes25(0x43b05f8761fc8c18bbcde103c52100f111c2693bc32ca47d10), bytes25(0x00000000000000000000000000000000000000000000000000), bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff), bytes25(0xb7355ae11eca359f28578f3c14f6e9ab64f9bc9192e3a9f046)], [bytes25(0x83d489c5fc0e2b0b9f256057c59943b4695e0838b87b60ea95), bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff), bytes25(0x0e8c55b39c417479c8bf44c1dd1ffb7f6c85495d74d9f31aed), bytes25(0x00000000000000000000000000000000000000000000000000), bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff)], [bytes25(0x745fdd8e7e2f52de42c00739dbe992ec888c4989f2de59a800), bytes25(0xee61390688d3411a1072923457fbb4970fb0e5d7d57dc9d188), bytes25(0xe23ddf2ead8723ade1e88b2b9d6bd699e1dfdff2fd14ff73d4), bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff), bytes25(0x00000000000000000000000000000000000000000000000000)]];
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:12-21): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:31-54): Unused local variable.
// Warning 2018: (su0.sol:631-877): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:0-1011): Function state mutability can be restricted to pure
