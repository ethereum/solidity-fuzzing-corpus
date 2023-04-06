
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is bytes7;

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
  receive() external   payable
  {
    function (uint96[] memory, bytes memory, uint216) internal   returns (bytes6, function (function () external   returns (bool), uint96) internal   returns (uint8, bool), address payable) l0;
    require(true);
    function () external   returns (bytes25, int176, address) l1;
  }
  bytes31   s0;
  constructor(bytes31 i0)   {
    s0 &= bytes17(0x94be8eaa9d105529a5ac2413e4df81663d);
    unchecked {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  modifier m0(uint136 i0,bytes22 i1) 
  {
    uint208 l0 = uint208(0);
    _;
    (l0, i0) = ((uint208(0) >> uint184(uint184(24519928653854221733733552434404946937899825954937634815))), uint136(87112285931760246646623899502532662132735));
    assert(l0 == (uint208(0) >> uint184(uint184(24519928653854221733733552434404946937899825954937634815))));
    assert(i0 == uint136(87112285931760246646623899502532662132735));
  }
  event ev0();
  function f1(address i0,bytes8 i1) public    returns(address o0,int224 o1,uint56[][3] memory o2)
  {
    bool l0 = true;
    uint88 l1 = (~((uint88(0) ^ (((uint88(219635115718644032349569135) ** uint24(uint24(9116836))) - uint88(295550785802566537115161819)) - uint88(309485009821345068724781055)))));
    (o2[(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(0)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = (new uint56[](8));
    emit ev0();
  }
}
using L0 for address;
// ====
// ----
