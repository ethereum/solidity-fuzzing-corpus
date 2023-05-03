
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint192 el0;
  mapping(uint72 => bool) el1;
}
struct St1 {
  bool el0;
  function (bytes18, bytes32) external   returns (bool, int216) el1;
}
struct St2 {
  St1 el0;
  bytes21 el1;
  uint224[5] el2;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
contract C0 {
  struct St3 {
    int16 el0;
    function (address, address payable) external   returns (uint168, address payable, int232) el1;
    uint184 el2;
    mapping(bytes16 => int136) el3;
  }
  function f0(bool i0) public virtual  payable  returns(bytes4 o0,function (int72, bytes4) external   returns (uint240, int168) o1,St1 memory o2)  {
    while (true)
    {
      if (i0)
      {
        return (bytes4(0xffffffff), o1, o2);
      }
      else if (i0)
      {
        (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      }
      while (false)
      {
        continue;
      }
    }
    (bool l2) = payable(this).send(0);
  }
  struct St4 {
    uint240 el0;
  }
  mapping(bytes20 => int168)[3]  public s0;
  mapping(bool => bytes9)  public s1;
  mapping(uint56 => address)  public s2;
  constructor() payable  {
    s1[true] &= bytes9(0x000000000000000000);
    s2[(uint56((uint56(72057594037927935) / (uint56(13383725519567855) << uint160((~(uint160(830264693849501491470575163663879253685922093553))))))) + uint56(0))] = address(this);
    unchecked {
    }
  }
  type T0 is bytes26;
  receive() external virtual  payable
  {
  }
}
contract C1 {
  function f2() public virtual     {
    if (false)
    {
      return;
    }
    else
    {
      return;
    }
    if ((false ? false : true))
    {
    }
    else if (false)
    {
    }
  }
  uint120   s3;
  bytes27  public s4 = bytes27(0x000000000000000000000000000000000000000000000000000000);
  bool   s5;
  int168  public s6;
  constructor(uint120 i0,bool i1,int168 i2)   {
    s3 >>= uint120((uint120(0) / (false ? ((uint120(1329227995784915872903807060280344575) ^ uint120(1329227995784915872903807060280344575)) + uint120(1329227995784915872903807060280344575)) : uint120(53674274083283957292937297236699735))));
    s5 = (payable(address((~(bytes20(address(0xa0f9E348b2C98deE71D2F55260615181E0C8B1C1)))))) <= payable(address(this)));
    s6 -= int168(0);
    unchecked {
    }
  }
  function f3(int168 i0) external   payable   {
    int168  l0 = s6;
    int168  l1 = l0;
    assert(l1 == s6);
    while (false)
    {
      (s5) = (true);
      assert(s5 == true);
    }
  }
  event ev0(function (bytes22, address payable) external   returns (bool)  ep0, C0.T0  ep1);
  event ev1(address  ep0, bool  ep1);
}
// ====
// ----
