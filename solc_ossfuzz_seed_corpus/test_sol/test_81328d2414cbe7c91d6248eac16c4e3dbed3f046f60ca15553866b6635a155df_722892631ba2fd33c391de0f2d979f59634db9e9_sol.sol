==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(function () external   returns (int56) i0,bool i1) external   
  {
    (int56 l0) = i0();
    for(uint solinit0 = 0; solinit0 < ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * uint256(0)) % 11); solinit0++)
    {
      (int56 l1) = i0();
      (i1) = ((bytes15(0x1baa35c36c7c1efd352b452c8779f1) > bytes15(0x000000000000000000000000000000)));
      assert(i1 == (bytes15(0x1baa35c36c7c1efd352b452c8779f1) > bytes15(0x000000000000000000000000000000)));
    }
    assembly
    {
      for 
      { let yulinit1 := 0 } lt(yulinit1, mod(i1, 11)) { yulinit1 := add(yulinit1, 1) }
      {
        continue
      }
      for 
      {
        if 0
        {
        }
      }
      sar(i1, 108433621778254021934009415630721928568582375049080166410425617880731748344464)
      {
        i1 := i1
        return(70791539219409001025612892555395638915979690320309602232994650436428338915673, i1)
      }
      {
        if mload(add(0x80, mod(sload(0), 2048)))
        {
          stop()
        }
        switch i1
        default
        {
          continue
        }
      }
    }
  }
  bytes26[]   s0;

	function compareMemoryAndStorage(bytes26[] memory v1, bytes26[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint104   s1 = uint104(20282409603651670423947251286015);
  bytes4   s2 = bytes4(0xffffffff);
  constructor(bytes26[] memory i0)   {
    s0 = i0;
    unchecked {
      s0.push(bytes13(0x467cdede17fb91f16d9820f2e7));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 9592: (su0.sol:1066-1130): "switch" statement with only a default case.
// Warning 2072: (su0.sol:100-108): Unused local variable.
// Warning 2072: (su0.sol:292-300): Unused local variable.
// Warning 2018: (su0.sol:1169-1417): Function state mutability can be restricted to view
