
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f0(int152 i0)     returns(address payable o0,bool o1)
{
  assembly
  {
    let al0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
    calldatacopy(add(0x80, mod(i0, 1024)), i0, mod(6587369719049492560869012887325086572647940855254479655472737579065522547439, 1024))
    function af0(ai0) -> ao0, ao1
    {
    }
    calldatacopy(add(0x80, mod(calldataload(mod(i0, calldatasize())), 1024)), mload(add(0x80, mod(calldataload(mod(i0, calldatasize())), 1024))), mod(i0, 1024))
    o0 := i0
  }
}
// ====
// ----
