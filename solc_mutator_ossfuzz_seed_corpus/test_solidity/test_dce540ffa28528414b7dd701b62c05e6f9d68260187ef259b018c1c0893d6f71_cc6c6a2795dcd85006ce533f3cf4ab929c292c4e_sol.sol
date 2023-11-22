==== Source:  ====

==== Source: su0.sol ====
error er0();
pragma solidity >= 0.0.0;
type T0 is address;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) | bytes20(T0.unwrap(y)))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) & bytes20(T0.unwrap(y)))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) ^ bytes20(T0.unwrap(y)))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(address(~bytes20(T0.unwrap(x)))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }




==== Source: su1.sol ====
contract C0 {
  int248 public constant cons0 = 226156424291633194186662080095093570025917938800079226639565593765455331327;
  bytes13  public s0;
  address payable   s1 = payable(address(this));
  constructor(bytes13 i0) payable  {
    s0 |= bytes13(0xffffffffffffffffffffffffff);
    {
    }
  }
  function f0() external virtual  payable   {
    if (true)
    {
      if (true)
      {
        try this.f0()
        {
          return;
        }
        catch
        {
          return;
        }
        catch Panic(uint256 l0)
        {
          s1 = payable(address(this));
          assert(s1 == payable(address(this)));
        }
        s0 |= bytes13(0xffffffffffffffffffffffffff);
      }
      else
      {
        s1 = payable(address(this));
        assert(s1 == payable(address(this)));
        assert(false);
      }
    }
    else
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:209-219): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:519-529): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
