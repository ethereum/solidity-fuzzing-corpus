
==== Source: su0.sol ====
error er0();
contract C0 {
  struct St0 {
    int144 el0;
    bytes el1;
  }

	function compareMemoryAndCalldata(C0.St0 memory v1, C0.St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndCalldata(v1.el1, v2.el1))
			return false;

	return true;
	}
	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(C0.St0 memory i0,function () external   returns (bool, uint216, int48) i1) external      {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000000000000000000000000000"));
    (i0.el1, i0.el1, l0) = ((true ? bytes("000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffff") : i0.el1), i0.el1, false);
    assert(keccak256(bytes(i0.el1)) == keccak256(bytes((true ? bytes("000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffff") : i0.el1))));
    assert(keccak256(bytes(i0.el1)) == keccak256(bytes(i0.el1)));
    assert(l0 == false);
    if (true)
    {
      (i0.el0) = ((int144(-10230213859383320361956817972159698120534610) % (~((((~(int144(0))) * int144(0)) % int144(9000942366673890389073075741610424897212458))))));
      assert(i0.el0 == (int144(-10230213859383320361956817972159698120534610) % (~((((~(int144(0))) * int144(0)) % int144(9000942366673890389073075741610424897212458))))));
    }
  }
  event ev0();
  uint40   s0 = uint40(0);
  address  public s1 = address(this);
  bytes4   s2;
  mapping(uint240 => address)   s3;
  constructor(bytes4 i0)   {
    s2 |= (~(bytes4(0xffffffff)));
    s3[uint240(0)] = address(this);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  int184 el0;
}
pragma solidity >= 0.0.0;
// ====
// ----
