==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0(int8 ep0, bool ep1);
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13
}

==== Source: su1.sol ====
contract C0 {
  function f0() external virtual    returns(int72 o0,bool o1)  {
    do
    {
      try this.f0() returns (int72 l0, bool l1)
      {
        continue;
      }
      catch
      {
        break;
      }
      (o1) = (false);
      assert(o1 == false);
    }
    while (false);
  }
  function f1(int168 i0) public   payable   {
    if (i0 <= (-((-(((((int168(187072209578355573530071658587684226515959365500927) | int168(100959853136166983446824378538385258942586377390135)) - int168(0)) % int168(187072209578355573530071658587684226515959365500927)) & int168(0)))))))
    {
      for(uint solinit0 = 0; solinit0 < ((((uint256(77180772157649169134294061637368488829104953001332855055671679922159612344741) >> uint160(((uint160(1461501637330902918203684832716283019655932542975) ^ uint160(0)) - uint160(437672703234024884830351112464106448933639902724)))) >> uint96(uint96(42460541453380329526614753835))) >> uint216(uint216(0))) % 11); solinit0++)
      {
        (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector));
        uint96 l2 = (((((uint96(79228162514264337593543950335) | uint96(43585124240308848554794312079)) & uint96(0)) - uint96(0)) - uint96(11977390440841085472746827512)) >> uint160(uint160(0)));
      }
      revert(string("This is a really long string that must ideally be random but is currently hard coded"));
    }
    else if (i0 != (int168((int168(172401945672098697431557783704357676953723923261904) / int168(187072209578355573530071658587684226515959365500927))) | ((int168(0) * int168(0)) & int168(187072209578355573530071658587684226515959365500927))))
    {
      i0 = (((int168(0) * (int64(9223372036854775807) & int168(187072209578355573530071658587684226515959365500927))) - int168(187072209578355573530071658587684226515959365500927)) - int168(187072209578355573530071658587684226515959365500927));
      assert(i0 == (((int168(0) * (int64(9223372036854775807) & int168(187072209578355573530071658587684226515959365500927))) - int168(187072209578355573530071658587684226515959365500927)) - int168(187072209578355573530071658587684226515959365500927)));
    }
    do
    {
      bytes1[] storage l3;
      break;
    }
    while (false);
    (bool l4, bytes memory l5) = address(this).call(abi.encodeWithSelector(this.f0.selector));
  }
  bytes9  public s0 = bytes9(0xea6160852785113286);
  bytes1   s1 = bytes1(0xff);
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  receive() external virtual  payable
  {
    if (true)
    {
      require(false, string(bytes("ffffffffffffffffffffffffffffffffffffff")));
      bytes1  l0 = s1;
      bytes1  l1 = l0;
      assert(l1 == s1);
    }
    else if (false)
    {
      (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSignature("f1(int168)", int168(187072209578355573530071658587684226515959365500927)));
      (bool l4, bytes memory l5) = address(this).call(abi.encodeWithSelector(this.f1.selector, (int168(187072209578355573530071658587684226515959365500927) | ((((int168(0) * int168(0)) - int168(-144626911703450327739654269278176732024776406370518)) * int168(187072209578355573530071658587684226515959365500927)) ^ int168(187072209578355573530071658587684226515959365500927)))));
    }
  }
  mapping(address => int256[])  public s2;
  constructor()   {
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
  }
  function f3(bytes10 i0) external virtual  payable  returns(int192 o0)  {
    (int72 l0, bool l1) = this.f0();
  }
  function f0() external virtual override   returns(int72 o0,bool o1)
  {
    return (((((~(int72(2361183241434822606847))) % (int72(2361183241434822606847) ^ int72(0))) % int72(2361183241434822606847)) ^ int72(2361183241434822606847)), true);
  }
}
// ----
// Warning 5740: (su1.sol:223-264): Unreachable code.
// Warning 5740: (su1.sol:2213-2218): Unreachable code.
// Warning 5667: (su1.sol:58-66): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:121-129): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:131-138): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:978-985): Unused local variable.
// Warning 2072: (su1.sol:987-1002): Unused local variable.
// Warning 2072: (su1.sol:1076-1085): Unused local variable.
// Warning 2072: (su1.sol:2162-2181): Unused local variable.
// Warning 2072: (su1.sol:2226-2233): Unused local variable.
// Warning 2072: (su1.sol:2235-2250): Unused local variable.
// Warning 2072: (su1.sol:2700-2707): Unused local variable.
// Warning 2072: (su1.sol:2709-2724): Unused local variable.
// Warning 2072: (su1.sol:2855-2862): Unused local variable.
// Warning 2072: (su1.sol:2864-2879): Unused local variable.
// Warning 2072: (su1.sol:3323-3330): Unused local variable.
// Warning 2072: (su1.sol:3332-3347): Unused local variable.
// Warning 5667: (su1.sol:3409-3419): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:3456-3465): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:3475-3483): Unused local variable.
// Warning 2072: (su1.sol:3485-3492): Unused local variable.
