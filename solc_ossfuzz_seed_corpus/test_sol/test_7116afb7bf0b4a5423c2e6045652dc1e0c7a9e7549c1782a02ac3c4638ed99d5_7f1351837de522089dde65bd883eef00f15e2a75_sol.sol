==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint248  s0;
  constructor(uint248 i0) payable  {
    s0 /= i0;
    unchecked {
      for(      bytes24 l0 = (true ? bytes24(0x21684837c3bf5126fc6bd4112cd2bb233bb010559f1a75de) : bytes7(0xa10999fed566fc));
;
)
      {
        s0 ^= ++i0;
      }
    }
  }
  function f0(bytes23 i0,uint192 i1,bytes12 i2) external  returns(string memory o0,bool o1)
  { }
  fallback() external payable
  {
    s0 -= uint248(391900344023587153351571687905811524544951118660149885507395676002716517267);
  }
}
// ----
// Warning 3628: (su0.sol:26-531): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2072: (su0.sol:138-148): Unused local variable.
