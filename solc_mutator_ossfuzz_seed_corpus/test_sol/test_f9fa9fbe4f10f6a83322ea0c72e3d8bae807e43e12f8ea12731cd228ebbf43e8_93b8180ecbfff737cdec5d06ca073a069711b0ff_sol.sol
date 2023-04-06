==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address   s0;
  constructor(address i0)   {
    s0 = address(this);
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  receive() external virtual  payable
  {
    address[1][4][][][][] storage l0;
  }
  address   s1 = address(this);
  bytes5   s2;
  mapping(bytes24 => bool)  public s3;
  constructor(bytes5 i0) payable  {
    s2 |= bytes5(0x0000000000);
    s3[bytes24(0x000000000000000000000000000000000000000000000000)] = true;
    unchecked {
    }
  }
  fallback() external virtual  
  {
    if (true)
    {
      {
      }
    }
  }
}
contract C2 is C1 {
  address payable   s4 = payable(address(this));
  uint80  public s5;
  C1   s6 = C1(payable(address(this)));
  address  public s7 = address(this);
  constructor(bytes5 i0,uint80 i1)  C1(bytes5(0xffffffffff))
  {
    s2 |= bytes5(0xf4eb141380);
    s5 >>= ((uint80(703833069062738147619186) % (((uint80(1208925819614629174706175) * uint80(0)) - uint80(897236989331007544838352)) + uint80(0))) >> uint48(uint48(0)));
    s3[bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff)] = true;
    { }
  }
  event ev0(int112  ep0);
  fallback() external override  
  {
    {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
    }
    (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
  }
}
// ----
// Warning 5667: (su0.sol:44-54): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:86-118): Unused local variable.
// Warning 5667: (su1.sol:224-233): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:646-655): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:656-665): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1140-1147): Unused local variable.
// Warning 2072: (su1.sol:1149-1164): Unused local variable.
