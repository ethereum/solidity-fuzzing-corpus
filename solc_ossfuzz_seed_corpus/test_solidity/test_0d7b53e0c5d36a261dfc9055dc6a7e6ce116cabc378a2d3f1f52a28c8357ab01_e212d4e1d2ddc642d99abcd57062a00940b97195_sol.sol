
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(int232 i0)     {
}

==== Source: su1.sol ====
contract C0 {
  event ev0(int136  ep0);
  event ev1(int96  ep0);
  address[2]   s0;

	function compareMemoryAndStorage(address[2] memory v1, address[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int24   s1 = int24(262928);
  uint248  public s2;
  function (function (int8[5] memory, bytes10) external   returns (string memory)) external   returns (uint152)[]   s3;

	function compareMemoryAndStorage(function (function (int8[5] memory, bytes10) external   returns (string memory)) external   returns (uint152)[] memory v1, function (function (int8[5] memory, bytes10) external   returns (string memory)) external   returns (uint152)[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address[2] memory i0,uint248 i1,function (function (int8[5] memory, bytes10) external   returns (string memory)) external   returns (uint152)[] memory i2) payable  {
    s0 = i0;
    s2 %= uint248(452312848583266388373324160190187140051835877600158453279131187530910662655);
    s3 = i2;
    unchecked {
    }
  }
  fallback() external   
  {
    emit ev0(int136(-791697304168465168522099559739049152193));
    (bool l0, bytes memory l1) = address(this).call(bytes(string("This is a really long string that must ideally be random but is currently hard coded")));
    emit ev0(int136(43556142965880123323311949751266331066367));
  }
}
contract C1 {

	function compareMemoryAndCalldata(bytes30[] memory v1, bytes30[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f2(bytes30[] calldata i0,uint48 i1) internal virtual    returns(bool o0)  {
  }
  bool   s4;
  bytes  public s5 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int96  public s6;
  constructor(bool i0,int96 i1)   {
    s4 = ((int120(-291323479924477573147688633735016098) * ((int80(0) | int80(288212021529681491305582)) + int80(604462909807314587353087))) != int120(664613997892457936451903530140172287));
    s6 = int96(39614081257132168796771975167);
    unchecked {
    }
  }
  type T0 is int200;
}
function f3(C0 i0)      returns(function (uint80, uint80, function (address, uint40, int216) external   returns (bytes10, bytes25, address payable)) external   returns (int56, C0, C1.T0) o0,C0 o1){
  return (o0, C0(address(0x0000000000000000000000000000000000000001)));
}
pragma solidity >= 0.0.0;
// ====
// ----
