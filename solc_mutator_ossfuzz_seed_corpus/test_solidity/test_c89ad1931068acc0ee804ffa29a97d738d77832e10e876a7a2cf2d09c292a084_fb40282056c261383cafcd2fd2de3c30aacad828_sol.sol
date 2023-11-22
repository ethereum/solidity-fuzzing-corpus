
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    mapping(bytes18 => uint96) el0;
    uint176 el1;
    int56 el2;
    int192 el3;
  }
  int216   s0 = int216(52656145834278593348959013841835216159447547700274555627155488767);
  address payable   s1 = payable(address(this));
  bool   s2;
  constructor(bool i0) payable  {
    s2 = true;
    {
    }
  }
}
contract C1 is C0 {
  function f0() public     returns(bool o0,string memory o1)  {
    if (true)
    {
    }
    int216  l0 = s0;
    int216  l1 = l0;
    assert(l1 == s0);
  }
  function f1(address payable i0,bool i1) external virtual    returns(address payable o0)  {
    if (i0 > payable(address(this)))
    {
      (bool l0, bytes memory l1) = address(this).call((true ? bytes("00000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("01100d33bcb5c5c7b5257d31")));
      try this.f1(payable(address(this)),true) returns (address payable l2)
      {
        return (payable(msg.sender));
      }
      catch
      {
        return (payable(address(this)));
      }
    }
    (bool l3, bytes memory l4) = address(this).call(bytes("519255317771276ab6bcbb13cf06c9e0f36f10db57ff42a0000000000000000000000000000000"));
  }
  C0   s3 = C0(address(this));
  bytes32   s4;
  bool   s5;
  uint112   s6;
  constructor(bool i0,bytes32 i1,bool i2,uint112 i3)  C0(true)
  {
    s2 = true;
    s4 = false f2 /*suffix expr*/;
    s5 = false;
    s6 -= (uint112(0) - (~(true f3 /*suffix expr*/)));
    unchecked {
      try this.f1(payable(address(this)),false) returns (address payable l0)
      {
      }
      catch
      {
        s5 = false;
        assert(s5 == false);
      }
    }
  }
}
struct St1 {
  mapping(C0 => uint80) el0;
  bytes el1;
}
function f2(bool i0) pure suffix  returns(bytes32 o0)
{
  (o0) = (bytes32(0x0000000000000000000000000000000000000000000000000000000000000000));
  assert(o0 == bytes32(0x0000000000000000000000000000000000000000000000000000000000000000));
  if (i0)
  {
  }
  else if (i0)
  {
  }
}
function f3(bool i0) pure suffix  returns(uint112 o0)
{
  (o0) = ((~(((uint112(1206018916963969002698388416194214) & ((uint112(3368400408322279805764360136960487) ** uint184(uint184(24519928653854221733733552434404946937899825954937634815))) & uint112(0))) - uint112(5192296858534827628530496329220095)))));
  assert(o0 == (~(((uint112(1206018916963969002698388416194214) & ((uint112(3368400408322279805764360136960487) ** uint184(uint184(24519928653854221733733552434404946937899825954937634815))) & uint112(0))) - uint112(5192296858534827628530496329220095)))));
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er0();
// ====
// ----
