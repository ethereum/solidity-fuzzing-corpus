
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(uint32[3] memory v1, uint32[3] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(uint32[3] calldata i0,int128 i1) external   payable returns(bool[][] memory o0)
  {
    int240 l0 = (((int240(-27566071059558804770642339246950832326785375480993110178819768963426594) ^ (int240(-642310426478250120943105588644056526194568501109728556872732564731902630) * int240(0))) - int240(0)) % int240(0));
    uint32[3] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    unchecked {
      [[payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000008))], [payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000004))], [payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000006))], [payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000001))], [payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000008))], [payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000006))], [payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000004))], [payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000004))], [payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000003))], [payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000004))]];
      do
      {
      }
      while (true);
    }
  }
  int64   s0 = int64(9223372036854775807);
  bytes   s1 = bytes("a7d7c8cd33bd43c1f4971eafae50ffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address   s2 = address(this);
}
struct St0 {
  uint176 el0;
  bytes2 el1;
  int96 el2;
}
// ====
// ----
