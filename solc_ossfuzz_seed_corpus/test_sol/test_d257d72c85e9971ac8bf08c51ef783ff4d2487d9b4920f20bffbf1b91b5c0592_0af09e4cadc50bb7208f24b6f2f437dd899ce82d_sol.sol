==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T0 is uint96;

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



contract C0 {
  fallback() external virtual  
  {
  }
  modifier m0(string memory i0) virtual
  {
    {
    }
    address payable[][7][][] storage l0;
    (l0[uint256(28972781085889680742209305523925047140371678341661731809856504831787031247937)], l0[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ l0.length) ^ (uint176(90856020658185841961952540625169067804476502017453608) * uint176(0)))]) = (l0[uint256(((true ? ((uint256(101625454085243256631007748108926999946060645349243413349889752284304334845402) >> uint88(uint88(0))) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(83353261820176632519789705150093874948411580363316399601002501589903675052680)))], new address payable[][7][](7));
    _;
  }
  int80   s0 = int80(0);
  receive() external virtual  payable
  {
    int80  l0 = s0;
    int80  l1 = l0;
    assert(l1 == s0);
    int80  l2 = s0;
    int80  l3 = l2;
    assert(l3 == s0);
    int80  l4 = s0;
    int80  l5 = l4;
    assert(l5 == s0);
    int80  l6 = s0;
    int80  l7 = l6;
    assert(l7 == s0);
    payable(this).transfer(0);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 7238: (su1.sol:1750-2472): This assignment performs two copies to storage. Since storage copies do not first copy to a temporary location, one of them might be overwritten before the second is executed and thus may have unexpected effects. It is safer to perform the copies separately or assign to storage pointers first.
