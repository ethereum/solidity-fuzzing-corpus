
==== Source: su0.sol ====
struct St0 {
  bytes16 el0;
  int104[] el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  function f0(function () external   returns (uint224, uint200[7] memory) i0,function (St0 memory) external   returns (bool, bool, St0[5] memory) i1) external     returns(uint136[3][] memory o0,bool o1,St0 memory o2)  {
    if (true)
    {
    }
    try i0() returns (uint224 l0, uint200[7] memory l1)
    {
      if (true)
      {
        (bool l2, bool l3, St0[5] memory l4) = i1(St0(bytes16(0x00000000000000000000000000000000), new int104[](6)));
        (bool l5, bytes memory l6) = address(this).call(bytes("8c0ea8c9c9e114b0566f7663d8ffc91cba36a076e208b539852b34000000000000000000000000000000000000"));
      }
      else if (((uint112(0) ^ (((bytes7(0x00000000000000) >= bytes7(0xffffffffffffff)) ? uint112(0) : uint112(5192296858534827628530496329220095)) | uint112(0))) >= uint112(5192296858534827628530496329220095)))
      {
        (bool l7, bytes memory l8) = address(this).call(bytes("00000000000000000000000000000000000000000000"));
        (o2.el1, o1, o2.el0) = (new int104[](6), true, (bytes16(bytes19(0xffffffffffffffffffffffffffffffffffffff)) ^ ((true ? false : true) ? bytes16(0xffffffffffffffffffffffffffffffff) : bytes16(0x00000000000000000000000000000000))));
        assert(o1 == true);
        assert(o2.el0 == (bytes16(bytes19(0xffffffffffffffffffffffffffffffffffffff)) ^ ((true ? false : true) ? bytes16(0xffffffffffffffffffffffffffffffff) : bytes16(0x00000000000000000000000000000000))));
      }
    }
    catch
    {
    }
  }
  type T0 is uint24;
  St0  public s0 = St0(bytes16(0x00000000000000000000000000000000), new int104[](6));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

	return true;
	}
	function compareMemoryAndStorage(int104[] memory v1, int104[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint40   s1 = uint40(0);
  bool[7]   s2;

	function compareMemoryAndStorage(bool[7] memory v1, bool[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[7] memory i0)   {
    s2 = i0;
    unchecked {
    }
  }
}
address constant cons0 = 0x0000000000000000000000000000000000000000;

==== Source: su1.sol ====
struct St1 {
  bytes21 el0;
  bytes21 el1;
  bytes24 el2;
  bool el3;
}
pragma solidity >= 0.0.0;
struct St2 {
  int248 el0;
  bool el1;
}
function f1(function () external   returns (bool, int160, address) i0)     {
  return;
}
// ====
// ----
