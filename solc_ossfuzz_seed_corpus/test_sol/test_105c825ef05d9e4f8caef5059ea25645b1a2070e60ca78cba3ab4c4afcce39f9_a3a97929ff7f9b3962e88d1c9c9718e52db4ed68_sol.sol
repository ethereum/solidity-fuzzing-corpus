
==== Source: su0.sol ====
contract C0 {
  int232   s0 = int232(-2542216831963925135172027171408788823844222475370326267131956550616501);
  modifier m0(function () internal   returns (bytes memory, bool) i0,uint40 i1) virtual
  {
    int232  l0 = s0;
    int232  l1 = l0;
    assert(l1 == s0);
    _;
    int232  l2 = s0;
    int232  l3 = l2;
    assert(l3 == s0);
    assembly
    {
      calldatacopy(add(0x80, mod(s0.slot, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(prevrandao(), 1024))
      codecopy(add(0x80, mod(12806526349148808619858682494564811293444513457350317214207228342435834399683, 1024)), i1, mod(i1, 1024))
      {
        return(i1, s0.offset)
      }
    }
  }
  fallback() external virtual  
  {
    int232  l0 = s0;
    int232  l1 = l0;
    assert(l1 == s0);
    (bool l2, bytes memory l3) = address(this).call((true ? bytes("000000000000000000000000ffffffffffffffffffffffffffffffff") : bytes("54715d3591000000000000000000000000000000000000000000000000000000")));
  }
  event ev0();
}
pragma solidity >= 0.0.0;
// ====
// ----
