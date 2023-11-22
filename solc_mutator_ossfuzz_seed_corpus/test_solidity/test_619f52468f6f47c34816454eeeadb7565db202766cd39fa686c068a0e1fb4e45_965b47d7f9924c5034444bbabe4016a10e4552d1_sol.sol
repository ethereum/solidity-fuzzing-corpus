
==== Source: su0.sol ====
struct St0 {
  bool el0;
  uint184 el1;
}
error er0(address payable ep0);
pragma solidity >= 0.0.0;
type T0 is address payable;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) | bytes20(address(T0.unwrap(y)))))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) & bytes20(address(T0.unwrap(y)))))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) ^ bytes20(address(T0.unwrap(y)))))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(payable(address(~bytes20(address(T0.unwrap(x)))))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    do
    {
      continue;
    }
    while (true);
  }
  error er1();
  uint16  public s0 = uint16(0);
  bytes8  public s1 = bytes8(0x0000000000000000);
  receive() external virtual  payable
  {
    if (false)
    {
    }
  }
  function f2() internal virtual     {
    s1 = bytes8(0x0000000000000000);
    assert(s1 == bytes8(0x0000000000000000));
  }
  function f3() external      {
    if (false)
    {
      do
      {
        (s0) = ((uint16(0) << uint144((uint144(22300745198530623141535718272648361505980415) ^ ((~(uint144(22300745198530623141535718272648361505980415))) * uint144(0))))));
        assert(s0 == (uint16(0) << uint144((uint144(22300745198530623141535718272648361505980415) ^ ((~(uint144(22300745198530623141535718272648361505980415))) * uint144(0))))));
        if (false)
        {
          try this.f3()
          {
            break;
          }
          catch
          {
            revert er1();
          }
          catch Error(string memory l0)
          {
            (bool l1) = payable(this).send(9636149919500714334);
            break;
          }
          catch Panic(uint256 l2)
          {
            break;
          }
          continue;
        }
        else
        {
          while (true)
          {
            try this.f3()
            {
              try this.f3()
              {
                continue;
              }
              catch
              {
              }
            }
            catch
            {
              assert(false);
              continue;
            }
            catch Error(string memory l3)
            {
              bytes10 l4 = (bytes10(0xf2bec80e01dc2dd6bc9d) | bytes10(0xffffffffffffffffffff));
              while (((~(int8(((((int8(123) % int8(-108)) % int8(0)) + int8(34)) / int8(0))))) < int8(127)))
              {
                continue;
              }
            }
            (s0) = (((((payable(address(this)) <= payable(address(this))) ? uint16(29589) : uint16(65535)) ^ uint16(0)) * uint16(57932)));
            assert(s0 == ((((payable(address(this)) <= payable(address(this))) ? uint16(29589) : uint16(65535)) ^ uint16(0)) * uint16(57932)));
          }
        }
      }
      while (false);
    }
  }
}
struct St1 {
  mapping(int144 => address)[8] el0;
  function () external   returns (bool) el1;
}
// ====
// ----
