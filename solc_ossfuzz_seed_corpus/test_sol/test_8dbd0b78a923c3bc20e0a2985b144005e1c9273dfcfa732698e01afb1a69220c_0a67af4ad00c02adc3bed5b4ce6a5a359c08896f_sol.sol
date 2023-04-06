
==== Source: su0.sol ====
contract C0 {
  function f0(int152 i0,bool i1) external virtual   returns(int72 o0)
  {
    function () external   l0;
  }
  uint184  public s0;
  uint136   s1;
  constructor(uint184 i0,uint136 i1)   {
    s0 &= uint184(5900581001110435180002331863563214854391465241360809556);
    s1 >>= uint136(87112285931760246646623899502532662132735);
    unchecked {
    }
  }
}
struct St0 {
  bool el0;
  int232 el1;
  function (bool) external   returns (function (address payable, address payable, bytes14) external   returns (uint16), bool, function (bytes19) external   returns (bool, bytes2)) el2;
  int56 el3;
}
pragma solidity >= 0.0.0;
contract C1 {
  C0   s2;
  bytes4   s3;
  bytes  public s4;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  C0   s5;
  constructor(C0 i0,bytes4 i1,bytes memory i2,C0 i3)   {
    s2 = C0(address(this));
    s3 &= bytes4(0x00000000);
    s4 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000000000000000000000");
    s5 = C0(address(this));
    {
      bytes memory l0 = s4;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s4));
      require(true, string("3f9800b18c4741addb98833ab2e41313c524a328eb0000"));
    }
  }
  function f1(bytes4 i0) external   payable
  {
    unchecked {
      bytes4  l0 = s3;
      bytes4  l1 = l0;
      assert(l1 == s3);
      bytes4  l2 = s3;
      bytes4  l3 = l2;
      assert(l3 == s3);
      C0  l4 = s5;
      C0  l5 = l4;
      assert(l5 == s5);
      bytes4  l6 = s3;
      bytes4  l7 = l6;
      assert(l7 == s3);
      bytes memory l8 = s4;
      bytes memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s4));
      (s5) = (C0(address(l4)));
      assert(s5 == C0(address(l4)));
      C0  l10 = s5;
      C0  l11 = l10;
      assert(l11 == s5);
      C0  l12 = s2;
      C0  l13 = l12;
      assert(l13 == s2);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
// ====
// ----
