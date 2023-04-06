==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int32 public constant cons0 = 2147483647;
  receive() external virtual  payable
  {
    bytes storage l0;
    l0 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffc286fa33ec6fb4fe6bebad");
    assert(keccak256(bytes(l0)) == keccak256(bytes(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffc286fa33ec6fb4fe6bebad"))));
    bytes24 l1 = (bytes7((~(bytes14(0x698d716fb2aace8730c7147ed9be)))) & bytes7(0xffffffffffffff));
  }
  mapping(int216 => uint72)   s0;
  mapping(address => string)   s1;
  mapping(address => bool)  public s2;
  uint8 immutable public s3;
  constructor(uint8 i0)   {
    s3 = uint8(0);
    s0[((int216(52656145834278593348959013841835216159447547700274555627155488767) - (int216(0) | int88(0))) ** uint56(uint56(0)))] += ((((((uint72(0) - uint72(4722366482869645213695)) & uint72(0)) & uint72(4722366482869645213695)) ^ uint72(4722366482869645213695)) ** uint104(uint104(11413951156555824755680036966532))) - uint72(2725558501186620773084));
    s1[address(this)] = string("0000000000ddf5efbe8e569a506762f307add2377386183f6b4d05a655c6a77da3b34b");
    s2[address(this)] = (bytes8(0x88ef328a972c93ae) < bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    unchecked {
      uint8  l0 = s3;
      uint8  l1 = l0;
      assert(l1 == s3);
      payable(this).transfer(7432910473105075703);
    }
  }
  fallback() external   
  {
  }
}
contract C1 {
  C0  public s4 = C0(payable(address(this)));
  mapping(int16 => bool[1])   s5;
  mapping(bool => uint152)   s6;
  constructor() payable  {
    s6[true] -= (uint152(2082761782929971278830308106834768315385253905) & s6[false]);
    unchecked {
      {
        if (true)
        {
          (bool l0, bytes memory l1) = address(this).call(abi.encode(int64(-1765912077081786558), bytes8(0xffffffffffffffff)));
        }
        else
        {
        }
      }
    }
  }
  fallback() external virtual  
  {
    revert(string("a8917cca52567d8afba3c8bcf52cbaf52134125f36f94fd0d8706895cdffffffffffffffffffffffff"));
  }
}
struct St0 {
  bool el0;
  int240 el1;
  address el2;
  function () external   returns (int72, uint16, address payable) el3;
}
// ----
// TypeError 7407: (su1.sol:157-240): Type bytes memory is not implicitly convertible to expected type bytes storage pointer.
// Warning 3149: (su1.sol:806-988): The result type of the exponentiation operation is equal to the type of the first operand (uint72) ignoring the (larger) type of the second operand (uint104) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
