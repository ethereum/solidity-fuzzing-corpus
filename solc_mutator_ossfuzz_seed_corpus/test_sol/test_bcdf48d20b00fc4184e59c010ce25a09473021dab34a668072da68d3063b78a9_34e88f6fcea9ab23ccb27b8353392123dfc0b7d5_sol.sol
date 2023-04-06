==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()     returns(address payable o0)
{
  revert(string.concat(string("0000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffff"), string(bytes("000000000000000000000000000000000000000000000000ffffffffffffffff")), string("000000000000000000000000000000000000000000000000")));
}
contract C0 {
  receive() external   payable
  {
  }
  address immutable  s0;
  int56   s1;
  int112   s2;
  constructor(address i0,int56 i1,int112 i2)   {
    s0 = address(this);
    s1 += (((-((((int56(0) & int56(36028797018963967)) ** uint232(uint232(2822203917334704114028806350382999154738000295470268759541637457934606))) | int56(36028797018963967)))) ^ int56(0)) + int56(0));
    s2 |= int112(((~((int112(((uint112(0) ^ uint112(5192296858534827628530496329220095)) | uint112(0))) * int112(1846895405345825257795320799684991)))) / int112(1439469292470413141932652878976305)));
    {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:535-664): The result type of the exponentiation operation is equal to the type of the first operand (int56) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:52-70): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:459-469): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:470-478): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:479-488): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-337): Function state mutability can be restricted to pure
