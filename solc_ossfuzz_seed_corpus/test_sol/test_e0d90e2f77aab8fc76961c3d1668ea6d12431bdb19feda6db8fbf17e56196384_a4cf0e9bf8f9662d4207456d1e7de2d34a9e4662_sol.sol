
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = false;
  receive() external virtual  payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    assembly
    {
      extcodecopy(s0.offset, add(0x80, mod(sgt(mload(add(0x80, mod(59763038583411104777193507360107995470974674119076635630211496339096953560981, 2048))), 115792089237316195423570985008687907853269984665640564039457584007913129639935), 1024)), s0.offset, mod(s0.slot, 1024))
      codecopy(add(0x80, mod(s0.offset, 1024)), mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048))), mod(s0.offset, 1024))
      if l0
      {
        l0 := s0.slot
        for 
        { let yulinit0 := 0 } lt(yulinit0, mod(s0.offset, 11)) { yulinit0 := add(yulinit0, 1) }
        {
          continue
        }
        let al0 := s0.slot
      }
    }
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
  }
}
contract C1 is C0 {
  fallback() external virtual  
  {
  }
  int72   s1;
  address payable   s2;
  bool   s3 = true;
  mapping(address => bool)   s4;
  constructor(int72 i0,address payable i1) payable  {
    s1 *= ((~(int72(0))) + int72(0));
    s2 = payable(address(this));
    s4[address(this)] = false;
    unchecked {
      revert(string(bytes("c70151a771fcb4a28b0000000000000000000000000000000000000000000000000000000000000000")));
    }
  }
  receive() external override  payable
  {
    for(uint solinit1 = 0; solinit1 < (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % 11); solinit1++)
    {
      C0 l0 = C0(payable(address(this)));
      bytes12 l1 = (~((true ? bytes12(0xffffffffffffffffffffffff) : (bytes12(0xf4182363fe3b75e5890654c9) & bytes12(0x000000000000000000000000)))));
    }
    ((bytes20(address(0x0000000000000000000000000000000000000000)) ^ bytes20(address(0x0837591F1c7B3CeFFB4e280762452DD38A67Ef3f))) == (~(bytes20(address(0x1E543bd45688e8EA10bA21fe24bc468Cc6CD073e)))));
  }
}
// ====
// ----
