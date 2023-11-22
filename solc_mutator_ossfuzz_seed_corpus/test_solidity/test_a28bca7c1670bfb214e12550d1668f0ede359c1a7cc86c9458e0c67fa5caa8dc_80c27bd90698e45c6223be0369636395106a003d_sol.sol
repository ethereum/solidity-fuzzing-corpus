
==== Source: su0.sol ====
contract C0 {
  bytes18   s0 = bytes18(0x000000000000000000000000000000000000);
  uint248   s1;
  uint160 immutable  s2;
  constructor(uint248 i0,uint160 i1)   {
    s1 &= uint248(0);
    s2 = uint160(0);
    {
    }
  }
  struct St0 {
    bool[3] el0;
    uint8 el1;
    string el2;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  uint216 el0;
  uint112 el1;
}
contract C1 {
  enum EN0 {
    M0, M1, M2, M3, M4
  }
  function f0(C1.EN0 i0,address payable i1) private      {
    require((false ? true : true));
  }
  C1.EN0   s3;
  int72  public s4 = int72(2361183241434822606847);
  constructor(C1.EN0 i0)   {
    s3 = C1.EN0(uint8(4));
    unchecked {
    }
  }
  event ev0(string  ep0);
  function f1(int72 i0) external virtual  payable  returns(C1.EN0 o0)  {
    f0(C1.EN0.M1,payable(address(this)));
    C1.EN0  l0 = s3;
    C1.EN0  l1 = l0;
    assert(l1 == s3);
    o0 = C1.EN0((uint184(24519928653854221733733552434404946937899825954937634815) + (false ? uint184(8131807712166064682564972271185707005543139617739956304) : uint184(0))));
    assert(o0 == C1.EN0((uint184(24519928653854221733733552434404946937899825954937634815) + (false ? uint184(8131807712166064682564972271185707005543139617739956304) : uint184(0)))));
  }
  fallback() external virtual  
  {
  }
  receive() external virtual  payable
  {
    s3 = C1.EN0.M4;
    assert(s3 == C1.EN0.M4);
  }
}
struct St2 {
  int248 el0;
}
struct St3 {
  mapping(bytes18 => bool) el0;
  string el1;
  int8 el2;
  bool el3;
}
// ====
// ----
