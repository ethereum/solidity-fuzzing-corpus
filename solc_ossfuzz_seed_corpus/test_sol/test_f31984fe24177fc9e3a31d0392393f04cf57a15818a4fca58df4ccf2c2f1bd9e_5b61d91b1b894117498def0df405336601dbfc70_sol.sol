
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  modifier m0(uint224 i0) virtual
  {
    _;
    {
      _;
      (bool l0) = payable(this).send(0);
      assembly
      {
        codecopy(add(0x80, mod(0, 1024)), mload(add(0x80, mod(0, 2048))), mod(0, 1024))
        l0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
      }
    }
  }
  bytes32   s0 = bytes32(0x0000000000000000000000000000000000000000000000000000000000000000);
  fallback() external  m0((true ? (uint224(26959946667150639794667015087019630673637144422540572481103610249215) << uint160((uint160((uint160(1461501637330902918203684832716283019655932542975) / uint160(0))) * uint160(0)))) : uint224(0))) payable
  {
    payable(this).transfer(16940705668162545771);
    bytes32  l0 = s0;
    bytes32  l1 = l0;
    assert(l1 == s0);
    delete s0;
  }
}
// ====
// ----
