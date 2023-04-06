
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    assembly
    {
      switch 0
      default
      {
        return(0, calldataload(mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, calldatasize())))
      }
      return(115792089237316195423570985008687907853269984665640564039457584007913129639935, 0)
    }
    function (bool[4][][8][9][] memory, bytes memory, bool[] memory) internal   l0;
  }
  bool immutable  s0;
  constructor(bool i0) payable  {
    s0 = true;
    unchecked {
      for(      function (uint224, address payable, bytes28) external   returns (address, int216, int64) l0;
;
bytes("00000000000000000000000000000000000000009e"))
      {
      }
      bool  l1 = s0;
      bool  l2 = l1;
      assert(l2 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external   
  {
  }
  struct St0 {
    uint184 el0;
    C0[5] el1;
    int176 el2;
    bytes31 el3;
  }
  function f2() external    returns(uint120 o0,bool o1)
  {
  }
  C1.St0  public s1 = C1.St0({el0: uint184(0), el1: [C0(payable(address(0x0000000000000000000000000000000000000007))), C0(payable(address(0x0000000000000000000000000000000000000006))), C0(payable(address(0x0000000000000000000000000000000000000003))), C0(payable(address(0x0000000000000000000000000000000000000008))), C0(payable(address(0x0000000000000000000000000000000000000001)))], el2: int176(47890485652059026823698344598447161988085597568237567), el3: bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)});

	function compareMemoryAndStorage(C1.St0 memory v1, C1.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(C0[5] memory v1, C0[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int64   s2 = int64(9223372036854775807);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
