
==== Source: su0.sol ====
contract C0 {
  int152[7]   s0;

	function compareMemoryAndStorage(int152[7] memory v1, int152[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1 = true;
  uint56   s2 = uint56(68392193002051688);
  constructor(int152[7] memory i0)   {
    s0 = i0;
    {
      uint56  l0 = s2;
      uint56  l1 = l0;
      assert(l1 == s2);
    }
  }
  function f0() private   
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
  }
  fallback() external virtual  
  {
    unchecked {
      do
      {
      }
      while (false);
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffff0000000000000000000000000000"));
      uint56  l2 = s2;
      uint56  l3 = l2;
      assert(l3 == s2);
    }
    (bool l4, bytes memory l5) = address(this).call(abi.encodePacked(int32((int32(-1888449929) ** uint256(uint256((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * uint256(104638329522374647459568231289780779075105762992193729192863536490040287003185)) - uint256(15157632015695071390305245116259912440703610608996406296711766887570537775810)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))))), bool(false), string(string("ece9d621d8c8b065e5b7ffffffffffffffffffffffffffffff"))));
    s0[(uint256(0) + ((uint256(((uint256(0) * uint256(80125601398514611160071648095363126903568598281385618826524415544970831452660)) / uint256(73468245840515145918413254515917093161173042656592022369201409624100591464642))) & uint256(110116748924100358129456199262774622861881199670649335314726145156455668012294)) * uint256(92857822298382030949576972784413690713275962651327032896177767425244680728079)))] %= int152(0);
  }
}
function f2(bool i0)    
{
  revert(string("ffffffc19990625f9276903a3eb96e898b71d47e1a"));
}
pragma solidity >= 0.0.0;
// ====
// ----
