==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable  public s0;
  mapping(address => uint32)   s1;
  bool  public s2;
  int48   s3;
  constructor(address payable i0,bool i1,int48 i2) payable  {
    s0 = payable(address(this));
    s2 = i1;
    s3 &= (int48((((int48(0) & int48(0)) & int48(0)) / int48(0))) ^ int48(140737488355327));
    s1[address(this)] *= (((uint32(4294967295) - ((uint32(0) << uint248(uint248(0))) ** uint256(uint256(3047367680669515904738195028995799800450065416328273710705033972080978129966)))) * uint32(4294967295)) ** uint40(uint40(322496713310)));
    {
    }
  }
  struct St0 {
    bytes22 el0;
    bool el1;
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 14672548059822736037}("");
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 5396074353947718086}("");
    payable(this).transfer(789579647049788061);
    (bool l2, bytes memory l3) = payable(this).call{value: 14084183054778172884}("");
    (bool l4, bytes memory l5) = payable(this).call{value: 15348418010248182533}("");
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f2(bytes23 i0,int16 i1) internal    returns(address o0,bool o1)
  {
  }
  function f3(function (bool) external   returns (address, int160) i0,uint152 i1) external    returns(function (uint56, bytes7, function (bool, bool) internal   returns (bytes4)) internal   o0,bytes21[][2] memory o1)
  {
  }
  function f4(bytes32 i0) private    returns(address o0)
  {
  }
  modifier m0() 
  {
    _;
  }
  using L0 for *;
  modifier m1(address i0) 
  {
    _;
  }
  function f5(bool i0) public  m1(address(0x0000000000000000000000000000000000000006)) 
  {
  }
  modifier m2(address i0,int184 i1) 
  {
    _;
  }
  event ev0(function (uint248, int192) external    ep0);
  event ev1(bytes21  ep0, bytes  ep1);
  function f6(bytes31 i0,address i1) private    returns(int224 o0)
  {
  }
  function f7(string memory i0,uint80 i1) public  m1(address(0x0000000000000000000000000000000000000007)) 
  {
  }
}
using L0 for uint;
using L0 for uint;
// ----
// Warning 3149: (su0.sol:364-396): The result type of the shift operation is equal to the type of the first operand (uint32) ignoring the (larger) type of the second operand (uint248) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:363-495): The result type of the exponentiation operation is equal to the type of the first operand (uint32) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:339-551): The result type of the exponentiation operation is equal to the type of the first operand (uint32) ignoring the (larger) type of the second operand (uint40) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// TypeError 4103: (su0.sol:1316-1406): Internal type is not allowed for public or external functions.
