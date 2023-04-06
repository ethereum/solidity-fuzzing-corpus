
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    bool l0 = (payable(address(this)) >= payable(address(this)));
    bytes memory l1 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000");
    unchecked {
      address l2 = address(this);
      function (address payable, bool) external   returns (bytes20) l3;
    }
  }
  mapping(bool => uint240)   s0;
  mapping(uint96 => uint208)   s1;
  int56[][7][3][]   s2;

	function compareMemoryAndStorage(int56[][7][3][] memory v1, int56[][7][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int56[][7][3] memory v1, int56[][7][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int56[][7] memory v1, int56[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int56[] memory v1, int56[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int56[][7][3][] memory i0)   {
    s2 = i0;
    s0[false] = s0[true];
    s1[(uint96(0) << uint168((uint168(0) * ((uint168(68494596179595673023814094136403328882882369389958) + uint168(374144419156711147060143317175368453031918731001855)) & uint168(374144419156711147060143317175368453031918731001855)))))] /= ((uint208(370599544170961768296073245507559663381897128731430612867679372) - uint208(0)) ^ (uint128(102281013966021268638590913854220546261) ^ uint128(303182212738542449583135990033885746081)));
    { }
  }
}
// ====
// ----
