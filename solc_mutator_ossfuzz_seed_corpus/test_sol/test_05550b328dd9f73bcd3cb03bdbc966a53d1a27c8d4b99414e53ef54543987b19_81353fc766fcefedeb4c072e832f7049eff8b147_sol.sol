==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable   s0 = payable(address(this));
  receive() external virtual  payable
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
  }
}
struct St0 {
  bytes6 el0;
  bytes el1;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f1(bool[7] memory i0,bool[9][5] memory i1) public   
  {
    bytes31 l0 = bytes31(0x00000000000000000000000000000000000000000000000000000000000000);
    int80 l1 = (((int80(106005975816261297341805) * int80(0)) * (int80(604462909807314587353087) - int80(-357204595452178238136677))) ^ int80(-522916226120906691095691));
    int80 l2 = ((((int80((int80((int80(0) / int80(0))) / int80(0))) - int80(0)) - int80(604462909807314587353087)) % int80(0)) | int80(0));
  }
  function f2(function (bytes6) external   returns (bytes memory, uint120, bool) i0) private    returns(bytes30 o0,bytes10 o1,bool o2)
  {
    unchecked {
      bytes memory l0 = (false ? bytes("00000000000000000000000000000000000000000074a3aac2ebbb77809d68fc0b29e8a3ee8a6f9908dbf282656aacbd8570") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000"));
    }
    address payable l1 = (false ? payable(address(0x0000000000000000000000000000000000000003)) : payable(address(0x0000000000000000000000000000000000000001)));
    function (int144, bool) external   returns (bool) l2;
  }
  modifier m0(bytes26 i0) 
  {
    _;
    int256 l0 = int256((int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) / (int256(-55154971458789286650798366056210479906891107266167122480585541516308078385206) & (int256(0) & int256(0)))));
    _;
  }
}
contract C1 {
  using L0 for *;
  using L0 for *;
  using L0 for *;
  using L0 for *;
  bytes1   s1 = bytes1(0xff);
  int56  public s2;
  int184   s3;
  constructor(int56 i0,int184 i1)   {
    s2 -= int56(-6958834888275608);
    s3 = (int184(12259964326927110866866776217202473468949912977468817407) ** uint160((uint160(1461501637330902918203684832716283019655932542975) - (~(uint136(0))))));
    unchecked {
      (s2) = (int56(0));
      assert(s2 == int56(0));
      revert(string("fffffffffffffffffffffffffffffffffffffffffffffffff7135b22e25fa6b2a6a19b043a0fdf6fa4371d"));
    }
  }
}
library L1 {
  error er0(int128 ep0, function () external   returns (address payable) ep1);
  function f3() public    returns(function (uint80, bytes6[] memory) external   o0)
  {
    try o0(((uint80(30828124560200770000804) - uint80((uint64(17476781451414496765) * uint64(0)))) ^ uint80(657231614599153107474694)),new bytes6[](10))
    {
      bytes13 l0 = bytes6(0xffffffffffff);
    }
    catch
    {
    }
    function () internal   returns (address, bool, uint248) l1;
  }
}
// ----
// Warning 5667: (su1.sol:53-70): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:71-91): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:111-121): Unused local variable.
// Warning 2072: (su1.sol:203-211): Unused local variable.
// Warning 2072: (su1.sol:374-382): Unused local variable.
// Warning 5667: (su1.sol:528-597): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:618-628): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:629-639): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:640-647): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:675-690): Unused local variable.
// Warning 2072: (su1.sol:908-926): Unused local variable.
// Warning 2072: (su1.sol:1068-1120): Unused local variable.
// Warning 5667: (su1.sol:1572-1580): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1581-1590): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:2340-2350): Unused local variable.
// Warning 2072: (su1.sol:2409-2467): Unused local variable.
// Warning 2018: (su1.sol:41-513): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:516-1125): Function state mutability can be restricted to pure
