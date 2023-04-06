
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
}
bytes12 constant cons0 = bytes12(0xffffffffffffffffffffffff);
contract C0 {
  using L0 for *;
  int136   s0;
  address[][][7][]   s1;

	function compareMemoryAndStorage(address[][][7][] memory v1, address[][][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][][7] memory v1, address[][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][] memory v1, address[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes   s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int136 i0,address[][][7][] memory i1,bytes memory i2)   {
    s0 &= int136(0);
    s1 = i1;
    s2 = bytes("3860000000000000000000000000000000000000000000000000000000");
    {
      int136  l0 = s0;
      int136  l1 = l0;
      assert(l1 == s0);
      int136  l2 = s0;
      int136  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = address(this).call(bytes("85392bb915c399785f53722cc5634db273a562eb134d744d75ba14de0000"));
    }
  }
}

==== Source: su1.sol ====
struct St0 {
  bytes el0;
  address payable el1;
  address el2;
}
pragma solidity >= 0.0.0;
function f0()    
{
  uint168 l0 = (((false ? (uint168(0) * uint168(219280622639077010593902637089551696208082009397870)) : uint168(374144419156711147060143317175368453031918731001855)) * uint168(0)) * uint168(230466850342634793161106069981091072117796903141242));
  address payable l1 = payable(address(0x0000000000000000000000000000000000000007));
}
function f1()     returns(uint192 o0)
{
  St0 memory l0 = St0(bytes("0000000000ffffffffffffffffffffffffffffffffffffffffff"), payable(address(0x0000000000000000000000000000000000000003)), address(0x0000000000000000000000000000000000000003));
  function (address payable) internal   returns (function () internal   returns (uint56), St0 memory) l1;
}
// ====
// ----
