
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address payable el0;
  function (uint176, bytes15, int32) external   returns (function () external   returns (int128, int56)) el1;
  int144 el2;
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   payable
  {
    int128[7][3] storage l0;
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(bytes calldata i0,bytes25 i1) public virtual  payable returns(bytes4[7][5] memory o0,function (address payable, bytes21, bytes18) external   returns (St0 memory) o1,uint224 o2)
  {
    uint56 l0 = uint56(72057594037927935);
    bytes memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    (bool l3) = payable(this).send(0);
  }
  St0  public s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  St0  public s1;
  uint96   s2;
  address payable   s3 = payable(address(this));
  constructor(uint96 i0) payable  {
    s2 <<= uint96(79228162514264337593543950335);
    unchecked {
      St0 memory l0 = s1;
      St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
  event ev0();
}
// ====
// ----
