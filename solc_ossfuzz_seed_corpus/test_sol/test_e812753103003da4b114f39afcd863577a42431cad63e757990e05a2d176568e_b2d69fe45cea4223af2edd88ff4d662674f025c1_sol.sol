==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0;
  uint8[]   s1;

	function compareMemoryAndStorage(uint8[] memory v1, uint8[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address i0,uint8[] memory i1) payable  {
    s0 = address(this);
    s1 = i1;
    {
      uint8[] memory l0 = s1;
      uint8[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      l1[((~((true ? ((uint256(0) & uint256(0)) ** uint232(uint232(3372267734686496592040016652851873551593546503961662759317374944165073))) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) % uint256(39097981624490512047778209904914805570682597975660403377462319270271513834166))] += (uint8(18) % (uint8(0) + l1[uint256(4506143906600675670515262568570296155795416964749153099894177996288023137786)]));
      uint8[] memory l2 = s1;
      uint8[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      true;
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
    }
  }
  event ev0(function (address payable, address payable) external   returns (bool, function (string memory, string memory, address payable) external   returns (bool, bool[] memory), address)  ep0, function (bool) external   returns (uint224, uint8) indexed ep1, function () external   returns (address payable, int200)  ep2) anonymous;

	function compareMemoryAndCalldata(uint8[] memory v1, uint8[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(uint8[] calldata i0) external   payable
  {
    for(uint solinit0 = 0; solinit0 < (((((address(this).balance % uint256(25398062906436750867801952688162008588588838148399007048229416699867780353146)) ** uint72(uint72(1046955607214403637849))) ** uint184(uint184(24345134168523007015179526679786875994141943509959016755))) * uint256(0)) % 11); solinit0++)
    {
      int8 l0 = ((int8(127) * (-(int8(0)))) + (int8(-52) * int8(127)));
      s0 = address(this);
      assert(s0 == address(this));
    }
    uint8[] memory l1 = s1;
    uint8[] memory l2 = l1;
    assert(compareMemoryAndStorage(l2, s1));
    uint8[] memory l3 = i0;
    assert(compareMemoryAndCalldata(l3, i0));
  }
}
// ----
// Warning 6133: (su0.sol:1083-1087): Statement has no effect.
// Warning 5667: (su0.sol:333-343): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2135-2142): Unused local variable.
// Warning 2018: (su0.sol:74-318): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1508-1754): Function state mutability can be restricted to pure
