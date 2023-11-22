==== Source:  ====

==== Source: su0.sol ====
error er0();
contract C0 {
  address payable public constant cons0 = payable(0xF432C09cE4593f8D185393675c281c6D65752cff);
  modifier m0() 
  {
    assert(true);
    _;
  }
  event ev0(bool  ep0, bytes30  ep1) anonymous;
  struct St0 {
    uint32 el0;
    bool el1;
  }
  modifier m1(C0.St0 memory i0) virtual
  {
    (bool l0, bytes memory l1) = address(this).call("0f0237f648824eefffffffffffffffffffffffffffffffffffff");
    _;
  }
  function f0() external virtual m1(C0.St0(uint32(2206092902), true)) m0() payable returns(C0.St0 memory o0)
  {
    if (((~((uint48(0) * ((uint48(0) - uint48(0)) ** uint248(uint248(142560453341948693483049780620864187711268185887043599782274224660088672898)))))) >= uint48(281474976710655)))
    {
      o0.el0 *= uint32(4294967295);
    }
  }
  type T0 is bytes17;
  error er1();
  bool   s0 = false;
  int24   s1 = int24(0);
  uint184   s2 = uint184(24519928653854221733733552434404946937899825954937634815);
  int240  public s3 = int240(0);
}
pragma solidity >= 0.0.0;
function f1()    
{
  if (false)
  {
    assembly
    {
      {
        switch keccak256(75329413071764826647899149362114712532213689788330143794890644403398409004884, 66037938537021306499242821501615910206668275742935571481166386516170154587458)
        case 110752844599615649841383735266521609967180597766842719807419748258013507083505
        {
        }
        case 0
        {
          let al0 := mload(mod(0, 2048))
          al0 := al0
        }
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          pop(23715570141224083128536541164186833459857109301482956362067876590006001939993)
        }
      }
      let al1 := 64263440351558795606238468543640218529075596947122324231696962069165561058001
      return(al1, al1)
    }
  }
  else if ((uint184(0) != (uint184(((uint184(18509932323666382547417384779916190190682613907892908074) ^ uint184(0)) / uint184(0))) * uint184(0))))
  {
    revert(string("6cdfdac3590f7f41aeeee413c25dfb3f2440f60000000000"));
  }
  else
  {
    if (true)
    {
    }
  }
  return;
}
// ----
// Warning 3149: (su0.sol:572-692): The result type of the exponentiation operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint248) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2018: (su0.sol:1006-2083): Function state mutability can be restricted to pure
