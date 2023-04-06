
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    function (bool, bytes4, bytes17) internal   l0;
  }
  uint248  public s0;
  uint192 immutable  s1;
  int136  public s2 = int136(43556142965880123323311949751266331066367);
  constructor(uint248 i0,uint192 i1)   {
    s0 += uint248((uint248(232562943834035242547465822749198006804810684363080579306146746854390231755) / uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)));
    s1 = (((uint192(6277101735386680763835789423207666416102355444464034512895) ** uint224(uint224((uint224(3442247509127360586854464014535848836938619097273556812373212904613) / uint224(26959946667150639794667015087019630673637144422540572481103610249215))))) * uint192(6277101735386680763835789423207666416102355444464034512895)) << uint176(uint176(0)));
    unchecked {
      int136  l0 = s2;
      int136  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      int136  l4 = s2;
      int136  l5 = l4;
      assert(l5 == s2);
      s2 %= int136(43556142965880123323311949751266331066367);
      (bool l6) = payable(this).send(0);
      int136  l7 = s2;
      int136  l8 = l7;
      assert(l8 == s2);
      (bool l9, bytes memory l10) = payable(this).call{value: 14515268561072288960}("");
    }
  }
  receive() external   payable
  {
  }
}
// ====
// ----
