
==== Source: su0.sol ====
struct St0 {
  bool el0;
}
pragma solidity >= 0.0.0;
contract C0 {
  event ev0(int136  ep0);
  function f0() public   payable   {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    uint88 l2 = (((uint88(309485009821345068724781055) ** uint128(uint128(334283349061288688850305901814272140672))) - (uint88(174128936313930861875131861) % uint88(309485009821345068724781055))) * uint88(0));
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f0()"));
    l0 = false;
    assert(l0 == false);
  }
  modifier m0(uint248 i0) 
  {
    payable(this).transfer(0);
    _;
  }
  event ev1(int216 indexed ep0);
  address payable  public s0;
  constructor(address payable i0) payable  {
    s0 = payable(address(this));
    unchecked {
    }
  }
  function f2() external virtual m0(uint248(((((uint248((uint248(0) / uint248(341718495681780221912437249117972638305615864002914619545025553431773977659))) + uint248(213105152296685789882988224478980468692283576045904116895006495440512336629)) & uint248(0)) - uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)) / uint248(87915188103103992968438219945881349524716329494750969786869999318178138610))))    {
    return;
  }
}

==== Source: su1.sol ====
type T0 is int112;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
eq0 as ==, neq0 as !=,
unsub0 as -
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



function unsub0(T0 x) pure returns (T0) { return T0.wrap(-T0.unwrap(x)); }


error er0();
struct St1 {
  T0 el0;
  int176 el1;
}
pragma solidity >= 0.0.0;
struct St2 {
  address el0;
  function (uint16, T0) external   el1;
  mapping(bool => bytes15) el2;
}
// ====
// ----
