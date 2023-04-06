
==== Source: su0.sol ====
contract C0 {
  bytes15 immutable public s0;
  string  public s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(bytes4 => bytes27)   s2;
  int56   s3 = int56(-28530561729162328);
  constructor(bytes15 i0,string memory i1) payable  {
    s0 = bytes15(0xcb772f43b9079c9148ac3651c93959);
    s1 = string("ffffffffffffffffffffffffffffffffffffffffff00000000000000000000");
    s2[bytes4(0x8d075010)] &= (bytes27(0xa2ac07810eaf2e58aa1a02d1be5106d1cc373839dda141491a12a6) & bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    {
      bytes15  l0 = s0;
      bytes15  l1 = l0;
      assert(l1 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  receive() external virtual  payable
  {
    address payable l0 = payable(address(this));
  }
  uint56 immutable public s4;
  uint208   s5;
  bytes26   s6 = bytes26(0x7e2a7933f57111444b82a90d3159d0d6318b2a7efa19d513f781);
  bytes32   s7;
  constructor(uint56 i0,uint208 i1,bytes32 i2) payable  {
    s4 = uint56((((((uint56((uint56(42893107231004642) / uint56(72057594037927935))) ** uint112(uint112(5192296858534827628530496329220095))) - uint56(0)) - uint56(0)) + uint56(10057749055198142)) / uint56(72057594037927935)));
    s5 <<= uint208(400539355890439517548000926369657612565439864867262783909474173);
    s7 = bytes32(bytes22(0x00000000000000000000000000000000000000000000));
    unchecked {
      assert(true);
      uint208  l0 = s5;
      uint208  l1 = l0;
      assert(l1 == s5);
      {
        ((address(this) < address(this)) ? new C0[](10) : (false ? new C0[](10) : new C0[](10)));
        payable(this).transfer(3495974540517296796);
      }
      bytes32  l2 = s7;
      bytes32  l3 = l2;
      assert(l3 == s7);
    }
  }
  function f1(bytes32 i0,bytes26 i1,uint208 i2) internal   
  {
    bytes32  l0 = s7;
    bytes32  l1 = l0;
    assert(l1 == s7);
    bytes32  l2 = s7;
    bytes32  l3 = l2;
    assert(l3 == s7);
  }
  function f2(uint208 i0,bytes32 i1) public virtual   returns(bytes6 o0,uint144 o1,bool o2)
  {
  }
}
// ====
// ----
