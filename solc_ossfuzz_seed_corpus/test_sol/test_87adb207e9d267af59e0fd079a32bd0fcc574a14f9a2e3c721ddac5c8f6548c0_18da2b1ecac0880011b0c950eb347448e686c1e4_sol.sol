
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er0(bytes ep0);
library L0 {
  modifier m0() 
  {
    _;
  }
  function f0() private  m0() 
  {
    bool l0 = false;
    bool l1 = true;
  }
  function f1() external    returns(uint128 o0)
  {
    revert er0(bytes("00000000000092a07b1f880b"));
  }
}
contract C0 {
  string  public s0 = string("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int48   s1;
  address   s2 = address(this);
  address payable  public s3 = payable(address(this));
  constructor(int48 i0) payable  {
    s1 |= ((int48(140737488355327) & (int48(140737488355327) - (int48(140737488355327) + int48(0)))) - int48(81436975582451));
    unchecked {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
      address  l2 = s2;
      address  l3 = l2;
      assert(l3 == s2);
      address  l4 = s2;
      address  l5 = l4;
      assert(l5 == s2);
      int48  l6 = s1;
      int48  l7 = l6;
      assert(l7 == s1);
    }
  }
  using L0 for *;
  fallback() external   
  {
    revert er0((((int40((int40(0) / (int40(549755813887) - int40(475296306938)))) ^ int40(488670132824)) == int40(-93811528591)) ? bytes("4b1acd6adfcb0000") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
  }
}
// ====
// ----
