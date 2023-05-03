
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(function () external  [] memory v1, function () external  [] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(function () external  [] calldata i0) public   payable  returns(function (function (uint56) external   returns (int40, bool)) external   returns (bytes6) o0)  {
    return (o0);
  }
  struct St0 {
    function (uint200[] memory, int8, function (bytes13, uint96[] memory, bytes15[8] memory) external   returns (function (uint184, uint224, function (string memory) external   returns (address, bytes7, function () external   returns (function (bytes31) external   returns (int136, address, function (bytes7) external   returns (address payable, bool))))) external   returns (function (address payable, uint80) external   returns (address), uint88), bool, bytes26)) external   returns (function () external   returns (address, string memory, int96), bytes8, int40) el0;
  }
  bytes11  public s0 = bytes11(0xe9bf7aed7d11da7549e5ab);
  C0.St0  public s1;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  int136   s2 = int136(43556142965880123323311949751266331066367);
}
contract C1 {
  error er0(int160 ep0);
  C0 immutable  s3;
  bytes24   s4 = bytes24(0x000000000000000000000000000000000000000000000000);
  constructor(C0 i0) payable  {
    s3 = C0(address(i0));
    unchecked {
    }
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffff00000000000000000000000000000000000000"));
  }
}

==== Source: su1.sol ====
function f2()      returns(address o0){
  (o0) = (address(0x0000000000000000000000000000000000000003));
  assert(o0 == address(0x0000000000000000000000000000000000000003));
}
function f3(bytes memory i0)      returns(uint168 o0,bool o1){
  delete o0;
}
pragma solidity >= 0.0.0;
// ====
// ----
