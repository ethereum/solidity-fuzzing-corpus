
==== Source: su0.sol ====
struct St0 {
  address payable el0;
}
struct St1 {
  bool el0;
  bytes21 el1;
  St0[] el2;
  uint80 el3;
}
pragma solidity >= 0.0.0;
struct St2 {
  bytes6 el0;
}

==== Source: su1.sol ====
struct St3 {
  int32 el0;
  bytes el1;
  bool[] el2;
}
contract C0 {
  function f0(int40 i0) public virtual    returns(bool o0)  {
    assert((int152(-2012492320755907541047954630497565414288228577) < int152(2854495385411919762116571938898990272765493247)));
  }
  receive() external   payable
  {
    while (false)
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
    (bool l2) = payable(this).send(10048355191498819300);
  }
  St3  public s0;

	function compareMemoryAndStorage(St3 memory v1, St3 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int16  public s1 = int16(-12969);
  St3   s2 = St3(int32(2147483647), bytes("092a0ead15000000000000000000000000000000"), new bool[](1));
  error er0();
  function f2() public virtual  payable  returns(St3 memory o0)  {
    do
    {
      if ((true ? true : true))
      {
        break;
      }
      continue;
    }
    while (true);
    if (true)
    {
      for(      St3[] memory l0 = new St3[](8);
false;
)
      {
        if (((bytes23(0x0000000000000000000000000000000000000000000000) ^ bytes23(0x082f0ba8beece061be2d7dc2565054603af4643c28973f)) <= (bytes16(0x00000000000000000000000000000000) | bytes16(0x00000000000000000000000000000000))))
        {
          revert(string("This is a really long string that must ideally be random but is currently hard coded"));
        }
      }
    }
    else
    {
      delete s2.el2;
      if (false)
      {
      }
    }
  }
}
struct St4 {
  bool el0;
  int120 el1;
  St3 el2;
}
pragma solidity >= 0.0.0;
// ====
// ----
