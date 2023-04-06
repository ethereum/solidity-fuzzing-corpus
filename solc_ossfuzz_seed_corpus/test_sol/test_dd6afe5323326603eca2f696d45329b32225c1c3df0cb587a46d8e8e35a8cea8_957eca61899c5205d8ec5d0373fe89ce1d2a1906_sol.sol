
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  address payable el0;
  int32 el1;
  bytes el2;
  int48 el3;
}
contract C0 {
  bool  public s0;
  St0   s1;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint128  public s2 = uint128(0);
  bytes3   s3;
  constructor(bool i0,bytes3 i1) payable  {
    s0 = false;
    s3 &= bytes3(0x000000);
    {
      St0 memory l0 = s1;
      St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      unchecked {
        St0 memory l2 = s1;
        St0 memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s1));
        for(        address l4 = address(this);
;
)
        {
          (bool l5, bytes memory l6) = address(this).call(bytes("000000000000000000000000000000000000000003cfda99e9752e243aad615e48073216aaefd3"));
        }
        bytes3  l7 = s3;
        bytes3  l8 = l7;
        assert(l8 == s3);
        (bool l9, bytes memory l10) = address(this).call(bytes("4e7bd1fe75376c948d8b624bce7b8a7469ef6a71701ebb000000000000000000000000000000000000000000000000"));
      }
      bytes17(bytes15(0xffffffffffffffffffffffffffffff));
    }
  }

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndCalldata(v1.el2, v2.el2))
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(St0 calldata i0) external   payable
  {
    unchecked {
    }
    uint128  l0 = s2;
    uint128  l1 = l0;
    assert(l1 == s2);
    St0 memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
    (bool l4, bytes memory l5) = address(this).call(bytes("c371df7b8a2ab6be4d232d00dcac6caf8aff0effffffffffffffffffffffff"));
  }
  function f1() internal virtual   returns(uint120 o0)
  {
    for(uint solinit0 = 0; solinit0 < (uint256(113570773863580863117579445698566062968747585243237407814082293135438182836067) % 11); solinit0++)
    {
      revert(string("ffffffffffffffffdb3706"));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
