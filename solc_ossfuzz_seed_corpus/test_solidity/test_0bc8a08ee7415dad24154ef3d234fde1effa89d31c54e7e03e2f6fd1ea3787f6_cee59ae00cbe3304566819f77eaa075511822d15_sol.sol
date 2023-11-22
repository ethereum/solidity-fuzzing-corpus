
==== Source: su0.sol ====
contract C0 {
  event ev0() anonymous;
  event ev1();
  bytes24   s0 = bytes24(0x000000000000000000000000000000000000000000000000);
  uint216   s1;
  address immutable public s2 = address(this);
  constructor(uint216 i0)   {
    s1 -= ((uint216(7385679321678131976281691232946600611783455176205603510437656079) * ((uint216((uint216(0) / uint216(0))) >> uint240(uint240(0))) + uint216(59315607672950760777014037699432465869728253670058775802750284703))) * uint216(0));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes.concat((true ? bytes12(0x000000000000000000000000) : bytes7(0xffffffffffffff)), bytes8(0x0000000000000000)));
    }
  }
}
pragma solidity >= 0.0.0;
type T0 is address;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) | bytes20(T0.unwrap(y)))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) & bytes20(T0.unwrap(y)))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) ^ bytes20(T0.unwrap(y)))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(address(~bytes20(T0.unwrap(x)))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f0(function () external   returns (function (bool, bytes memory, int8) external   returns (int152, uint168), function (address, address payable, address payable) external   returns (bool[7][] memory, uint200)) i0)      returns(bytes30 o0,bool o1){
  if (true)
  {
    while (true)
    {
      revert(string((false ? bytes("7fb8d99cc2295f33f56f91e5ec4e43df4c96d23d350b1a9286db3a39f591ffffffffffffff") : bytes("ea3d870a822b95d395cc081328a6bc7a1fb7f97f8affffffffffffffffffffffffffffffffffffffffff"))));
    }
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
}
struct St0 {
  mapping(uint144 => uint80) el0;
  bool el1;
}
import "su0.sol";
// ====
// ----
