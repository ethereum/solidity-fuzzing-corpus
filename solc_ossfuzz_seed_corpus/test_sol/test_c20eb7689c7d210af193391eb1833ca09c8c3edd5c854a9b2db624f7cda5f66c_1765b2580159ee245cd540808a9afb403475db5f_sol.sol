
==== Source: su0.sol ====
contract C0 {
  mapping(bytes4 => uint96[][])  public s0;
  string  public s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint32[]  public s2;

	function compareMemoryAndStorage(uint32[] memory v1, uint32[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(string memory i0,uint32[] memory i1)   {
    s1 = string("000000000000000000000000000000000000000000000000003c");
    s2 = i1;
    unchecked {
      uint32[] memory l0 = s2;
      uint32[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      (i1[uint256(0)]) = ((uint24(13285925) | (((uint32(0) ^ uint32(4294967295)) | uint32(4294967295)) % uint32(0))));
      assert(i1[uint256(0)] == (uint24(13285925) | (((uint32(0) ^ uint32(4294967295)) | uint32(4294967295)) % uint32(0))));
      (s2[uint256(0)], i1[(payable(ecrecover((bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)), uint8(255), bytes32(0x12845d8c7ec7cb5b3c958d30718907ab9112735c84634b8b3dc4b7e8b9bb7906), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))).balance + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = (uint32(1646166942), ((((address(this) >= address(this)) ? uint32(726545104) : uint32(3453120460)) << uint64(uint64(218030991756501654))) ^ uint32(4294967295)));
      assert(s2[uint256(0)] == uint32(1646166942));
      assert(i1[(payable(ecrecover((bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)), uint8(255), bytes32(0x12845d8c7ec7cb5b3c958d30718907ab9112735c84634b8b3dc4b7e8b9bb7906), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))).balance + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] == ((((address(this) >= address(this)) ? uint32(726545104) : uint32(3453120460)) << uint64(uint64(218030991756501654))) ^ uint32(4294967295)));
      string memory l2 = s1;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      uint32[] memory l4 = s2;
      uint32[] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
    }
  }
  fallback() external virtual  
  {
    uint32[] memory l0 = s2;
    uint32[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    (bool l2, bytes memory l3) = address(this).call(msg.data);
  }
  error er0(function (uint136, address payable) external   returns (int104) ep0);
}
function f1(bytes26 i0,address payable i1)    
{
  revert(string("0000000000000000000000000000000000000000000000000000006a3158a6982d9e6711016cd4cbafa76eb022a0f73dfb78a2"));
}
pragma solidity >= 0.0.0;
// ====
// ----
