
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint160   s0 = uint160(234092183388635241790879129723173459505113953300);
  bool[]  public s1;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[] memory i0) payable  {
    s1 = i0;
    {
      if (i0.length <= (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ** uint8(((uint8(0) >> uint56(uint56(72057594037927935))) | uint8(136)))))
      {
        require(((((~((uint8(0) | uint8(0)))) >> uint88(uint88(309485009821345068724781055))) ^ uint8(255)) > uint8(255)));
        do
        {
          s0 |= (uint160(1461501637330902918203684832716283019655932542975) ** uint128(((((uint128(0) * uint128(0)) & uint128(340282366920938463463374607431768211455)) & uint128(17736609706045725083722209615132935156)) % uint128(155620872593631710846907673360955331230))));
          continue;
        }
        while (true);
      }
      else
      {
      }
    }
  }
  function f0() public     returns(function (bool) external   o0)  {
    uint160  l0 = s0;
    uint160  l1 = l0;
    assert(l1 == s0);
  }
  function f1() external     returns(address payable o0,bytes2 o1)  {
  }
  function f2(uint160 i0,uint160 i1) external virtual    returns(int232 o0,bytes memory o1)  {
    s1.push();
    if (i0 <= (~(uint160((uint8(0) & (uint8((uint8(243) / uint8(99))) >> uint176(uint176(0))))))))
    {
      return ((int232(1404321095419750732463795442204913151519767135354087701649590920763989) - int232(0)), bytes("0000000000000000003042b9eb5bf43a9214ddcb95258d9032"));
    }
  }
}
struct St0 {
  uint32 el0;
}

==== Source: su1.sol ====
struct St1 {
  int176 el0;
}
struct St2 {
  uint136 el0;
}
import "su0.sol";
pragma solidity >= 0.0.0;
function f3(bool i0)     {
  assert(false);
}
contract C1 {
  event ev0();
  C0  public s2 = C0(address(this));
  receive() external virtual  payable
  {
    for(    function (int8) internal   returns (int96, St0 memory, uint120) l0;
true;
(int88((((((int88(139316832335191170308419749) ^ int88(154742504910672534362390527)) & int88(43412844746424315775851540)) - int88(98741948153819865645638558)) * int88(-65783433498588478825666395)) / int88(0))) & int88(62748210098731402932833327)))
    {
      (bool l1) = payable(this).send(6881406753047194592);
      for(uint solinit0 = 0; solinit0 < ((uint256(((~((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(36226653072008458843057524603221588037273888238421692334788498911279852642816)))) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ** uint152(uint152(5708990770823839524233143877797980545530986495))) % 11); solinit0++)
      {
        for(uint solinit1 = 0; solinit1 < ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) << uint256(uint256(0))) % 11); solinit1++)
        {
          break;
        }
        continue;
      }
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
    }
  }
  function f5(C0 i0,C0 i1) public     returns(function (address, function (C0, C0) external   returns (bytes26, uint144)) external   returns (bytes4, bool) o0,function () external   returns (function () external   returns (bytes memory, bytes9, St1 memory), uint136) o1,address payable o2)  {
  }
}
// ====
// ----
