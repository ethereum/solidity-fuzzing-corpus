==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable  public s0;
  constructor(address payable i0)   {
    s0 = payable(address(this));
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      address payable  l4 = s0;
      address payable  l5 = l4;
      assert(l5 == s0);
      payable(this).transfer(11312426376581426952);
      (bool l6) = payable(this).send(6887178168049841732);
      address payable  l7 = s0;
      address payable  l8 = l7;
      assert(l8 == s0);
    }
  }
  function f0(address payable i0,address payable i1) public virtual  payable returns(bool o0)
  {
    (o0) = payable(this).send(14826099240232329186);
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
    address payable  l4 = s0;
    address payable  l5 = l4;
    assert(l5 == s0);
  }
  receive() external virtual  payable
  {
    (bool l0) = this.f0({i0: payable(address(this)), i1: payable(address(this))});
    address payable  l1 = s0;
    address payable  l2 = l1;
    assert(l2 == s0);
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f0(address payable,address payable)", payable(address(this)),payable(address(this))));
    payable(this).transfer(2979029746768876923);
  }
  event ev0();
}
pragma solidity >= 0.0.0;
contract C1 {
  mapping(int40 => uint64)   s1;
  uint88  public s2 = uint88(309485009821345068724781055);
  bytes27   s3;
  int168   s4;
  constructor(bytes27 i0,int168 i1)   {
    s3 = bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    s4 -= (i1 = int168(-41842488555288319236220682894288233800361154308037));
    s1[int40((((int40(0) * ((-(int40(350473206405))) - int40(467851385651))) | int40(549755813887)) / int40(-334616262798)))] &= (true ? (uint64(8924151657725187072) ^ s1[(true ? int40(0) : int40(0))]) : uint64(18446744073709551615));
    unchecked {
      bytes27  l0 = s3;
      bytes27  l1 = l0;
      assert(l1 == s3);
      uint88  l2 = s2;
      uint88  l3 = l2;
      assert(l3 == s2);
      revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000000000"));
    }
  }
  receive() external virtual  payable
  {
    (s4) = (int168(187072209578355573530071658587684226515959365500927));
    assert(s4 == int168(187072209578355573530071658587684226515959365500927));
    payable(this).transfer(15090288440127127745);
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
}

==== Source: su1.sol ====
struct St0 {
  mapping(uint192 => int248[][][][][]) el0;
  uint240 el1;
  uint216 el2;
  bool el3;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:58-76): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:128-135): Unused local variable.
// Warning 2072: (su0.sol:137-152): Unused local variable.
// Warning 2072: (su0.sol:425-432): Unused local variable.
// Warning 5667: (su0.sol:589-607): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:608-626): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1023-1030): Unused local variable.
// Warning 2072: (su0.sol:1221-1228): Unused local variable.
// Warning 2072: (su0.sol:1230-1245): Unused local variable.
// Warning 5667: (su0.sol:1627-1637): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2598-2605): Unused local variable.
// Warning 2072: (su0.sol:2607-2622): Unused local variable.
