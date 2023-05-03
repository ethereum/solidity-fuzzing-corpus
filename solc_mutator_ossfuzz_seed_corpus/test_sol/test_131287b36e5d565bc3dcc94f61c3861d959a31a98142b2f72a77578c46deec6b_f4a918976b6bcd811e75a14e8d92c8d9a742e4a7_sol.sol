==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
  uint40 el1;
  mapping(uint80 => bytes17) el2;
}
uint48 constant cons0 = 0;
function f0(int112 i0,uint112 i1)     {
  string memory l0 = string(abi.encode(false, 57896044618658097711785492504343953926634992332820282019728792003956564819967 f1 /*suffix expr*/, true));
  if (i1 < ((((uint112(5192296858534827628530496329220095) * uint112(5192296858534827628530496329220095)) - uint112(0)) ^ uint112(5192296858534827628530496329220095)) >> uint232(uint232(0))))
  {
    if (i0 <= int112(0))
    {
      return;
    }
    for(uint solinit0 = 0; solinit0 < ((~(false f2 /*suffix expr*/)) % 11); solinit0++)
    {
      if (i1 < ((hex"bb5a4318a6165359663f" f3 /*suffix expr*/ >> uint248(uint248(uint200(0)))) ^ (uint112(873154337599966204864581876942014) & uint112(5192296858534827628530496329220095))))
      {
        continue;
      }
      else if (i1 >= (((uint112(0) * ((uint112(5192296858534827628530496329220095) & uint112(5192296858534827628530496329220095)) ** uint248(uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)))) | uint112(0)) % uint112(5192296858534827628530496329220095)))
      {
        continue;
      }
      continue;
    }
  }
}
function f1(int256 i0) pure suffix  returns(uint88 o0)
{
  if (i0 != (6528637850121216639735959367492274635300640 f4 /*suffix expr*/ % int256(-35430428979632339757365747333122079061306560763491005646682277275529793297547)))
  {
    if (i0 > int256(57896044618658097711785492504343953926634992332820282019728792003956564819967))
    {
      if (i0 >= int256(-39961533597833643172687700669488833212690992680004071881945647238362837569324))
      {
        o0 = (uint88(0) - uint88(163388997140362442431417940));
        assert(o0 == (uint88(0) - uint88(163388997140362442431417940)));
      }
    }
    else
    {
      (o0) = (uint88(275941103964925354712094287));
      assert(o0 == uint88(275941103964925354712094287));
    }
    for(    uint208(167237838569821899945658934058626978921132724719955987245520522);
;
new St0[](9))
    {
      break;
    }
  }
}
function f2(bool i0) pure suffix  returns(uint256 o0)
{
}
function f3(bytes10 i0) pure suffix  returns(uint112 o0)
{
}
function f4(int144 i0) pure suffix  returns(int256 o0)
{
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(int48 => bytes4)   s0;
  constructor() payable  {
    s0[((((~(int48(140737488355327))) ** uint200(uint200((uint200(0) / uint200(0))))) * int48(0)) & int48(140737488355327))] ^= bytes4(0x00000000);
    unchecked {
    }
  }
  function f5(int48 i0) public   payable  returns(address o0,bytes28 o1)  {
  }
}
// ----
// Warning 3149: (su0.sol:926-1114): The result type of the exponentiation operation is equal to the type of the first operand (uint112) ignoring the (larger) type of the second operand (uint248) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// TypeError 1164: (su0.sol:2060-2065): Array containing a (nested) mapping cannot be constructed in memory.
