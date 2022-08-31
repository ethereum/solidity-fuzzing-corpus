==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(int56 => bytes30)  public s0;
  constructor()   {
    s0[(int56(-13467095473704887) & int56(21882588534475221))] |= bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("b2771ba255d30fa19f7a58373ab976cd871a47f2df"));
    }
  }
}

==== Source: su1.sol ====
library L0 {
  error er0();
  function f0(address payable i0,bytes25 i1) private    returns(address payable o0,string memory o1)
  {
  }
  event ev0();
  function f1() public    returns(bool o0,address payable o1)
  {
  }
  function f2(bool i0,bytes15 i1) public    returns(bytes8 o0)
  {
  }
  event ev1(bytes7  ep0, int56  ep1);
  uint224 public constant cons0 = (((((uint224(26959946667150639794667015087019630673637144422540572481103610249215) ^ uint224(26959946667150639794667015087019630673637144422540572481103610249215)) & uint224(24569260650053014014005197081710989227222399492588244261864847485826)) % uint224(0)) - uint224(26959946667150639794667015087019630673637144422540572481103610249215)) + uint224(26959946667150639794667015087019630673637144422540572481103610249215));
  function f3(int248 i0,bool i1) external   
  {
    (bool l0, address payable l1) = f1();
    (bool l2, address payable l3) = f1();
  }
  function f4(uint64 i0,int120 i1) external    returns(bytes26 o0)
  {
  }
}
pragma solidity >= 0.0.0;
using L0 for uint;
// ----
// Warning 2072: (su0.sol:252-259): Unused local variable.
// Warning 2072: (su0.sol:261-276): Unused local variable.
// Warning 5667: (su1.sol:801-810): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:811-818): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:841-848): Unused local variable.
// Warning 2072: (su1.sol:850-868): Unused local variable.
// Warning 2072: (su1.sol:883-890): Unused local variable.
// Warning 2072: (su1.sol:892-910): Unused local variable.
