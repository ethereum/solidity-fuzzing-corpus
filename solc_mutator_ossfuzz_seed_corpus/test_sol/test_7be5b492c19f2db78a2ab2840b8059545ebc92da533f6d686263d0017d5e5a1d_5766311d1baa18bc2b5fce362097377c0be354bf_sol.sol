==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is bytes4;

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




==== Source: su1.sol ====
library L0 {
  function f0(int40 i0) public    returns(address payable o0)
  {
    function () external   returns (string memory, int104) l0;
    uint192 l1 = ((true ? false : ((uint224(26959946667150639794667015087019630673637144422540572481103610249215) | uint224(26959946667150639794667015087019630673637144422540572481103610249215)) > uint224(0))) ? uint192(0) : uint192(0));
    address l2 = address(0x0000000000000000000000000000000000000004);
  }
  function f1() external   
  {
    int112 l0 = ((-(int112(0))) ^ (((int112(0) ^ int112(0)) - int112(0)) ** uint168(uint168(374144419156711147060143317175368453031918731001855))));
    uint176 l1 = ((uint176(95780971304118053647396689196894323976171195136475135) % ((true ? uint176(27881885814427843029305199691677875053230704440038762) : uint176(0)) ^ uint176(95780971304118053647396689196894323976171195136475135))) ^ uint176(0));
    function (bool) internal   returns (bool, address, bool) l2;
  }
  function f2() public    returns(int176 o0)
  {
  }
}
pragma solidity >= 0.0.0;
using L0 for int40;
contract C0 {
  bool   s0 = false;
  address payable  public s1;
  constructor(address payable i0) payable  {
    s1 = payable(msg.sender);
    unchecked {
      {
        (bool l0) = payable(this).send(10612833504284335327);
      }
      bool  l1 = s0;
      bool  l2 = l1;
      assert(l2 == s0);
      (bool l3, bytes memory l4) = payable(this).call{value: 18227497766258204577}("");
      bool  l5 = s0;
      bool  l6 = l5;
      assert(l6 == s0);
      (bool l7) = payable(this).send(14014192497255060376);
      (bool l8) = payable(this).send(7860363595886281527);
      address payable  l9 = s1;
      address payable  l10 = l9;
      assert(l10 == s1);
    }
  }
  using L0 for *;
  receive() external virtual  payable
  {
  }
}
library L1 {
  error er0(function () external   returns (string memory, address, function (function (address) external   returns (address payable)) external   returns (function (address[5] memory, bytes10[][][][5][5] memory, bool) external   returns (int200, uint216), int96, int32)) ep0);
}
// ----
// Warning 3149: (su1.sol:521-631): The result type of the exponentiation operation is equal to the type of the first operand (int112) ignoring the (larger) type of the second operand (uint168) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:27-35): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:55-73): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:83-140): Unused local variable.
// Warning 2072: (su1.sol:146-156): Unused local variable.
// Warning 2072: (su1.sol:384-394): Unused local variable.
// Warning 2072: (su1.sol:490-499): Unused local variable.
// Warning 2072: (su1.sol:639-649): Unused local variable.
// Warning 2072: (su1.sol:891-950): Unused local variable.
// Warning 5667: (su1.sol:1136-1154): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1230-1237): Unused local variable.
// Warning 2072: (su1.sol:1364-1371): Unused local variable.
// Warning 2072: (su1.sol:1373-1388): Unused local variable.
// Warning 2072: (su1.sol:1518-1525): Unused local variable.
// Warning 2072: (su1.sol:1578-1585): Unused local variable.
// Warning 2018: (su1.sol:15-453): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:456-955): Function state mutability can be restricted to pure
