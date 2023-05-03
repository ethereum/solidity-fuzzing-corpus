
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    bytes20 el0;
    bool el1;
    bool el2;
    bytes el3;
  }
  bytes14 immutable public s0;
  int152   s1;
  uint72   s2 = uint72(2764242076175183136666);
  C0.St0[1]   s3 = [C0.St0(bytes20(address(0x7eCc2b66CfDB69686419F6968E4e1715eb0fFB73)), false, false, bytes("00000000b062"))];

	function compareMemoryAndStorage(C0.St0[1] memory v1, C0.St0[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (!compareMemoryAndStorage(v1.el3, v2.el3))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes14 i0,int152 i1)   {
    s0 = bytes14(0xd5522bb2a806492d91c0753ce9b6);
    s1 /= (int152(0) % (int152(1362217208753279746433894519332274575966260473) * ((int152(0) - int152(647389054174440631232236505417929426329501234)) & int152(2292182261929844245026707219102419762689664884))));
    unchecked {
    }
  }
  struct St1 {
    uint104 el0;
    uint64[4] el1;
  }
}

==== Source: su1.sol ====
function f0(uint64 i0)     {
}
struct St2 {
  address el0;
}
pragma solidity >= 0.0.0;
// ====
// ----
