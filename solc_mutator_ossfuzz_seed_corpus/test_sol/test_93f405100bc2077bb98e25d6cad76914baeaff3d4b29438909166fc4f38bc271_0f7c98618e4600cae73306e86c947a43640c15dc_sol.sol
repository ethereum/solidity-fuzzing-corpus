==== Source:  ====

==== Source: su0.sol ====
function f0()    
{
  address l0 = address(0x0000000000000000000000000000000000000007);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0;
  bool[]   s1 = [false, false, true, true];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0) payable  {
    s0 = s1[(((address(this).balance % uint256(0)) * uint256(0)) ^ uint256(0))];
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      f0();
      bool[] memory l2 = s1;
      bool[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      delete l3[uint256(67931905931894262715414697557078695987298125666053342494457142977710593449121)];
      {
        {
          f0();
          bool  l4 = s0;
          bool  l5 = l4;
          assert(l5 == s0);
          s1.pop();
          bool[] memory l6 = s1;
          bool[] memory l7 = l6;
          assert(compareMemoryAndStorage(l7, s1));
          bool  l8 = s0;
          bool  l9 = l8;
          assert(l9 == s0);
          {
            s1.pop();
            delete s1[((((((uint256(91707204717463216366501954190662337648905724690074370848252334604901957557005) % uint256(0)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ** uint184(uint184(0))) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(0)) * uint256(0))];
            bool[] memory l10 = s1;
            bool[] memory l11 = l10;
            assert(compareMemoryAndStorage(l11, s1));
            s1.push((int64(9223372036854775807) < ((int152(-1444507279389802733085928293390712081072090555) >= int152(1160625508942426536043070030944744081631159496)) ? int160(-580439808361415255217018491720416142381724117734) : int160(529924179315232982567434039748874002523954292862))));
          }
        }
        (l3[(uint256(0) % uint256(((uint256(67606605427643159819691757491774269077839929881072887427033181109477138206097) << uint72((uint72(4722366482869645213695) - uint72(4722366482869645213695)))) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))]) = (true);
        assert(l3[(uint256(0) % uint256(((uint256(67606605427643159819691757491774269077839929881072887427033181109477138206097) << uint72((uint72(4722366482869645213695) - uint72(4722366482869645213695)))) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))] == true);
        (bool l12, bytes memory l13) = address(this).call(bytes("34063a961c7128ab76264b8d60759af25acdfcb524"));
        bool[] memory l14 = s1;
        bool[] memory l15 = l14;
        assert(compareMemoryAndStorage(l15, s1));
        bool  l16 = s0;
        bool  l17 = l16;
        assert(l17 == s0);
        bool  l18 = s0;
        bool  l19 = l18;
        assert(l19 == s0);
      }
      bool[] memory l20 = s1;
      bool[] memory l21 = l20;
      assert(compareMemoryAndStorage(l21, s1));
      bool[] memory l22 = s1;
      bool[] memory l23 = l22;
      assert(compareMemoryAndStorage(l23, s1));
    }
  }

	function compareMemoryAndCalldata(bool[] memory v1, bool[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(bool[] calldata i0,bool i1) external virtual  
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    bool[] memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
  }
}
// ----
// Warning 2072: (su0.sol:22-32): Unused local variable.
// Warning 5667: (su1.sol:380-387): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:2576-2584): Unused local variable.
// Warning 2072: (su1.sol:2586-2602): Unused local variable.
// Warning 5667: (su1.sol:3462-3469): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:0-89): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:123-365): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:3184-3428): Function state mutability can be restricted to pure
