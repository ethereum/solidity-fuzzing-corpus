
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
  }
  uint40   s0 = uint40(1099511627775);
  int32  public s1;
  address  public s2;
  bytes8 immutable  s3;
  constructor(int32 i0,address i1,bytes8 i2) payable  {
    s1 |= int32(((((int32(-1650118487) ^ (int32(0) ^ int32(900583233))) & int32(2147483647)) - int32(0)) / int32(2147483647)));
    s2 = address(this);
    s3 = (~(bytes8(0xffffffffffffffff)));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {

	function compareMemoryAndCalldata(uint136[] memory v1, uint136[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(uint136[] calldata i0,int208 i1,bool i2) external virtual   returns(uint64 o0,bytes30 o1)
  {
    revert(string("ffffffffffffffffffffffffffffffffffffff"));
  }
  mapping(C0 => bytes17)   s4;
  bytes14[9][][][][]   s5;

	function compareMemoryAndStorage(bytes14[9][][][][] memory v1, bytes14[9][][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes14[9][][][] memory v1, bytes14[9][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes14[9][][] memory v1, bytes14[9][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes14[9][] memory v1, bytes14[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes14[9] memory v1, bytes14[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes14[9][][][][] memory i0) payable  {
    s5 = i0;
    s4[new C0{salt: bytes32(0x457afddfcda3e1c5925926d2417e92ab470303993fe889a006485c96ae80018d)}(((int32(0) & (int32(878206028) * int32(2147483647))) ^ int32(1612919926)), address(this), (true ? bytes8(0xffffffffffffffff) : bytes8(0xffffffffffffffff)))] ^= bytes17(0xa2666d023721df01baae04dc0ffade22f8);
    unchecked {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
