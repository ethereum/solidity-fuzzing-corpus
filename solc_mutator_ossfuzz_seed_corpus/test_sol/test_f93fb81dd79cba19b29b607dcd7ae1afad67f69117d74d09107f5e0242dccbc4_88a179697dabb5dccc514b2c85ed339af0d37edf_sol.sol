
==== Source: su0.sol ====
struct St0 {
  bool el0;
  bytes28 el1;
  uint72 el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bool i0) internal    returns(bytes30 o0,St0 memory o1)
  {
    St0 memory l0 = St0(true, bytes28(0xdd6184eb8e06e7c42b4a5b44f6b8a3f0e9f40a1bb2b826f927ed3c18), uint72(0));
    uint8 l1 = uint8(75);
  }
  St0   s0 = St0({el0: false, el1: bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff), el2: uint72(4722366482869645213695)});

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  St0  public s1 = St0(false, bytes28(0xd56bf8cacb0dae258fb55581d49c4aef50dc9ac509584559885cfd12), uint72(4722366482869645213695));
  uint64   s2 = uint64(18446744073709551615);
  St0   s3 = St0(false, bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff), uint72(3822683383257115410294));
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
