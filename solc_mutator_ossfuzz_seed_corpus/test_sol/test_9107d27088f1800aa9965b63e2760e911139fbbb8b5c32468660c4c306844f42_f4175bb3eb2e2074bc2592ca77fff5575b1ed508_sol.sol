==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  error er0();
  event ev0();
  function f0() public    returns(bytes26 o0,uint192 o1)
  {
  }
}
contract C0 {
  bytes4 immutable  s0;
  address payable   s1;
  constructor(bytes4 i0,address payable i1)   {
    s0 = (true ? bytes4(0x00000000) : bytes4(0xffffffff));
    s1 = payable(address(this));
    {
    }
  }
  function f1() public virtual  payable
  {
    ((uint40(((((uint40(1099511627775) * uint40(0)) - uint40(812413964725)) + uint40(220591525794)) / uint40(0))) ^ uint40(0)) | uint40(0));
    do
    {
      unchecked {
        {
          for(uint solinit0 = 0; solinit0 < ((((false ? (payable(address(this)) <= payable(address(this))) : false) ? uint256(0) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(20671955135363786693649200068787673579024003481893554613686177915598964647005)) % 11); solinit0++)
          {
            {
              delete s1;
              continue;
            }
          }
          bytes14 l0 = (bytes14(0x79a08bae579f95cd62ced89bba0b) | (false ? bytes14(0xffffffffffffffffffffffffffff) : bytes14(0x50e2bd5176b5a3b67d39df331116)));
        }
        { }
        uint184 l1 = ((((uint184(13492831992204181800338048519369863999924066406195673905) * uint184(0)) & uint184(24519928653854221733733552434404946937899825954937634815)) * uint184(153173558592360681148761048196582317515607090807252449)) - uint184(14302296928609391669084546637307046522664748660226665936));
        { }
        revert L0.er0();
      }
    }
    while (((bytes15(0x000000000000000000000000000000) & (~(bytes15(0x3c06d4e0e217e91eb7be642675d6c3)))) >= bytes15(0x000000000000000000000000000000)));
    (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
  }
  using L0 for *;
  using L0 for *;
  fallback() external virtual  payable
  {
    bytes4  l0 = s0;
    bytes4  l1 = l0;
    assert(l1 == s0);
  }
}
// ----
// Warning 3628: (su1.sol:136-1926): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5740: (su1.sol:1565-1704): Unreachable code.
// Warning 5740: (su1.sol:1711-1772): Unreachable code.
// Warning 5667: (su1.sol:212-221): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:222-240): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su1.sol:402-537): Statement has no effect.
// Warning 2072: (su1.sol:1020-1030): Unused local variable.
// Warning 2072: (su1.sol:1200-1210): Unused local variable.
// Warning 2072: (su1.sol:1712-1719): Unused local variable.
// Warning 2072: (su1.sol:1721-1736): Unused local variable.
