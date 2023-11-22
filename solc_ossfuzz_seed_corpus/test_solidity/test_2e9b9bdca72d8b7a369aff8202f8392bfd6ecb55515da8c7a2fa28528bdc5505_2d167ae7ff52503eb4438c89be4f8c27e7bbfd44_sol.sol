==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int16[]   s0;

	function compareMemoryAndStorage(int16[] memory v1, int16[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int16[] memory i0)   {
    s0 = i0;
    {
    }
  }
  struct St0 {
    address payable[] el0;
  }
  function f0() external virtual    returns(bool o0)  {
    if ((int152(2854495385411919762116571938898990272765493247) != int152(0)))
    {
      (s0[(s0.length & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = (((int16((int16(((-(int16(0))) / int16(32767))) / int16(0))) % int16(22146)) | int16(0)));
      assert(s0[(s0.length & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] == ((int16((int16(((-(int16(0))) / int16(32767))) / int16(0))) % int16(22146)) | int16(0)));
    }
  }
  event ev0(bool  ep0, address payable  ep1) anonymous;
}
pragma solidity >= 0.0.0;
struct St1 {
  uint88 el0;
}
struct St2 {
  bytes1 el0;
  bytes el1;
  int56 el2;
}

==== Source: su1.sol ====
function f1()      returns(address payable o0,bytes14 o1){
  return (payable(address(0x0000000000000000000000000000000000000001)), bytes14(0xffffffffffffffffffffffffffff));
}
contract C1 {
  int216[]   s1 = [int216(156241411374850616195353469980101935427693809020212336376267796), int216(0)];

	function compareMemoryAndStorage(int216[] memory v1, int216[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  type T0 is bytes9;

	function compareMemoryAndCalldata(int216[] memory v1, int216[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f2(int216[] calldata i0,int216[] calldata i1,int216[] calldata i2) private     returns(C1.T0 o0)  {
    int216[] memory l0 = s1;
    int216[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    int216[] memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:433-440): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:849-869): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:870-890): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:912-920): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:32-276): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:0-174): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:295-541): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:565-813): Function state mutability can be restricted to pure
