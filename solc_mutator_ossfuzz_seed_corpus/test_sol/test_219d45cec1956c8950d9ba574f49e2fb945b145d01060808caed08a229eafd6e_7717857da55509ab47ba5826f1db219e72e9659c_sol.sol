
==== Source: su0.sol ====
contract C0 {
  uint120   s0 = uint120(1329227995784915872903807060280344575);
  function f0(uint120 i0) public virtual  payable
  {
    uint120  l0 = s0;
    uint120  l1 = l0;
    assert(l1 == s0);
    unchecked {
    }
    uint120  l2 = s0;
    uint120  l3 = l2;
    assert(l3 == s0);
  }
  receive() external   payable
  {
    assembly
    {
      mstore(mod(21809425634189193781475230025855006037453215206673697955413081793625177445630, 0x20), 59543198129672659086949794174368526386654446918318620654481048018100625268366)
    }
    uint120  l0 = s0;
    uint120  l1 = l0;
    assert(l1 == s0);
    uint120  l2 = s0;
    uint120  l3 = l2;
    assert(l3 == s0);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
// ====
// ----
