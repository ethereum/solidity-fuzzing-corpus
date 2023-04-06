
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint128   s0 = uint128(340282366920938463463374607431768211455);
  string   s1 = string("eb5effc992acd0d62646409305e7aa5b7ed1d7ffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  modifier m0() virtual
  {
    _;
  }
  bool   s2;
  address  public s3;
  bool immutable public s4;
  constructor(bool i0,address i1,bool i2)   {
    s2 = false;
    s3 = (false ? address(this) : address(this));
    s4 = true;
    {
      payable(this).transfer(3192014655942556266);
      bool  l0 = s4;
      bool  l1 = l0;
      assert(l1 == s4);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      address  l4 = s3;
      address  l5 = l4;
      assert(l5 == s3);
    }
  }
  receive() external virtual  payable
  {
  }
}
contract C2 is C1 {
  fallback() external virtual m0() 
  {
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
    address  l2 = s3;
    address  l3 = l2;
    assert(l3 == s3);
    unchecked {
      address  l4 = s3;
      address  l5 = l4;
      assert(l5 == s3);
      bool  l6 = s2;
      bool  l7 = l6;
      assert(l7 == s2);
      s2 = true;
      assert(s2 == true);
      (bool l8, bytes memory l9) = payable(this).call{value: 5466507626239559301}("");
      address  l10 = s3;
      address  l11 = l10;
      assert(l11 == s3);
      address  l12 = s3;
      address  l13 = l12;
      assert(l13 == s3);
      bool  l14 = s2;
      bool  l15 = l14;
      assert(l15 == s2);
    }
    address  l16 = s3;
    address  l17 = l16;
    assert(l17 == s3);
    bool  l18 = s2;
    bool  l19 = l18;
    assert(l19 == s2);
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53, M54, M55,
    M56, M57, M58, M59, M60, M61, M62, M63,
    M64, M65
  }
  address  public s5;
  C1 immutable public s6;
  bool  public s7 = false;
  bytes4   s8 = bytes4(0x69d7ed76);
  constructor(bool i0,address i1,address i2,C1 i3)  C1(false, address(this), ((~(bytes8(0xc05ac2f558f10ce4))) >= bytes8(0x0000000000000000)))
  {
    s2 = true;
    s3 = msg.sender;
    s5 = address(this);
    s6 = C1(payable(address(this)));
    { }
  }
  modifier m0() virtual override
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    C1  l2 = s6;
    C1  l3 = l2;
    assert(l3 == s6);
    bool  l4 = s2;
    bool  l5 = l4;
    assert(l5 == s2);
    _;
  }
  receive() external virtual override  payable
  {
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
  }
}
// ====
// ----
