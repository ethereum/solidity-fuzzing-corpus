==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is uint80;
struct St0 {
  int216 el0;
  bool el1;
  mapping(int192 => mapping(address => bytes18)) el2;
  bytes26 el3;
}
contract C0 {
  function f0(address i0) public    returns(function (bytes30, T0) external   returns (uint184, int120, uint136) o0,bytes memory o1)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("8e25b335256213cb3b63ff861faa53da93cd8c"));
    (bool l2, bytes memory l3) = address(this).call(msg.data);
    (bool l4, bytes memory l5) = address(this).call(bytes("000000cce96e732a00862e28adca844509c9d87633ca2c630bc9cf949fe3"));
    (uint184 l6, int120 l7, uint136 l8) = o0(bytes30(sha256(msg.data)),T0.wrap(uint80(429468248730255889750641)));
    (bool l9, bytes memory l10) = address(this).call(bytes(string("000000000000000000000000000000000000d1cf2379723ee4e41dc991beee8c729f1790cd6bbecf35efc478b67c5c6d5ae4")));
  }
  function f1(uint64 i0) public   payable returns(bytes13 o0,bytes31 o1)
  {
    function (bool) external   returns (address payable, uint80[] memory, function (bool, int248, T0) external   returns (int232, int248, bytes6)) l0;
    (bool l1, bytes memory l2) = address(this).call(bytes("ffffffffffffff601d9a1c6e"));
    (bool l3, bytes memory l4) = address(this).call(bytes("ffffffffffffffffffafa502cf0870a7414d9aadb83b473e80d6bf15ea3c03a7ddde60d0116be819"));
    bool[] memory l5 = new bool[](1);
  }
  struct St1 {
    uint24 el0;
    address payable el1;
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f0(address)", address(this)));
    (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSelector(this.f0.selector, address(this)));
  }
  mapping(uint208 => mapping(uint256 => address))  public s0;
  int40  public s1;
  C0.St1   s2 = C0.St1(uint24(10353236), payable(address(0x0000000000000000000000000000000000000007)));
  bytes20   s3;
  constructor(int40 i0,bytes20 i1)   {
    s1 &= (~((int32(619880984) ** uint120(((uint120(0) ** uint112(uint112(5192296858534827628530496329220095))) ^ uint120(1329227995784915872903807060280344575))))));
    s3 ^= ripemd160(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    unchecked {
      (function (bytes30, T0) external   returns (uint184, int120, uint136) l0, bytes memory l1) = this.f0(address(this));
    }
  }
}
// ----
// Warning 3149: (su0.sol:1955-2103): The result type of the exponentiation operation is equal to the type of the first operand (int32) ignoring the (larger) type of the second operand (uint120) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:183-193): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:285-300): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:311-318): Unused local variable.
// Warning 2072: (su0.sol:320-335): Unused local variable.
// Warning 2072: (su0.sol:413-420): Unused local variable.
// Warning 2072: (su0.sol:422-437): Unused local variable.
// Warning 2072: (su0.sol:476-483): Unused local variable.
// Warning 2072: (su0.sol:485-500): Unused local variable.
// Warning 2072: (su0.sol:600-610): Unused local variable.
// Warning 2072: (su0.sol:612-621): Unused local variable.
// Warning 2072: (su0.sol:623-633): Unused local variable.
// Warning 2072: (su0.sol:715-722): Unused local variable.
// Warning 2072: (su0.sol:724-740): Unused local variable.
// Warning 5667: (su0.sol:901-910): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:937-947): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:948-958): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:968-1113): Unused local variable.
// Warning 2072: (su0.sol:1120-1127): Unused local variable.
// Warning 2072: (su0.sol:1129-1144): Unused local variable.
// Warning 2072: (su0.sol:1208-1215): Unused local variable.
// Warning 2072: (su0.sol:1217-1232): Unused local variable.
// Warning 2072: (su0.sol:1351-1367): Unused local variable.
// Warning 2072: (su0.sol:1483-1490): Unused local variable.
// Warning 2072: (su0.sol:1492-1507): Unused local variable.
// Warning 2072: (su0.sol:1591-1598): Unused local variable.
// Warning 2072: (su0.sol:1600-1615): Unused local variable.
// Warning 5805: (su0.sol:2345-2349): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:1916-1924): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1925-1935): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2253-2324): Unused local variable.
// Warning 2072: (su0.sol:2326-2341): Unused local variable.
