
==== Source: su0.sol ====
library L0 {
  uint184 public constant cons0 = 6827911883911743041408810890318751731231064692242093711;
  function f0(bytes17 i0) external   
  {
    function (string memory, int248) internal   returns (uint176) l0;
    address payable l1 = payable(address(0x0000000000000000000000000000000000000002));
    function (bytes21[][9][] memory) internal   returns (int160, uint128, int176) l2;
  }
}
struct St0 {
  uint24 el0;
  int136 el1;
  bytes el2;
}
pragma solidity >= 0.0.0;
library L1 {
  function f1(address payable[7][10][] memory i0) public    returns(St0 memory o0,function (address payable, int176) external   returns (address, uint64) o1)
  {
  }
  function f2(int96 i0,int112 i1) public   
  {
    unchecked {
    }
    string memory l0 = string("a61173b826ca7be9842891e7bc01385785064c8851d779b8e6951a5cb3a765ffffffffffffff");
    { }
  }
}
using L1 for address payable[7][10][];

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  payable
  {
    uint40 l0 = (uint40(1099511627775) << uint128((((uint128(340282366920938463463374607431768211455) ^ uint128(79910998036093185530333951418800718796)) - uint128(0)) * uint128(180839384748952318764333779401312981159))));
  }
  using L0 for *;
  uint104 immutable  s0;
  bytes17   s1;
  address   s2 = address(this);
  St0   s3;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(uint104 i0,bytes17 i1)   {
    s0 = uint104(11721411694540554549005301377636);
    s1 ^= bytes17(0xb2669e9415e5ddb6662e51c452c92b0a01);
    {
      (s3.el0, s3.el2) = ((uint24(16184318) + (s3.el0 | ((uint24(5558235) & uint24(7553414)) - uint24(16777215)))), bytes("8a8a000000000000000000000000000000000000"));
      assert(s3.el0 == (uint24(16184318) + (s3.el0 | ((uint24(5558235) & uint24(7553414)) - uint24(16777215)))));
      assert(keccak256(bytes(s3.el2)) == keccak256(bytes(bytes("8a8a000000000000000000000000000000000000"))));
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
    }
  }
  using L1 for *;
}
// ====
// ----
