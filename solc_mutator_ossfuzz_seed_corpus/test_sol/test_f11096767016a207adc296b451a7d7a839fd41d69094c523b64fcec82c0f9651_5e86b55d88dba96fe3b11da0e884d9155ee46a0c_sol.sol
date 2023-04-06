
==== Source: su0.sol ====
contract C0 {
  address payable  public s0 = payable(address(this));
  bytes7   s1;
  uint256   s2 = uint256(22615703830088673671300436095436396327444264804013473635694063487971187040599);
  constructor(bytes7 i0)   {
    s1 ^= (false ? bytes7(0xffffffffffffff) : bytes7(0xffffffffffffff));
    {
    }
  }
  function f0() public virtual   returns(bytes memory o0,function (bytes32, bool, int72) external   returns (bytes17, bool) o1)
  {
    bytes7  l0 = s1;
    bytes7  l1 = l0;
    assert(l1 == s1);
    unchecked {
      (bool l2, bytes memory l3) = address(this).call(msg.data);
      bytes7  l4 = s1;
      bytes7  l5 = l4;
      assert(l5 == s1);
      (bool l6, bytes memory l7) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000006ae2c79a3e"));
    }
    (bool l8, bytes memory l9) = address(this).call(bytes("0ce480283e12a4bfec336b512d00000000000000000000000000000000000000000000000000000000000000"));
    revert(string("0000000000000000000000000000006f1ac44c6090d9d6c2"));
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  address  public s3;
  constructor(address i0)   {
    s3 = msg.sender;
    {
      unchecked {
        address  l0 = s3;
        address  l1 = l0;
        assert(l1 == s3);
        do
        {
          address payable l2 = payable(address(this));
        }
        while (true);
        require(false, string("0000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffff"));
        revert(string("91c31e065c0956026ac24e7481b3c32d40ed60e79717150b2425714df130a10dd2593638bf237fbb8fc5"));
      }
    }
  }
  fallback() external   payable
  {
    delete s3;
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
}

==== Source: su1.sol ====
function f2()     returns(int224 o0)
{
  function (bool) internal   returns (int176) l0;
}
pragma solidity >= 0.0.0;
// ====
// ----
