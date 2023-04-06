==== Source:  ====

==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f0(function (bool) external   returns (bool) i0,address i1,uint56 i2) private    returns(bool o0)
  {
    delete o0;
    (o0, o0) = (false, i0({i0: false}));
    assert(o0 == false);
    assert(o0 == i0({i0: false}));
    (o0) = (((((uint32(4294967295) | (uint32(4228150857) | uint32(0))) ^ uint32(3563444071)) % uint32(3123159871)) != uint32(0)));
    assert(o0 == ((((uint32(4294967295) | (uint32(4228150857) | uint32(0))) ^ uint32(3563444071)) % uint32(3123159871)) != uint32(0)));
  }
  error er0(address payable ep0, bool ep1);
  function f1(address payable i0,function () external   returns (uint104[][4][][9][] memory) i1) internal    returns(uint184 o0)
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000005));
    revert(string.concat(string("3a6c98940bb314f52de0ca35cf9ffea65a8fd79609b695f9ffffffffffffffffffffffffffff"), string("ffffffffff00000000000000"), string("ffffffffffffffffffffffffffffff")));
  }
}
using L0 for function (bool) external   returns (bool);
pragma solidity >= 0.0.0;
library L1 {
  event ev0();
}
// ----
// TypeError 4974: (su1.sol:164-179): Named argument "i0" does not match function declaration.
// TypeError 4974: (su1.sol:224-239): Named argument "i0" does not match function declaration.
