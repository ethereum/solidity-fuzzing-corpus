
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bool i0)     {
}
contract C0 {
  error er0(bool ep0);
  fallback() external virtual  
  {
    revert er0(true);
  }
  address  public s0 = address(this);
  uint136   s1 = uint136(87112285931760246646623899502532662132735);
  uint192   s2 = uint192(0);
  struct St0 {
    address el0;
    uint80 el1;
  }
}

==== Source: su1.sol ====
struct St1 {
  int152 el0;
  address el1;
  bytes el2;
  bytes20 el3;
}
pragma solidity >= 0.0.0;
contract C1 {
  St1   s3 = St1(int152(2854495385411919762116571938898990272765493247), address(0x0000000000000000000000000000000000000001), bytes("ffffffffffffffffffffffffffffffff720a832e2015093563daae83ff0f32ce679d7caa"), bytes20(address(0x0000000000000000000000000000000000000000)));

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

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
  St1   s4 = St1(int152(2854495385411919762116571938898990272765493247), address(0x0000000000000000000000000000000000000002), bytes("ffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000000000000000000000000000"), bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
  bytes   s5;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s5 = bytes("00000000000000000000000000006a3eb69e5ad52f6cb795d750dee3706876d3480afff0ee");
    unchecked {
    }
  }
  struct St2 {
    mapping(bool => mapping(int192 => bool)) el0;
    address el1;
  }
}
// ====
// ----
