
==== Source: su0.sol ====
function f0(int192 i0)     returns(function (bytes26, int216, uint192) external   o0)
{
}
contract C0 {
  uint120   s0;
  string   s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(uint120 i0,string memory i1)   {
    s0 &= (uint120(1329227995784915872903807060280344575) + uint120(0));
    s1 = string("00000000000000000000000000000000000000000000000000000000000000996f374ac4318b21473d");
    {
      delete s0;
      uint120  l0 = s0;
      uint120  l1 = l0;
      assert(l1 == s0);
      string memory l2 = s1;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      uint120  l4 = s0;
      uint120  l5 = l4;
      assert(l5 == s0);
      string memory l6 = s1;
      string memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
    }
  }
  receive() external   payable
  {
    assembly
    {
      pop(115792089237316195423570985008687907853269984665640564039457584007913129639935)
    }
    revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  address payable   s2 = payable(address(this));
  bytes11   s3;
  address  public s4 = address(this);
  constructor(bytes11 i0)   {
    s3 |= bytes11(0x5abd622a58f5d36b7d6577);
    unchecked {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      bytes11  l2 = s3;
      bytes11  l3 = l2;
      assert(l3 == s3);
    }
  }
}
function f2()     returns(function (function () external  , int16, uint184) external   returns (bytes memory) o0)
{
}
// ====
// ----
