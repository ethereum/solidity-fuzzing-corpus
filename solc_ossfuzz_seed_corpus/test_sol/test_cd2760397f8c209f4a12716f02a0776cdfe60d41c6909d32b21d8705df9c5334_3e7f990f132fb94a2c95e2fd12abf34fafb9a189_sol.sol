
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0)   {
    s0 = string("00000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    {
      (bool l0) = payable(this).send(15246945037675817274);
    }
  }
  receive() external virtual  payable
  {
    for(uint solinit0 = 0; solinit0 < ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(112295119946460132456427311382490776208210490166063902692378648699868135191684)) % 11); solinit0++)
    {
      revert((s0 = string("0000511985")));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
