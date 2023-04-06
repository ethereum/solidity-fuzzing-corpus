==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  struct St0 {
    uint192 el0;
    mapping(address => uint184) el1;
    bytes11 el2;
  }
  uint88[1][]   s0 = [[uint88(97912223854666275442771711)], [uint88(309485009821345068724781055)], [uint88(0)], [uint88(203366350511642489878550253)]];

	function compareMemoryAndStorage(uint88[1][] memory v1, uint88[1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint88[1] memory v1, uint88[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes9   s1 = bytes9(0x840284764c9bfb668d);
  mapping(bytes20 => string)   s2;
  constructor() payable  {
    s2[bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))] = string("ffffff0000000000000000000000000000000000000000000000000000000000000000");
    {
      (s0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * ((uint256(0) ^ (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ** uint216(uint216(24058214708804330792207303324281926471307513301332466164108472932)))) % uint256(38145752775214382977595781889946645102920350156424828812549399092487551687530)))]) = (s0[uint256(0)]);
      for(uint solinit0 = 0; solinit0 < ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(0)) % 11); solinit0++)
      {
        int256 l0 = ((int256(0) + (int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) & int256(57896044618658097711785492504343953926634992332820282019728792003956564819967))) % int256(57896044618658097711785492504343953926634992332820282019728792003956564819967));
        for(uint solinit1 = 0; solinit1 < ((((uint256(38554071680000200745385028518942251808036468147410339634384608036136921897816) + (address(this).balance >> uint104(uint104(20282409603651670423947251286015)))) & uint256(0)) << uint120(uint120(0))) % 11); solinit1++)
        {
        }
        s0.pop();
        address l1 = address(this);
      }
      uint88[1][] memory l2 = s0;
      uint88[1][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      (bool l4, bytes memory l5) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000000000"));
      s0.pop();
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f0() public   
  {
    function (bytes memory) internal   returns (bool) l0;
  }
  function f1(address i0,bool i1,bytes memory i2) external    returns(uint80 o0,uint104 o1,int248 o2)
  {
    unchecked {
    }
  }
}
function f2(bool i0)    
{
  bool l0 = true;
  bool l1 = true;
}
// ----
// Warning 2072: (su0.sol:1639-1648): Unused local variable.
// Warning 2072: (su0.sol:2249-2259): Unused local variable.
// Warning 2072: (su0.sol:2407-2414): Unused local variable.
// Warning 2072: (su0.sol:2416-2431): Unused local variable.
// Warning 2072: (su0.sol:2641-2693): Unused local variable.
// Warning 5667: (su0.sol:2713-2723): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2724-2731): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2732-2747): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2769-2778): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2779-2789): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2790-2799): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2845-2852): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2862-2869): Unused local variable.
// Warning 2072: (su0.sol:2880-2887): Unused local variable.
// Warning 2018: (su0.sol:537-785): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:2609-2698): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:2701-2830): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:2833-2897): Function state mutability can be restricted to pure
