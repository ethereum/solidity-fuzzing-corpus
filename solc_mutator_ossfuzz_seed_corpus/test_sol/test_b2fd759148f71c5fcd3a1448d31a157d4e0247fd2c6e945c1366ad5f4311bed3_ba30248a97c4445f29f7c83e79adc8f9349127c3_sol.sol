==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() internal virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("be96786556be78bb03ed220afe1fc91890e29ee05377000000000000"));
    bytes15 l2 = bytes15(0x69a7813e7137bac4bf8e22ddf54875);
    (bool l3, bytes memory l4) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00ece3110465823f7dc4ae5c2baaa57bf1350fd2a44ac89b6b2721bb"));
  }
  modifier m0(address i0) virtual
  {
    _;
  }
  int96   s0;
  bytes21  public s1 = bytes21(0xffffffffffffffffffffffffffffffffffffffffff);
  int24   s2 = int24(8388607);
  bool   s3 = false;
  constructor(int96 i0) payable  {
    s0 &= (int96(39076471424996584091679283481) & int96(-30151712348248042794534653186));
    unchecked {
    }
  }
}
contract C1 {
  fallback() external   
  {
    function (uint168, bytes6) internal   returns (function () external  ) l0;
    address[][1][][][][] storage l1;
    unchecked {
      address l2 = (false ? address(this) : address(((bytes20(address(0xA2384eee5A4ec9975729eD21bBa99559D7F1FC6F)) | bytes20(address(0x9Eb065fdF7e04B88bfdE064707Ff3488D73B6215))) | bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))));
      l1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = new address[][1][][][](4);
      function (bytes3) internal   l3;
      (bool l4, bytes memory l5) = address(this).call(bytes("000000000000000000000000"));
    }
  }
  int72   s4 = int72(0);
  address immutable  s5;
  int104  public s6 = int104(10141204801825835211973625643007);
  int88  public s7 = int88(154742504910672534362390527);
  constructor(address i0) payable  {
    s5 = (true ? address(this) : (false ? address(bytes20(address(0x0000000000000000000000000000000000000000))) : address(this)));
    { }
  }
}
pragma solidity >= 0.0.0;
contract C2 {
  bytes24  public s8;
  bytes6   s9;
  mapping(C0 => uint120)  public s10;
  constructor(bytes24 i0,bytes6 i1)   {
    s8 |= bytes24(0x000000000000000000000000000000000000000000000000);
    s9 |= (~(bytes6(0x000000000000)));
    s10[new C0(((int96(-37525773906707049424898232604) ** uint240((((uint240(0) - uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)) - uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)) * uint240(0)))) ^ int96(8018680276151389866970979307)))] <<= uint120(0);
    {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address payable el0;
  bool[] el1;
  bool el2;
}
// ----
// Warning 3149: (su0.sol:2087-2336): The result type of the exponentiation operation is equal to the type of the first operand (int96) ignoring the (larger) type of the second operand (uint240) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// TypeError 3464: (su0.sol:1192-1194): This variable is of storage pointer type and can be accessed without prior assignment, which would lead to undefined behaviour.
