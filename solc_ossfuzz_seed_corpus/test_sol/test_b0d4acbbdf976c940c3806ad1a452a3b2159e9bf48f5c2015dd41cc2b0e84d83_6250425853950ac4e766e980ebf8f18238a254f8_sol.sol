==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  payable
  {
    int8 l0 = (-((-(int8(((int152(0) & int152(0)) % int152(2854495385411919762116571938898990272765493247)))))));
    assembly
    {
      returndatacopy(add(0x80, mod(calldataload(mod(0, calldatasize())), 1024)), l0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
      switch 0
      case 0
      {
        let al0 := l0
      }
      case 89954109601734129756713177534627997906564209070439551309413057977763131928730
      {
        switch l0
        default
        {
          extcodecopy(mload(add(0x80, mod(calldataload(mod(0, calldatasize())), 1024))), add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))), mod(0, 1024))
        }
      }
    }
    revert(string("61d33eee6846d892c48ec9f903690b4e31aacb51c2abb8212f01eb6a22cee0307b9782"));
  }
  receive() external virtual  payable
  {
  }
  event ev0(uint8  ep0);
  bytes14  public s0 = bytes14(0x0000000000000000000000000000);
}

==== Source: su1.sol ====
struct St0 {
  mapping(bool => int240) el0;
}
pragma solidity >= 0.0.0;
// ----
// Warning 9592: (su0.sol:563-922): "switch" statement with only a default case.
