
==== Source: su0.sol ====
address payable constant cons0 = payable(0x6E13cc1784Dd88E72DAFFCD70F2eD0e8e3c7E339);
pragma solidity >= 0.0.0;
contract C0 {
  string  public s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(address => address)   s1;
  uint24   s2 = uint24(12251597);
  int16   s3 = int16(32767);
  constructor(string memory i0)   {
    s0 = string("7389b85d7000000000000000000000000000000000000000");
    s1[address(this)] = address(this);
    unchecked {
      uint24  l0 = s2;
      uint24  l1 = l0;
      assert(l1 == s2);
      for(uint solinit0 = 0; solinit0 < ((((addmod(uint256(0), uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935), uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(45875793410933085016565492913884038119810416887867667032559536564678149128382)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % 11); solinit0++)
      {
        (s0) = (string("4a618c59095ca225e519030c6eb5440c8acd278bf83eef03068c02"));
        assert(keccak256(bytes(s0)) == keccak256(bytes(string("4a618c59095ca225e519030c6eb5440c8acd278bf83eef03068c02"))));
        address l2 = address(this);
        int208 l3 = (int208(0) - (((int208(uint208(411376139330301510538742295639337626245683966408394965837152255)) ** uint168(uint168(374144419156711147060143317175368453031918731001855))) + int208(0)) ** uint176(uint176(69772225829845687544935206264023039887769847111216154))));
        int144[][] memory l4 = new int144[][](4);
      }
      int16  l5 = s3;
      int16  l6 = l5;
      assert(l6 == s3);
      int16  l7 = s3;
      int16  l8 = l7;
      assert(l8 == s3);
      string memory l9 = s0;
      string memory l10 = l9;
      assert(compareMemoryAndStorage(l10, s0));
    }
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("82c13d9a860725ab33bc58933d48e6919a614982b8b9ffffffffffffffffffffffff"));
    return;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
library L0 {
  event ev0(bytes25[][]  ep0, address payable  ep1);
  function f1(function (uint136) external   returns (uint224, bool) i0) public    returns(address o0)
  {
  }
}
using L0 for function (uint136) external   returns (uint224, bool);
// ====
// ----
