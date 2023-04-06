==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
  }
  mapping(int176 => int248)   s0;
  int96   s1;
  bytes15   s2 = bytes15(0xf28ca0012c3eecb013f6575de6ff34);
  bytes21   s3 = bytes21(0xffffffffffffffffffffffffffffffffffffffffff);
  constructor(int96 i0)   {
    s1 |= int80(uint80(1208925819614629174706175));
    s0[(int176(37290572508490644476132880220021815897930269662549837) ^ int176(28737325903783068193233953021065175017025119258411052))] &= (int248(63850040089339097993578235781429531523942589102963408771875953590108361105) % int248(-169395875833033142783404933573668216744716940372684691953972677841603940));
    unchecked {
      revert(((false ? false : true) ? string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000") : string("47c2b54c3778f306e449d903e8bb4f188ca19673fb0000000000")));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  bool  public s4 = true;
  bool   s5 = false;
  function f1() private    returns(address o0,int240 o1,bool o2)
  {
  }
  fallback() external virtual  
  {
  }
  function f3() external    returns(int88 o0,bytes14 o1)
  {
    bool  l0 = s5;
    bool  l1 = l0;
    assert(l1 == s5);
    bool  l2 = s5;
    bool  l3 = l2;
    assert(l3 == s5);
    revert(string("687032e9438018c11c820a64d1"));
  }
}
// ----
// Warning 5667: (su0.sol:274-282): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:236-244): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:245-255): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:202-434): Function state mutability can be restricted to view
