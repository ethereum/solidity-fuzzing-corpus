
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(address i0,function (bytes28, bool) external   returns (bytes27, uint200, bool[][2][] memory) i1) public virtual  
  {
    unchecked {
      bytes12 l0 = bytes12(0x000000000000000000000000);
    }
    bool l1 = true;
  }
  bool  public s0 = false;
  bytes7 immutable public s1;
  bytes19   s2;
  bool[][3]  public s3 = [[false, false, true, false], [false, true, false, false], [false, false, true, false]];

	function compareMemoryAndStorage(bool[][3] memory v1, bool[][3] storage v2) internal returns (bool) {
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
  constructor(bytes7 i0,bytes19 i1)   {
    s1 = bytes2(0x74ab);
    s2 = bytes19(0xffffffffffffffffffffffffffffffffffffff);
    unchecked {
      s3[(payable(address(this)).balance | payable(address(this)).balance)] = [true, false, true, true];
    }
  }
}
// ====
// ----
