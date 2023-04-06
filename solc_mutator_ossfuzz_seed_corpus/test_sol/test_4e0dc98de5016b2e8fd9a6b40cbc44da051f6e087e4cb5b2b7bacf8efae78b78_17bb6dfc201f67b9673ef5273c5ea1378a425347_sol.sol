
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bool i0,address payable i1)    
{
  int216 l0 = (int216(0) % ((((int216(52656145834278593348959013841835216159447547700274555627155488767) - int216(52656145834278593348959013841835216159447547700274555627155488767)) ^ int216(52656145834278593348959013841835216159447547700274555627155488767)) * int216(27988593644729891278361011050158280229992557970906992735170961054)) ^ int216(52656145834278593348959013841835216159447547700274555627155488767)));
  {
    bytes memory l1 = bytes("fffffffffffffffffff860088853eec1ae68a28423");
    bytes3 l2 = (~(bytes3(0x8e371c)));
    uint48 l3 = (uint48(29001335839600) | (uint48((((uint48(0) ^ uint48(243920620656940)) ^ uint48(186896534076030)) / uint48(281474976710655))) >> uint64(uint64(17991783327118977550))));
    unchecked {
      bytes memory l4 = l1;
      int176 l5 = int176(0);
      bool l6 = true;
    }
  }
}

==== Source: su1.sol ====
contract C0 {
  function f1() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("64995f3d6fafd9b41236c80c1f8b000000000000000000000000000000"));
  }
  bytes1  public s0;
  constructor(bytes1 i0)   {
    s0 = (bytes1(0xff) & bytes1(0x00));
    unchecked {
      bytes1  l0 = s0;
      bytes1  l1 = l0;
      assert(l1 == s0);
      bytes1  l2 = s0;
      bytes1  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  uint144   s1;
  address  public s2;
  bytes15   s3 = bytes15(0x027e9f7c1cd74a2f7bbf7a12c5a801);
  constructor(bytes1 i0,uint144 i1,address i2) payable C0(bytes1(0x00))
  {
    s0 &= ((bytes1(0xff) | bytes1(0x00)) ^ (bytes1(0x00) & bytes1(0xe2)));
    s1 %= uint144(((uint144(22300745198530623141535718272648361505980415) | uint144(((int144(-3538877521857406754371698564192035840523198) * int144(6678137778970014897099277127577404629328604)) * int144(3996281654195657609334800631901191727930690)))) / uint144(0)));
    s2 = ecrecover(sha256(bytes("102cac51fd3052c63e353e9f693e249fffffffffffffff")), uint8(255), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), (~(bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))));
    unchecked {
      for(      function () internal   l0;
;
uint208(135804811479975037747644514751555719543729874295418707327940192))
      {
        (bool l1, bytes memory l2) = address(this).call(abi.encodeWithSelector(this.f1.selector));
      }
      bytes15  l3 = s3;
      bytes15  l4 = l3;
      assert(l4 == s3);
      address  l5 = s2;
      address  l6 = l5;
      assert(l6 == s2);
      {
        address  l7 = s2;
        address  l8 = l7;
        assert(l8 == s2);
        address  l9 = s2;
        address  l10 = l9;
        assert(l10 == s2);
      }
      {
        (bool l11, bytes memory l12) = address(this).delegatecall(abi.encodeWithSelector(this.f1.selector));
        this.f1();
        uint144  l13 = s1;
        uint144  l14 = l13;
        assert(l14 == s1);
        (bool l15, bytes memory l16) = address(this).call(bytes("fb80f4972b80d0e9ce22cb8e6ea156f6633ad8105959000000"));
        bytes15  l17 = s3;
        bytes15  l18 = l17;
        assert(l18 == s3);
      }
      { }
    }
  }
  fallback() external   
  {
    uint144  l0 = s1;
    uint144  l1 = l0;
    assert(l1 == s1);
  }
}
// ====
// ----
