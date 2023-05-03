
==== Source: su0.sol ====
type T0 is bytes31;

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



pragma solidity >= 0.0.0;
function f0()      returns(uint112 o0,T0 o1,bytes15 o2){
}

==== Source: su1.sol ====
struct St0 {
  function (bytes24, function (int48[] memory) external  ) external   returns (bool, bytes7, address payable) el0;
  bytes el1;
  int160 el2;
  int120 el3;
}
contract C0 {
  receive() external virtual  payable
  {
    return;
  }
  int160   s0 = int160(730750818665451459101842416358141509827966271487);
  mapping(uint144 => address)[3]   s1;
  struct St1 {
    St0 el0;
    string el1;
  }
  struct St2 {
    bytes22 el0;
    C0.St1 el1;
  }
  function f2(int168 i0,int160 i1) private      {
    for(uint solinit0 = 0; solinit0 < (uint256(80258962146335219751747790174606649085117554111067116726295184173525667713734) % 11); solinit0++)
    {
      continue;
    }
  }
}
pragma solidity >= 0.0.0;
struct St3 {
  address payable el0;
  function (int240) external   returns (string memory, uint208, function (C0.St2 memory) external   returns (bytes21))[] el1;
  function (bytes17, bool) external   returns (St0 memory, uint40, bytes memory) el2;
  bytes5 el3;
}
// ====
// ----
