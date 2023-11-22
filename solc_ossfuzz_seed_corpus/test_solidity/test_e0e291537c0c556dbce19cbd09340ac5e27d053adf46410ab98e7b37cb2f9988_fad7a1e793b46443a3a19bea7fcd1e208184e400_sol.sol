
==== Source: su0.sol ====
struct St0 {
  bool el0;
  mapping(uint240 => int184) el1;
  bool el2;
  address el3;
}
error er0();
struct St1 {
  address payable el0;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  error er1();
  type T0 is bytes26;
  bytes8[]   s0;

	function compareMemoryAndStorage(bytes8[] memory v1, bytes8[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes8[] memory i0)   {
    s0 = i0;
    {
    }
  }
  function f0() private      {
    true;
    s0[(((false ? (false ? payable(address(this)) : payable(address(this))) : payable(address(this))).balance & uint256(0)) + uint256(65161916352944302569184624499000506768928645195625269516609818166225526345220))] &= bytes8(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
    (s0[(((uint256(10426108053795513663632374858976689176910931472206229937013163941994695504504) & ((uint256(39383922701020963664294214992507531961603590713673179103213612446411937856608) * uint256(0)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(25699491725385306496782909285837426473911959384271644383815971754088758196842))], s0) = (bytes8(0x800279cd5495240d), (false ? [bytes8(0x0000000000000000), bytes8(0x0000000000000000), bytes8(0x0000000000000000), bytes8(0xffffffffffffffff), bytes8(0xffffffffffffffff), bytes8(0xff9da8e60d0e038b), bytes8(0x8e1808e4a8c505c9), bytes8(0xffffffffffffffff), bytes8(0x0000000000000000)] : [bytes8(0x0000000000000000), bytes8(0x0000000000000000), bytes8(0xffffffffffffffff), bytes8(0xea7391d7cab58ef0), bytes8(0x616b766d8b8258de), bytes8(0xffffffffffffffff), bytes8(0xffffffffffffffff), bytes8(0xe56f33ca1e3a7b6e), bytes8(0x0000000000000000)]));
    assert(s0[(((uint256(10426108053795513663632374858976689176910931472206229937013163941994695504504) & ((uint256(39383922701020963664294214992507531961603590713673179103213612446411937856608) * uint256(0)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(25699491725385306496782909285837426473911959384271644383815971754088758196842))] == bytes8(0x800279cd5495240d));
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  C0.T0 public constant cons0 = C0.T0.wrap(bytes26(0xdfae770e9ca5370d158fa9d0df281ac6b21f7371836b28222d1d));
  function f1() public virtual    returns(C0.T0 o0)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    o0 = C0.T0.wrap(bytes26(0xcce9d367b7a32c2dbc79b79909d35d87b30f0a63ddc657d3e751));
    assert(o0 == C0.T0.wrap(bytes26(0xcce9d367b7a32c2dbc79b79909d35d87b30f0a63ddc657d3e751)));
    revert C0.er1();
  }
  struct St2 {
    C0 el0;
  }
  uint64   s1;
  uint152  public s2;
  bytes20[]  public s3;

	function compareMemoryAndStorage(bytes20[] memory v1, bytes20[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint64 i0,uint152 i1,bytes20[] memory i2)   {
    s1 -= uint64(18446744073709551615);
    s2 /= uint152(5708990770823839524233143877797980545530986495);
    s3 = i2;
    unchecked {
    }
  }
}
// ====
// ----
