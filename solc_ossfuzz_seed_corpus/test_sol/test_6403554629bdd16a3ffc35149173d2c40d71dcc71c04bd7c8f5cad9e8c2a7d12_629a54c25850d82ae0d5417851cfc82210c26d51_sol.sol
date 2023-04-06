==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(bool i0,function (function () external   returns (int48, int80)) external   returns (bytes memory) i1) public    returns(bytes5 o0,string memory o1)
  {
    unchecked {
      address payable l0 = payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
    }
    o1 = (true ? string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : string("ffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000"));
    assert(keccak256(bytes(o1)) == keccak256(bytes((true ? string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : string("ffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000")))));
    assembly
    {
      o1 := i0
      switch call(byte(115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935), 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 76035287869330114535886061162775099342655473538412245140090903255364228242510, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 0, 82416489170365661475955597742353627124049547979014213167072763195109887029864)
      default
      {
      }
      codecopy(add(0x80, mod(and(29244952323443847511075591938842711492994787695628456447804034943597304638249, 69477121430747459598947817807207009789673392695817843787906687295684034992255), 1024)), i0, mod(75642118538147669091576456718893443818305951738719729250947855136559172837966, 1024))
    }
  }
  error er0(bytes9 ep0);
}
// ----
// Warning 9592: (su1.sol:866-1397): "switch" statement with only a default case.
// Warning 5667: (su1.sol:61-154): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:174-183): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:228-246): Unused local variable.
