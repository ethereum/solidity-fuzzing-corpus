
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int240  public s0 = int240(-316729433583046977222342496655723968398226687382719458948123647925579077);
  bool   s1 = false;
  bool   s2;
  string  public s3;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bool i0,string memory i1)   {
    s2 = (true ? (((false ? address(this) : address(this)) == address(this)) ? false : false) : true);
    s3 = string("00000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffff");
    unchecked {
      string memory l0 = s3;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
    }
  }
  fallback() external   
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    (bool l2, bytes memory l3) = address(this).call(bytes("85e94059f3f9af9633630e05578530853cc5979df01a97033e4f8a82eb337b217af5b7e2"));
    unchecked {
      string memory l4 = s3;
      string memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s3));
      bool  l6 = s2;
      bool  l7 = l6;
      assert(l7 == s2);
      string memory l8 = s3;
      string memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s3));
      (bool l10, bytes memory l11) = address(this).call(bytes("fffffffffffff074b9b723a5edcccdf7943f96fd76d5acee8d8c5e938f41c1"));
    }
  }
}
library L0 {
  function f1() internal    returns(bytes17 o0)
  {
    uint96 l0 = uint96(77900531208872091127320790815);
    bytes25 l1 = (~((true ? ((bytes25(0x0809546e9243f2c664ed9aea3219888b9e70ca26c5bf4fba62) | bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff)) | bytes25(0x00000000000000000000000000000000000000000000000000)) : bytes25(0x00000000000000000000000000000000000000000000000000))));
    (o0) = (bytes17(0x0000000000000000000000000000000000));
    assert(o0 == bytes17(0x0000000000000000000000000000000000));
    bytes23 l2 = bytes23(0x0000000000000000000000000000000000000000000000);
  }
}
// ====
// ----
