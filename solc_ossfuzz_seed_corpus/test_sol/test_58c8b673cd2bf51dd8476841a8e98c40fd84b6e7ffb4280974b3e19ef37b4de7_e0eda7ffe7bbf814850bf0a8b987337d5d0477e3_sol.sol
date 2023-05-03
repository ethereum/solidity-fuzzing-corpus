
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 2743883370288243677}("");
  }
  event ev0();
  uint200   s0 = uint200(0);
  function () external   returns (bytes memory, uint224)[]  public s1;

	function compareMemoryAndStorage(function () external   returns (bytes memory, uint224)[] memory v1, function () external   returns (bytes memory, uint224)[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int120   s2 = int120(-594459986779910546917272344356706633);
  int176  public s3 = int176(47890485652059026823698344598447161988085597568237567);
  constructor(function () external   returns (bytes memory, uint224)[] memory i0) payable  {
    s1 = i0;
    unchecked {
    }
  }
}
struct St0 {
  bool el0;
  int80 el1;
}
function f1(int144 i0)    pure suffix returns(uint240 o0){
  if (i0 != (int144(-43963405664365827273534116351481266446489) ^ int144(11150372599265311570767859136324180752990207)))
  {
    if (i0 == (false ? (-(((int144(11150372599265311570767859136324180752990207) - int144(990115786852521569673315181733105234348366)) % int144(11150372599265311570767859136324180752990207)))) : int144(0)))
    {
      return (((uint240(0) | uint240(((int240(-671991880493921611775888697326116101302455579478744628311689238697300314) + int240(0)) ^ int240(0)))) ^ uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)));
    }
  }
  o0 += (uint240(1452716894268783646154389990593646614416569567021426209478875782039345506) & (uint240(1766847064778384329583297500742918515827483896875618958121606201292619775) << uint8((~(uint8(255))))));
  0;
}
contract C1 is C0 {
  bool public constant cons0 = true;
  error er0(function (bytes22, int184, function (address payable) external  ) external   returns (C0, int120, St0 memory) ep0);
  mapping(bool => int144)[]  public s4;
  uint80  public s5 = uint80(0);
  constructor(function () external   returns (bytes memory, uint224)[] memory i0)  C0(i0)
  {
    s1 = i0;
    unchecked {
      if (i0.length > (~(uint256(17576648722990574571308971145584883868708514995806101306114840593472155987702))))
      {
        for(uint solinit0 = 0; solinit0 < (uint256(0) % 11); solinit0++)
        {
          continue;
        }
        if (i0.length == (i0.length ** uint48(uint48(281474976710655))))
        {
          if (i0.length == uint256(0))
          {
          }
          emit ev0();
          (bool l0) = payable(this).send(0);
        }
        s4.pop();
        (bool l1, bytes memory l2) = payable(this).call{value: 0}("");
      }
      else
      {
        emit ev0();
      }
    }
  }
  receive() external override  payable
  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f3(bool i0)    pure suffix returns(bytes22 o0){
}
struct St1 {
  bool el0;
}
// ====
// ----
