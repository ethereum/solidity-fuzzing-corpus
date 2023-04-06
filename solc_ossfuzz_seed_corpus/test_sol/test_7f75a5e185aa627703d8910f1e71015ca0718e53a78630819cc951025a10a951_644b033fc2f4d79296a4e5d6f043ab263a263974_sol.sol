
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
  }
  function f1(bytes17 i0) public virtual  payable
  {
    bytes memory l0 = abi.encodeCall(this.f1, (bytes17(0x0000000000000000000000000000000000)));
    uint136 l1 = uint136((((((~(uint136(27123663154077824183129208790429432780862))) & uint136(0)) ^ uint136(24188304724090356796856540830701478676950)) + uint136(46826791851485227635606498287128721167039)) / uint136(0)));
  }
  bool   s0 = true;
}
contract C1 {
  bytes1   s1;
  constructor(bytes1 i0)   {
    s1 &= bytes1(0xff);
    unchecked {
      s1 = bytes1(0xff);
      assert(s1 == bytes1(0xff));
      (bool l0, bytes memory l1) = address(this).call(bytes("3664500faed2f45753c316faffffffffffffffffffffffffffffffff"));
      bytes1  l2 = s1;
      bytes1  l3 = l2;
      assert(l3 == s1);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
error er0(function () external   returns (bytes29, uint208, bool) ep0);
pragma solidity >= 0.0.0;
// ====
// ----
