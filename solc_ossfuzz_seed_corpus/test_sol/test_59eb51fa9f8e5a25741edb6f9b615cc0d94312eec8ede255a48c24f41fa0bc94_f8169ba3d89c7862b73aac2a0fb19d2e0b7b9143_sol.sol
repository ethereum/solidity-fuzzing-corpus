
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes8 i0,uint88 i1) public   payable returns(address o0,uint232 o1)
  {
    assembly
    {
      mstore8(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048)), callvalue())
      o0 := 15805960827999921823377722469001820081497859088078862188568158784039383914307
      return(i0, i1)
    }
  }
  mapping(bool => bool)   s0;
  int48  public s1 = int48(0);
  bool immutable  s2 = false;
  constructor() payable  {
    s0[(address(this) > address(this))] = false;
    {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f0(bytes8,uint88)", bytes8(0x328f0303ec5b0c9a),(((uint88(204696308402340166318035953) ** uint176(uint176(25779229087145014218381555095361237680429106755822938))) << uint104(uint104(0))) ^ uint88(80147218638852396537811412))));
    }
  }
  receive() external virtual  payable
  {
    unchecked {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      (s1) = ((int48((int48(0) / ((int48(-99381883187071) % int48(-25346467650756)) + int48(-88407114164432)))) * int48(0)));
      assert(s1 == (int48((int48(0) / ((int48(-99381883187071) % int48(-25346467650756)) + int48(-88407114164432)))) * int48(0)));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
