
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()    
{
  function (int96, uint56, bool) internal   l0;
  bytes memory l1 = bytes("0000");
}

==== Source: su1.sol ====
contract C0 {
  int24   s0;
  bytes3   s1 = bytes3(0xffffff);
  uint88   s2;
  int136   s3 = int136(-34768192088291128349952836463108255798534);
  constructor(int24 i0,uint88 i1) payable  {
    s0 &= int24(0);
    s2 = ((uint72(4722366482869645213695) * uint72(((uint72(4722366482869645213695) * uint72(3271578930635479117809)) / uint72(4722366482869645213695)))) % uint88(173625700500312810398243314));
    {
      int24  l0 = s0;
      int24  l1 = l0;
      assert(l1 == s0);
      uint88  l2 = s2;
      uint88  l3 = l2;
      assert(l3 == s2);
      uint88  l4 = s2;
      uint88  l5 = l4;
      assert(l5 == s2);
      (bool l6, bytes memory l7) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000"));
      uint88  l8 = s2;
      uint88  l9 = l8;
      assert(l9 == s2);
    }
  }
  function f1(int136 i0) external virtual  
  {
    unchecked {
      bytes3  l0 = s1;
      bytes3  l1 = l0;
      assert(l1 == s1);
      require((false ? (bytes32(0x0000000000000000000000000000000000000000000000000000000000000000) > (false ? bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) : bytes32(0x728b8e40bc89d676520379ad99604e033f498add570fe83d663464dbdb97f6b5))) : true), string("ffffffffffff00000000000000000000000000000000000000000000000000000000000000"));
      (bool l2, bytes memory l3) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000000000"));
      (s0) = ((((int24(0) | int24((int24(8388607) / int24(8388607)))) + int24(-1585557)) & int24(5443944)));
      assert(s0 == (((int24(0) | int24((int24(8388607) / int24(8388607)))) + int24(-1585557)) & int24(5443944)));
      uint88  l4 = s2;
      uint88  l5 = l4;
      assert(l5 == s2);
    }
    int136  l6 = s3;
    int136  l7 = l6;
    assert(l7 == s3);
  }
  function f2(int24 i0) external virtual  
  {
    s3 = (int136(0) ** uint120(((uint120(1329227995784915872903807060280344575) - uint120(502218343073816717618540013799141321)) % uint120(1329227995784915872903807060280344575))));
    assert(s3 == (int136(0) ** uint120(((uint120(1329227995784915872903807060280344575) - uint120(502218343073816717618540013799141321)) % uint120(1329227995784915872903807060280344575)))));
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffff"));
    assembly
    {
      calldatacopy(add(0x80, mod(mul(mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048))), 0), 1024)), i0, mod(s2.slot, 1024))
      function af0(ai0, ai1, ai2) -> ao0
      {
        returndatacopy(add(0x80, mod(ai0, 1024)), eq(ai0, 92866489353512797425224413719149312495250708747444221176116122648618260404320), mod(ai1, 1024))
        switch ai1
        case 0
        {
          for 
          { let yulinit0 := 0 } lt(yulinit0, mod(ai0, 11)) { yulinit0 := add(yulinit0, 1) }
          {
            leave
          }
        }
        for 
        { let yulinit1 := 0 } lt(yulinit1, mod(af0(ai1, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935), 11)) { yulinit1 := add(yulinit1, 1) }
        {
          stop()
        }
      }
      let al0 := s3.offset
    }
  }
  function f3(uint88 i0) external virtual   returns(uint184 o0)
  {
    try this.f2(int24(8388607))
    {
    }
    catch
    {
      int24  l0 = s0;
      int24  l1 = l0;
      assert(l1 == s0);
    }
    (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSignature("f2(int24)", int24(-1266570)));
    int136  l4 = s3;
    int136  l5 = l4;
    assert(l5 == s3);
  }
  struct St0 {
    bytes el0;
    uint120 el1;
    bytes5 el2;
    bool el3;
  }
}
pragma solidity >= 0.0.0;
error er0();
// ====
// ----
