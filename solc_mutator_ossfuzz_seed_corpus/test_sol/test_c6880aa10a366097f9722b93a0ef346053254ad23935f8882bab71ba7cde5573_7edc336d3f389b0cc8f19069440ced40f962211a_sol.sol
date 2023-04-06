
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    revert(string("966eb2ffffffffff"));
  }
  fallback() external virtual  
  {
    address l0 = address(this);
    unchecked {
      bool l1 = true;
      {
        address l2 = address(this);
        {
          bool l3 = false;
        }
        bool l4 = false;
        bytes storage l5;
        uint16 l6 = ((((((uint16(5491) % uint16(0)) & uint16(47933)) + uint16(7933)) * uint16(0)) ^ uint16(0)) * uint16(0));
      }
      assembly
      {
      }
    }
  }
  bytes1[5]   s0;

	function compareMemoryAndStorage(bytes1[5] memory v1, bytes1[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1 = true;
  address  public s2 = address(this);
  constructor(bytes1[5] memory i0)   {
    s0 = i0;
    { }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
