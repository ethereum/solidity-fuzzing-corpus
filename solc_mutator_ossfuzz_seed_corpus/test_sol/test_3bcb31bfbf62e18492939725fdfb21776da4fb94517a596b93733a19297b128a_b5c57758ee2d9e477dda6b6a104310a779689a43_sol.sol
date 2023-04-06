
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0(function (string memory, bool) external   returns (bytes8, bytes memory)  ep0, bool  ep1, int160  ep2);
  function f0(string memory i0,address payable i1,bytes2 i2) private   
  {
    int56 l0 = ((false ? int56((int56(((int56(-24130896086517089) | int56(-34673377603296921)) / int56(36028797018963967))) / int56(36028797018963967))) : int56(0)) - int56(26522572640527717));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes27   s0 = bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  address   s1;
  address payable   s2;
  constructor(address i0,address payable i1)   {
    s1 = (true ? address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))) : address(this));
    s2 = payable(address(this));
    {
      delete s2;
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
      bytes27  l4 = s0;
      bytes27  l5 = l4;
      assert(l5 == s0);
    }
  }
  function f1(address payable i0,address payable i1) external virtual  
  {
    address payable  l0 = s2;
    address payable  l1 = l0;
    assert(l1 == s2);
    (bool l2, bytes memory l3) = payable(this).call{value: 690174982337597791}("");
  }
  receive() external virtual  payable
  {
  }
}
// ====
// ----
