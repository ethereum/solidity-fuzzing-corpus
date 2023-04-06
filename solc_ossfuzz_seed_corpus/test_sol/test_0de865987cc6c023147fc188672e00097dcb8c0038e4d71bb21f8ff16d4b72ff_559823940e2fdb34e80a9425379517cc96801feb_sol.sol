
==== Source: su0.sol ====
function f0(function (bytes21) external   returns (address payable, bytes17, int64) i0)     returns(address payable o0)
{
  (o0) = (payable(address(0x0000000000000000000000000000000000000002)));
  assert(o0 == payable(address(0x0000000000000000000000000000000000000002)));
  unchecked {
  }
  uint72 l0 = uint72(1896197038140317895650);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int192[9][5][]   s0;

	function compareMemoryAndStorage(int192[9][5][] memory v1, int192[9][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[9][5] memory v1, int192[9][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[9] memory v1, int192[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s1 = false;
  bytes28  public s2 = bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  int48   s3;
  constructor(int192[9][5][] memory i0,int48 i1)   {
    s0 = i0;
    s3 %= (int48(140737488355327) & int48(-84291968204766));
    {
    }
  }
}
// ====
// ----
