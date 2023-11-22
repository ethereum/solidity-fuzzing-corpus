
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int232 el0;
  uint232 el1;
  uint40 el2;
}
function f0()      returns(int136 o0){
  bool l0 = (int24((((((true != true) ? int24(8388607) : int24(8388607)) + int24(6316886)) & int24(8388607)) / int24(0))) != int24(8388607));
}

==== Source: su1.sol ====
struct St1 {
  bytes el0;
  uint72 el1;
  function (function () external   returns (int32, bytes6, address)) external   el2;
  bool el3;
}
contract C0 {
  type T0 is bytes32;
  function f1() public      {
  }

	function compareMemoryAndCalldata(St1 memory v1, St1 calldata v2) internal returns (bool) {

		if (!compareMemoryAndCalldata(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f2(function (function (int152[] memory, function (string memory) external  , C0.T0) external   returns (int184, uint240)) external   returns (C0.T0, uint128) i0,function (bool) external   returns (string memory, function (bytes31, address) external   returns (function (address payable, bytes30) external  , bool, uint192), address payable) i1,St1 memory i2) external      {
    require((uint32(((~(((int32(0) & int32(0)) - int32(2147483647)))) | int32(0))) == uint32(4294967295)));
  }
  bool   s0;
  int160   s1 = int160(0);
  constructor(bool i0) payable  {
    s0 = true;
    unchecked {
    }
  }
}
function f3()     {
  address l0 = msg.sender;
}
pragma solidity >= 0.0.0;
contract C1 {
  int112 immutable  s2;
  St1  public s3;

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int112 i0)   {
    s2 = int112(1376116373143141206925210564069973);
    unchecked {
    }
  }
  function f4() private      {
    return;
  }
  fallback() external virtual  
  {
    if (true)
    {
    }
  }

	function compareMemoryAndCalldata(St1 memory v1, St1 calldata v2) internal returns (bool) {

		if (!compareMemoryAndCalldata(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f6(St1 calldata i0) private     returns(int144 o0)  {
    return (int144(0));
  }
}
// ====
// ----
