
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    int224 l0 = int224(((((int224(13479973333575319897333507543509815336818572211270286240551805124607) & (int224(0) - int224(0))) ^ int224(13479973333575319897333507543509815336818572211270286240551805124607)) & int224(0)) / int224(13479973333575319897333507543509815336818572211270286240551805124607)));
  }
  mapping(uint168 => int192)   s0;
  bool   s1;
  constructor(bool i0)   {
    s1 = true;
    s0[uint168(0)] += ((((int192(1747881027250047904249731439096694003884772187097065573496) ** uint96((uint96(0) | uint96(79228162514264337593543950335)))) % int192(0)) & int192(3138550867693340381917894711603833208051177722232017256447)) + int192(0));
    {
      revert(string("5f63ce8e795427b4254e97ff1f841a04db20bed08a824476c3fdd46f761a7335623d4d142128565de9"));
    }
  }
  modifier m0() virtual
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    _;
  }
  fallback() external virtual m0() 
  {
  }
}

==== Source: su1.sol ====
contract C1 {
  mapping(bytes10 => bool)   s2;
  bool immutable  s3;
  address payable   s4;
  bytes30  public s5 = bytes30(0x02ddac892a3402809ccf27c28b769580935c17efa51541fc0ed11be2db02);
  constructor(bool i0,address payable i1) payable  {
    s3 = ((int128(170141183460469231731687303715884105727) ^ int128(170141183460469231731687303715884105727)) == ((int128(0) ^ int128(0)) * int128(0)));
    s4 = payable(address(this));
    s2[bytes10(0x00000000000000000000)] = true;
    unchecked {
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
      address payable  l2 = s4;
      address payable  l3 = l2;
      assert(l3 == s4);
    }
  }
  fallback() external virtual  payable
  {
    bool  l0 = s3;
    bool  l1 = l0;
    assert(l1 == s3);
  }
  modifier m1() virtual
  {
    s4 = payable(address(this));
    assert(s4 == payable(address(this)));
    _;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
