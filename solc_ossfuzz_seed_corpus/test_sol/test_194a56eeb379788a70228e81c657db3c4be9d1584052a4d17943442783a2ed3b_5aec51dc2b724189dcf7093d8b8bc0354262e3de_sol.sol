
==== Source: su0.sol ====
contract C0 {
  int24  public s0 = int24(0);
  receive() external   payable
  {
    while (true)
    {
      if (false)
      {
        (bool l0) = payable(this).send(12539345583310703618);
        break;
      }
    }
  }
  function f1(int24 i0) public virtual  payable   {
    return;
  }
}
contract C1 {
  address payable public constant cons0 = payable(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);
  struct St0 {
    C0 el0;
    bool el1;
    bool el2;
    bytes el3;
  }

	function compareMemoryAndCalldata(C1.St0 memory v1, C1.St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (!compareMemoryAndCalldata(v1.el3, v2.el3))
			return false;

	return true;
	}
	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f2(C1.St0 memory i0) public   payable  returns(C1.St0 memory o0)  {
    return ((false ? ((uint232(6901746346790563787434755862277025452451108972170386555162524223799295) != (uint232(6901746346790563787434755862277025452451108972170386555162524223799295) & uint232(6901746346790563787434755862277025452451108972170386555162524223799295))) ? C1.St0(C0(payable(address(0x0000000000000000000000000000000000000005))), false, false, bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffff7f67")) : C1.St0(C0(payable(address(0x0000000000000000000000000000000000000005))), true, true, bytes("000000000000000000000000000000000000000000000000"))) : C1.St0({el0: C0(payable(address(0x0000000000000000000000000000000000000002))), el1: false, el2: false, el3: bytes("00000000000000000000000000000000000000000000000000aa")})));
  }
  C1.St0  public s1;

	function compareMemoryAndStorage(C1.St0 memory v1, C1.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (!compareMemoryAndStorage(v1.el3, v2.el3))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f3() external      {
    (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
  }
}
pragma solidity >= 0.0.0;
struct St1 {
  uint40[9] el0;
  C1.St0 el1;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
bytes32 constant cons1 = bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



// ====
// ----
