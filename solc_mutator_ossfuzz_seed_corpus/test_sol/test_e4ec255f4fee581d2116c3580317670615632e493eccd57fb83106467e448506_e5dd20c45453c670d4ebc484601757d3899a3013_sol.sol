
==== Source: su0.sol ====
struct St0 {
  address[8] el0;
  string el1;
}
contract C0 {
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 12070603023489304309}("");
    function (function () external   returns (bytes3, bytes26[][7] memory, int152), bool, int48) internal   returns (int96) l2;
  }
  receive() external virtual  payable
  {
    bytes9 l0 = ((~(((bytes9((bytes5(0x0000000000) | bytes5(0xffffffffff))) | bytes9(0x000000000000000000)) & bytes9(0x000000000000000000)))) ^ bytes9(0xffffffffffffffffff));
  }
  int16   s0;
  St0  public s1 = St0({el0: [address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000005)], el1: string("619619d87e0967ec10d70000000000000000000000000000000000")});

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

	return true;
	}
	function compareMemoryAndStorage(address[8] memory v1, address[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int16 i0)   {
    s0 %= ((int16((int16(32767) / (int16(-29681) - int16(0)))) ^ int16(-4490)) + int16(-25723));
    unchecked {
      St0 memory l0 = s1;
      St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      payable(this).transfer(0);
      (bool l2, bytes memory l3) = payable(this).call{value: 8727876474235860556}("");
      l1.el0 = [address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000006)];
      St0 memory l4 = s1;
      St0 memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      int16  l6 = s0;
      int16  l7 = l6;
      assert(l7 == s0);
    }
  }

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (!compareMemoryAndCalldata(v1.el0, v2.el0))
			return false;

		if (!compareMemoryAndCalldata(v1.el1, v2.el1))
			return false;

	return true;
	}
	function compareMemoryAndCalldata(address[8] memory v1, address[8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f2(int16 i0,int16 i1,St0 calldata i2) external   payable
  {
    St0 memory l0 = s1;
    St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    St0 memory l2 = i2;
    assert(compareMemoryAndCalldata(l2, i2));
  }
  function f3() external   
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er0();
// ====
// ----
