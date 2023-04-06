
==== Source: su0.sol ====
contract C0 {
  bytes15   s0;
  bool  public s1;
  bytes17  public s2;
  int200   s3 = int200(-387869104984264989746790471034244037785135910392785254496920);
  constructor(bytes15 i0,bool i1,bytes17 i2)   {
    s0 &= bytes15(0x000000000000000000000000000000);
    s1 = (false ? true : true);
    s2 ^= bytes17(0x2da2f53293f1381dc7e0f52b40c3a2de28);
    {
      bytes17  l0 = s2;
      bytes17  l1 = l0;
      assert(l1 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  address  public s4 = address(this);
  bytes  public s5;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool[3]   s6 = [true, true, false];

	function compareMemoryAndStorage(bool[3] memory v1, bool[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s7 = address(this);
  constructor(bytes memory i0)   {
    s5 = (true ? bytes("58f1000000000000000000000000000000") : (false ? bytes("ffffffffffffffffffffff0000000000000000") : bytes("ffffffffffffffffffffffffffffffff0000000000000000000000")));
    unchecked {
    }
  }
  receive() external   payable
  {
  }
  event ev0(int144  ep0);
}
// ====
// ----
