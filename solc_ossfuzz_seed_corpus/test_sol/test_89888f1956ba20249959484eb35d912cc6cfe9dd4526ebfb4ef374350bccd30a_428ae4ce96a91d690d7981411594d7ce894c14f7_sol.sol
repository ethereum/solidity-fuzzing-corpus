
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint104   s0;
  bool  public s1;
  bytes   s2 = bytes("fbb437afc1df3d2d26835acf3788813920a37ceeab52e4d6f8d2d7fce2aa07");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(uint104 i0,bool i1)   {
    s0 /= (uint104(((uint208(323182890986449238309997983307261514121419307410759030309459645) + uint208(0)) | uint208(282963075417905696123553336831636426334069873279570074864104211))) << uint8(uint8(22)));
    s1 = false;
    unchecked {
      payable(this).transfer(0);
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      s2.push();
    }
  }
  function f0(bool i0) external   payable returns(int224 o0,function () external   returns (uint192, int224[] memory) o1)
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    uint104  l2 = s0;
    uint104  l3 = l2;
    assert(l3 == s0);
  }
  receive() external virtual  payable
  {
  }
}
// ====
// ----
