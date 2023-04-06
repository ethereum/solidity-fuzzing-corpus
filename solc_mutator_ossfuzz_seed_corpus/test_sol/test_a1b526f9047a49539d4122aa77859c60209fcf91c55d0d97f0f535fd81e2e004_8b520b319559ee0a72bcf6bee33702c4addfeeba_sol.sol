
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  error er0();
}
contract C0 {
  bool[][]   s0;

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[][] memory i0)   {
    s0 = i0;
    {
      bool[][] memory l0 = s0;
      bool[][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      bool[][] memory l2 = s0;
      bool[][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      unchecked {
        {
          bool[][] memory l4 = s0;
          bool[][] memory l5 = l4;
          assert(compareMemoryAndStorage(l5, s0));
          bool[][] memory l6 = s0;
          bool[][] memory l7 = l6;
          assert(compareMemoryAndStorage(l7, s0));
          s0.push();
          s0.push(l7[(uint256(0) | uint256((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(0)) % uint256(83731785220032034877468687134337210367109650915886508290016088532788238352747)) / uint256(0))))]);
          (l1[(~((((((uint88(75753776554901354943572395) == uint88(0)) ? uint256(86200462499513733826648369208040717907015585201485907765270523919698941707630) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(0)) & uint256(104687127275501114307269122295869345279881658779624428578276419176798232516865)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))]) = (new bool[](4));
          require(true);
        }
        (bool l8, bytes memory l9) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
        bool[][] memory l10 = s0;
        bool[][] memory l11 = l10;
        assert(compareMemoryAndStorage(l11, s0));
        (bool l12, bytes memory l13) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
        s0.push();
        bool[][] memory l14 = s0;
        bool[][] memory l15 = l14;
        assert(compareMemoryAndStorage(l15, s0));
      }
    }
  }
  using L0 for *;
  error er1();
}
// ====
// ----
