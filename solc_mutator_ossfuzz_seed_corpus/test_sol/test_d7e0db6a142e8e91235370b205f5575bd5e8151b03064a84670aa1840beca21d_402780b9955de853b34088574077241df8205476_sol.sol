==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("00b7d9c6ca830512"));
  }
  event ev0(string  ep0, address payable  ep1, bool  ep2);
  bool  public s0 = true;
  uint160[2]   s1 = [uint160(24050645113388870312067224272169122688788483198), uint160(267362629353310143466012586543792065589092075151)];
}
struct St0 {
  address payable el0;
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:48-55): Unused local variable.
// Warning 2072: (su0.sol:57-72): Unused local variable.
