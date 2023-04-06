==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes   s0 = bytes("0000ffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s1;
  bool  public s2 = true;
  uint192   s3 = uint192(224066510167677612438905572752583040454094087101325908658);
  constructor(bool i0)   {
    s1 = true;
    {
      {
        bool  l0 = s2;
        bool  l1 = l0;
        assert(l1 == s2);
        bool  l2 = s2;
        bool  l3 = l2;
        assert(l3 == s2);
        bytes memory l4 = s0;
        bytes memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s0));
        (s3) = ((uint192(0) ^ (uint192((((uint192(5775436134153060186409089629743885229675733541457175551202) & uint192(0)) << uint200(uint200(1606938044258990275541962092341162602522202993782792835301375))) / uint192(1595604414455621765245451270836161004648565881145103984046))) * uint192(6277101735386680763835789423207666416102355444464034512895))));
        assert(s3 == (uint192(0) ^ (uint192((((uint192(5775436134153060186409089629743885229675733541457175551202) & uint192(0)) << uint200(uint200(1606938044258990275541962092341162602522202993782792835301375))) / uint192(1595604414455621765245451270836161004648565881145103984046))) * uint192(6277101735386680763835789423207666416102355444464034512895))));
        uint192  l6 = s3;
        uint192  l7 = l6;
        assert(l7 == s3);
        require((true ? (payable(address(this)) != payable(address(this))) : false));
        bytes memory l8 = s0;
        bytes memory l9 = l8;
        assert(compareMemoryAndStorage(l9, s0));
        uint192  l10 = s3;
        uint192  l11 = l10;
        assert(l11 == s3);
      }
      bytes memory l12 = s0;
      bytes memory l13 = l12;
      assert(compareMemoryAndStorage(l13, s0));
      bool  l14 = s1;
      bool  l15 = l14;
      assert(l15 == s1);
      (bool l16, bytes memory l17) = payable(this).call{value: 8110665903008052515}("");
    }
  }
  fallback() external   
  {
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
    (((uint232(3344924429989395013271361915342427140534469571009157786878783640768367) ^ ((uint232(5811056662162892877665884761745736375302606939302664188548783137767485) ^ uint232(163397522570508208666869360565612703404731440673844493136905640061623)) & uint232(3580921843960345639623970782640124166166128251601689651488158439325787))) - uint232(0)) % uint232(0));
    uint192  l2 = s3;
    uint192  l3 = l2;
    assert(l3 == s3);
  }
  receive() external   payable
  {
    unchecked {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      bytes memory l2 = s0;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
      s0.push();
    }
    bool  l6 = s2;
    bool  l7 = l6;
    assert(l7 == s2);
    (bool l8, bytes memory l9) = payable(this).call{value: 4673861291024830011}("");
  }
  function f2() external   payable returns(uint152 o0,bytes20 o1)
  {
    { }
  }
}
// ----
// Warning 3149: (su0.sol:747-912): The result type of the shift operation is equal to the type of the first operand (uint192) ignoring the (larger) type of the second operand (uint200) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1106-1271): The result type of the shift operation is equal to the type of the first operand (uint192) ignoring the (larger) type of the second operand (uint200) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:411-418): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1966-1974): Unused local variable.
// Warning 2072: (su0.sol:1976-1992): Unused local variable.
// Warning 6133: (su0.sol:2151-2511): Statement has no effect.
// Warning 2072: (su0.sol:2957-2964): Unused local variable.
// Warning 2072: (su0.sol:2966-2981): Unused local variable.
// Warning 5667: (su0.sol:3084-3094): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:3095-3105): Unused function parameter. Remove or comment out the variable name to silence this warning.
