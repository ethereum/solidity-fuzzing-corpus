
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    bytes22 l0 = bytes22(0x27529c1f063843a93573dae013c68fbebffc64dce3fe);
    uint176 l1 = (uint176(95780971304118053647396689196894323976171195136475135) * uint176(62804753581734313191125534572332333426469710306248152));
  }
  receive() external virtual  payable
  {
    unchecked {
      {
        function (bytes3, bool[] memory, bytes21) internal   returns (bytes22) l0;
        function () internal   l1;
        (bool l2) = payable(this).send(0);
        bool[8][7] memory l3 = [[false, false, false, false, false, false, true, true], [true, true, false, false, true, true, true, true], [true, false, false, false, false, false, true, true], [false, false, true, true, true, false, true, true], [false, true, false, false, false, false, true, false], [true, false, false, false, true, true, false, false], [false, false, false, true, false, false, true, true]];
        function (uint208, bool) external   returns (int160) l4;
      }
      int8 l5 = (true ? int8(((((int8(-69) % int8(127)) * int8(127)) % int8(-98)) / int8(127))) : int8(32));
      for(      bool l6 = false;
;
)
      {
      }
      bytes1 l7 = (((false ? bytes1(bytes14(0xffffffffffffffffffffffffffff)) : bytes1(0xb7)) & bytes1(0xff)) | bytes1(0x7d));
      bool[] storage l8;
    }
    address payable[][] storage l9;
  }
  uint160   s0 = uint160(0);
  uint8  public s1 = uint8(26);
}
pragma solidity >= 0.0.0;
error er0();

==== Source: su1.sol ====
contract C1 {
  error er1(address payable ep0);
  bool   s2;
  constructor(bool i0)   {
    s2 = true;
    {
    }
  }
  fallback() external virtual  
  {
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
  }
  function f3(bool i0,bool i1) public   payable returns(uint208 o0,address payable o1)
  {
  }
  function f4(bool i0) external   
  {
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
