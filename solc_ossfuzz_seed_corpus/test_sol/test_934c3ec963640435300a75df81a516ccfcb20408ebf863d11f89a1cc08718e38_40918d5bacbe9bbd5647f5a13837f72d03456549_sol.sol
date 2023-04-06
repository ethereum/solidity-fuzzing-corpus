==== Source:  ====

==== Source: su0.sol ====
library L0 {
  modifier m0() 
  {
    address l0 = address(0x0000000000000000000000000000000000000004);
    bytes22 l1 = bytes22(0xb3ede77b0b59e5a1862f4465e6db1136294c60614326);
    _;
    string memory l2 = string("000000000000000000000000000000000000000000000000000000");
    require(true, (false ? string("ffffffffffffffffffff000000000000000000000000000000000000000000000000") : l2));
  }
  error er0(bytes3 ep0, int128 ep1);
  function f0() public  m0() m0()  returns(function (int24, address payable, uint24) external   returns (uint32) o0,function () external   returns (bool) o1)
  {
    try o1() returns (bool l0)
    {
      bytes memory l1 = bytes("f0aa32c90efef3b9ffffffffffffffffffffffffffffffffffffffff");
    }
    catch
    {
      uint8 l2 = (((uint8((uint8(255) / uint8(255))) ^ uint8(22)) << uint120(uint120(0))) - uint8(0));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0 = payable(address(this));
  bytes5   s1 = bytes5(0x9805f08a30);
}
// ----
// Warning 3149: (su0.sol:760-829): The result type of the shift operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint120) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:472-544): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:613-620): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:634-649): Unused local variable.
// Warning 2072: (su0.sol:747-755): Unused local variable.
