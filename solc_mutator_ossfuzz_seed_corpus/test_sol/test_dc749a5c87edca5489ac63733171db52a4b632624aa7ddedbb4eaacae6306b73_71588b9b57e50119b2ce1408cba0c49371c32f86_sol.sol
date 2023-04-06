==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0) external virtual  payable returns(bytes32[] memory o0,bytes16 o1)
  {
    (bool l0, bytes memory l1) = address(this).call(i0[:]);
    o0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] ^= bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    bytes3 l2 = bytes3(0x000000);
    bytes memory l3 = i0;
    assert(compareMemoryAndCalldata(l3, i0));
    uint232 l5 = uint232(0);
    bytes memory l6 = i0;
    assert(compareMemoryAndCalldata(l6, i0));
  }
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
  int240  public s1 = int240(883423532389192164791648750371459257913741948437809479060803100646309887);
  constructor(bool[][] memory i0) payable  {
    s0 = i0;
    unchecked {
      if ((uint152((uint152(((int152(2854495385411919762116571938898990272765493247) % int152(0)) * int152(2854495385411919762116571938898990272765493247))) / uint152(2630197725842004956601771814120237350769917658))) == uint152(2320464331657473876395308184835296258815621905)))
      {
        s0.push();
        do
        {
          s0 = (true ? [new bool[](9), new bool[](9), new bool[](9), new bool[](9)] : [new bool[](9), new bool[](9), new bool[](9), new bool[](9)]);
          (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
          i0[(uint256((((((uint256(0) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(0)) / uint256(0))) >> uint200(uint200(0)))] = new bool[](9);
        }
        while (((((((uint80(194944758287050327808181) & uint80(0)) * uint80(0)) & uint80(510902962630551604168302)) * uint80(0)) <= uint80(990836012556715807260508)) ? false : true));
      }
      else
      {
      }
      int240  l2 = s1;
      int240  l3 = l2;
      assert(l3 == s1);
    }
  }
}
contract C1 {
  fallback() external   
  {
  }
  struct St0 {
    address payable el0;
    address el1;
    bool el2;
  }
  uint96   s2;
  int104   s3;
  uint192  public s4;
  constructor(uint96 i0,int104 i1,uint192 i2) payable  {
    s2 = uint96(79228162514264337593543950335);
    s3 -= int104(10141204801825835211973625643007);
    s4 %= (uint192(6277101735386680763835789423207666416102355444464034512895) % (uint192(0) | ((uint192(4593449742579236563114306056562291535351681337113954719920) & uint192(6277101735386680763835789423207666416102355444464034512895)) & uint192(0))));
    {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:288-298): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:309-316): Unused local variable.
// Warning 2072: (su0.sol:318-333): Unused local variable.
// Warning 2072: (su0.sol:544-553): Unused local variable.
// Warning 2072: (su0.sol:650-660): Unused local variable.
// Warning 2072: (su0.sol:1950-1957): Unused local variable.
// Warning 2072: (su0.sol:1959-1974): Unused local variable.
// Warning 5667: (su0.sol:3004-3013): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:3014-3023): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:3024-3034): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1043-1285): Function state mutability can be restricted to view
