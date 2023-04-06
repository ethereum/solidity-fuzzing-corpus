
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}

	function compareMemoryAndCalldata(address payable[] memory v1, address payable[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(string calldata i0,address payable[] calldata i1) external virtual   returns(uint128 o0,function (int56, int32, bool) external   returns (int176, bool, int8[] memory) o1)
  {
    uint64 l0 = (((uint64(2121769350451211061) ^ (uint64((uint64(10714812169732844989) / uint64(18446744073709551615))) ^ uint64(0))) & uint64(11331380663579590336)) & uint64(0));
    string memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    int40 l3 = (((((~(int40(299187715645))) - int40(464681992062)) * int40(549755813887)) & int40(-124670153810)) | int40(193127554376));
    address payable[] memory l4 = i1;
    assert(compareMemoryAndCalldata(l4, i1));
    int136 l6 = ((payable(address(this)) >= payable(address(ripemd160(bytes("9c9ec833413e09cf89e36a6a620000000000000000"))))) ? int136(43556142965880123323311949751266331066367) : int136(0));
    address payable[] memory l7 = i1;
    assert(compareMemoryAndCalldata(l7, i1));
    bool l9 = true;
    string memory l10 = i0;
    assert(compareMemoryAndCalldata(l10, i0));
  }
  bytes12[][]   s0 = [[bytes12(0x6f847f939f43b8df42f5c482)], [bytes12(0x0f6bddde306cbc3f5afbc237)], [bytes12(0xffffffffffffffffffffffff)], [bytes12(0x8f6592806afad7aa052085fa)], [bytes12(0xffffffffffffffffffffffff)]];

	function compareMemoryAndStorage(bytes12[][] memory v1, bytes12[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes12[] memory v1, bytes12[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint56  public s1 = uint56(0);
  fallback() external   
  {
  }
}
// ====
// ----
