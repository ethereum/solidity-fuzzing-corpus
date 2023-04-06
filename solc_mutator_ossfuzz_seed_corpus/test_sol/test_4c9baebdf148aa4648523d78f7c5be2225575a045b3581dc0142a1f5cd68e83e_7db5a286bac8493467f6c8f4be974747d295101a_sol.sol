
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    assembly
    {
      for 
      {
        let al0 := 0
      }
      78187762500945281692347894535525575002153757821569584447018561457699789381298
      {
      }
      {
      }
      return(30222847652361681710788868074153437633505585232184585900124674044431941307539, 0)
    }
  }
  struct St0 {
    mapping(address => uint120) el0;
    int152 el1;
  }

	function compareMemoryAndCalldata(bool[10] memory v1, bool[10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(bool[10] calldata i0,address i1) external virtual  
  {
    int192 l0 = int192(3138550867693340381917894711603833208051177722232017256447);
    bool[10] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    int176 l3 = int176((~(uint176(((uint72(3354701306285382137076) - uint72(4722366482869645213695)) - uint72(2551154110766013772944))))));
    bool[10] memory l4 = i0;
    assert(compareMemoryAndCalldata(l4, i0));
    payable(this).transfer(0);
  }
  address   s0;
  constructor(address i0)   {
    s0 = address(this);
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
