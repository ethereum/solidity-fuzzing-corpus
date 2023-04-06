
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  function (uint208, function (bytes3) external   returns (address payable), address payable) external   returns (bytes23, bytes5, int144) el0;
  function (uint176) external   returns (bytes25) el1;
  address payable el2;
}
contract C0 {
  bytes4   s0;
  St0   s1;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  bytes   s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes4 i0,bytes memory i1) payable  {
    s0 &= bytes4(0x5a48cb5e);
    s2 = bytes("00000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffff");
    {
      bytes memory l0 = s2;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      bytes memory l2 = s2;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      do
      {
        bytes memory l4 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffff00000000000000");
        s2.pop();
        St0 memory l5;
      }
      while (true);
      s2.push();
      bytes4  l6 = s0;
      bytes4  l7 = l6;
      assert(l7 == s0);
      (bool l8, bytes memory l9) = address(this).call(bytes("2768bb06be6c54e2b8015effffffffffffffffffffffffffffffffff"));
      s2.pop();
    }
  }
  fallback() external   
  {
    (s1.el2, s1.el2) = (payable(address(this)), payable(address(this)));
    assert(s1.el2 == payable(address(this)));
    assert(s1.el2 == payable(address(this)));
    return;
  }

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  function f1(St0 calldata i0,St0 calldata i1,St0 calldata i2) external virtual  payable returns(uint232 o0)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes.concat(bytes25(0x00000000000000000000000000000000000000000000000000), (bytes29(0x0000000000000000000000000000000000000000000000000000000000) & bytes29(0x8b05068d5b9b48b1b613a49aee4d26830ba955656559ba7262e29e7e76)), bytes20(address(0x24201b7ef31fBdBc9fA2D8fc5b18b56c30B5B807))));
  }
}
// ====
// ----
