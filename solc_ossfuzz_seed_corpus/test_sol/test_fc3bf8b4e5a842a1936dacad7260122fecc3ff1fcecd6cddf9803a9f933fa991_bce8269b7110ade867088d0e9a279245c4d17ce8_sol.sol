
==== Source: su0.sol ====
contract C0 {
  bool  public s0 = true;
  bytes4  public s1;
  constructor(bytes4 i0)   {
    s1 &= (bytes4(0x3024ef12) ^ bytes4(0x736576d2));
    unchecked {
      {
        bool  l0 = s0;
        bool  l1 = l0;
        assert(l1 == s0);
        bytes4  l2 = s1;
        bytes4  l3 = l2;
        assert(l3 == s1);
      }
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      (s1) = (bytes4(0xc101e14d));
      assert(s1 == bytes4(0xc101e14d));
      bytes4  l6 = s1;
      bytes4  l7 = l6;
      assert(l7 == s1);
    }
  }
  fallback() external   
  {
    {
    }
    revert((false ? string("0000000000000000000065561741e43122a23350cc7f44") : string("000000000000000000000000000000000000000000000000000000ba6934310cf97347b82d81ecbf8a6a84d630443d4dd9")));
  }
  function f1(bool i0,bool i1) external   payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
contract C1 {
  address payable  public s2 = payable(address(this));
  bool   s3 = false;
  address payable   s4 = payable(address(this));
  int152 immutable public s5;
  constructor(int152 i0)   {
    s5 = (~(((int152(((~(int224(13479973333575319897333507543509815336818572211270286240551805124607))) ** uint16(uint16(0)))) & int152(0)) | int152(-1485258485511704291976339866247623644647521133))));
    {
    }
  }
  fallback() external virtual  
  {
    {
      (s3) = (true);
      assert(s3 == true);
    }
  }
  error er0(bytes22 ep0);
}
pragma solidity >= 0.0.0;
// ====
// ----
