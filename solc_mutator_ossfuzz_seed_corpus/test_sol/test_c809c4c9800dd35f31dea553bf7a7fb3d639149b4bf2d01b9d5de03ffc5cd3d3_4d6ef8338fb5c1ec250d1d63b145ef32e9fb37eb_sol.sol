==== Source:  ====

==== Source: su0.sol ====
library L0 {
  type T0 is uint48;
}
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  receive() external   payable
  {
    (bool l0) = payable(this).send(0);
  }
  bytes29[9][3]   s0;

	function compareMemoryAndStorage(bytes29[9][3] memory v1, bytes29[9][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes29[9] memory v1, bytes29[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1;
  int240   s2 = int240(883423532389192164791648750371459257913741948437809479060803100646309887);
  constructor(bytes29[9][3] memory i0,bool i1)   {
    s0 = i0;
    s1 = true;
    unchecked {
      int240  l0 = s2;
      int240  l1 = l0;
      assert(l1 == s2);
    }
  }
  struct St0 {
    address el0;
    bytes1 el1;
    bytes16 el2;
  }
  function f1(int240 i0) public virtual  payable returns(function (uint168, int112, int80) external   returns (int88, L0.T0, C0.St0 memory) o0,int168 o1)
  {
    (s0[((false ? ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(48876931738637897596506001308852272219014153393935533127913443275239300605837)) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = ([bytes29(0x0000000000000000000000000000000000000000000000000000000000), bytes29(0xd48071dd9e68ac0184faf5b32f24d279a96dacb2b4bfa2beb45d171560), bytes29(0x0000000000000000000000000000000000000000000000000000000000), bytes29(0x0000000000000000000000000000000000000000000000000000000000), bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes29(0xf0e1b829085c9ea9e015bf9a735c9d52872e54dcab1b9c98b40e5f268a), bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes29(0xc64f54089accb1a88ddad53ad23cd23d1ad16e9bc0a2c2da95a3350e3d), bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)]);
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    bytes29[9][3] memory l2 = s0;
    bytes29[9][3] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
  }
}
library L1 {
  event ev0(bool  ep0, C0.St0  ep1);
  function f2(C0.St0 memory i0,function (address payable, bytes20) external   returns (address payable) i1,function (address payable) external   i2) public   
  {
    int80 l0 = int80(-529280054214911458550008);
    (address payable l1) = i1(payable(address(0x0000000000000000000000000000000000000002)),bytes20(address(0x17F1B10D52916F3e979EFb57fEc8d2fD643D8D92)));
    i0.el1 = bytes1(bytes7(0x00000000000000));
    assert(i0.el1 == bytes1(bytes7(0x00000000000000)));
  }
}
using L1 for C0.St0;
// ----
// Warning 2072: (su0.sol:134-141): Unused local variable.
// Warning 5667: (su0.sol:879-886): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1099-1108): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1142-1227): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1228-1237): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2697-2737): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2757-2765): Unused local variable.
// Warning 2072: (su0.sol:2807-2825): Unused local variable.
// Warning 2018: (su0.sol:479-729): Function state mutability can be restricted to view
