==== Source:  ====

==== Source: su0.sol ====
int168 constant cons0 = -186434681091941957729585124353036013286239125692843;
int240 constant cons1 = 212999172972910545097999785588616299763899863791078087329115013900691375;
struct St0 {
  bool el0;
  uint96 el1;
}
type T0 is uint232;

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
  int168 public constant cons2 = 139848018885249105258248212160356825314139584091060;
  function f0() public virtual     {
  }
  int192 immutable  s0;
  constructor(int192 i0)   {
    s0 = int192(138380589209703499737766475997041197213838951852490761187);
    unchecked {
      int192  l0 = s0;
      int192  l1 = l0;
      assert(l1 == s0);
    }
  }
  receive() external virtual  payable
  {
    for(    uint40 l0 = ((uint40(456801371258) | (((uint40(1099511627775) | uint40(0)) | uint40(1099511627775)) ^ uint40(0))) * uint40(0));
true;
)
    {
      (bool l1, bytes memory l2) = address(this).call(abi.encodeWithSelector(this.f0.selector));
    }
    uint176(95780971304118053647396689196894323976171195136475135);
    payable(this).transfer(0);
  }
  struct St1 {
    bytes24 el0;
    uint176 el1;
    uint104 el2;
    bool el3;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
bool constant cons3 = true;
pragma solidity >= 0.0.0;
struct St2 {
  function (uint8) external   returns (int168, bytes[2] memory, uint224) el0;
}
// ----
// Warning 5667: (su0.sol:1992-2001): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su0.sol:2482-2544): Statement has no effect.
// Warning 2072: (su0.sol:2233-2242): Unused local variable.
// Warning 2072: (su0.sol:2382-2389): Unused local variable.
// Warning 2072: (su0.sol:2391-2406): Unused local variable.
