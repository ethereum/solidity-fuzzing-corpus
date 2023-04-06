
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  bytes24 el0;
  bytes el1;
  bytes6 el2;
  bool el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  function f0(int184 i0) external    returns(bool o0,function () external   returns (uint56, int104, St0 memory) o1)
  {
  }
  receive() external virtual  payable
  {
    bool l0 = true;
    bytes memory l1 = bytes(string("00000000000000000000000000000000ffffffffff"));
  }
  fallback() external   
  {
  }
  uint224   s0;
  bool  public s1 = true;
  int88[10][9][1]  public s2;

	function compareMemoryAndStorage(int88[10][9][1] memory v1, int88[10][9][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int88[10][9] memory v1, int88[10][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int88[10] memory v1, int88[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s3;
  constructor(uint224 i0,int88[10][9][1] memory i1,bool i2)   {
    s0 -= (false ? (((uint224(26959946667150639794667015087019630673637144422540572481103610249215) - uint224(23008444029287671655991226759616613314297266403982225503595125025834)) - uint224(0)) - uint224(26959946667150639794667015087019630673637144422540572481103610249215)) : uint224(26959946667150639794667015087019630673637144422540572481103610249215));
    s2 = i1;
    s3 = false;
    unchecked {
      payable(this).transfer(7180490836372770945);
    }
  }
}
struct St1 {
  uint144 el0;
  bool el1;
  uint40 el2;
}
// ====
// ----
