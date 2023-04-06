
==== Source: su0.sol ====
type T0 is bytes1;

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



contract C0 {
  int48  public s0;
  constructor(int48 i0)   {
    s0 /= (~(int48(((int48(140737488355327) - (-((~(int48(-347919149609)))))) / int48(140737488355327)))));
    unchecked {
      if ((bytes11(0xa4a2f0c99423bad604062b) != (bytes11(0x0000000000000000000000) ^ bytes11(0x0000000000000000000000))))
      {
        (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      }
      else if (false)
      {
        int48  l2 = s0;
        int48  l3 = l2;
        assert(l3 == s0);
        int48  l4 = s0;
        int48  l5 = l4;
        assert(l5 == s0);
      }
      else if (false)
      {
        int48  l6 = s0;
        int48  l7 = l6;
        assert(l7 == s0);
      }
      int48  l8 = s0;
      int48  l9 = l8;
      assert(l9 == s0);
      (bool l10) = payable(this).send(6104353959017984720);
      int48  l11 = s0;
      int48  l12 = l11;
      assert(l12 == s0);
      (bool l13, bytes memory l14) = payable(this).call{value: 0}("");
      (s0) = ((int48(140737488355327) * int48(48069120812152)));
      assert(s0 == (int48(140737488355327) * int48(48069120812152)));
      (bool l15, bytes memory l16) = payable(this).call{value: 17374446336269428254}("");
      (bool l17, bytes memory l18) = payable(this).call{value: 16499326773319083715}("");
    }
  }
  fallback() external virtual  
  {
    s0 += int48(0);
    int48  l0 = s0;
    int48  l1 = l0;
    assert(l1 == s0);
    int48  l2 = s0;
    int48  l3 = l2;
    assert(l3 == s0);
  }
  receive() external   payable
  {
  }
}
error er0();
pragma solidity >= 0.0.0;
// ====
// ----
