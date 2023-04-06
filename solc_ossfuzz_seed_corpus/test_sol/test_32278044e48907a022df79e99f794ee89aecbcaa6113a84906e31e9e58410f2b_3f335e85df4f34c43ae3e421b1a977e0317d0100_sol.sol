
==== Source: su0.sol ====
struct St0 {
  bool el0;
  uint56 el1;
  bool el2;
}
contract C0 {
  receive() external virtual  payable
  {
    unchecked {
      St0 memory l0 = St0(true, uint56(6403399970075429), true);
      int200 l1 = int200(0);
      uint128[][] memory l2 = (true ? new uint128[][](6) : new uint128[][](6));
    }
  }

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  function f1(St0 memory i0,bool i1) external virtual   returns(uint152 o0,function (address payable) external   o1)
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 7602380438998515167}("");
    string storage l2;
  }
  int120 immutable  s0;
  mapping(int248 => bytes5)  public s1;
  address payable   s2 = payable(address(this));
  address   s3;
  constructor(int120 i0,address i1)   {
    s0 = int120(0);
    s3 = address(bytes20(address(0x45716F3146004D2659817E4209039900e64514E3)));
    s1[(int248(154855545773148152159224985159484977106406071608228873740402425590173365653) ^ (((int32(2147483647) - int32(0)) * int32(2147483647)) ^ int32(0)))] ^= bytes5(0x0000000000);
    unchecked {
      address  l0 = s3;
      address  l1 = l0;
      assert(l1 == s3);
    }
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSignature("f1(St0,bool)", St0(true, uint56(72057594037927935), true),true));
    int120  l2 = s0;
    int120  l3 = l2;
    assert(l3 == s0);
    (uint152 l4, function (address payable) external   l5) = this.f1({i0: (true ? St0(false, uint56(72057594037927935), true) : St0(true, uint56(49622504008334548), false)), i1: (true ? false : true)});
  }
  struct St1 {
    bytes29 el0;
    address el1;
    function () external   el2;
  }
}
library L0 {
  function f3(uint240 i0) public    returns(function (bytes memory, int80, address[][][3][][1][] memory) external   returns (int192, address payable) o0)
  {
  }
  function f4(address payable i0) external    returns(bool o0,function (bool, uint112, int64) external   returns (bool) o1,function (bytes7[3][6][][2] memory, uint192) external   returns (address payable[][] memory, bytes12) o2)
  {
  }
}
using L0 for uint240;
pragma solidity >= 0.0.0;
using L0 for uint240;

==== Source: su1.sol ====
library L1 {
  function f5() external    returns(bool o0,function (string memory, uint208[] memory) external   returns (uint64, address, bool) o1)
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
