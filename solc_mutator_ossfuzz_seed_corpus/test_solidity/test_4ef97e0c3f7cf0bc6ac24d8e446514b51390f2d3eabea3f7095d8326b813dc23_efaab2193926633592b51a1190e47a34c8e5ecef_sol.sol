
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint200 el0;
}

==== Source: su1.sol ====
struct St1 {
  int72[5] el0;
  bytes29 el1;
  bytes24 el2;
}
contract C0 {
  event ev0(address  ep0);
  int24   s0 = int24(8388607);
  St1   s1;

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(int72[5] memory v1, int72[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndCalldata(St1 memory v1, St1 calldata v2) internal returns (bool) {

		if (!compareMemoryAndCalldata(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(int72[5] memory v1, int72[5] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(St1 calldata i0,int24 i1) external virtual  payable  returns(bool o0)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000bb2447a426e049d649a3328f96f0a61984bb8240d7f87dcd3e7076ac"));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
