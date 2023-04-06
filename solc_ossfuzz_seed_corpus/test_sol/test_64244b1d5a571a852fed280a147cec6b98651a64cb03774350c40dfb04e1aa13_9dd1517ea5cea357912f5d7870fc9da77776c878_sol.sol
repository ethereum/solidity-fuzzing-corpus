
==== Source: su0.sol ====
struct St0 {
  int248 el0;
  bytes el1;
  bytes2 el2;
}
pragma solidity >= 0.0.0;
struct St1 {
  function (bool, uint136, address) external   returns (int152) el0;
  int112 el1;
}
contract C0 {
  fallback() external   payable
  {
    bytes storage l0;
  }

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndCalldata(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(bytes13 i0,St0 memory i1) external virtual  
  {
    bytes5 l0 = (bytes5(0xc741962784) & bytes5(0xffffffffff));
    (l0, l0) = ((true ? bytes4(bytes19(0xffffffffffffffffffffffffffffffffffffff)) : (false ? bytes4(0x00000000) : bytes4(0x00000000))), (false ? bytes5(0x0000000000) : bytes5(0xffffffffff)));
    assert(l0 == (true ? bytes4(bytes19(0xffffffffffffffffffffffffffffffffffffff)) : (false ? bytes4(0x00000000) : bytes4(0x00000000))));
    assert(l0 == (false ? bytes5(0x0000000000) : bytes5(0xffffffffff)));
    bool l1 = false;
  }
  bytes9   s0 = bytes9(0x000000000000000000);
  uint32 immutable public s1;
  constructor(uint32 i0)   {
    s1 = uint32(4294967295);
    {
      uint32  l0 = s1;
      uint32  l1 = l0;
      assert(l1 == s1);
      this.f1(bytes13(0xf65f8f869b93270b86aaaa58de),St0(int248(0), bytes("0000000000000000000000000000000000000000000000000000000784e6fe532d9f404d2133a86d"), bytes2(0xffff)));
      (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSelector(this.f1.selector, (bytes13(0xffffffffffffffffffffffffff) | bytes13(0x9a237e6bcc073cd66057405e00)),St0({el0: int248(226156424291633194186662080095093570025917938800079226639565593765455331327), el1: bytes("0000000000000000001e3709a72aa037a11ec00b08a0c2f082a31c3712cc75"), el2: bytes2(0xb1ee)})));
    }
  }
}
// ====
// ----
