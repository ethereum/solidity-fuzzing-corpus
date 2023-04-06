==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int104[][9]   s0;

	function compareMemoryAndStorage(int104[][9] memory v1, int104[][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int104[] memory v1, int104[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint32   s1;
  int104  public s2;
  constructor(int104[][9] memory i0,uint32 i1,int104 i2) payable  {
    s0 = i0;
    s1 &= uint32(0);
    s2 = (int104(10141204801825835211973625643007) + int104(int192(0)));
    {
      s0[((((uint256(((uint256(24806186585193711700622865911768945076712901018907085773564561433759229753889) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(107851709563639021482493448922095248488538115727964418943415430277539428264899))) % uint256(11614019900189397164597337888476560019572272282733995199057646066059251743169)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) - uint256(42486153099821241181113590609804372584695991154933603624550768309407571760696))] = new int104[](9);
      (s0) = ([new int104[](9), new int104[](9), new int104[](9), new int104[](9), new int104[](9), new int104[](9), new int104[](9), new int104[](9), new int104[](9)]);
      revert(string.concat(string("ffffffffffffffffffffffffffffffffffffffffffffffffffff9740ddba9310a515108cb7ee999c542392028e2811e8abe6"), (true ? string.concat(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff11ee7bb912dfd6a756554b47f4f95e971fa26bb4a472d9f057c051b89f43"), string("320c2390f10131939eacb7c6e40799dc42bea61e78132b355f3567e4171100d4a8a97f8646d7d702aecd97361565548e32c43498e9"), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")) : string("fffffffffffffffffffffffffffffffffffffffffffa797685fde2")), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
    }
  }
  function f0() external   payable returns(int64 o0)
  {
    uint32  l0 = s1;
    uint32  l1 = l0;
    assert(l1 == s1);
    for(    (uint216(63089178828463391139248431435424477976225792723420147930587081863) | (((uint216(105312291668557186697918027683670432318895095400549111254310977535) * uint216(105312291668557186697918027683670432318895095400549111254310977535)) ^ uint216(83493599417680682405865662232276786739394627868041663609436266271)) - uint216(60415173663759924252807033781426309906919629591768377097973565952)));
;
)
    {
      uint112[][] storage l2;
      int200 l3 = (((int200(364450965931675796300110719036839590827955825012041959287430) * ((int200(0) % int200(775847727691093586780983033892051006490283836813247546466234)) % int200(744135750374421380041119617663720638453601543664571708650702))) & int200(803469022129495137770981046170581301261101496891396417650687)) - int200(0));
      continue;
    }
  }
  fallback() external virtual  
  {
    int104  l0 = s2;
    int104  l1 = l0;
    assert(l1 == s2);
  }
}
function f2(uint64 i0)     returns(bool o0,address payable o1)
{
  address l0 = address(0x0000000000000000000000000000000000000006);
}
// ----
// Warning 5667: (su1.sol:660-669): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:670-679): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su1.sol:2419-2811): Statement has no effect.
// Warning 5667: (su1.sol:2329-2337): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:2829-2851): Unused local variable.
// Warning 2072: (su1.sol:2859-2868): Unused local variable.
// Warning 5667: (su1.sol:3332-3341): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:3355-3362): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:3363-3381): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:3387-3397): Unused local variable.
// Warning 2018: (su1.sol:341-587): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:3320-3454): Function state mutability can be restricted to pure
