==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0(address ep0, bool ep1);
struct St0 {
  bool el0;
  bytes[2] el1;
  int56[] el2;
  function (address) external   returns (function () external   returns (uint96, string memory)) el3;
}
contract C0 {
  type T0 is bytes22;
  error er1(bytes ep0);
  event ev0();
  St0[]  public s0;
  address payable  public s1;
  constructor(address payable i0) payable  {
    s1 = payable(address(this));
    {
    }
  }
  event ev1(bytes[2]  ep0, address indexed ep1);
  address payable public constant cons0 = payable(0x0000000000000000000000000000000000000000);
  receive() external   payable
  {
    emit ev1(["ffffffffffffffffffffffffffffffffffff", "9aabd564021d0000000000"], address(ripemd160("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
    return;
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8
  }
  struct St1 {
    St0 el0;
    address el1;
    string el2;
    mapping(C0.EN0 => mapping(int136 => C0.T0[2])) el3;
  }
}
library L0 {
  using L0 for *;
  type T1 is bool;
  modifier m0(bytes3 i0) 
  {
    _;
    _;
    if ((C0.EN0.M8 > C0.EN0(uint8(0))))
    {
      do
      {
        break;
      }
      while (false);
    }
    else
    {
      _;
      C0.EN0 l0 = C0.EN0.M5;
    }
  }
  error er2(bytes14[2] ep0);
  function f1(address i0,bool i1) external  m0(bytes3(0x000000))  returns(string memory o0,C0.EN0 o1)
  {
    revert er0(address(0x0000000000000000000000000000000000000006), true);
    unchecked {
    }
  }
  bool public constant cons1 = false;
  function f2(C0.EN0 i0) public   
  {
    assembly
    {
    }
  }
}
type T2 is uint40;
// ----
// TypeError 9553: (su0.sol:631-697): Invalid type for argument in function call. Invalid implicit conversion from string memory[2] memory to bytes memory[2] memory requested.
