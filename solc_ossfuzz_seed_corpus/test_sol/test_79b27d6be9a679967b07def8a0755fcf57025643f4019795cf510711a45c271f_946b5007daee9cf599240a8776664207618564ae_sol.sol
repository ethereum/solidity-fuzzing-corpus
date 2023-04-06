
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(bytes16[3] memory v1, bytes16[3] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(int40 i0,bytes16[3] calldata i1) external    returns(uint224 o0)
  {
    int48 l0 = (((int48((((int48(140737488355327) + int48(0)) - int48(140737488355327)) / int48(0))) | int48(0)) + int48(140737488355327)) ^ int48(0));
    bytes16[3] memory l1 = i1;
    assert(compareMemoryAndCalldata(l1, i1));
  }
  receive() external   payable
  {
    unchecked {
    }
  }
  bytes20 immutable  s0;
  bytes9 immutable public s1;
  int80   s2;
  bool immutable  s3 = true;
  constructor(bytes20 i0,bytes9 i1,int80 i2)   {
    s0 = bytes20(bytes22(0x00000000000000000000000000000000000000000000));
    s1 = (bytes9(0xc46538192c9d7f5ee1) | bytes9(0x000000000000000000));
    s2 /= ((((int80(-56664021637809179167387) * int80((int80(0) / int80(0)))) - int80(604462909807314587353087)) ^ int80(0)) % int80(-239943481846313894574535));
    { }
  }
  fallback() external virtual  
  {
    (bool l0) = payable(this).send(0);
    bytes9  l1 = s1;
    bytes9  l2 = l1;
    assert(l2 == s1);
    int80  l3 = s2;
    int80  l4 = l3;
    assert(l4 == s2);
  }
}
// ====
// ----
