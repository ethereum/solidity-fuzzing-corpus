
==== Source: su0.sol ====
function f0()     {
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  type T0 is bytes23;
  bool   s0 = false;
  struct St0 {
    mapping(address => address) el0;
    address el1;
    C0.T0 el2;
  }
  error er0(string ep0);
  function f1(bool i0) public   payable  returns(address payable o0)  {
    if (i0)
    {
      return (payable(address(this)));
    }
    else
    {
      o0 = payable(address(this));
      assert(o0 == payable(address(this)));
      return (payable(address(this)));
    }
    if (i0)
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      return (payable(address(this)));
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  struct St1 {
    bytes2 el0;
    int224 el1;
    function () external   returns (int16) el2;
    bytes1 el3;
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f1(bool)", false));
  }
  function f3(bool i0) internal virtual     {
    if (i0)
    {
      for(      bool l0 = true;
;
)
      {
        (bool l1, bytes memory l2) = payable(this).call{value: 0}("");
        continue;
      }
      for(uint solinit0 = 0; solinit0 < (((false ? (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ** uint112(uint112(2117781789743653900325720361924268))) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) - uint256(0)) % 11); solinit0++)
      {
      }
    }
    else
    {
      if (i0)
      {
      }
      else
      {
        return;
      }
      if (i0)
      {
        (bool l3, bytes memory l4) = address(this).call(abi.encodeWithSignature("f1(bool)", false));
        payable(this).transfer(0);
      }
    }
    (bool l5, bytes memory l6) = payable(this).call{value: 0}("");
    (bool l7, bytes memory l8) = address(this).call(abi.encodeWithSignature("f1(bool)", true));
  }
  bytes24   s1 = bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff);
  uint88   s2 = uint88(0);
  bytes   s3 = bytes("081f89495018411e82e790ccda000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint200  public s4;
  constructor(uint200 i0)   {
    s4 |= ((true ? (((uint200(1606938044258990275541962092341162602522202993782792835301375) & uint200(1606938044258990275541962092341162602522202993782792835301375)) | uint200(865329925651221067450374109648677920984336698139866070974996)) * uint200(184551509539494418692560907669878121896162376582795774846030)) : uint200(0)) & uint200(1519755897669888596295695072645736310244967583109650608742161));
    unchecked {
    }
  }
}
// ====
// ----
