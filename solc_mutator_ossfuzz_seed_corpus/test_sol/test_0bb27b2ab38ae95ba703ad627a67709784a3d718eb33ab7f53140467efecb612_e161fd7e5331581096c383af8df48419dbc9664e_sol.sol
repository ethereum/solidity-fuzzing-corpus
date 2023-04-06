
==== Source: su0.sol ====
struct St0 {
  address el0;
  bytes19 el1;
  bool el2;
  bytes13 el3;
}
contract C0 {
  mapping(uint40 => address)  public s0;
  bool  public s1 = true;
  constructor()   {
    s0[(uint40(219071656783) ^ ((true ? uint40(1099511627775) : uint40(0)) - uint40(205229493005)))] = address(this);
    unchecked {
    }
  }
  receive() external   payable
  {
  }
  struct St1 {
    bytes16 el0;
  }
}
contract C1 {
  fallback() external virtual  
  {
    function (bool, C0, address payable) internal   l0;
    bytes4 l1 = (bytes4(0x31b7d3f1) & bytes4(0x839e2dea));
  }
  address payable   s2 = payable(address(this));
  uint16  public s3 = uint16(0);
  address  public s4;
  string   s5 = string("000000000000000000000000000000000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address i0) payable  {
    s4 = address(this);
    unchecked {
      (s5) = (string("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
      assert(keccak256(bytes(s5)) == keccak256(bytes(string("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))));
      uint16  l0 = s3;
      uint16  l1 = l0;
      assert(l1 == s3);
      string memory l2 = s5;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s5));
      {
        {
          address payable  l4 = s2;
          address payable  l5 = l4;
          assert(l5 == s2);
          uint16  l6 = s3;
          uint16  l7 = l6;
          assert(l7 == s3);
          address  l8 = s4;
          address  l9 = l8;
          assert(l9 == s4);
          require(((((uint184(0) ^ uint184(14095860602888748348729742607664408323359061046084544618)) + uint184(0)) != uint184(24519928653854221733733552434404946937899825954937634815)) ? false : true), string.concat(string("ffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000"), l2, string("74a6f8966e688163a707591bc0860180ffffffffffffffffffffffffffff"), string("000000000000000000000000000000000000000000000000000000")));
        }
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
