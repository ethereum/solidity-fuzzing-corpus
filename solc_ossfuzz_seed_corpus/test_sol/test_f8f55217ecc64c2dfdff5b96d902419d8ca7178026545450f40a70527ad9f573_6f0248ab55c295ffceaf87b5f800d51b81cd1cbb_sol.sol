
==== Source: su0.sol ====
struct St0 {
  int16 el0;
  bytes15 el1;
  function (bool, int128, bytes18) external   returns (int32, uint56, bytes27) el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
contract C0 {
  type T0 is uint40;
  function f0() external virtual     {
  }
  fallback() external   
  {
    if (false)
    {
      do
      {
        this.f0();
        int72 l0 = (int72(-1320072417266333655725) & (((int72(0) & int72(1905341293507174203514)) * int72(-941497989763041047666)) & int72(2361183241434822606847)));
      }
      while (false);
    }
    try this.f0()
    {
      return;
    }
    catch
    {
      if (true)
      {
        if (false)
        {
        }
        else
        {
          if (true)
          {
            return;
          }
          else if (false)
          {
            return;
          }
        }
      }
      else
      {
        return;
      }
    }
    catch Error(string memory l1)
    {
    }
  }
  int200 immutable  s0;
  bytes17   s1;
  mapping(uint8 => int240[1])[6]  public s2;
  constructor(int200 i0,bytes17 i1) payable  {
    s0 = (((~(int200(0))) * int200(0)) ^ (int200(803469022129495137770981046170581301261101496891396417650687) & int200(803469022129495137770981046170581301261101496891396417650687)));
    s1 ^= bytes17(0x0000000000000000000000000000000000);
    unchecked {
    }
  }
  function f2() public virtual  payable  returns(St0 memory o0,bytes22[10] memory o1,function (function () external   returns (uint80)[] memory, bool, St0 memory) external   returns (string memory, int32) o2)  {
  }
  function f3(int200 i0) public     returns(int112 o0,uint32 o1)  {
    return (int112(2596148429267413814265248164610047), (false ? uint32(4294967295) : (uint32(0) | uint32(4294967295))));
  }
}
type T1 is address payable;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,

eq1 as ==, neq1 as !=

} for T1 global;



function lt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) < T1.unwrap(y); }

function gt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) > T1.unwrap(y); }

function leq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) <= T1.unwrap(y); }

function geq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) >= T1.unwrap(y); }





function bitor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(payable(address(bytes20(address(T1.unwrap(x))) | bytes20(address(T1.unwrap(y)))))); }

function bitand1(T1 x, T1 y) pure returns (T1) { return T1.wrap(payable(address(bytes20(address(T1.unwrap(x))) & bytes20(address(T1.unwrap(y)))))); }

function bitxor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(payable(address(bytes20(address(T1.unwrap(x))) ^ bytes20(address(T1.unwrap(y)))))); }

function bitnot1(T1 x) pure returns (T1) { return T1.wrap(payable(address(~bytes20(address(T1.unwrap(x)))))); }






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



struct St1 {
  address payable el0;
}
// ====
// ----
