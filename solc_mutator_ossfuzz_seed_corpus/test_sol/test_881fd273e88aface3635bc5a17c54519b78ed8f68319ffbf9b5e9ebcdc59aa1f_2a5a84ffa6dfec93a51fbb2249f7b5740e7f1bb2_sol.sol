
==== Source: su0.sol ====
contract C0 {
  mapping(address => address)   s0;
  constructor() payable  {
    s0[(false ? address(this) : address(this))] = s0[address(this)];
    {
      assert((true ? false : true));
      payable(this).transfer(3738305337018233666);
    }
  }
  struct St0 {
    uint72 el0;
    bytes23 el1;
  }
  function f0(int200 i0) public   payable returns(int208 o0,uint120 o1)
  {
  }
  receive() external   payable
  {
  }
}
contract C1 is C0 {
  mapping(bool => bool)   s1;
  bool   s2 = true;
  address payable   s3;
  mapping(address => uint160)   s4;
  constructor(address payable i0)   {
    s3 = payable(address(this));
    s0[address(bytes20(address(0x0000000000000000000000000000000000000000)))] = s0[address(this)];
    s1[false] = s2;
    s4[address(this)] >>= (uint160(1461501637330902918203684832716283019655932542975) * ((uint160(1461501637330902918203684832716283019655932542975) + uint160(1461501637330902918203684832716283019655932542975)) % uint160(1461501637330902918203684832716283019655932542975)));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector, int200(803469022129495137770981046170581301261101496891396417650687)));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
