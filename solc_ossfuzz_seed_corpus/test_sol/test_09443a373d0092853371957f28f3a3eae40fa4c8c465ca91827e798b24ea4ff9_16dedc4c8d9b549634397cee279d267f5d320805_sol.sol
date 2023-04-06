
==== Source: su0.sol ====
function f0(bool i0,function (int120) external   i1)    
{
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  payable
  {
    uint120 l0 = ((uint120(0) - ((true ? uint120(625878623160460977695187229494111682) : uint120(1329227995784915872903807060280344575)) * uint120(173056781886157992824509216315188929))) + uint120(642477486048824549413779318756679972));
    (l0) = ((((((~((uint120(169967548081959625111624951952786981) + uint120(586447221872547879054956887869705863)))) + uint120(1329227995784915872903807060280344575)) | uint120(0)) >> uint32(uint32(0))) >> uint104(uint104(0))));
    assert(l0 == (((((~((uint120(169967548081959625111624951952786981) + uint120(586447221872547879054956887869705863)))) + uint120(1329227995784915872903807060280344575)) | uint120(0)) >> uint32(uint32(0))) >> uint104(uint104(0))));
    uint64 l1 = uint64(7977556914225893541);
  }
  bool   s0;
  uint216[6][2][5]   s1;

	function compareMemoryAndStorage(uint216[6][2][5] memory v1, uint216[6][2][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint216[6][2] memory v1, uint216[6][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint216[6] memory v1, uint216[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes22   s2 = bytes22(0x7a30946fb6c0b1c64aecd35b9f2921dd9b099207b4dc);
  constructor(bool i0,uint216[6][2][5] memory i1)   {
    s0 = false;
    s1 = i1;
    {
      uint216[6][2][5] memory l0 = s1;
      uint216[6][2][5] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
}
// ====
// ----
