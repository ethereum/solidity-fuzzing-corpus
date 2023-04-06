
==== Source: su0.sol ====
library L0 {
  event ev0(bytes  ep0);
  enum EN0 {
    M0, M1, M2, M3
  }
  modifier m0() 
  {
    bool l0 = false;
    bool l1 = true;
    _;
    _;
    function (bytes27, address, int32) external   returns (uint72, int136, int72) l2;
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  function f0(uint64 i0) public virtual  payable returns(function (L0.EN0, bytes5[10] memory) external   returns (bool) o0)
  {
  }
  bool   s0;
  L0.EN0   s1 = L0.EN0.M3;
  bytes6   s2 = bytes6(0xffffffffffff);
  L0.EN0[][5][][4][1]   s3;

	function compareMemoryAndStorage(L0.EN0[][5][][4][1] memory v1, L0.EN0[][5][][4][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(L0.EN0[][5][][4] memory v1, L0.EN0[][5][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(L0.EN0[][5][] memory v1, L0.EN0[][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(L0.EN0[][5] memory v1, L0.EN0[][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(L0.EN0[] memory v1, L0.EN0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,L0.EN0[][5][][4][1] memory i1) payable  {
    s0 = true;
    s3 = i1;
    unchecked {
      {
        (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000"));
        {
          bytes6  l2 = s2;
          bytes6  l3 = l2;
          assert(l3 == s2);
          bytes6  l4 = s2;
          bytes6  l5 = l4;
          assert(l5 == s2);
          emit L0.ev0(bytes("917cea64e765257b57ce270f40aec9187e798fced24655f3527c1f22febd1fb17a3b60e9025bce7d25b0389af6ea"));
          L0.EN0  l6 = s1;
          L0.EN0  l7 = l6;
          assert(l7 == s1);
          (i0,l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff"));
          bool  l8 = s0;
          bool  l9 = l8;
          assert(l9 == s0);
        }
        i1[(payable(address(this)).balance % uint256(0))] = s3[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ ((uint256(uint112(0)) % uint256(24079339161631995215848764493789860026873699614657142436465024939368203462807)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))];
        {
        }
        L0.EN0[][5][][4][1] memory l10 = s3;
        L0.EN0[][5][][4][1] memory l11 = l10;
        assert(compareMemoryAndStorage(l11, s3));
      }
      bytes6  l12 = s2;
      bytes6  l13 = l12;
      assert(l13 == s2);
      L0.EN0  l14 = s1;
      L0.EN0  l15 = l14;
      assert(l15 == s1);
      L0.EN0[][5][][4][1] memory l16 = s3;
      L0.EN0[][5][][4][1] memory l17 = l16;
      assert(compareMemoryAndStorage(l17, s3));
    }
  }
  function f1(L0.EN0 i0,bool i1) public   
  {
  }
}
// ====
// ----
