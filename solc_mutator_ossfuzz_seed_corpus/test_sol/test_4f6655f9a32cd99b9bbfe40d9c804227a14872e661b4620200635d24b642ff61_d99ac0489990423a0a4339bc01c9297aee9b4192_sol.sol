
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    mapping(bool => bool) el0;
    string el1;
    address el2;
  }
  event ev0(function (int136, address payable, bool) external   returns (int40, bool) indexed ep0);
  bool   s0;
  address  public s1 = address(this);
  C0.St0   s2;
  bool   s3 = false;
  constructor(bool i0)   {
    s0 = true;
    {
    }
  }
  function f0() public   payable   {
    bool  l0 = s3;
    bool  l1 = l0;
    assert(l1 == s3);
    if (true)
    {
      do
      {
        continue;
      }
      while ((msg.sender < address(this)));
      return;
    }
  }
}
contract C1 is C0 {
  bytes12 immutable public s4;
  constructor(bool i0,bytes12 i1)  C0(false)
  {
    s0 = true;
    s4 = (bytes12(0x772f871504881364a8e670b3) ^ bytes12(0xf20521054325bc0cef680580));
    unchecked {
    }
  }
  struct St1 {
    C0.St0 el0;
    C0 el1;
  }
  error er0();
}
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18
}

==== Source: su1.sol ====
struct St2 {
  uint24 el0;
  uint208 el1;
  string el2;
}
pragma solidity >= 0.0.0;
// ====
// ----
