==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint24[]   s0;

	function compareMemoryAndStorage(uint24[] memory v1, uint24[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes22   s1;
  constructor(uint24[] memory i0,bytes22 i1) payable  {
    s0 = i0;
    s1 ^= bytes22(0x00000000000000000000000000000000000000000000);
    {
      assert(true);
      bytes22  l0 = s1;
      bytes22  l1 = l0;
      assert(l1 == s1);
    }
  }
  fallback() external virtual  
  {
    uint24[] memory l0 = s0;
    uint24[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
}
library L0 {
  function f1(function (function (int160) external   returns (uint8), string memory) external   i0,int16[][6][][] memory i1) internal    returns(uint80 o0,string memory o1)
  {
    i1[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(((uint256(104619903804583479640712905741445607111315160450910134497975184685231201569847) % uint256(44615699424830536853029754703149721924925388176849793314489087016189636035479)) / uint256(16187292169591705624444708331811906271536220231333805826689961851358944098066))))] = (true ? i1[((uint176(0) ^ uint176(0)) & uint256(0))] : new int16[][6][](5));
  }
  function f2(address[9][] memory i0) public    returns(bool o0,bytes10 o1)
  {
    bytes28 l0 = (bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes28(0x00000000000000000000000000000000000000000000000000000000));
    i0[i0.length] = [address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000002)];
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23

  }
}
using L0 for function (function (int160) external   returns (uint8), string memory) external  ;
using L0 for function (function (int160) external   returns (uint8), string memory) external  ;
using L0 for function (function (int160) external   returns (uint8), string memory) external  ;
// ----
// Warning 5667: (su0.sol:355-365): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:738-822): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:869-878): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:879-895): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1511-1518): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1519-1529): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1539-1549): Unused local variable.
// Warning 2018: (su0.sol:59-305): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:726-1454): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1457-2195): Function state mutability can be restricted to pure
