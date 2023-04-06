
==== Source: su0.sol ====
contract C0 {
  bytes31   s0;
  bool  public s1;
  bytes1   s2;
  bool   s3;
  constructor(bytes31 i0,bool i1,bytes1 i2,bool i3) payable  {
    s0 ^= (true ? (bytes31(0xab65c046bd46ff0954a380d9e4db6851de59af0906300f718cf03c5dd5cbea) & (~(bytes31(0x00000000000000000000000000000000000000000000000000000000000000)))) : bytes31(0x00000000000000000000000000000000000000000000000000000000000000));
    s1 = true;
    s2 &= bytes1(0x00);
    s3 = true;
    {
      bytes31  l0 = s0;
      bytes31  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s3;
      bool  l3 = l2;
      assert(l3 == s3);
      (s1) = ((true ? (bytes2(0xffff) < bytes2(0x294b)) : true));
      assert(s1 == (true ? (bytes2(0xffff) < bytes2(0x294b)) : true));
      bytes31  l4 = s0;
      bytes31  l5 = l4;
      assert(l5 == s0);
    }
  }
  fallback() external   
  {
    assert(false);
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000004f55ec99972fb5ccff414bf727f2f4950e57a253d41828526082c480"));
  }
  function f1(bool i0,bool i1) public    returns(bool o0)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000000b93459d9db"));
    bytes31  l2 = s0;
    bytes31  l3 = l2;
    assert(l3 == s0);
    bytes31  l4 = s0;
    bytes31  l5 = l4;
    assert(l5 == s0);
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  bool[][][2]   s4;

	function compareMemoryAndStorage(bool[][][2] memory v1, bool[][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bytes10 => mapping(bytes11 => bool))  public s5;
  constructor(bool[][][2] memory i0) payable  {
    s4 = i0;
    unchecked {
      delete s4[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)];
      bool[][][2] memory l0 = s4;
      bool[][][2] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s4));
      (l0[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | (type(uint256).max % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))]) = (new bool[][](5));
      bool[][][2] memory l2 = s4;
      bool[][][2] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s4));
    }
  }
  fallback() external virtual  
  {
    bool[][][2] memory l0 = s4;
    bool[][][2] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s4));
  }
}
// ====
// ----
