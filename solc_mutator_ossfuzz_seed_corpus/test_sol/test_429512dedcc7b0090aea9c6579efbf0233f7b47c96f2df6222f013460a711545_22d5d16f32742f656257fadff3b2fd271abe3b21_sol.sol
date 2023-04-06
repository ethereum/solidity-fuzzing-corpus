
==== Source: su0.sol ====
function f0(function (address) external   returns (int64) i0,int240 i1,bytes13 i2)     returns(int248 o0)
{
  address payable[][5][] memory l0 = new address payable[][5][](7);
}
struct St0 {
  bytes11 el0;
  address payable el1;
  uint200 el2;
  address payable el3;
}
contract C0 {
  St0  public s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  mapping(address => bytes4)   s1;
  constructor()   {
    s1[address((false ? (false ? (bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) | bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))) : bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))) : bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))] |= bytes4(0x00000000);
    {
      St0 memory l0 = s0;
      St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call((true ? (false ? bytes("000000000000000000000000000000000000000000000000000000a4717bc0470bf5da00066a") : bytes("0c57e868a0e489ccef06013cd6b595428c00")) : bytes("00000000000000000000000000000000000000000000005e102f")));
    St0 memory l2 = s0;
    St0 memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    (l3.el0) = (bytes11(bytes7(0xffffffffffffff)));
    assert(l3.el0 == bytes11(bytes7(0xffffffffffffff)));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
