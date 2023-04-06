
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  modifier m0(string memory i0,bytes memory i1) 
  {
    (i0) = (string("267a71d1023b2d336aa61458c5f4e66331e38c8af9796daee733b2b8"));
    assert(keccak256(bytes(i0)) == keccak256(bytes(string("267a71d1023b2d336aa61458c5f4e66331e38c8af9796daee733b2b8"))));
    int192[10][] memory l0 = (false ? new int192[10][](2) : new int192[10][](2));
    _;
  }
  function f0(function (bytes18) external   returns (function () external   returns (bytes2)) i0,bool i1,int152 i2) external    returns(int160 o0)
  {
  }
  error er0(int248 ep0);
}
library L1 {
  event ev0(bytes16[4][4][][3]  ep0, string indexed ep1);
  event ev1(int176  ep0);
  event ev2(string  ep0, bool  ep1);
}
pragma solidity >= 0.0.0;
contract C0 {
  using L1 for *;
  using L0 for *;
  receive() external   payable
  {
    bool l0 = false;
    (l0, l0) = (true, (bytes26(0x0000000000000000000000000000000000000000000000000000) > bytes26(0x0000000000000000000000000000000000000000000000000000)));
    assert(l0 == true);
    assert(l0 == (bytes26(0x0000000000000000000000000000000000000000000000000000) > bytes26(0x0000000000000000000000000000000000000000000000000000)));
    bytes10[][3][][9][5] storage l1;
  }
  bytes19  public s0;
  address payable   s1;
  string   s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes19 i0,address payable i1,string memory i2) payable  {
    s0 ^= (bytes19(0xffffffffffffffffffffffffffffffffffffff) & bytes19(0x00000000000000000000000000000000000000));
    s1 = payable(address(this));
    s2 = string("0000000000000000000000000000ffffffffffff");
    unchecked {
    }
  }
}
// ====
// ----
