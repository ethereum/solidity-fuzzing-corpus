
==== Source: su0.sol ====
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



pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodePacked(uint184((uint184(24519928653854221733733552434404946937899825954937634815) % uint184(0))), T0(T0.wrap(address(0x0000000000000000000000000000000000000001)))));
    int200 l2 = (true ? int200(-88760205613939916946980647228757457550910961948513647229474) : int200(-748361065615027823020970157334154149047508558242349379371900));
    int80 l3 = int80(559899907876141947737481);
    bytes22 l4 = bytes14(0x1e508da4a2ae475e4f4ccb3d4a08);
  }
  int216  public s0;
  int88   s1;
  address payable  public s2 = payable(address(this));
  constructor(int216 i0,int88 i1)   {
    s0 += (((int216(5587756171497917202494546511786488868871140476342739790624637263) | int216(52656145834278593348959013841835216159447547700274555627155488767)) | (int216(46324627187322465214092373370371874139555033576340186834958467619) * int216(-4331128313165383207662366086650037867950676679783234126863503101))) & int216(52656145834278593348959013841835216159447547700274555627155488767));
    s1 += ((~((~((int88(((int88(154742504910672534362390527) % int88(0)) / int88(0))) + int88(0)))))) * int88(0));
    unchecked {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      int88  l2 = s1;
      int88  l3 = l2;
      assert(l3 == s1);
    }
  }
}
// ====
// ----
