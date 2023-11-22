
==== Source: su0.sol ====
struct St0 {
  uint48 el0;
  bytes8[] el1;
}
error er0(uint152 ep0);
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public   payable   {
    if (false)
    {
      for(uint solinit0 = 0; solinit0 < (payable(address(this)).balance % 11); solinit0++)
      {
        if (false)
        {
          return;
        }
      }
    }
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector));
  }
  int256   s0 = int256(-31703199459334176541045754995406949329752613913486265658609789476644706194117);
  mapping(bool => address[])   s1;
  mapping(bool => mapping(bool => St0[10]))   s2;
  address   s3;
  constructor(address i0)   {
    s3 = this.f0.address;
    unchecked {
    }
  }
}

==== Source: su1.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
// ====
// ----
