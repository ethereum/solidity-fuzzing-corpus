
==== Source: su0.sol ====
contract C0 {
  uint120   s0 = uint120(0);
  bool immutable  s1;
  address payable   s2 = payable(address(this));
  constructor(bool i0)   {
    s1 = false;
    {
    }
  }
  fallback() external   
  {
    address payable  l0 = s2;
    address payable  l1 = l0;
    assert(l1 == s2);
    revert(string("ffffffffffffffffffff000000000000000000000000000000000000000000000000000000000000"));
  }
}
pragma solidity >= 0.0.0;
function f1(bool i0,address i1)     returns(address payable o0,address o1,function (address, bytes memory, int72) external   returns (bytes11, function (uint64) external   returns (bytes14, uint192, int120), uint192) o2)
{
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  modifier m0(int48 i0,bool i1) 
  {
    (i1) = (false);
    assert(i1 == false);
    _;
  }
  function f2() external   
  {
    string memory l0 = string("ffffffff00000000000000000000");
    bytes15 l1 = bytes12(0xffffffffffffffffffffffff);
    bool[][][][3][1] memory l2 = [[new bool[][][](7), new bool[][][](7), new bool[][][](7)]];
  }
}
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34
}
// ====
// ----
