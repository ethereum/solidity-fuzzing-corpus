
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    bytes12 el0;
  }
  bool   s0 = true;
  function f0(bool i0,bool i1) external virtual   returns(bytes8 o0,int256 o1,bytes17 o2)
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
    (bool l4, bytes memory l5) = address(this).call(bytes("00000000000000000000000000ffffffffffffffffffffffffffffffffffff"));
  }
}
struct St1 {
  bool el0;
  bytes23 el1;
  bool el2;
}
contract C1 is C0 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector, (int16(-4176) != ((int16(-14033) % int16(17537)) % int16(0))),false));
    (bool l2, bytes memory l3) = address(this).call(bytes("00000003a4"));
    (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffff"));
  }
  uint192  public s1 = uint192(6277101735386680763835789423207666416102355444464034512895);
  address payable[]  public s2 = [payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000008))];

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint232  public s3;
  constructor(uint232 i0)   {
    s3 /= (~(uint232(0)));
    unchecked {
      (s0, s2) = (false, [payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000004))]);
      assert(s0 == false);
      (bytes8 l0, int256 l1, bytes17 l2) = this.f0(false,true);
      uint232  l3 = s3;
      uint232  l4 = l3;
      assert(l4 == s3);
      bool  l5 = s0;
      bool  l6 = l5;
      assert(l6 == s0);
      C0.St0({el0: bytes12(0x000000000000000000000000)});
      s2.pop();
    }
  }
  function f0(bool i0,bool i1) external virtual override   returns(bytes8 o0,int256 o1,bytes17 o2)
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
