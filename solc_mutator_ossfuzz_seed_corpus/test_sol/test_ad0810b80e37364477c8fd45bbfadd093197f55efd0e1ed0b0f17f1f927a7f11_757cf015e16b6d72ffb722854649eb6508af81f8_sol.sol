==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int32[][]   s0;

	function compareMemoryAndStorage(int32[][] memory v1, int32[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[] memory v1, int32[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s1 = address(this);
  constructor(int32[][] memory i0)   {
    s0 = i0;
    unchecked {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      int32[][] memory l2 = s0;
      int32[][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      s0.push(s0[(~((((payable(msg.sender) != payable(address(this))) ? uint256(69649029688836825034420200190534155170320072972959991626936694891065150494494) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(53316479969577254300933625658545033687538014319186296864729399145200099121441))))]);
      address  l4 = s1;
      address  l5 = l4;
      assert(l5 == s1);
      s0.pop();
      for(uint solinit0 = 0; solinit0 < (((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & (~(((uint256(41094032732983801425502254330235627871057121499376461415116545634997696162495) * uint256(0)) ** uint232(uint232(6901746346790563787434755862277025452451108972170386555162524223799295)))))) + uint256(20326207143544795054464591548382092479759566433580078113830823091379150462544)) % 11); solinit0++)
      {
        break;
      }
      (s0[(uint256(0) >> uint32((uint32(1631299221) * (true ? uint32(0) : uint32(0)))))]) = (new int32[](1));
      i0[uint256(77295198922779782570021104025964396923214175142948732400550980081810939536663)] = l3[((false ? ((uint256(81686155164058234123418054557804089121806147705500499214151888917932402001397) + uint256(101655171561272835502197844589900563247347036166828424707188071163365261154015)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))];
      int32[][] memory l6 = s0;
      int32[][] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
    }
  }
}
// ----
// Warning 5740: (su0.sol:1728-1738): Unreachable code.
// Warning 2018: (su0.sol:335-579): Function state mutability can be restricted to view
