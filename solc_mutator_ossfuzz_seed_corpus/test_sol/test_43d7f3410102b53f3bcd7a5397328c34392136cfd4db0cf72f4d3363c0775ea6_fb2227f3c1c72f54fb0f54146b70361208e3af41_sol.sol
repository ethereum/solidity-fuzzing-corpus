
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address  public s0;
  uint176  public s1 = uint176(0);
  constructor(address i0) payable  {
    s0 = address(this);
    {
      uint176  l0 = s1;
      uint176  l1 = l0;
      assert(l1 == s1);
      (s1) = (((uint176(((((~(uint176(0))) | uint176(95780971304118053647396689196894323976171195136475135)) >> uint120(uint120(1329227995784915872903807060280344575))) / uint176(75550946538368441320499301376269344280335264771473136))) % uint176(66085123992285736821658824520744500962933593175510646)) >> uint168(uint168(0))));
      assert(s1 == ((uint176(((((~(uint176(0))) | uint176(95780971304118053647396689196894323976171195136475135)) >> uint120(uint120(1329227995784915872903807060280344575))) / uint176(75550946538368441320499301376269344280335264771473136))) % uint176(66085123992285736821658824520744500962933593175510646)) >> uint168(uint168(0))));
      (s0) = (address(this));
      assert(s0 == address(this));
    }
  }
  receive() external   payable
  {
  }
  error er0(function (uint72) external   returns (uint88[9][3][3][5] memory, int88, bool) ep0);
}
// ====
// ----
