==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  modifier m0(function () internal   returns (function (address payable, bytes10, address) internal   returns (bytes3, address, int136)) i0) 
  {
    _;
  }
  fallback() external   
  {
    assembly
    {
      let al0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
    }
  }
  modifier m1() 
  {
    _;
    assembly
    {
      switch 47887998205902241425445222523206875903916058623265965063280738237154232089796
      default
      {
      }
    }
    int192(-2541314109820093958988790584915073532647193417962422020758);
  }
  struct St0 {
    bytes el0;
    int168 el1;
  }
  error er0(C0.St0 ep0);
  error er1();
  modifier m2() 
  {
    _;
    for(    C0.St0 storage l0;
false;
)
    {
      break;
    }
    _;
  }
  receive() external  m2() payable
  {
  }
  uint160   s0 = uint160(0);
}
contract C1 is C0 {
  modifier m3() 
  {
    (bool l0) = payable(this).send(13296590144756741648);
    _;
  }
  C0   s1;
  mapping(C0 => C0.St0)   s2;
  constructor(C0 i0) payable  {
    s1 = new C0{salt: keccak256("0000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffff")}();
    unchecked {
    }
  }
  modifier m4(bool i0,C0.St0 memory i1) 
  {
    (i1.el0, s1, i1.el0) = ("00000000000000000000000000000000132f1683755322ec75aaa49e59b69c1c0e421e2b6dc1cf18b35cb7f7207014", new C0(), "7545744852b1510def2d4a46a760ef224fb2a67a9095735582b29017b76545c3ffffffffffffffffffffffffffffffffffffffffffffffffff");
    _;
  }
  event ev0(function () external   returns (bool)[1][2]  ep0, address  ep1, C0  ep2, C0.St0  ep3);
  struct St1 {
    C0 el0;
    int216 el1;
    uint232 el2;
  }
  modifier m5() virtual
  {
    payable(this).transfer(3502124371297847000);
    _;
  }
  type T0 is bytes6;
}
pragma solidity >= 0.0.0;
function f2(C0 i0,address i1)    
{
  (i1, i1) = (address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000003));
}
struct St2 {
  bytes9 el0;
}
bytes28 constant cons0 = bytes28(0x33e13f590f50ceb75fa079748f01944182c76fbc0c3d3360ad02beae);
// ----
// Warning 9592: (su0.sol:378-492): "switch" statement with only a default case.
// Warning 6133: (su0.sol:503-570): Statement has no effect.
// Warning 5667: (su0.sol:1009-1014): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1812-1817): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1800-1958): Function state mutability can be restricted to pure
