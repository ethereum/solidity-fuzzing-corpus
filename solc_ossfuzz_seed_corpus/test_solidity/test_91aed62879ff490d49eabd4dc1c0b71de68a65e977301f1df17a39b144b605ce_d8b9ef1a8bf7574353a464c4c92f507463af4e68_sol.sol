
==== Source: su0.sol ====
struct St0 {
  address payable[1] el0;
  function (int208, bytes26, uint256) external   el1;
}
contract C0 {
  event ev0(function (uint152[] memory, int56, St0 memory) external   returns (int224, function () external   returns (bytes1))  ep0, int152  ep1, bytes  ep2);
  int24   s0;
  St0[5]   s1;

	function compareMemoryAndStorage(St0[5] memory v1, St0[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}
	function compareMemoryAndStorage(address payable[1] memory v1, address payable[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint248 immutable  s2;
  uint216   s3;
  constructor(int24 i0,uint248 i1,uint216 i2)   {
    s0 -= int24(8388607);
    s2 = uint248(((uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) * (uint112(0) | uint112(0))) / uint248(0)));
    s3 &= ((uint216(105312291668557186697918027683670432318895095400549111254310977535) >> uint232(uint232(6901746346790563787434755862277025452451108972170386555162524223799295))) + uint136(0));
    unchecked {
    }
  }
  function f0(int24 i0,int24 i1) public   payable   {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000"));
  }

	function compareMemoryAndCalldata(St0[5] memory v1, St0[5] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (!compareMemoryAndCalldata(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(address payable[1] memory v1, address payable[1] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(St0[5] calldata i0,St0[5] calldata i1) public   payable  returns(address payable o0,int256 o1)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("712448f643f4ad258cbc37465d771affffffffffffffffffffffffffffffff"));
  }
  error er0();
  function f2(uint248 i0) public virtual  payable   {
    revert er0();
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f3(bool i0,bytes memory i1,bytes memory i2)     {
  return;
}
struct St1 {
  bytes el0;
  bytes30[] el1;
}
pragma solidity >= 0.0.0;
// ====
// ----
