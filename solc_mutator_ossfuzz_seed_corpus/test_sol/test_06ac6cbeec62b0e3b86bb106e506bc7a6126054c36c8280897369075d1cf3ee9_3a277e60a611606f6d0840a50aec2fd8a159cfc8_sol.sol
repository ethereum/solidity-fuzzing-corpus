==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0() public   
  {
    int168 l0 = (((int168(0) | (int168(0) ** uint112(uint112(0)))) - int168(0)) - int168(187072209578355573530071658587684226515959365500927));
    bytes memory l1 = bytes("cb2a2df7492471db70c06aff");
  }
}
pragma solidity >= 0.0.0;
library L1 {
  function f1() public    returns(uint48 o0,int96 o1)
  {
    assembly
    {
      pop(o1)
      o1 := o0
      for 
      {
        returndatacopy(add(0x80, mod(o0, 1024)), chainid(), mod(o1, 1024))
        calldatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 50215920678225861868159884575735456594461265789176686261499800206148013680995, mod(sload(call(0, 0, 51525424877386653950510943135122049135750284531819995220073699291758016429593, add(0x80, mod(o0, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, 8520817687214894519300956299318214011978010591194149749664453538973387738826, 19119169887857580454568384571843325320562761911694469983622203522250805493917)), 1024))
      }
      o1
      {
        pop(13983042398158516286439055124308585047190953654419080437147684245467441039284)
      }
      {
        continue
      }
      o1 := o1
    }
    for(uint solinit0 = 0; solinit0 < (uint256(60114340369028560627967158361643013765300510345689132688118180449173616688246) % 11); solinit0++)
    {
      bytes28 l0 = bytes28(0x00000000000000000000000000000000000000000000000000000000);
    }
  }
  event ev0(bytes4[4][][2]  ep0, function () external   returns (uint208, function (bool) external  , string memory) indexed ep1, bytes  ep2);
}

==== Source: su1.sol ====
type T0 is int104;

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


pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:47-56): Unused local variable.
// Warning 2072: (su0.sol:191-206): Unused local variable.
// Warning 2072: (su0.sol:1398-1408): Unused local variable.
// Warning 2018: (su0.sol:15-247): Function state mutability can be restricted to pure
