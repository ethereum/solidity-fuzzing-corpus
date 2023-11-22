
==== Source: su0.sol ====
struct St0 {
  address payable el0;
  uint256 el1;
}
pragma solidity >= 0.0.0;
int184 constant cons0 = 0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  type T0 is uint232;
  error er0();
  C0.T0  public s0;
  constructor(C0.T0 i0)   {
    s0 = C0.T0.wrap(uint232(6901746346790563787434755862277025452451108972170386555162524223799295));
    {
    }
  }
}
contract C1 is C0 {
  error er1();
  struct St1 {
    function () external   returns (address payable, string memory) el0;
    uint216 el1;
    bytes el2;
    uint136 el3;
  }
  function f0(C0.T0 i0) public virtual     {
    s0 = C0.T0.wrap(uint232(6901746346790563787434755862277025452451108972170386555162524223799295));
    assert(s0 == C0.T0.wrap(uint232(6901746346790563787434755862277025452451108972170386555162524223799295)));
    if (true)
    {
      if ((false ? false : false))
      {
        C0.T0  l0 = s0;
        C0.T0  l1 = l0;
        assert(l1 == s0);
      }
      else
      {
        if (true)
        {
          (bool l2, bytes memory l3) = address(this).call(bytes("a777bde95cc0b36100000000000000000000000000000000000000000000"));
        }
        else if (false)
        {
        }
        do
        {
          return;
        }
        while (false);
        revert(string("This is a really long string that must ideally be random but is currently hard coded"));
      }
    }
  }
  error er2(address payable[][] ep0);
  bool   s1;
  C1.St1  public s2;

	function compareMemoryAndStorage(C1.St1 memory v1, C1.St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(C0.T0 i0,bool i1)  C0(C0.T0.wrap(uint232(0)))
  {
    s0 = C0.T0.wrap(uint232(0));
    s1 = (true ? true : true);
    unchecked {
      if (i1)
      {
        (bool l0, bytes memory l1) = address(this).call(abi.encodeCall(this.f0, (s0)));
      }
    }
  }
}
// ====
// ----
