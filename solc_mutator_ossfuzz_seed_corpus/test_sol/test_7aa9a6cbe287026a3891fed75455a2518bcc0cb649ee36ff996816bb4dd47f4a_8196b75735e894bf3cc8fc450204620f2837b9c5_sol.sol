==== Source:  ====

==== Source: su0.sol ====
error er0(int24 ep0);
function f0()      returns(function (bytes memory) external   returns (bytes memory, address, bytes memory) o0,function (uint240, uint184, address) external   o1){
  if (false)
  {
    if (true)
    {
      if (false)
      {
        return (o0, o1);
      }
      else
      {
      }
    }
    bool l0 = false;
  }
  else if ((address(0x0000000000000000000000000000000000000007) == address(0x0000000000000000000000000000000000000003)))
  {
  }
}
error er1(uint160 ep0);
function f1()      returns(bool o0){
  o0 = true;
  assert(o0 == true);
  if (false)
  {
    if (false)
    {
    }
    else if (false)
    {
      if (false)
      {
      }
      (function (bytes memory) external   returns (bytes memory, address, bytes memory) l0, function (uint240, uint184, address) external   l1) = f0();
    }
    (o0) = (true);
    assert(o0 == true);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T0 is bytes32;

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



contract C0 {
  uint248  public s0;
  constructor(uint248 i0)   {
    s0 >>= (((uint248(0) & (uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) << uint152(uint152(5708990770823839524233143877797980545530986495)))) ^ uint248(0)) << uint104(uint104(20282409603651670423947251286015)));
    unchecked {
    }
  }
  event ev0() anonymous;
  receive() external   payable
  {
  }
  function f3(uint248 i0) external virtual  payable  returns(T0 o0,string memory o1)  {
    delete s0;
    emit ev0();
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:318-325): Unused local variable.
// Warning 2072: (su0.sol:676-759): Unused local variable.
// Warning 2072: (su0.sol:761-811): Unused local variable.
// Warning 5667: (su1.sol:1121-1131): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1494-1504): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1541-1546): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1547-1563): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:22-469): Function state mutability can be restricted to pure
