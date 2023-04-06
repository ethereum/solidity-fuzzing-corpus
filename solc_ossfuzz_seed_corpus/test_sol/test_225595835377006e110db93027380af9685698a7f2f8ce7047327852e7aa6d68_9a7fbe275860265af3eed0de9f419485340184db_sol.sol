==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(uint200 i0) external   payable returns(address o0)
  {
  }
  receive() external virtual  payable
  {
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f2(bytes calldata i0,int56 i1) public virtual  payable returns(int152 o0,address payable o1)
  {
    (address l0) = this.f0({i0: (true ? ((false ? (uint200(0) ^ uint200(486042713040732731993014250948620202840102767019653035527406)) : uint200(0)) | uint200(1402328136630711632291831193236945750198331381075611176587269)) : uint200(1528934886377992652926851684780922225174734493814585526328731))});
    delete o0;
    bool l1 = false;
    bytes memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
    bytes3 l4 = (bytes3(bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff)) | bytes3(0x63e207));
    bytes memory l5 = i0;
    assert(compareMemoryAndCalldata(l5, i0));
  }
  mapping(address => bytes30[][][2])  public s0;
  int240  public s1;
  mapping(bool => address)  public s2;
  constructor(int240 i0)   {
    s1 |= int240(883423532389192164791648750371459257913741948437809479060803100646309887);
    s2[false] = this.f0(uint200(0));
    unchecked {
      int240  l0 = s1;
      int240  l1 = l0;
      assert(l1 == s1);
      int240  l2 = s1;
      int240  l3 = l2;
      assert(l3 == s1);
      {
        (bool l4, bytes memory l5) = address(this).call(abi.encodeWithSelector(this.f0.selector, ((uint200(0) - ((true ? uint200(1606938044258990275541962092341162602522202993782792835301375) : uint200(1606938044258990275541962092341162602522202993782792835301375)) * uint200(0))) - uint200(1606938044258990275541962092341162602522202993782792835301375))));
      }
      do
      {
        address l6 = msg.sender;
      }
      while ((payable(address(this)) == payable(address(this))));
      {
        {
          int240  l7 = s1;
          int240  l8 = l7;
          assert(l8 == s1);
          (bool l9) = payable(this).send(0);
          int240  l10 = s1;
          int240  l11 = l10;
          assert(l11 == s1);
          int240  l12 = s1;
          int240  l13 = l12;
          assert(l13 == s1);
        }
      }
    }
  }
}
library L0 {
  function f3(int248 i0) private   
  {
  }
  event ev0();
}
using L0 for int248;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  bytes10  public s3 = bytes10(0xffffffffffffffffffff);
  uint176   s4 = uint176(95780971304118053647396689196894323976171195136475135);
  int192   s5 = int192(-2160021284751148906558818097452995549344213537944631410394);
}
struct St0 {
  function (uint96, bytes9) external   returns (int136, bool) el0;
}
// ----
// Warning 5667: (su0.sol:326-334): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:378-396): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:407-417): Unused local variable.
// Warning 2072: (su0.sol:721-728): Unused local variable.
// Warning 2072: (su0.sol:814-823): Unused local variable.
// Warning 5805: (su0.sol:1238-1242): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5805: (su0.sol:1502-1506): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:1115-1124): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1432-1439): Unused local variable.
// Warning 2072: (su0.sol:1441-1456): Unused local variable.
// Warning 2072: (su0.sol:1814-1824): Unused local variable.
// Warning 2072: (su0.sol:2024-2031): Unused local variable.
