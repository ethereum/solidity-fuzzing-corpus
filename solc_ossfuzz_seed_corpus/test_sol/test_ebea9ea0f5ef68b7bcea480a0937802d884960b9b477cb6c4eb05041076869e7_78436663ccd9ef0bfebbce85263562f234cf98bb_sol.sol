
==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(int232[] memory v1, int232[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(int144 i0,int232[] calldata i1) private    returns(address o0,bytes15 o1)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    bool l2 = (address(this) == address(this));
    int232[] memory l3 = i1;
    assert(compareMemoryAndCalldata(l3, i1));
    address l5 = (((((uint136(87112285931760246646623899502532662132735) ^ uint136(0)) % uint136(0)) >= uint136(87112285931760246646623899502532662132735)) ? true : true) ? address(this) : address(this));
    int232[] memory l6 = i1;
    assert(compareMemoryAndCalldata(l6, i1));
    function (int128) external   l8;
    int232[] memory l9 = i1;
    assert(compareMemoryAndCalldata(l9, i1));
  }
  fallback() external virtual  
  {
  }
  uint16[8][9]   s0;

	function compareMemoryAndStorage(uint16[8][9] memory v1, uint16[8][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint16[8] memory v1, uint16[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool immutable  s1;
  int16   s2;
  address   s3;
  constructor(uint16[8][9] memory i0,bool i1,int16 i2,address i3)   {
    s0 = i0;
    s1 = false;
    s2 -= int16(0);
    s3 = address((bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) & bytes20(address(0x0000000000000000000000000000000000000000))));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("0000ffffffffffffffffffffffffffffffffffffffffffffff"));
      revert(string(bytes("cf780ca4b8f089aa4241f942405f39b6ff39a1daa0e50708d1b7812cdc9dee54e37d0b712923b736b6d4e7c5")));
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  address payable public constant cons0 = payable(0x0000000000000000000000000000000000000000);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
