
==== Source: su0.sol ====
contract C0 {
  string  public s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int160   s1 = int160(333338280953221774569058122965548906936488210980);
  constructor(string memory i0)   {
    s0 = string("000000000000000000000000000000000000000000000000000000000023e93b987ca86413e84c88e32b4101a6693d4a9d5ca13ab18472");
    {
      string memory l0 = s0;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      int160  l2 = s1;
      int160  l3 = l2;
      assert(l3 == s1);
      for(uint solinit0 = 0; solinit0 < ((uint256(0) % uint256(0)) % 11); solinit0++)
      {
        bytes14 l4 = bytes14((bytes14(0xffffffffffffffffffffffffffff) ^ bytes14(0xfa8c98f3b6fa1d9a7d3fb85ad3d6)));
      }
      (bool l5, bytes memory l6) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000"));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  error er0(uint136 ep0, bytes9[4][9][1] ep1);
  error er1();
  mapping(bytes26 => int104)   s2;
  int144  public s3;
  constructor(int144 i0)   {
    s3 = (int144(-2229160901087238117548819103525430051277562) % int144(11150372599265311570767859136324180752990207));
    s2[bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff)] ^= (int104(6859515132886558765625118068541) | (((~((int104(254719209550500972308328956498) * int104(2291558064455657300460883554519)))) - int104(6566694947530620038169033548522)) ** uint168(uint168(0))));
    unchecked {
      revert er1();
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f0() private   
  {
    for(    function (int40, function (uint192, int192) external  ) internal   l0;
(bytes4(0xffffffff) < bytes4(0xffffffff));
int56(6095617836837003))
    {
    }
  }
  function f1() external   
  {
    function (bytes2, address) external   returns (uint72, bool) l0;
  }
}
// ====
// ----
