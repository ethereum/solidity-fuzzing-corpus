==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    function (address payable, string memory) external   l0;
    uint216 l1 = (uint216(0) ^ uint216(66873871908266408176000774160985913817732167115302753972418323516));
    int152 l2 = ((((bytes29(0x730ecbc683ec86285bdbbbdb3e4a48993f5019aca2e1e4243e3437ed32) != bytes29(0x0000000000000000000000000000000000000000000000000000000000)) ? false : true) ? int152(-2173777265807175359153776469487710120246451643) : int152(2854495385411919762116571938898990272765493247)) + int152(-1814008621851616780748230429907029955169507149));
  }
  bytes3   s0 = bytes3(0xc6667e);
  bool  public s1 = false;
  int128[10][8]  public s2;

	function compareMemoryAndStorage(int128[10][8] memory v1, int128[10][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int128[10] memory v1, int128[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int56   s3;
  constructor(int128[10][8] memory i0,int56 i1)   {
    s2 = i0;
    s3 &= (true ? (int56(36028797018963967) & (-(int56((int56(-1500555202554575) / int56(0)))))) : int56(0));
    unchecked {
    }
  }
}
// ----
// Warning 2072: (su0.sol:86-141): Unused local variable.
// Warning 2072: (su0.sol:147-157): Unused local variable.
// Warning 2072: (su0.sol:255-264): Unused local variable.
// Warning 5667: (su0.sol:1288-1296): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:985-1235): Function state mutability can be restricted to view
