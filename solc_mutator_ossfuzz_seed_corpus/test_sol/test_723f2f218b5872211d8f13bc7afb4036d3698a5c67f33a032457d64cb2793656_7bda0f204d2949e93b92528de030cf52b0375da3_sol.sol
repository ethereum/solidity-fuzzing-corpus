
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint24 immutable public s0 = uint24(7103061);
  string  public s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable   s2;
  constructor(string memory i0,address payable i1)   {
    s1 = string("0000b922fa427d6e25e3c1ba34cd79994b6f8a21af6869fcdd21f99b9ac74a3aef35");
    s2 = payable(address(this));
    {
      require(true, string("d7426b3fb6b9ee3aa00316d039f937cf68f8f72161ba58369da44b250cb6"));
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      delete s2;
      string memory l2 = s1;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
    }
  }
}
library L0 {
  function f0(int96 i0,uint224 i1,bool i2) external    returns(bytes15 o0)
  {
    bytes memory l0 = (false ? bytes("000000000000000000000000000000ffffffffffff") : bytes("70b6fbc1318d5a4324a187d4c7a4d7fc3c2bec7162a32702ef34ef0000"));
  }
  function f1(string memory i0,function (uint24, address payable, uint128[7][2][9][][][10] memory) external   returns (int256) i1) internal   
  {
  }
}
// ====
// ----
