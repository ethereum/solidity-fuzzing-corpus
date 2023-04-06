
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bool i0)     returns(bool o0,function (int40) external   returns (uint160) o1,uint192 o2)
{
  (o2) = (uint192(6277101735386680763835789423207666416102355444464034512895));
  assert(o2 == uint192(6277101735386680763835789423207666416102355444464034512895));
  bytes20 l0 = bytes20(address(0xaf7CC69FD59AadD642b3e2030DF858Cc1A5E5d2B));
  revert(string("fffffffffffffffffffffffffffffffffffffff77b"));
}
contract C0 {
  bool   s0 = true;
  bytes10  public s1;
  uint208 immutable  s2;
  constructor(bytes10 i0,uint208 i1)   {
    s1 = ((((uint56(72057594037927935) | uint56((uint56(18401843412279784) / uint56(0)))) < uint56(0)) ? bytes10(0x00000000000000000000) : bytes10(0x1273ab02d7020be92b3f)) & bytes10(0xe58ecdf8a86e9d8ada08));
    s2 = (uint208(411376139330301510538742295639337626245683966408394965837152255) % uint208(411376139330301510538742295639337626245683966408394965837152255));
    unchecked {
    }
  }
  function f1() public   payable returns(bytes memory o0,function () external   returns (function (bytes27, address) external   returns (int32, uint152), bool) o1)
  {
    bytes10  l0 = s1;
    bytes10  l1 = l0;
    assert(l1 == s1);
  }
  fallback() external virtual  
  {
    (bytes memory l0, function () external   returns (function (bytes27, address) external   returns (int32, uint152), bool) l1) = this.f1();
    (bool l2, bytes memory l3) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
    (bool l4, bytes memory l5) = address(this).call(bytes("00000000ffffffffff"));
    uint208  l6 = s2;
    uint208  l7 = l6;
    assert(l7 == s2);
  }
}
contract C1 {

	function compareMemoryAndCalldata(int96[][4][][][] memory v1, int96[][4][][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int96[][4][][] memory v1, int96[][4][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int96[][4][] memory v1, int96[][4][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int96[][4] memory v1, int96[][4] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int96[] memory v1, int96[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f3(int96[][4][][][] calldata i0) public   payable
  {
    C0 l0 = C0(address(this));
    int96[][4][][][] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    bool l3 = true;
    int96[][4][][][] memory l4 = i0;
    assert(compareMemoryAndCalldata(l4, i0));
  }
  uint64 immutable  s3 = uint64(0);
  bool[2]  public s4 = [false, false];

	function compareMemoryAndStorage(bool[2] memory v1, bool[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s5 = true;
  C0   s6 = C0(address(this));
}
// ====
// ----
