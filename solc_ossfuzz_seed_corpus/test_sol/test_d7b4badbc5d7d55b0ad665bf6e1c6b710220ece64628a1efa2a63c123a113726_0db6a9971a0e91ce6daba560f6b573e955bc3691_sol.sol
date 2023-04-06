
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(address i0) internal virtual   returns(address payable o0)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000e833ace44210aee8f0c73b4c9528b483f1fbc94534812ed7032d07"));
    unchecked {
      address payable l2 = payable(address(this));
      (o0) = (payable(address(this)));
      assert(o0 == payable(address(this)));
      bytes2 l3 = bytes2(0x0000);
    }
    { }
  }
  struct St0 {
    uint16 el0;
  }
  fallback() external virtual  
  {
    C0.St0 storage l0;
    bytes21 l1 = bytes21(0xffffffffffffffffffffffffffffffffffffffffff);
    bool l2 = true;
  }
  bytes22   s0 = bytes22(0x00000000000000000000000000000000000000000000);
  bytes20 immutable  s1;
  uint144[1][][3][5][][10]  public s2;

	function compareMemoryAndStorage(uint144[1][][3][5][][10] memory v1, uint144[1][][3][5][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[1][][3][5][] memory v1, uint144[1][][3][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[1][][3][5] memory v1, uint144[1][][3][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[1][][3] memory v1, uint144[1][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[1][] memory v1, uint144[1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[1] memory v1, uint144[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  C0.St0   s3;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  constructor(bytes20 i0,uint144[1][][3][5][][10] memory i1)   {
    s1 = (bytes20(address(0x356c14e7e6ae1468EbF4CE76CaD0AD8F43709679)) & bytes20(address(this)));
    s2 = i1;
    unchecked {
    }
  }
}
library L0 {
  function f2() private   
  {
  }
}
// ====
// ----
