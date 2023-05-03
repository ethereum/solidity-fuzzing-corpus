
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes5  public s0 = bytes5(0xffffffffff);
  function f0() external virtual    returns(bool o0)  {
    if (true)
    {
      try this.f0() returns (bool l0)
      {
        try this.f0() returns (bool l1)
        {
          (bool l2) = payable(this).send(2062911690071432889);
        }
        catch
        {
          o0 = 0x0000000000000000000000000000000000000003 f1 /*suffix expr*/;
          assert(o0 == 0x0000000000000000000000000000000000000003 f1 /*suffix expr*/);
        }
      }
      catch
      {
        if (false)
        {
        }
        else
        {
          for(          bytes storage l3;
;
)
          {
            try this.f0() returns (bool l4)
            {
              return (true);
            }
            catch
            {
              continue;
            }
          }
        }
      }
      catch Panic(uint256 l5)
      {
      }
    }
  }
  receive() external   payable
  {
  }
  event ev0(uint232  ep0, function (uint88) external    ep1, address  ep2);
  struct St0 {
    mapping(uint72 => mapping(uint88 => uint80)) el0;
    address el1;
    bytes23 el2;
    mapping(bool => address) el3;
  }
}
struct St1 {
  bool el0;
  bool[2] el1;
}
struct St2 {
  int88 el0;
  C0.St0 el1;
}
function f1(address i0) pure suffix  returns(bool o0)
{
  o0 = false;
  assert(o0 == false);
  return (true);
}

==== Source: su1.sol ====
struct St3 {
  bytes el0;
  address el1;
  address payable el2;
  int88 el3;
}
pragma solidity >= 0.0.0;
// ====
// ----
