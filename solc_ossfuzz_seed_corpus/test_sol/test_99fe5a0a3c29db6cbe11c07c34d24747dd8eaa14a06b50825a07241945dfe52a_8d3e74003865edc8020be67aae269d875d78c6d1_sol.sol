==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() external   
  {
    uint256 l0 = uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    return;
  }
  function f1() external   
  {
    assembly
    {
      extcodecopy(calldataload(mod(0, calldatasize())), add(0x80, mod(113686357448709115235569616373270202739508157599251713261327431263491935496324, 1024)), 16138814912384620753088435912526466649015568780212681195244314632745940362808, mod(coinbase(), 1024))
      return(add(0x80, mod(113686357448709115235569616373270202739508157599251713261327431263491935496324, 1024)), 0)
    }
  }
}
library L1 {
  event ev0();
  function f2() public   
  {
    int216 l0 = int216(52656145834278593348959013841835216159447547700274555627155488767);
  }
  function f3() internal   
  {
    int248 l0 = (int248(-142152207700720215955444830087797359344961622855076998753239846913090562954) + int248(0));
  }
}

==== Source: su1.sol ====
library L2 {
  function f4() public   
  {
    uint184[2][3][] memory l0 = new uint184[2][3][](6);
  }
  function f5(bytes4 i0) private   
  {
    assert((bytes28(0xafee5435490ecafe6ec6714bcac71613c1142c9bf8837fde39b4cee5) == bytes28(0x00000000000000000000000000000000000000000000000000000000)));
    (~((bytes17(0xfc656757856ff3d1debf2d57a5cf74677f) ^ bytes17(0x852da2abdcc647c545341d1e2de23cd160))));
  }
  function f6(string memory i0,address payable i1) private    returns(bytes7 o0)
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:75-85): Unused local variable.
// Warning 2072: (su0.sol:696-705): Unused local variable.
// Warning 2072: (su0.sol:823-832): Unused local variable.
// Warning 2072: (su1.sol:47-72): Unused local variable.
// Warning 6133: (su1.sol:301-401): Statement has no effect.
// Warning 5667: (su1.sol:117-126): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:41-192): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:195-631): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:664-786): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:789-938): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:15-102): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:105-406): Function state mutability can be restricted to pure
