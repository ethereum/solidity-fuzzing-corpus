
==== Source: su0.sol ====
struct St0 {
  int8[] el0;
  bytes16 el1;
  bool el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("e38fe8fed159a50000000000000000000000000000000000"));
  }
  bytes2[]   s0;

	function compareMemoryAndStorage(bytes2[] memory v1, bytes2[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  St0   s1 = St0(new int8[](2), bytes16(0x00000000000000000000000000000000), false);

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(int8[] memory v1, int8[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes2[] memory i0)   {
    s0 = i0;
    unchecked {
      bytes2[] memory l0 = s0;
      bytes2[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      s0.push();
      {
        (s0[uint256(0)], s1.el1) = ((true ? bytes1(0xff) : bytes1(0x00)), s1.el1);
        assert(s0[uint256(0)] == (true ? bytes1(0xff) : bytes1(0x00)));
        assert(s1.el1 == s1.el1);
        i0[(~((~(payable(msg.sender).balance))))] &= (~(bytes1(0xff)));
      }
      St0 memory l2 = s1;
      St0 memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      (bool l4, bytes memory l5) = address(this).call(bytes("7e4d7e3e213a22a2841491ec148cf0ba9fbed4bb17a640a112461e4e0479defc4d601c1fd8"));
    }
  }
}
// ====
// ----
