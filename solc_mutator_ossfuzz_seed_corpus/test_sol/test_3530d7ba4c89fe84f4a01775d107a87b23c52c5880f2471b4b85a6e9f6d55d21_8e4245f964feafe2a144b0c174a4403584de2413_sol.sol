
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    assembly
    {
      switch 0
      default
      {
        calldatacopy(add(0x80, mod(0, 1024)), 0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
      }
      let al0 := 0
      {
        returndatacopy(add(0x80, mod(calldataload(mod(calldataload(mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, calldatasize())), calldatasize())), 1024)), calldatasize(), mod(mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048))), 1024))
      }
    }
    uint160 l0 = ((~(((((uint160(0) << uint216(uint216(105312291668557186697918027683670432318895095400549111254310977535))) & uint160(1461501637330902918203684832716283019655932542975)) ** uint136(uint136(87112285931760246646623899502532662132735))) & uint160(27464491375626979123779251388091419969882882499)))) * uint160(0));
    function (address) external   returns (address payable[] memory, bool) l1;
    (address payable[] memory l2, bool l3) = l1(((false != false) ? address(this) : address(this)));
  }
  receive() external   payable
  {
    bool l0 = true;
  }
  bool   s0;
  constructor(bool i0)   {
    s0 = true;
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
    }
  }
}
// ====
// ----
