==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  uint80 s0;
  uint120 s1;
  int128 s2;
  function f0(uint248 i0,bytes14 i1) external returns(bytes31 o0)
  {


  }
  function f1(int232 i0) external
  {
    try this.f0(uint248(83340858602742095764156293823563960268702691701906696888016186049656776616),bytes14(0xb69cd792b96b93f5f43dcda75e7f))
    {
      require((uint136(68333876475832005300865389177320703829920) >= (uint136(7798610848027131086903577504733124660112) * (uint136(49984244903778774087291320569121709024116) & uint136(18373027696088840732639163922272833873153)))));
    }
    catch
    {
    }

    (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSelector(this.f0.selector, (uint248(413746221028851991378345163479731470921989340669073966609282026566701805243) & uint248(385220601984827125107873156082919713694155791015289771300159153032774900071)),bytes14(0xc17819cda8f77cc6600f856408e4)));

    (l0,l1) = address(this).delegatecall(abi.encodeWithSelector(this.f0.selector, uint248(246359229572545276290039611785517866179728595005579947415274862080732294091),bytes14(0xc5b7d194926f51d037223a14d8cf)));
  }
}
import "su0.sol";
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:144-153): Unused function parameter. Remove or comment out the variable name to silence this warning.
