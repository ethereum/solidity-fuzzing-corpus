
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
bool constant cons0 = true;
bool constant cons1 = false;
contract C0 {
  error er0(bytes14 ep0);
  receive() external   payable
  {
    if (true)
    {
      if (false)
      {
        return;
      }
    }
    return;
  }
  int40  public s0;
  uint32  public s1 = uint32(0);
  constructor(int40 i0) payable  {
    s0 ^= (~(int40(-383050287513)));
    unchecked {
    }
  }
  function f1(int40 i0,int40 i1) public   payable  returns(address payable o0)  {
    if (i1 > (((-(((int40(17401915974) ^ int40(0)) | int40(0)))) - int40(549755813887)) | int40(549755813887)))
    {
      o0 = payable(address(this));
      assert(o0 == payable(address(this)));
      (s0) = (int40((int40(549755813887) / int40((int40(((int40((int40(0) / int40(549755813887))) % int40(0)) / int40(549755813887))) / int40(549755813887))))));
      assert(s0 == int40((int40(549755813887) / int40((int40(((int40((int40(0) / int40(549755813887))) % int40(0)) / int40(549755813887))) / int40(549755813887))))));
    }
  }
}

==== Source: su1.sol ====
type T0 is bytes21;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }




function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) | T0.unwrap(y)); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) & T0.unwrap(y)); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) ^ T0.unwrap(y)); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(~T0.unwrap(x)); }





function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
struct St0 {
  bytes1 el0;
  mapping(int224 => int256) el1;
  bytes1 el2;
}
// ====
// ----
