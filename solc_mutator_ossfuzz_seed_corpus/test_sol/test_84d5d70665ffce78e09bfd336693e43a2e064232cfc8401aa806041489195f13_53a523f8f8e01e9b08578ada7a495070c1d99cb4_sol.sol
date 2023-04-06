==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external virtual  payable
  {
    int80 l0 = ((((int24(2684078) + int24(-7574882)) & int24(47201)) & int24(8388607)) + int80(604462909807314587353087));
    uint72 l1 = (uint72(int72((int72(2361183241434822606847) / int72(-2352808718067019900443)))) ^ (uint72(4722366482869645213695) - uint72(4127012269470668801168)));
  }
  bytes22  public s0 = bytes22(0x00000000000000000000000000000000000000000000);
  bool  public s1 = true;
  mapping(address => address)   s2;
  uint200  public s3 = uint200(1606938044258990275541962092341162602522202993782792835301375);
  constructor()   {
    s2[address(this)] = ecrecover(bytes32(0x1581e7dc494d1354499a903517e1df9a7b38cfac72f5e33220280b6dff5ebac6), uint8(255), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su1.sol:0-913): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2072: (su1.sol:61-69): Unused local variable.
// Warning 2072: (su1.sol:184-193): Unused local variable.
