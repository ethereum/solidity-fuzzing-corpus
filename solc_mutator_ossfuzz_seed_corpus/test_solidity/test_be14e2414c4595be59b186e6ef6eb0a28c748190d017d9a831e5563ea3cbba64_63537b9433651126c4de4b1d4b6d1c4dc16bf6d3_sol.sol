
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  type T0 is address payable;
  int32   s0;
  function (uint152, C0.T0) external   returns (address, bool, address payable)[10]   s1;

	function compareMemoryAndStorage(function (uint152, C0.T0) external   returns (address, bool, address payable)[10] memory v1, function (uint152, C0.T0) external   returns (address, bool, address payable)[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint72  public s2;
  uint256   s3 = uint256(0);
  constructor(int32 i0,function (uint152, C0.T0) external   returns (address, bool, address payable)[10] memory i1,uint72 i2) payable  {
    s0 /= (int32(0) | (int32(0) + int32(2147483647)));
    s1 = i1;
    s2 /= uint72(4722366482869645213695);
    {
      (s0) = (((int32(0) | int32(1166042451)) * int32(789831083)));
      assert(s0 == ((int32(0) | int32(1166042451)) * int32(789831083)));
    }
  }
  event ev0(function (bool) external    ep0, function (string memory, address payable) external   returns (address)[1] indexed ep1);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  int32[]  public s4;

	function compareMemoryAndStorage(int32[] memory v1, int32[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(int16 => int88)   s5;
  constructor(int32[] memory i0)   {
    s4 = i0;
    s5[int16(32767)] &= ((int48(140737488355327) + ((int48(0) % int48(140737488355327)) % int48(73857187557534))) | int48(0));
    {
      delete s4[uint256(0)];
    }
  }
  event ev1();
}
// ====
// ----
