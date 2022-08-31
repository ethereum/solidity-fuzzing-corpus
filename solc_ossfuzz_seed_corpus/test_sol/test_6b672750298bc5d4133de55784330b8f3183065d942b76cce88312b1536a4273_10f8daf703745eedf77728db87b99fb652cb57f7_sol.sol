==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes28   s0 = bytes28(0x00000000000000000000000000000000000000000000000000000000);
  address[]   s1;
  bool   s2 = true;
  address   s3 = address(this);
  constructor(address[] memory i0) payable  {
    s1 = i0;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000007c35482e472233d3aea7efcbc0c2a94b5e362b"));
      (bool l2, bytes memory l3) = address(this).call(bytes(string(bytes("3add938dd3e96ccd84f4fa686fb09b16d414f7552485b0ca2349326cf58f2f361c3c787c3fa53068324733bd0a5e544abf105e5a80"))));
      revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffc5aa"));
    (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffff7aada5"));
    (bool l4, bytes memory l5) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000"));
  }
  function f1(bool i0,uint136 i1) public   payable
  {
    assembly
    {
    }
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
  }
}
function f2()    
{
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:242-249): Unused local variable.
// Warning 2072: (su1.sol:251-266): Unused local variable.
// Warning 2072: (su1.sol:392-399): Unused local variable.
// Warning 2072: (su1.sol:401-416): Unused local variable.
// Warning 2072: (su1.sol:752-759): Unused local variable.
// Warning 2072: (su1.sol:761-776): Unused local variable.
// Warning 2072: (su1.sol:844-851): Unused local variable.
// Warning 2072: (su1.sol:853-868): Unused local variable.
// Warning 2072: (su1.sol:932-939): Unused local variable.
// Warning 2072: (su1.sol:941-956): Unused local variable.
// Warning 5667: (su1.sol:1065-1072): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1073-1083): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1136-1143): Unused local variable.
// Warning 2072: (su1.sol:1145-1160): Unused local variable.
