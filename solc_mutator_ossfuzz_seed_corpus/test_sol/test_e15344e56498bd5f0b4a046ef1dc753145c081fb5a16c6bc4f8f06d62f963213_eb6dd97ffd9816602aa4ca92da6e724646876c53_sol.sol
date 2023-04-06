
==== Source: su0.sol ====
library L0 {
  modifier m0() 
  {
    _;
  }
  function f0(bytes28 i0) external  m0() m0() 
  {
    (i0) = (bytes28(0xd7fdffe0e30222807827264db04855af3105d3b7ca23828a250145f0));
    assert(i0 == bytes28(0xd7fdffe0e30222807827264db04855af3105d3b7ca23828a250145f0));
    assembly
    {
      if i0
      {
      }
      switch i0
      case 72793605843635874964069097294147280818657562662331206087847700211067380335279
      {
      }
      case 100900404807419350525475788910689365111108218021882002967826734545382427724550
      {
      }
      returndatacopy(add(0x80, mod(i0, 1024)), 0, mod(calldatasize(), 1024))
    }
  }
  function f1(string memory i0,int232 i1) private  m0()  returns(bytes22 o0)
  {
  }
}
pragma solidity >= 0.0.0;
using L0 for bytes28;
using L0 for bytes28;
error er0(int232 ep0);

==== Source: su1.sol ====
function f2(address i0)     returns(bool o0)
{
}
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    uint168 l0 = (((((uint160(1330656480985538465289600116363401817148411565545) & uint160(1461501637330902918203684832716283019655932542975)) >> uint256(uint256(0))) % uint160(1178137054580617644156605909828038147360049092540)) * uint168(0)) % uint168(0));
  }
  int240   s0;
  address payable   s1 = payable(address(this));
  constructor(int240 i0)   {
    s0 |= int240(0);
    unchecked {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      (bool l2) = f2({i0: address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))});
      address payable  l3 = s1;
      address payable  l4 = l3;
      assert(l4 == s1);
    }
  }
}
// ====
// ----
