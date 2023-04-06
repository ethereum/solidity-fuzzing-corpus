
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    uint240 l0 = uint240((uint240(uint248(199841967648547880726272682719213345624527446837935824357440266435401023727)) / (uint240(422405184758345498124989040034441508515535146023322900196745660573699320) & (uint240(1766847064778384329583297500742918515827483896875618958121606201292619775) + uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)))));
  }
  fallback() external virtual  payable
  {
    bool l0 = ((~(bytes23(0x842da3d6d04e6437bbcaf0e4e50661e7a8ee912e41d86b))) != bytes23(bytes3(0x000000)));
    bool l1 = (true ? false : ((bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes29(0x0000000000000000000000000000000000000000000000000000000000)) != bytes29(0x0000000000000000000000000000000000000000000000000000000000)));
    (bool l2, bytes memory l3) = payable(this).call{value: 4905675070316843373}("");
    string storage l4;
  }
  string  public s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int32   s1;
  constructor(string memory i0,int32 i1)   {
    s0 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffff50bd82f4baf452");
    s1 += int32(284809172);
    unchecked {
      s0 = (false ? string("282d0d7759589b55dc6abd022bdfa3ffffffff") : string("0000000000000000000000000000000000000000000000"));
      assert(keccak256(bytes(s0)) == keccak256(bytes((false ? string("282d0d7759589b55dc6abd022bdfa3ffffffff") : string("0000000000000000000000000000000000000000000000")))));
      int32  l0 = s1;
      int32  l1 = l0;
      assert(l1 == s1);
      string memory l2 = s0;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
}
// ====
// ----
