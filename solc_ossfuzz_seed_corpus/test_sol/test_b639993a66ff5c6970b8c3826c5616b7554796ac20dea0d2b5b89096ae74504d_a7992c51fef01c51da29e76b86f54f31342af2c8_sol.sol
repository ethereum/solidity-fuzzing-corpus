
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes24   s0 = bytes24(0xe4ad972479b6ce150caa2ea85402fdf0544146b0095d36f0);
  bytes5   s1 = bytes5(0xffffffffff);
  bytes3   s2 = bytes3(0x000000);
  function f0(bytes24 i0) public   
  {
  }
  type T0 is uint224;
}
contract C1 {
  bool   s3;
  bytes1   s4;
  int72   s5 = int72(0);
  bool[]   s6 = [false, true, false, false, true];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,bytes1 i1)   {
    s3 = true;
    s4 &= (~((false ? bytes1(0x00) : bytes1(0x00))));
    {
      payable(this).transfer(6876198807497048879);
      int72  l0 = s5;
      int72  l1 = l0;
      assert(l1 == s5);
      s6.push(((false ? false : s6[uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))]) == false));
    }
  }
  function f1() public virtual   returns(address o0)
  {
  }
  receive() external virtual  payable
  {
    revert(string("ffffffffffffffffffffffffffffffffffffff0000000000000000000000"));
  }
}
// ====
// ----
