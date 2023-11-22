
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    bool el0;
    function (function (int32) external  ) external   el1;
    uint152 el2;
    bool[7] el3;
  }
  function f0() public   payable   {
    if (false)
    {
    }
  }
  type T0 is bytes20;
  receive() external virtual  payable
  {
  }
  uint224   s0 = uint224(26959946667150639794667015087019630673637144422540572481103610249215);
  C0.St0  public s1;

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
	function compareMemoryAndStorage(bool[7] memory v1, bool[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes22[][]   s2;

	function compareMemoryAndStorage(bytes22[][] memory v1, bytes22[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes22[] memory v1, bytes22[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes22[][] memory i0) payable  {
    s2 = i0;
    unchecked {
    }
  }
  event ev0(C0.T0  ep0);
}
pragma solidity >= 0.0.0;
struct St1 {
  C0.St0 el0;
  uint248 el1;
  bytes el2;
  uint176 el3;
}

==== Source: su1.sol ====
contract C1 {
  function f2() public   payable   {
    for(    bytes10 l0 = bytes10(0x00000000000000000000);
;
)
    {
      (bool l1, bytes memory l2) = address(this).call((((bytes32(bytes15(bytes18(0x000000000000000000000000000000000000))) <= bytes32(0xe873d34fc684b61d7bcbaa090dd3924d5f36dc08ad195c23260367263a3c1534)) ? false : false) ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000")));
    }
  }
  bool  public s3;
  bytes21 immutable  s4 = bytes21(0x000000000000000000000000000000000000000000);
  bool   s5;
  uint120   s6 = uint120(1329227995784915872903807060280344575);
  constructor(bool i0,bool i1) payable  {
    s3 = true;
    s5 = true;
    unchecked {
    }
  }
  function f3() public   payable  returns(function (bool) external   o0,bytes21 o1)  {
    do
    {
      break;
    }
    while ((uint224(0) != (uint224(26959946667150639794667015087019630673637144422540572481103610249215) ** uint56(((uint56(20207137834984096) ^ uint56(66050657812989695)) | uint56(70907268707248225))))));
  }
}
bool constant cons0 = true;
pragma solidity >= 0.0.0;
// ====
// ----
