
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0;
  mapping(uint56 => address)  public s1;
  bool[]  public s2 = [true, false, true, false, false];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0)   {
    s0 = false;
    s1[uint56(72057594037927935)] = address(this);
    {
      {
      }
    }
  }
  type T0 is bytes25;
  fallback() external virtual  
  {
    s2.pop();
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
// ====
// ----
