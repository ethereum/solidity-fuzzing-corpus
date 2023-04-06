
==== Source: su0.sol ====
contract C0 {
  bool   s0;
  bool   s1 = false;
  constructor(bool i0)   {
    s0 = true;
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 2766898195747059222}("");
      payable(this).transfer(0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      s1 = true;
      assert(s1 == true);
    }
  }
  receive() external   payable
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
  }
}
library L0 {
  error er0(address ep0, function (address payable) external   returns (bool, address payable) ep1);
  function f1(function (uint32, uint40) external   returns (address) i0) public   
  {
  }
}
library L1 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52
  }
  function f2() external    returns(function (string memory, L1.EN0[][2][] memory, uint152) external   o0,uint168[] memory o1)
  {
  }
  modifier m0(bytes6 i0) 
  {
    _;
    revert(string("ffffffffffffff7b89cc1d96"));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
