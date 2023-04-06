==== Source:  ====

==== Source: su0.sol ====
type T0 is uint104;

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



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  mapping(address => bool)   s0;
  int104   s1;
  int184   s2;
  mapping(uint72 => bool)   s3;
  constructor(int104 i0,int184 i1)   {
    s1 %= (((((int88(0) ^ int88(0)) + int88(0)) + int88(154742504910672534362390527)) % int88(-38573709926717357251988669)) | int88(-111341731584373433605698519));
    s2 *= (((int184(8113452067226502371390630953049729951106640677563096300) ^ (int184(12259964326927110866866776217202473468949912977468817407) | int184(12259964326927110866866776217202473468949912977468817407))) & int184(0)) & int184(0));
    s0[address(this)] = true;
    s3[uint72(3982814760230070672418)] = false;
    {
      int184  l0 = s2;
      int184  l1 = l0;
      assert(l1 == s2);
    }
  }
  function f0() public virtual   returns(address payable o0)
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:123-132): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:133-142): Unused function parameter. Remove or comment out the variable name to silence this warning.
