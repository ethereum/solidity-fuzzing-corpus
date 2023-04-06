
==== Source: su0.sol ====
contract C0 {
  address payable   s0 = payable(address(this));
  address payable[]  public s1;

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable[] memory i0) payable  {
    s1 = i0;
    {
      i0[(uint256(0) % uint256(87239616072518833543609199658884298978581450748243007854551767965499120335642))] = payable(address(this));
      assert(i0[(uint256(0) % uint256(87239616072518833543609199658884298978581450748243007854551767965499120335642))] == payable(address(this)));
      address payable[] memory l0 = s1;
      address payable[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      unchecked {
        (bool l2, bytes memory l3) = payable(this).call{value: 8307485173765266380}("");
        address payable  l4 = s0;
        address payable  l5 = l4;
        assert(l5 == s0);
        address payable[] memory l6 = s1;
        address payable[] memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s1));
        s1.pop();
      }
    }
  }
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(0);
    address payable  l1 = s0;
    address payable  l2 = l1;
    assert(l2 == s0);
    (s1[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | (false ? address(this).balance : uint256(0)))]) = (payable(address(this)));
    assert(s1[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | (false ? address(this).balance : uint256(0)))] == payable(address(this)));
    address payable  l3 = s0;
    address payable  l4 = l3;
    assert(l4 == s0);
  }
}
library L0 {
  modifier m0(int80 i0) 
  {
    _;
  }
  modifier m1() 
  {
    _;
    int96 l0 = ((false ? (-(int96(-37824889056996033573720037694))) : int96(int40(549755813887))) ^ int96(0));
  }
  error er0(uint96 ep0);
}
contract C1 {
  bytes28   s2;
  bool   s3;
  bool   s4;
  constructor(bytes28 i0,bool i1,bool i2)   {
    s2 ^= (true ? (~(bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff))) : ((bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff) | bytes28(0x00000000000000000000000000000000000000000000000000000000)) | bytes28(0x96c80d2530ece63b524df057e62cbf5f678988d8975d39a6801614a0)));
    s3 = (payable(address(this)) > payable(address(this)));
    s4 = true;
    unchecked {
      bool  l0 = s4;
      bool  l1 = l0;
      assert(l1 == s4);
      payable(this).transfer(12398089329098739224);
      bool  l2 = s3;
      bool  l3 = l2;
      assert(l3 == s3);
      (bool l4, bytes memory l5) = payable(this).call{value: 12375313620190591343}("");
    }
  }
  fallback() external virtual  payable
  {
    bool  l0 = s3;
    bool  l1 = l0;
    assert(l1 == s3);
    (s3, s2) = (true, bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    assert(s3 == true);
    assert(s2 == bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
  }
  using L0 for *;
  using L0 for *;
}
pragma solidity >= 0.0.0;
// ====
// ----
