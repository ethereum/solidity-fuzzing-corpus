
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint176 el0;
  bytes3 el1;
  bytes19 el2;
  mapping(address => int112) el3;
}

==== Source: su1.sol ====
type T0 is uint24;

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



import "su0.sol";
pragma solidity >= 0.0.0;
function f0()      returns(bool o0){
}
function f1(function (int96, bytes10) external   returns (function (address payable, string memory) external   returns (bytes24), bool, uint208) i0,address i1)      returns(function () external   o0,function () external   returns (T0, int192, int248) o1){
  for(  false;
f0();
)
  {
    if (i1 != address(0x0000000000000000000000000000000000000003))
    {
      if (i1 >= msg.sender)
      {
        require((((int224(9514107904368438848630981729035703218142812966328056359076177440848) % ((int224(1885635903716138850692620603271997563360454615408146244532101598974) | int224(0)) % int224(0))) % int224(2459096774356102580353644882965493888604598967934139578003882745825)) <= int224(13479973333575319897333507543509815336818572211270286240551805124607)));
        break;
      }
      else
      {
        do
        {
          continue;
        }
        while (false);
        break;
      }
      try i0((~(int96(0))),(bytes10(0x9aed507fec98d6c4377e) ^ bytes10(0x90350958cef15f25dde7))) returns (function (address payable, string memory) external   returns (bytes24) l0, bool l1, uint208 l2)
      {
        return (o0, o1);
      }
      catch
      {
        return (o0, o1);
      }
      catch Error(string memory l3)
      {
        break;
      }
      revert(string("This is a really long string that must ideally be random but is currently hard coded"));
    }
    else if (true)
    {
      if (false)
      {
      }
      else
      {
      }
      bool[9] memory l4 = [false, true, false, false, false, false, false, false, false];
    }
  }
}
error er0();
// ====
// ----
