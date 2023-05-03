
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
  uint152 el1;
}
contract C0 {
  function f0() public virtual  payable  returns(int24[3] memory o0)  {
  }
  int72   s0 = int72(0);
  bool   s1;
  int248   s2 = int248(0);
  constructor(bool i0)   {
    s1 = false;
    unchecked {
    }
  }
  function f1() external virtual    returns(function () external   returns (address, bytes22, int96) o0)  {
  }
  function f2() public     returns(St0 memory o0)  {
    int72  l0 = s0;
    int72  l1 = l0;
    assert(l1 == s0);
  }
  event ev0(address  ep0, bytes23  ep1, string  ep2);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  bytes19 immutable  s3;
  address   s4;
  address payable   s5 = payable(address(this));
  constructor(bytes19 i0,address i1)   {
    s3 = bytes19(0xffffffffffffffffffffffffffffffffffffff);
    s4 = address(this);
    {
    }
  }
  struct St1 {
    address payable el0;
    bool[] el1;
    address el2;
  }
  function f3(address i0,address payable i1,address i2) public virtual    returns(address payable o0,C1.St1 memory o1)  {
    if (i0 > address(this))
    {
      o0 = payable(address(this));
      assert(o0 == payable(address(this)));
      (bool l0, bytes memory l1) = address(this).call(bytes("5af26a1a46362cade9240cfe46cb52af0188e25da9001733ffffffffffffffffffffffffffff"));
    }
    else if (i1 == payable(msg.sender))
    {
      return (((((((true ? false : true) ? uint168(0) : uint168(93174093681951681289154879222909186168320816114861)) + uint168(374144419156711147060143317175368453031918731001855)) * uint168(374144419156711147060143317175368453031918731001855)) != uint168(44942512531924357960255038487746055860182265801986)) ? payable(address(this)) : payable(address(this))), C1.St1(payable(address(0x0000000000000000000000000000000000000004)), new bool[](5), address(0x0000000000000000000000000000000000000008)));
    }
    delete s5;
    do
    {
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffff0b140a1d5050ed7febc38a174cf40a3abb73af3bfbc8122b933b3f"));
      function () internal   returns (C1.St1 memory) l4;
    }
    while (true);
  }
  error er0();
  function f4(bytes19 i0) external      {
    address payable  l0 = s5;
    address payable  l1 = l0;
    assert(l1 == s5);
  }
}
int24 constant cons0 = 8388607;
// ====
// ----
