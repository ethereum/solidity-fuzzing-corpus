
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address payable   s0;
  bytes  public s1 = bytes("0000000000000000000000000000000000000000000000ffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s2;
  mapping(int40 => int232[][])   s3;
  constructor(address payable i0,bool i1)   {
    s0 = payable(address(this));
    s2 = true;
    unchecked {
      s1.pop();
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      (bool l2) = payable(this).send(17202415001381615544);
    }
  }
  fallback() external virtual  payable
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    bytes memory l2 = s1;
    bytes memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s1));
    (s1, s1) = (bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), bytes("00ffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    assert(keccak256(bytes(s1)) == keccak256(bytes(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
    assert(keccak256(bytes(s1)) == keccak256(bytes(bytes("00ffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
  }
  function f1() internal virtual  
  {
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
