
==== Source: su0.sol ====
contract C0 {
  bytes15   s0;
  address immutable  s1;
  int240 immutable public s2;
  bool[][6]  public s3 = [[true, false, true, true, false, true], [false, true, true, true, false, false], [false, false, false, false, false, false], [true, true, true, true, true, false], [true, true, false, true, true, true], [false, false, true, true, false, true]];

	function compareMemoryAndStorage(bool[][6] memory v1, bool[][6] storage v2) internal returns (bool) {
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
  constructor(bytes15 i0,address i1,int240 i2)   {
    s0 = bytes15(0x000000000000000000000000000000);
    s1 = address(this);
    s2 = (int240(-510617380061609831583539873807255118096557215631852009640932911293350871) * ((int240(883423532389192164791648750371459257913741948437809479060803100646309887) ** uint152(uint152((uint152(755345650871622556399769934022986558252433091) / uint152(3758092711589760581118605338593134522902180301))))) * int240(883423532389192164791648750371459257913741948437809479060803100646309887)));
    {
      (bool l0) = payable(this).send(7741678873226388157);
      (s3[uint256(0)], s0, s0, s3[uint256(57252356633648958195607613424856215098480353937679044808011137394632816241432)]) = ([false, true, false, false, false, true], bytes15(0xffffffffffffffffffffffffffffff), (false ? bytes15(0x000000000000000000000000000000) : bytes15(0x000000000000000000000000000000)), [true, true, false, true, false, false]);
      assert(s0 == bytes15(0xffffffffffffffffffffffffffffff));
      assert(s0 == (false ? bytes15(0x000000000000000000000000000000) : bytes15(0x000000000000000000000000000000)));
    }
  }

	function compareMemoryAndCalldata(bool[][6] memory v1, bool[][6] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[] memory v1, bool[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bool[][6] calldata i0,bytes15 i1) external virtual  payable returns(bytes19 o0,function (int256, bytes memory) external   returns (bool) o1,bytes6 o2)
  {
    int240  l0 = s2;
    int240  l1 = l0;
    assert(l1 == s2);
    bool[][6] memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
    int240  l4 = s2;
    int240  l5 = l4;
    assert(l5 == s2);
    bool[][6] memory l6 = i0;
    assert(compareMemoryAndCalldata(l6, i0));
    int240  l8 = s2;
    int240  l9 = l8;
    assert(l9 == s2);
    bool[][6] memory l10 = i0;
    assert(compareMemoryAndCalldata(l10, i0));
  }
  fallback() external   payable
  {
    bytes15  l0 = s0;
    bytes15  l1 = l0;
    assert(l1 == s0);
    address  l2 = s1;
    address  l3 = l2;
    assert(l3 == s1);
  }
  struct St0 {
    bytes6 el0;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
