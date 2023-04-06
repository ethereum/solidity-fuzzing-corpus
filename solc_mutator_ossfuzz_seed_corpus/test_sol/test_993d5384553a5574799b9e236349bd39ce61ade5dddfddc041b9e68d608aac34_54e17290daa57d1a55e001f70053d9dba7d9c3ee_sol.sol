==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  type T0 is uint8;
  int56  public s0 = int56(0);
  mapping(uint120 => bytes7[][])  public s1;
  address payable   s2;
  C0.T0   s3 = C0.T0.wrap(uint8(162));
  constructor(address payable i0)   {
    s2 = payable(address(this));
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(1683310119895801642);
  }
  fallback() external   
  {
    C0.T0  l0 = s3;
    C0.T0  l1 = l0;
    assert(l1 == s3);
  }
}
error er0(C0.T0 ep0);
pragma solidity >= 0.0.0;
contract C1 {
  address  public s4 = address(this);
  bool   s5 = true;
  mapping(bool => C0.T0)   s6;
  uint216   s7;
  constructor(uint216 i0) payable  {
    s7 -= uint216(105312291668557186697918027683670432318895095400549111254310977535);
    s6[true] = C0.T0.wrap(uint8(0));
    unchecked {
      revert((true ? string((true ? bytes("b7663abf41dda18f18c06eee24a5f1fe24ef2be4edfdd0a9fb88001928c41ee3d2800615a32eee1085611f67b98a219788da419f3d3ae7ef7adf88") : bytes("ffffffffffffffffffffffffffffffffffffffffff936a59d303291d802fd1c9deb619681d494d4b6cd4"))) : string("e6c4479c1767bc953442000000")));
    }
  }
  receive() external   payable
  {
    address  l0 = s4;
    address  l1 = l0;
    assert(l1 == s4);
    revert(string("00000000000000000000ffffffffffffffffffffffffffffffffffffffffffffff"));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// TypeError 2271: (su0.sol:453-461): Built-in binary operator == cannot be applied to types C0.T0 and C0.T0. No matching user-defined operator found.
