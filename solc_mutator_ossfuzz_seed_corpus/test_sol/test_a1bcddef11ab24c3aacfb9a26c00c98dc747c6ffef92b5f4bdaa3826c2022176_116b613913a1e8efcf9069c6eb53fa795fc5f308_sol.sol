==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  fallback() external   
  {
    address payable l0 = payable(address(this));
    revert(((int144(11150372599265311570767859136324180752990207) == (-((int8(14) | int8(0))))) ? string("9de383ba000000000000000000000000000000000000000000") : string("0000492e40ed476a4d65e4feb43a")));
  }
  uint200[4]   s0;

	function compareMemoryAndStorage(uint200[4] memory v1, uint200[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint200[4] memory i0)   {
    s0 = i0;
    unchecked {
      uint200[4] memory l0 = s0;
      uint200[4] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      revert(string("00000000000000000000000000000000000000008fcbba4f86df2beb077cbd89ef84a9e0be1e34279b7ef1b5f16dbd11"));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:119-137): Unused local variable.
// Warning 2018: (su0.sol:392-642): Function state mutability can be restricted to view
