
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    bool el0;
    bytes el1;
    uint104 el2;
  }
  C0.St0   s0 = C0.St0(true, bytes("ffffffffffffffffffffffffffffffffffff000000000000000000000000000000"), uint104(17427007930048061451620198189203));

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}

	function compareMemoryAndCalldata(C0.St0 memory v1, C0.St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndCalldata(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(C0.St0 calldata i0,C0.St0 calldata i1,C0.St0 calldata i2) private      {
  }
  struct St1 {
    address payable el0;
    uint48 el1;
    bytes31 el2;
  }
  fallback() external   
  {
    return;
  }
}
contract C1 is C0 {

	function compareMemoryAndCalldata(C0.St0 memory v1, C0.St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndCalldata(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f2(C0.St0 calldata i0,C0.St0 calldata i1,C0.St0 calldata i2) public   payable  returns(bytes memory o0,function (address) external   returns (bytes16, C0.St0 memory, int248) o1,bytes11 o2)  {
    o0 = bytes("00000000000000dcf71e7f5a4cb01fcbed3e7930266c925c704b36aeb47ef6451d");
    assert(keccak256(bytes(o0)) == keccak256(bytes(bytes("00000000000000dcf71e7f5a4cb01fcbed3e7930266c925c704b36aeb47ef6451d"))));
    C0.St0 memory l0 = s0;
    C0.St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    C0.St0 memory l2 = i1;
    assert(compareMemoryAndCalldata(l2, i1));
    (l3.el1) = (bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    assert(keccak256(bytes(l3.el1)) == keccak256(bytes(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
  }
  receive() external virtual  payable
  {
    return;
  }
  event ev0();
  error er0();
  function f4(C0.St0 calldata i0) private     returns(bool o0,C0.St0 memory o1)  {
    for(uint solinit0 = 0; solinit0 < (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % 11); solinit0++)
    {
      emit ev0();
      break;
    }
  }
  C0.St1   s1 = C0.St1({el0: payable(address(0x0000000000000000000000000000000000000005)), el1: uint48(281474976710655), el2: bytes31(0x00000000000000000000000000000000000000000000000000000000000000)});

	function compareMemoryAndStorage(C0.St1 memory v1, C0.St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  bytes20 immutable public s2 = bytes20(address(0xf46cfdE4C8200d052ebe308e379c17D084308328));
}

==== Source: su1.sol ====
struct St2 {
  bool el0;
  bytes26[5] el1;
}
struct St3 {
  uint216 el0;
  bytes24 el1;
  uint72 el2;
}
pragma solidity >= 0.0.0;
// ====
// ----
