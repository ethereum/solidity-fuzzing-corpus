
==== Source: su0.sol ====
type T0 is int144;

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
library L0 {
  event ev0(uint144 indexed ep0, address indexed ep1, function (bool, function (bool, bool, bytes28) external   returns (bytes21), uint48) external   returns (bool, T0, bytes8) indexed ep2);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  function f0(bool[][][][][][6] memory i0) external    returns(bytes memory o0)
  {
    address payable[3] memory l0 = [payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000001))];
    unchecked {
      revert(string("ffffffffffffffffffffffffcf53909f42eddfbc"));
    }
  }
  function f1(function (bytes22[3][] memory, bytes10) external   returns (int120) i0) public   
  {
    (int120 l0) = i0(new bytes22[3][](7),bytes10(0xffffffffffffffffffff));
    function () internal   returns (int152, bytes9, string memory) l1;
    try i0(new bytes22[3][](7),((true ? (((false ? false : false) ? bytes10(0x00000000000000000000) : bytes10(0x00000000000000000000)) | bytes10(0x00000000000000000000)) : bytes10(0xf595d38b89088a8f793d)) | bytes10(0xffffffffffffffffffff))) returns (int120 l2)
    {
    }
    catch
    {
    }
    catch Panic(uint256 l3)
    {
    }
    int248 l4 = (int248((int248(-6528861163448715714675714773731679467759092644143696527571214542129201929) / int248(0))) % int248(0));
  }
}
using L1 for bool[][][][][][6];
library L2 {
  event ev1(uint240  ep0);
}
// ====
// ----
