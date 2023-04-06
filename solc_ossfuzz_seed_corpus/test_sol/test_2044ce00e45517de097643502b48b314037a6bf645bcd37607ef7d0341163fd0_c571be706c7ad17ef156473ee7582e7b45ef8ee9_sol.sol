==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(bytes30 => bytes)  public s0;
  bytes7 immutable  s1 = bytes7(0x00000000000000);
  constructor()   {
    s0[bytes30(0x000000000000000000000000000000000000000000000000000000000000)] = bytes("78b92352f45b8e8fc9d15fa44de6d3d207f3d061679e9681a21a8f3a4eed85b1e58c342049713059cf4b5d62fbde37a87a");
    {
      unchecked {
        payable(this).transfer(8235229417324246853);
        bytes7  l0 = s1;
        bytes7  l1 = l0;
        assert(l1 == s1);
      }
    }
  }
  fallback() external virtual  payable
  {
    bytes7  l0 = s1;
    bytes7  l1 = l0;
    assert(l1 == s1);
    bytes7  l2 = s1;
    bytes7  l3 = l2;
    assert(l3 == s1);
  }
}
// ----
// Warning 3628: (su1.sol:26-689): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
