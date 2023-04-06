
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  string el0;
}
contract C0 {
  fallback() external virtual  
  {
  }
  error er0();
  bytes20  public s0;
  bool[]   s1 = [false, false, false, false, false, false, false];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes18  public s2;
  address payable[1]   s3;

	function compareMemoryAndStorage(address payable[1] memory v1, address payable[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes20 i0,bytes18 i1,address payable[1] memory i2)   {
    s0 |= bytes20(address(0x0a45c10A026db6e9ddEdFFa244579056d689F7e4));
    s2 = bytes18(bytes8(0xffffffffffffffff));
    s3 = i2;
    unchecked {
      delete i2[(uint256(0) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))];
      bytes20  l0 = s0;
      bytes20  l1 = l0;
      assert(l1 == s0);
      revert(string("ff859ad98c8988fd9803b26e5388a1"));
    }
  }

	function compareMemoryAndCalldata(address payable[1] memory v1, address payable[1] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(address payable[1] calldata i0) private    returns(int128 o0)
  {
    address payable[1] memory l0 = s3;
    address payable[1] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s3));
    address payable[1] memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
    (s3[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | uint256(0))], s3[(~((((uint256(0) % uint120(1190892781238151908256877401737783306)) ^ uint256(0)) << uint160(uint160(1461501637330902918203684832716283019655932542975)))))], o0) = (l3[(~((uint256(0) * (uint256((uint256(0) / uint256(0))) << uint208(uint208(411376139330301510538742295639337626245683966408394965837152255))))))], payable(address(this)), (-(int128((int128(170141183460469231731687303715884105727) / int128((int128(-41313550129336865954861546702223612661) / (int128(0) * int128(170141183460469231731687303715884105727)))))))));
    assert(s3[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | uint256(0))] == l3[(~((uint256(0) * (uint256((uint256(0) / uint256(0))) << uint208(uint208(411376139330301510538742295639337626245683966408394965837152255))))))]);
    assert(s3[(~((((uint256(0) % uint120(1190892781238151908256877401737783306)) ^ uint256(0)) << uint160(uint160(1461501637330902918203684832716283019655932542975)))))] == payable(address(this)));
    assert(o0 == (-(int128((int128(170141183460469231731687303715884105727) / int128((int128(-41313550129336865954861546702223612661) / (int128(0) * int128(170141183460469231731687303715884105727)))))))));
    unchecked {
      revert er0();
    }
  }
}
struct St1 {
  function (bool, bytes memory, bytes memory) external   returns (St0 memory, St0 memory, uint184) el0;
  bytes31 el1;
  uint128 el2;
  address payable el3;
}
// ====
// ----
