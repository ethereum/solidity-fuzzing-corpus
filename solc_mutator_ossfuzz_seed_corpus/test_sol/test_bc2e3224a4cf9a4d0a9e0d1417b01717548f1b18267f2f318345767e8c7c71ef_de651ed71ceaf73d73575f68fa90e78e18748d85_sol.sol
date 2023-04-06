
==== Source: su0.sol ====
contract C0 {
  bool  public s0 = true;
  mapping(bytes3 => address)   s1;
  address   s2 = address(this);
  constructor()   {
    s1[(bytes3(0xf719cd) | (bytes3(0x000000) | ((false ? bytes3(0xffffff) : bytes3(0xffffff)) | bytes3(0x0c02e2))))] = s1[(bytes2(0xffff) | bytes2(0x9204))];
    unchecked {
      (bool l0) = payable(this).send(0);
      (bool l1, bytes memory l2) = payable(this).call{value: 0}("");
      (bool l3) = payable(this).send(16609710256008755989);
      address  l4 = s2;
      address  l5 = l4;
      assert(l5 == s2);
    }
  }
  receive() external   payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    address  l2 = s2;
    address  l3 = l2;
    assert(l3 == s2);
    address  l4 = s2;
    address  l5 = l4;
    assert(l5 == s2);
  }
}
library L0 {
  function f1() private   
  {
    string memory l0 = string("ffffffffffffffffffffff000000");
    string memory l1 = string("000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffff");
  }
  event ev0() anonymous;
  function f2() public   
  {
  }
}
pragma solidity >= 0.0.0;
function f3(address i0)     returns(uint56[9][][][4][4][] memory o0,bool o1)
{
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
