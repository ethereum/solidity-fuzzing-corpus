==== Source:  ====

==== Source: su0.sol ====
library L0 {
  modifier m0(bool i0) 
  {
    (i0, i0, i0) = ((address(0x0000000000000000000000000000000000000001) < address(0x0000000000000000000000000000000000000007)), true, true);
    assert(i0 == (address(0x0000000000000000000000000000000000000001) < address(0x0000000000000000000000000000000000000007)));
    assert(i0 == true);
    assert(i0 == true);
    _;
  }
  function f0(address payable i0,address payable i1,uint208 i2) external  m0((address(0x0000000000000000000000000000000000000006) == address(0x0000000000000000000000000000000000000003)))  returns(uint232 o0)
  {
    bytes8 l0 = bytes8(0xf3d5335be6f71a75);
    (o0) = ((false ? ((true ? uint232(0) : uint232(6901746346790563787434755862277025452451108972170386555162524223799295)) & uint232(6901746346790563787434755862277025452451108972170386555162524223799295)) : uint232(6901746346790563787434755862277025452451108972170386555162524223799295)));
    assert(o0 == (false ? ((true ? uint232(0) : uint232(6901746346790563787434755862277025452451108972170386555162524223799295)) & uint232(6901746346790563787434755862277025452451108972170386555162524223799295)) : uint232(6901746346790563787434755862277025452451108972170386555162524223799295)));
  }
  function f1() private  m0((int208(169862496200439441156902962950901273744426506999914367423391618) <= ((int208(-81830398405752831855572980814739483671298050114134260530637597) & int208((int208(0) / int208(199018723578069209167304311644956132680960210877232779408311125)))) + int208(-16275361100073202157058011752119269957576336969745150944715315)))) 
  {
  }
}
pragma solidity >= 0.0.0;
using L0 for address payable;
using L0 for address payable;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0(uint224 indexed ep0) anonymous;
  receive() external virtual  payable
  {
    int80 l0 = (~(((true ? false : true) ? int80(604462909807314587353087) : int80(300271769032791716575652))));
  }
  mapping(int56 => bool)   s0;
  constructor()   {
    s0[((int56(36028797018963967) | int56(((int56(36028797018963967) * int56(36028797018963967)) / int56(36028797018963967)))) & int56(0))] = false;
    unchecked {
      payable(this).transfer(0);
    }
  }
}
type T0 is uint120;

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



// ----
// Warning 5667: (su0.sol:383-401): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:402-420): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:421-431): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:585-594): Unused local variable.
// Warning 2072: (su1.sol:130-138): Unused local variable.
// Warning 2018: (su0.sol:371-1217): Function state mutability can be restricted to pure
