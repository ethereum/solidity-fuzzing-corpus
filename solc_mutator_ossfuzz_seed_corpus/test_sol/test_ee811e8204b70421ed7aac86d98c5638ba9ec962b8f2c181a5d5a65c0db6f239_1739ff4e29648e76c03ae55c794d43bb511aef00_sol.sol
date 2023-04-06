
==== Source: su0.sol ====
contract C0 {
  bool  public s0 = true;
  bytes9   s1 = bytes9(0x94a2ef7a9df9a2a5b0);
  receive() external   payable
  {
    (bool l0) = payable(this).send(17582365320951751778);
    return;
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  function f1(uint240 i0) internal virtual   returns(uint152 o0)
  {
    bytes storage l0;
    assembly
    {
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(extcodehash(mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048)))), 11)) { yulinit0 := add(yulinit0, 1) }
      {
        continue
      }
      let al0 := i0
    }
    function (address, bytes9) external   returns (uint136, int56, function (bytes5, address payable, C0) external  ) l1;
  }
  uint40   s2;
  int136   s3;
  constructor(uint40 i0,int136 i1)   {
    s2 = (((uint40(1099511627775) * uint40(0)) >> uint112(uint112(0))) * uint40(0));
    s3 /= (true ? int136(13145293915945233291366390368171339958641) : int136(int152(-1962383595798444452374421067610671359249902816)));
    unchecked {
      int136  l0 = s3;
      int136  l1 = l0;
      assert(l1 == s3);
      int136  l2 = s3;
      int136  l3 = l2;
      assert(l3 == s3);
      int136  l4 = s3;
      int136  l5 = l4;
      assert(l5 == s3);
      uint40  l6 = s2;
      uint40  l7 = l6;
      assert(l7 == s2);
      int136  l8 = s3;
      int136  l9 = l8;
      assert(l9 == s3);
    }
  }
}
// ====
// ----
