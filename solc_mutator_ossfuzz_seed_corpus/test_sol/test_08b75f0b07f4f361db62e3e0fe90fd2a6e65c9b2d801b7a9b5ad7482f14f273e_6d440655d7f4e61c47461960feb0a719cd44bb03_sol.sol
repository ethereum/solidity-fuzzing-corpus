
==== Source: su0.sol ====
struct St0 {
  int176 el0;
  string el1;
  address el2;
}
contract C0 {
  fallback() external   payable
  {
    payable(this).transfer(15829800528903648397);
    revert(string("f1af3b06d77cc41466e880006dc8a277f44b7d54a6d25ea286f3d43d9a00000000"));
  }
  bytes21   s0;
  St0   s1 = St0({el0: int176(47890485652059026823698344598447161988085597568237567), el1: string("ffffffffffffffffffffffffffff"), el2: address(0x0000000000000000000000000000000000000004)});

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s2;
  St0   s3;
  constructor(bytes21 i0,bool i1)   {
    s0 ^= (bytes21(0xffffffffffffffffffffffffffffffffffffffffff) ^ (bytes21(0xffffffffffffffffffffffffffffffffffffffffff) & ((bytes21(0xffffffffffffffffffffffffffffffffffffffffff) | bytes21(0x000000000000000000000000000000000000000000)) & bytes21(0x000000000000000000000000000000000000000000))));
    s2 = false;
    unchecked {
      (s3.el1) = (string("104d86feffffffffffffffff"));
      assert(keccak256(bytes(s3.el1)) == keccak256(bytes(string("104d86feffffffffffffffff"))));
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      (s1.el2) = (((i1 = (bytes8(0xffffffffffffffff) == ((bytes8(0x0000000000000000) | bytes8(0xffffffffffffffff)) ^ bytes8(0x0000000000000000)))) ? s1.el2 : address(this)));
      assert(s1.el2 == ((i1 = (bytes8(0xffffffffffffffff) == ((bytes8(0x0000000000000000) | bytes8(0xffffffffffffffff)) ^ bytes8(0x0000000000000000)))) ? s1.el2 : address(this)));
      (s3.el1, s1.el2) = (string(bytes("ffffffffffffffffffffffffffffffffffffffff")), address(this));
      assert(keccak256(bytes(s3.el1)) == keccak256(bytes(string(bytes("ffffffffffffffffffffffffffffffffffffffff")))));
      assert(s1.el2 == address(this));
    }
  }
  receive() external virtual  payable
  {
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
    St0 memory l2 = s3;
    St0 memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s3));
    bytes21  l4 = s0;
    bytes21  l5 = l4;
    assert(l5 == s0);
    St0 memory l6 = s3;
    St0 memory l7 = l6;
    assert(compareMemoryAndStorage(l7, s3));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
