==== Source:  ====

==== Source: su0.sol ====
function f0()    
{
}
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
  }
  function f2(bytes4 i0) external    returns(string memory o0)
  {
    payable(this).transfer(7777096253954429640);
    payable(this).transfer(3610079862114156982);
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f2.selector, bytes4(0xffffffff)));
    (string memory l2) = this.f2(msg.sig);
    (bool l3) = payable(this).send(11102454117304464694);
  }
  fallback() external virtual  payable
  {
  }
  bytes20 public constant cons0 = (((bytes20(address(0x0000000000000000000000000000000000000000)) ^ bytes2(0x2a7a)) ^ bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))) | bytes20(address(0x0000000000000000000000000000000000000000)));
  bool  public s0;
  constructor(bool i0) payable  {
    s0 = (!((true != false)));
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 6278998193404479330}("");
    }
  }
  function f4(int232 i0) private   
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f2(bytes4)", msg.sig));
    (bool l2, bytes memory l3) = payable(this).call{value: 2970178303721515065}("");
  }
  function f5(address payable i0) public virtual  
  {
    f4(int232(1000863804486773263823386394025297106362027361460187678341988472183998));
    payable(this).transfer(1080678587958110140);
    (bool l0) = payable(this).send(4631925102996608455);
    payable(this).transfer(16903664703706792590);
  }
  function f6() public virtual  
  {
    (bool l0) = payable(this).send(9067705053424798248);
    (bool l1, bytes memory l2) = address(this).call(abi.encodeWithSignature("f6()"));
    (bool l3) = payable(this).send(2790093500472111130);
    (bool l4, bytes memory l5) = payable(this).call{value: 12522258874047329127}("");
  }
}

==== Source: su1.sol ====
struct St0 {
  bool el0;
  string el1;
}
function f7()     returns(St0 memory o0,St0[] memory o1)
{
}
pragma solidity >= 0.0.0;
function f8(string memory i0,bool i1)     returns(St0 memory o0,int16 o1)
{
  (St0 memory l0, int16 l1) = f8({i0: string("cee5c725f5dc79f501b8486319c1316faa0f442189177f80810bb680c243c32633d13fdf"), i1: o0.el0});
}
function f9(St0 memory i0)    
{
  if ((int208(205688069665150755269371147819668813122841983204197482918576127) <= (int208(0) & int208(205688069665150755269371147819668813122841983204197482918576127))))
  {
  }
  else if (true)
  {
  }
}
function f10(address payable i0,int152[2] memory i1)     returns(bytes memory o0,bytes memory o1)
{
}
// ----
// Warning 5667: (su0.sol:115-124): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:146-162): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:271-278): Unused local variable.
// Warning 2072: (su0.sol:280-295): Unused local variable.
// Warning 2072: (su0.sol:386-402): Unused local variable.
// Warning 2072: (su0.sol:429-436): Unused local variable.
// Warning 5667: (su0.sol:811-818): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:885-892): Unused local variable.
// Warning 2072: (su0.sol:894-909): Unused local variable.
// Warning 5667: (su0.sol:989-998): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1020-1027): Unused local variable.
// Warning 2072: (su0.sol:1029-1044): Unused local variable.
// Warning 2072: (su0.sol:1121-1128): Unused local variable.
// Warning 2072: (su0.sol:1130-1145): Unused local variable.
// Warning 5667: (su0.sol:1219-1237): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1402-1409): Unused local variable.
// Warning 2072: (su0.sol:1550-1557): Unused local variable.
// Warning 2072: (su0.sol:1607-1614): Unused local variable.
// Warning 2072: (su0.sol:1616-1631): Unused local variable.
// Warning 2072: (su0.sol:1693-1700): Unused local variable.
// Warning 2072: (su0.sol:1750-1757): Unused local variable.
// Warning 2072: (su0.sol:1759-1774): Unused local variable.
// Warning 5667: (su1.sol:140-156): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:157-164): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:192-200): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:207-220): Unused local variable.
// Warning 2072: (su1.sol:222-230): Unused local variable.
// Warning 5667: (su1.sol:354-367): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:342-579): Function state mutability can be restricted to pure
