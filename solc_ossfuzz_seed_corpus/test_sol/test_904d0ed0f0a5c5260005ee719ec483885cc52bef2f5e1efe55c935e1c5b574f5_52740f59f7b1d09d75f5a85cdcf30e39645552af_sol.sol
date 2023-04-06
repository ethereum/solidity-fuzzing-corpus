
==== Source: su0.sol ====
library L0 {
  function f0(uint240 i0,address i1,string memory i2) public   
  {
    uint136 l0 = uint136(0);
    bytes6 l1 = (bytes6(0x85cb6cdf1c29) | bytes6(0x000000000000));
  }
  event ev0();
}
type T0 is uint112;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
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




function add0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

function mul0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }



function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



using L0 for uint240;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(address => bool)   s0;
  int176   s1 = int176(0);
  bool   s2 = true;
  constructor()   {
    s0[address(this)] = true;
    unchecked {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      int176  l2 = s1;
      int176  l3 = l2;
      assert(l3 == s1);
    }
  }
  function f1(int176 i0,bool i1) public virtual  payable returns(bytes26 o0,bytes7[4] memory o1)
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodePacked(payable(address((true ? payable(address(this)) : payable(address(this))))), int248(int248(0)), bytes6(bytes6(0xffffffffffff)), uint64(uint64(17021347103154727835))));
    bool  l2 = s2;
    bool  l3 = l2;
    assert(l3 == s2);
  }
  fallback() external virtual  
  {
  }
}
// ====
// ----
