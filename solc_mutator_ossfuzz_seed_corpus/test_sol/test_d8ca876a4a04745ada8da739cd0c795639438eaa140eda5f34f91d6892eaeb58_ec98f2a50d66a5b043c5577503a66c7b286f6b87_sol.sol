
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(address payable[][][2] memory v1, address payable[][][2] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address payable[][] memory v1, address payable[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address payable[] memory v1, address payable[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(address payable[][][2] calldata i0,bytes calldata i1,address payable i2) external virtual   returns(address payable[7] memory o0)
  {
  }
  bytes6   s0;
  int64[4]  public s1;

	function compareMemoryAndStorage(int64[4] memory v1, int64[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2 = false;
  constructor(bytes6 i0,int64[4] memory i1) payable  {
    s0 &= bytes6(0x000000000000);
    s1 = i1;
    {
      int64[4] memory l0 = s1;
      int64[4] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      bytes6  l2 = s0;
      bytes6  l3 = l2;
      assert(l3 == s0);
      (bytes10(0xffffffffffffffffffff) > bytes10(0xffffffffffffffffffff));
      (s0) = (bytes6(0x000000000000));
      assert(s0 == bytes6(0x000000000000));
      (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
      (s1[(true ? ((uint256(int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) ^ uint256(0)) ^ uint256(0)) : uint256(0))], l0[uint256(52502493048695618823817059789167754691383133046967477943313778971215715536834)]) = (int48(-29756438304767), ((int64((((int248(129471012295970428622868033308298241081117927659260528061524569961828217781) & int248(0)) % int248(0)) | int248(226156424291633194186662080095093570025917938800079226639565593765455331327))) - int64(9223372036854775807)) + int64(572588220919491969)));
      assert(s1[(true ? ((uint256(int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) ^ uint256(0)) ^ uint256(0)) : uint256(0))] == int48(-29756438304767));
      assert(l0[uint256(52502493048695618823817059789167754691383133046967477943313778971215715536834)] == ((int64((((int248(129471012295970428622868033308298241081117927659260528061524569961828217781) & int248(0)) % int248(0)) | int248(226156424291633194186662080095093570025917938800079226639565593765455331327))) - int64(9223372036854775807)) + int64(572588220919491969)));
    }
  }
  receive() external   payable
  {
  }
}
// ====
// ----
