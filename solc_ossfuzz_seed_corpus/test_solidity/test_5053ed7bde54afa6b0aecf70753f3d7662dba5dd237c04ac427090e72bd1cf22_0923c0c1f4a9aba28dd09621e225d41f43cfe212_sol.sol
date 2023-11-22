
==== Source: su0.sol ====
error er0();
type T0 is uint232;

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



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  mapping(int216 => bytes12) el0;
  address el1;
  mapping(bool => bytes19) el2;
}
contract C0 {
  receive() external   payable
  {
    if ((uint8(((uint72(977361844958706172648) ^ (uint72(2727791087011381518843) * uint72(4722366482869645213695))) * uint72(2293886804834069739049))) <= uint8(255)))
    {
      for(uint solinit0 = 0; solinit0 < (uint256(((((uint256(0) + (uint256(0) | uint256(0))) >> uint88(uint88(0))) ** uint40(uint40(1099511627775))) / uint256(0))) % 11); solinit0++)
      {
        if ((uint56(3774651456707598) >= uint56(35397741039206688)))
        {
          break;
        }
      }
    }
  }
  type T1 is bool;
  uint168   s0 = uint168(374144419156711147060143317175368453031918731001855);
  address payable immutable public s1 = payable(address(this));
  bool  public s2;
  constructor(bool i0)   {
    s2 = false;
    unchecked {
    }
  }
  function f1(uint168 i0) external     returns(bytes memory o0)  {
  }
}
struct St1 {
  address el0;
}
// ====
// ----
