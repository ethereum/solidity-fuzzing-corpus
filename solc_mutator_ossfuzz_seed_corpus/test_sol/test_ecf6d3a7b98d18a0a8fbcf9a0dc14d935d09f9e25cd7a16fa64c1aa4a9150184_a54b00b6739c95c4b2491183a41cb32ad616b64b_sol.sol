==== Source:  ====

==== Source: su0.sol ====
uint56 constant cons0 = 0;
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    address el0;
  }
  struct St1 {
    C0.St0 el0;
  }
  function f0(bool i0) public   payable  returns(bytes20 o0)  {
    while (true)
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffff432670764ae837637d1db8d480"));
    }
  }
  uint152  public s0;
  constructor(uint152 i0)   {
    s0 = ((false ? (uint152(((uint152(5708990770823839524233143877797980545530986495) << uint24(uint24(16777215))) / uint152(3329213692800006082215042223824032082318438136))) + uint152(5708990770823839524233143877797980545530986495)) : uint152(4579058282245567369058440140615551224545105438)) + uint152(0));
    unchecked {
    }
  }
}

==== Source: su1.sol ====
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



error er0();
contract C1 {
  event ev0(address  ep0, function (bytes5, address, string memory) external    ep1, bytes  ep2);
  receive() external   payable
  {
    if ((bytes7(0x00000000000000) == bytes23(0xad7fcc92df361f403934e33ace611e67daa501eb160fcb)))
    {
      while (false)
      {
        if (true)
        {
          if ((bytes14(0x4a76703f5e2f18b36a4328d4721c) <= bytes14(0xffffffffffffffffffffffffffff)))
          {
          }
          return;
        }
        0;
      }
    }
  }
  int144   s1 = int144(11150372599265311570767859136324180752990207);
  bool   s2;
  T0 immutable  s3;
  constructor(bool i0,T0 i1) payable  {
    s2 = true;
    s3 = T0.wrap(address(0x0000000000000000000000000000000000000002));
    unchecked {
    }
  }
}
type T1 is bool;

using {



eq1 as ==, neq1 as !=

} for T1 global;






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



// ----
// Warning 5667: (su0.sol:152-159): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:187-197): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:232-239): Unused local variable.
// Warning 2072: (su0.sol:241-256): Unused local variable.
// Warning 5667: (su0.sol:397-407): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su1.sol:1677-1678): Statement has no effect.
// Warning 5667: (su1.sol:1815-1822): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1823-1828): Unused function parameter. Remove or comment out the variable name to silence this warning.
