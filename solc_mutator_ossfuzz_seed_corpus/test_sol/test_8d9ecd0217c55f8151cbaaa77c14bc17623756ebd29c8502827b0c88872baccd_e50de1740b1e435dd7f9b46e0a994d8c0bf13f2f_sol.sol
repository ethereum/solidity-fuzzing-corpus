
==== Source: su0.sol ====
contract C0 {
  bytes18   s0 = bytes18(0xffffffffffffffffffffffffffffffffffff);
  bool[][]  public s1;

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
  address   s2 = address(this);
  constructor(bool[][] memory i0)   {
    s1 = i0;
    {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
      address  l2 = s2;
      address  l3 = l2;
      assert(l3 == s2);
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffff0ae31703ece9532ddcc791402010a031"));
    }
  }
  function f0() public    returns(bytes28 o0,function (bytes16) external   o1,uint160[2][][][7] memory o2)
  {
    address  l0 = s2;
    address  l1 = l0;
    assert(l1 == s2);
    (bool l2, bytes memory l3) = address(this).call(bytes("ff83"));
    s1.push();
    address  l4 = s2;
    address  l5 = l4;
    assert(l5 == s2);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
