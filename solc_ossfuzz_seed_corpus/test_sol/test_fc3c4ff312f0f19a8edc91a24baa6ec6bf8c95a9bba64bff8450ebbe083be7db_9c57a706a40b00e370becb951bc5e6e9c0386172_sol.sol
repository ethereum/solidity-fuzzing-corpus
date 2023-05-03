
==== Source: su0.sol ====
function f0()      returns(address o0,bool o1){
  if (false)
  {
    o1 = false;
    assert(o1 == false);
  }
  else if (true)
  {
    o0 = address(0x0000000000000000000000000000000000000001);
    assert(o0 == address(0x0000000000000000000000000000000000000001));
  }
}
function f1(bool i0)      returns(address o0){
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f2()     {
  for(  uint184 l0 = ((((uint184(0) ^ (uint184(0) | uint184(6795202778167241222988690843188555186444719997137304296))) & uint184(24519928653854221733733552434404946937899825954937634815)) % uint184(0)) % uint184(11535820586373419323067271779362733467369278372226948906));
true;
int232(0))
  {
    break;
  }
}
contract C0 {
  function f3() external   payable  returns(address o0)  {
    return (address(this));
  }
  receive() external virtual  payable
  {
    uint184 l0 = uint184((~(int184((int184(0) / (int184((int184(12259964326927110866866776217202473468949912977468817407) / int184(0))) ^ int184(0)))))));
    (bool l1, bytes memory l2) = payable(this).call{value: 12057402245511181057}("");
    (address l3) = this.f3();
    return;
  }
  function f5(bool i0) external     returns(bool o0,function (uint176, bool, string memory) external   o1,bytes31 o2)  {
    payable(this).transfer(0);
    if (i0)
    {
      if (i0)
      {
        try this.f3() returns (address l0)
        {
        }
        catch
        {
          o1((uint144(17528609513412499173289521718218889527143932) ^ (uint144(((uint144(22300745198530623141535718272648361505980415) + uint144(14302580028365093518562460927042016413968826)) / uint144(16230641290015338705993199324259477789877390))) ^ uint144(0))),((false ? (((int184(0) - int184(0)) & int184(-3043187463043577904792817123859290746311724991543087166)) > int184(12259964326927110866866776217202473468949912977468817407)) : true) ? true : true),string(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
        }
        catch Error(string memory l1)
        {
          f2();
          o2 = bytes31(0x951779da9b22ae2762934c9e8c9ee1415fbb43765b177d39311e0a500437f7);
          assert(o2 == bytes31(0x951779da9b22ae2762934c9e8c9ee1415fbb43765b177d39311e0a500437f7));
          o0 = (true ? false : false);
          assert(o0 == (true ? false : false));
        }
        (bool l2, bytes memory l3) = payable(this).call{value: 1270912848620438274}("");
      }
    }
  }
  int256   s0;
  constructor(int256 i0)   {
    s0 -= int48(140737488355327);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  int104 el0;
  uint8 el1;
  address el2;
  uint8 el3;
}
// ====
// ----
