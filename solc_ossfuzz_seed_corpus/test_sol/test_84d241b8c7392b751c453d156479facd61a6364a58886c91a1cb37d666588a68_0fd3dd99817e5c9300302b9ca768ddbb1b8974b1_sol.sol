
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  uint224  public s0 = uint224(26959946667150639794667015087019630673637144422540572481103610249215);
  address payable   s1 = payable(address(this));
  bytes20  public s2 = bytes20(address(0x346b6a9Ff3D0Ce396a2920e350C5b2dEbd078D09));
  fallback() external   
  {
    if (false)
    {
    }
    unchecked {
      (bool l0, bytes memory l1) = address(this).call((false ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffafefae650f") : bytes(string("93401fdfc1b1b253fe7358b2ceaed36fb02562a5cfd6f616511bffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
      assembly
      {
        function af0(ai0, ai1, ai2, ai3, ai4, ai5, ai6, ai7, ai8, ai9, ai10, ai11) -> ao0, ao1, ao2, ao3, ao4, ao5, ao6, ao7
        {
          ao3 := ai6
          leave
        }
        l1 := l0
      }
      address payable  l2 = s1;
      address payable  l3 = l2;
      assert(l3 == s1);
      address payable  l4 = s1;
      address payable  l5 = l4;
      assert(l5 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
