
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ceffffffffffffffffffffffffffffffffffff"));
    assembly
    {
      if 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        let al0 := 111000854776384376919457905939146684371444330274758941936162468520545113492916
      }
      sstore(balance(115792089237316195423570985008687907853269984665640564039457584007913129639935), div(115792089237316195423570985008687907853269984665640564039457584007913129639935, 0))
    }
  }
  uint224   s0 = uint224(26959946667150639794667015087019630673637144422540572481103610249215);
  bytes5   s1;
  constructor(bytes5 i0)   {
    s1 |= ((bytes5(0x0000000000) ^ (bytes5(0xffffffffff) & bytes5(0xed290231ce))) & bytes5(0x53cb932c84));
    unchecked {
      bytes5  l0 = s1;
      bytes5  l1 = l0;
      assert(l1 == s1);
    }
  }
}
// ====
// ----
