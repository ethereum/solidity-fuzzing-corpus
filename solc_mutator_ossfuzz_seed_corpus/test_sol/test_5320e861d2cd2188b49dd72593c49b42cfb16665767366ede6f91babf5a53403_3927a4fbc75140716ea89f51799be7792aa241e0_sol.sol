
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    address el0;
    address payable el1;
    bytes16 el2;
  }
  address   s0;
  C0.St0   s1;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  constructor(address i0)   {
    s0 = address(this);
    unchecked {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      {
        (bool l2, bytes memory l3) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000"));
        C0.St0 memory l4 = s1;
        C0.St0 memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s1));
      }
      C0.St0 memory l6 = s1;
      C0.St0 memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
    }
  }
}
contract C1 {
  mapping(bool => address)  public s2;
  bool immutable  s3;
  C0   s4 = C0(address(this));
  constructor(bool i0)   {
    s3 = ((((((int184(4159859168913175594389795045973319618596542317463896780) & int184(0)) - int184(-6145021067665951742100698362043703041878810178791709381)) * int184(5746501871146360854848117552377446486395455275891086732)) - int184(10372772915569846735785897248324338287601140683987058809)) % int184(-10110032461432437176847320891323784990588424942655113931)) != int184(809585441379838531867853323968618049629712053972318943));
    s2[true] = (false ? address(this) : address(this));
    {
      revert(string("000000000000000000000000000000000000000000000000669518d6c5844cd4b9b4b341eee903479095623bce"));
    }
  }
  receive() external virtual  payable
  {
    bool  l0 = s3;
    bool  l1 = l0;
    assert(l1 == s3);
  }
}
// ====
// ----
