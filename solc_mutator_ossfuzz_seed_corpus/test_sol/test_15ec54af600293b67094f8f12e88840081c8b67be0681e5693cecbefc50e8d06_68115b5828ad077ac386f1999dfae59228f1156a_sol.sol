==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is bytes16;

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
  mapping(T0 => int136)   s0;
  T0 immutable  s1 = T0.wrap(bytes16(0x98880b434777e6ebc6a4f5a47a314d12));
  int200  public s2 = int200(653764957721054076319309076635212582298752949841629397269677);
  constructor() payable  {
    s0[(((T0.wrap(bytes16(0x8c0a90db2350cbd665251857dd2e999e)) & T0.wrap(bytes16(0xffffffffffffffffffffffffffffffff))) | T0.wrap(bytes16(0x9d8fb37f9fa9ce9dc01832cce06e6d2e))) ^ T0.wrap(bytes16(0xa968dbd79267d51982eaedd7aec10ab1)))] *= (~((int136((int136(((~(s0[(~(T0.wrap(bytes16(0xffffffffffffffffffffffffffffffff))))])) / int136(43556142965880123323311949751266331066367))) / int136(-38038394282170625649135164282567119088200))) | int136(43556142965880123323311949751266331066367))));
    {
      int200  l0 = s2;
      int200  l1 = l0;
      assert(l1 == s2);
      {
        T0  l2 = s1;
        T0  l3 = l2;
        assert(l3 == s1);
        T0  l4 = s1;
        T0  l5 = l4;
        assert(l5 == s1);
        T0  l6 = s1;
        T0  l7 = l6;
        assert(l7 == s1);
        revert(string("b6c126968b84cb634960a89b778a8ae82d975ef7cc0854cc49ddbf5606ede04e90138d7ad139919795715328"));
      }
      T0  l8 = s1;
      T0  l9 = l8;
      assert(l9 == s1);
      (s2) = (int200(0));
      assert(s2 == int200(0));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su0.sol:2240-2294): Unreachable code.
// Warning 5740: (su0.sol:2302-2351): Unreachable code.
