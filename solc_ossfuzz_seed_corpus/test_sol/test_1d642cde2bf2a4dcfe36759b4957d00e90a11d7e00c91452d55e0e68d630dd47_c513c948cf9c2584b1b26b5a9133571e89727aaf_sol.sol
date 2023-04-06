
==== Source: su0.sol ====
contract C0 {
  address payable   s0 = payable(address(this));
  mapping(bool => bool)  public s1;
  constructor() payable  {
    s1[(bytes20(address(0x20f3C92f5a671b75b99934862520139943E18B9c)) < ripemd160(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff26fe12dd57d542cb0c97")))] = s1[(bytes17(0x0000000000000000000000000000000000) == (~(bytes16(bytes("8072a264d0e745ef1ed00e1c63cc4eb92a961175ffffffffffffffffffffffffffffffffffffffffffffffffffffff")))))];
    {
      unchecked {
        address payable  l0 = s0;
        address payable  l1 = l0;
        assert(l1 == s0);
        {
          address payable  l2 = s0;
          address payable  l3 = l2;
          assert(l3 == s0);
        }
        address payable  l4 = s0;
        address payable  l5 = l4;
        assert(l5 == s0);
        address payable  l6 = s0;
        address payable  l7 = l6;
        assert(l7 == s0);
        address payable  l8 = s0;
        address payable  l9 = l8;
        assert(l9 == s0);
      }
    }
  }
  modifier m0(uint64 i0,bool[] memory i1) virtual
  {
    revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffec7bd7af"));
    _;
  }
  receive() external virtual m0((((uint64(0) - (uint64(18446744073709551615) % uint64(0))) - uint64(7431193226335542960)) & uint64(1084647985204904467)),new bool[](1)) payable
  {
    require(false);
  }
  error er0(function (uint64, bytes memory, bytes memory) external   returns (uint120) ep0);
}
pragma solidity >= 0.0.0;
// ====
// ----
