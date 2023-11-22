
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
address payable constant cons0 = payable(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);
contract C0 {
  event ev0(uint232  ep0);
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool  public s1;
  int24 immutable public s2;
  constructor(string memory i0,bool i1,int24 i2) payable  {
    s0 = (true f0 /*suffix expr*/ ? string("This is a really long string that must ideally be random but is currently hard coded") : string("This is a really long string that must ideally be random but is currently hard coded"));
    s1 = false;
    s2 = int24(0);
    unchecked {
    }
  }
  type T0 is address payable;
}
type T1 is bool;

using {



eq1 as ==, neq1 as !=

} for T1 global;






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



struct St0 {
  bool el0;
  uint96 el1;
  int232 el2;
  bool[1] el3;
}
function f0(bool i0) pure suffix  returns(bool o0)
{
  do
  {
    (o0) = ((bytes6(bytes24(0xd9847b1769f45197fb9e11e2b41db212e3f8ac83b370190e)) >= (bytes6(0xffffffffffff) & bytes6(0x0888e7fdfd8a))));
    assert(o0 == (bytes6(bytes24(0xd9847b1769f45197fb9e11e2b41db212e3f8ac83b370190e)) >= (bytes6(0xffffffffffff) & bytes6(0x0888e7fdfd8a))));
    do
    {
      break;
    }
    while ((false ? false : true));
  }
  while (false);
}

==== Source: su1.sol ====
contract C1 {
  int136  public s3;
  uint128   s4;
  bytes31  public s5;
  bool   s6;
  constructor(int136 i0,uint128 i1,bytes31 i2,bool i3) payable  {
    s3 += (int136(16106183137071295683239078292880661962649) & (false ? (~((int136(0) | int136(0)))) : int136(43556142965880123323311949751266331066367)));
    s4 -= (true ? ((uint128(193827733207515327644080026991311442434) - uint128((uint128(340282366920938463463374607431768211455) / uint128(340282366920938463463374607431768211455)))) ** uint176(uint176(0))) : uint128(222569879153217995852768544121533003595));
    s5 |= (hex"b2853f112aca4cd59437ae52fa51f45310" f1 /*suffix expr*/ & bytes31(0x018d6299c479280b7177f9d318f90f912334faa535ad0d53eede1395a610bb));
    s6 = true;
    {
      bytes31  l0 = s5;
      bytes31  l1 = l0;
      assert(l1 == s5);
    }
  }
  function f2() external virtual  payable   {
    if (false)
    {
    }
    do
    {
      return;
    }
    while ((false ? ((((int152(2854495385411919762116571938898990272765493247) ^ int152(2854495385411919762116571938898990272765493247)) ^ int152(1462891132917295171831808845015583408592125306)) <= int152(0)) ? false : true) : false));
  }
  fallback() external   
  {
    try this.f2()
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("9830cc5995ae53ac1c157c607cdc43ffffffffffffffffffffff"));
      try this.f2()
      {
        if (true)
        {
          return;
        }
        else
        {
          if (true)
          {
          }
        }
      }
      catch
      {
        return;
      }
    }
    catch
    {
    }
  }
}
pragma solidity >= 0.0.0;
function f1(bytes17 i0) pure suffix  returns(bytes31 o0)
{
}
// ====
// ----
