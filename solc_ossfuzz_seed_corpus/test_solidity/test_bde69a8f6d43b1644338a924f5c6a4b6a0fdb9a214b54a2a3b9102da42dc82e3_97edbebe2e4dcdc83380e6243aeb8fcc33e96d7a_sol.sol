
==== Source: su0.sol ====
struct St0 {
  int152[] el0;
  int40 el1;
  bytes el2;
  bool el3;
}
error er0();
pragma solidity >= 0.0.0;
bytes31 constant cons0 = bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
contract C0 {
  function f0(bytes2 i0) public   payable   {
    (i0) = (((false ? bytes2(bytes24(0x3719cb9d010cf6ebeded2765be9b294b98ae5507dc94d0fb)) : bytes1(0x00)) & bytes2(0xc145)));
    assert(i0 == ((false ? bytes2(bytes24(0x3719cb9d010cf6ebeded2765be9b294b98ae5507dc94d0fb)) : bytes1(0x00)) & bytes2(0xc145)));
  }
  function f1() public   payable  returns(function () external   returns (address payable, bool) o0,function () external   returns (bytes memory, uint24) o1)  {
  }
  int120   s0 = int120(-581569365824308600741739282914395584);
  St0   s1;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(int152[] memory v1, int152[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}

==== Source: su1.sol ====
struct St1 {
  uint56 el0;
  bool el1;
  address el2;
}
contract C1 {
  event ev0(function () external   returns (bytes4, bool)  ep0);

	function compareMemoryAndCalldata(bytes[9] memory v1, bytes[9] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f2(uint56 i0,bytes[9] calldata i1,uint64 i2) public     returns(bool o0)  {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  int256   s2 = int256(57896044618658097711785492504343953926634992332820282019728792003956564819967);
  bool   s3 = false;
}
import "su0.sol";
pragma solidity >= 0.0.0;
function f3(address i0)    pure suffix returns(string memory o0){
}
// ====
// ----
