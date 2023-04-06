==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int256   s0;
  bool   s1 = false;
  uint72  public s2 = uint72(4722366482869645213695);
  bool[5][][]   s3;

	function compareMemoryAndStorage(bool[5][][] memory v1, bool[5][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5][] memory v1, bool[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5] memory v1, bool[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int256 i0,bool[5][][] memory i1)   {
    s0 %= int256(40202036170313015310583144346801964306068746454723351223912931561290837198305);
    s3 = i1;
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      bool[5][][] memory l2 = s3;
      bool[5][][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s3));
      (l3[uint256(115696681682919742986476332498406085881787209616361484885259556483080625805602)], s3[((uint256(int256(0)) ** uint192(uint192(0))) ** uint32((~(uint32(0)))))]) = (new bool[5][](6), (l0 ? new bool[5][](6) : new bool[5][](6)));
    }
  }
  fallback() external virtual  
  {
    bool[5][][] memory l0 = s3;
    bool[5][][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s3));
    unchecked {
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      s3.push();
    }
    s3.pop();
    l1[uint256(0)] = s3[(uint256((int256(-25588759163581197869863327201080775902382553839512528341434740074706191255573) + int256((int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) / int256(42044514461671937958311200350098828436287953232211462329680971445673263695328))))) - uint256(0))];
  }
}
library L0 {
  function f1(address payable i0,uint72 i1) external    returns(function () external   o0,bool o1)
  {
    return (o0, ((int176(0) | int72((int72(2361183241434822606847) / int72(2361183241434822606847)))) != int176(0)));
  }
  error er0(bool ep0, function (int96, bool, uint56) external   returns (function (uint184) external   returns (uint208, address), address payable) ep1);
}
using L0 for address payable;
// ----
// Warning 5667: (su0.sol:965-974): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2174-2192): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2193-2202): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:706-950): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:2162-2384): Function state mutability can be restricted to pure
