==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    bool l0 = false;
  }
  bool immutable public s0;
  bool   s1;
  bool   s2;
  bool[8]   s3 = [true, false, true, false, false, false, false, false];

	function compareMemoryAndStorage(bool[8] memory v1, bool[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,bool i1,bool i2)   {
    s0 = true;
    s1 = s3[uint256(0)];
    s2 = true;
    {
    }
  }
}
contract C1 {
  int208   s4 = int208(-24760756859629708864548730074954734339745900878662332159529959);
  bool immutable public s5;
  uint152   s6 = uint152(5024220631061011276271096425557136295635764473);
  int208   s7;
  constructor(bool i0,int208 i1) payable  {
    s5 = false;
    s7 = int208(0);
    unchecked {
      {
        int208  l0 = s7;
        int208  l1 = l0;
        assert(l1 == s7);
        bool  l2 = s5;
        bool  l3 = l2;
        assert(l3 == s5);
        int208  l4 = s7;
        int208  l5 = l4;
        assert(l5 == s7);
        int208  l6 = s4;
        int208  l7 = l6;
        assert(l7 == s4);
      }
      uint152  l8 = s6;
      uint152  l9 = l8;
      assert(l9 == s6);
      int208  l10 = s7;
      int208  l11 = l10;
      assert(l11 == s7);
    }
  }
  receive() external virtual  payable
  {
  }
  fallback() external virtual  
  {
    require(false, string("ffffffffffffffffffff"));
  }
  function f3(int208 i0) public virtual  
  {
    assembly
    {
      if i0
      {
        i0 := extcodehash(s6.slot)
        function af0(ai0, ai1, ai2, ai3, ai4) -> ao0, ao1, ao2, ao3, ao4, ao5, ao6
        {
        }
        for 
        { let yulinit0 := 0 } lt(yulinit0, mod(s4.slot, 11)) { yulinit0 := add(yulinit0, 1) }
        {
          switch i0
          case 0
          {
            for 
            { let yulinit1 := 0 } lt(yulinit1, mod(32332532961873080322795890438642212840176776207910948352709844260477679394863, 11)) { yulinit1 := add(yulinit1, 1) }
            {
              i0 := i0
              i0 := 72554313601440603147858852092577721249528046999010756696460991539870490954716
              extcodecopy(s4.slot, add(0x80, mod(i0, 1024)), s6.slot, mod(mload(add(0x80, mod(i0, 2048))), 1024))
              extcodecopy(i0, add(0x80, mod(s7.slot, 1024)), i0, mod(i0, 1024))
            }
          }
          case 77809477922785630935695160249760799444011723061768892474665079800873280082039
          {
            i0 := s7.offset
            let al0 := mload(add(0x80, mod(i0, 1024)))
          }
          case 49048486028983265504931724493328286497834535128270452946999920905735256998628
          {
          }
          {
            continue
          }
          calldatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 105413234024413240848105728968364605018976870292939188900409524485551509383063, mod(s7.offset, 1024))
        }
        let al1 := i0
      }
    }
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
}
// ----
// Warning 5740: (su0.sol:2817-3033): Unreachable code.
// Warning 2072: (su0.sol:79-86): Unused local variable.
// Warning 5667: (su0.sol:488-495): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:496-503): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:504-511): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:824-831): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:832-841): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:3085-3092): Unused local variable.
// Warning 2072: (su0.sol:3094-3109): Unused local variable.
// Warning 2018: (su0.sol:229-473): Function state mutability can be restricted to view
