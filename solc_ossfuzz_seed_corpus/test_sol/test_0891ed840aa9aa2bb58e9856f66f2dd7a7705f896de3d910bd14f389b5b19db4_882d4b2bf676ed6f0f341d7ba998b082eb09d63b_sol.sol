==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
  }
  bool[6]   s0 = [true, false, false, false, true, true];

	function compareMemoryAndStorage(bool[6] memory v1, bool[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string   s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0)   {
    s1 = (true ? string("a12c43885d2b05b4c46eced5c305b1f651fdbda6b9f9f54025006af2") : string("00ffffffffffffffffffffffffffffffffff"));
    {
      bool[6] memory l0 = s0;
      bool[6] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      l0[((((uint256(40389160293058142431761648367542139515219809223548444277145386643391630455535) >> uint152((true ? uint152(0) : uint152(5217471016079007539790979659649721238685647743)))) ** uint192(uint192(6277101735386680763835789423207666416102355444464034512895))) + uint256(25962040908292525157876194988156405180422501775407955485502433647312606213014)) & uint256(31802622327254381782296059575920942932660987367812857711575802762938982452686))] = true;
      assert(l0[((((uint256(40389160293058142431761648367542139515219809223548444277145386643391630455535) >> uint152((true ? uint152(0) : uint152(5217471016079007539790979659649721238685647743)))) ** uint192(uint192(6277101735386680763835789423207666416102355444464034512895))) + uint256(25962040908292525157876194988156405180422501775407955485502433647312606213014)) & uint256(31802622327254381782296059575920942932660987367812857711575802762938982452686))] == true);
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f1() external    returns(address o0)
  {
    function (bool) external   returns (bytes memory, bool, bytes6) l0;
  }
}
// ----
// Warning 5667: (su0.sol:549-565): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1837-1847): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1857-1923): Unused local variable.
// Warning 2018: (su0.sol:114-358): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1803-1928): Function state mutability can be restricted to pure
