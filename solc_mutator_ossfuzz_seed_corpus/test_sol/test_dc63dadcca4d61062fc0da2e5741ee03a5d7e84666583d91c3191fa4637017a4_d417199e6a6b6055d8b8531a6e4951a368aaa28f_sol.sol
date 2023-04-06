
==== Source: su0.sol ====
struct St0 {
  uint40 el0;
  address el1;
  string el2;
}
library L0 {
  event ev0(address payable  ep0, bytes25  ep1, bool indexed ep2) anonymous;
  function f0() public    returns(bytes memory o0,function (bytes memory, St0 memory, address payable) external   o1)
  {
    St0 memory l0 = St0({el0: uint40(552069826142), el1: address(0x0000000000000000000000000000000000000004), el2: string("ffffffffff0000000000000000000000000000")});
  }
  event ev1(uint8  ep0);
}
pragma solidity >= 0.0.0;
contract C0 {
  function f1(address i0,function (function (uint80) external  ) external   returns (uint160, uint120, address payable) i1) external    returns(bytes4 o0)
  {
  }
  using L0 for *;
  St0  public s0 = St0(uint40(1095175348239), address(0x0000000000000000000000000000000000000006), string("fffffff2e4219414b645394bfe9268343a3186f18aa863c850"));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address immutable  s1;
  int240  public s2;
  bool   s3 = true;
  constructor(address i0,int240 i1) payable  {
    s1 = address(this);
    s2 ^= ((false ? (true ? int240(168719001608704302510486894321571085252261008327972031884079491100316269) : int240(0)) : int240(-565164145760120582285632376463073779402797397899919091425580006271722400)) ^ int240(460813007962961003759177215518810055378153439333406740953868327158248041));
    {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      (s0.el0, s0.el2, s0.el1) = (uint40(1099511627775), string("0000000000000000000000000dedfa9d4688e510e6486d539c9304668311d6a9"), address(this));
      assert(s0.el0 == uint40(1099511627775));
      assert(keccak256(bytes(s0.el2)) == keccak256(bytes(string("0000000000000000000000000dedfa9d4688e510e6486d539c9304668311d6a9"))));
      assert(s0.el1 == address(this));
    }
  }
  fallback() external virtual  payable
  {
    unchecked {
      {
        address  l0 = s1;
        address  l1 = l0;
        assert(l1 == s1);
        (s0.el2) = (string("00000000000000000000ffffffffffffff"));
        assert(keccak256(bytes(s0.el2)) == keccak256(bytes(string("00000000000000000000ffffffffffffff"))));
        require(true);
      }
      St0 memory l2 = s0;
      St0 memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      St0 memory l4 = s0;
      St0 memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      address  l6 = s1;
      address  l7 = l6;
      assert(l7 == s1);
      St0 memory l8 = s0;
      St0 memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s0));
      {
        address  l10 = s1;
        address  l11 = l10;
        assert(l11 == s1);
        (s3) = payable(this).send(0);
        {
          address  l12 = s1;
          address  l13 = l12;
          assert(l13 == s1);
          (bytes16(0xffffffffffffffffffffffffffffffff) ^ bytes16(0xffffffffffffffffffffffffffffffff));
          int240  l14 = s2;
          int240  l15 = l14;
          assert(l15 == s2);
          (bool l16, bytes memory l17) = payable(this).call{value: 0}("");
        }
        address  l18 = s1;
        address  l19 = l18;
        assert(l19 == s1);
        int240  l20 = s2;
        int240  l21 = l20;
        assert(l21 == s2);
        int240  l22 = s2;
        int240  l23 = l22;
        assert(l23 == s2);
      }
      l8.el1 = address(this);
      assert(l8.el1 == address(this));
      address  l24 = s1;
      address  l25 = l24;
      assert(l25 == s1);
    }
    (s0.el0) = (uint40(1099511627775));
    assert(s0.el0 == uint40(1099511627775));
  }
  using L0 for *;
  using L0 for *;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
