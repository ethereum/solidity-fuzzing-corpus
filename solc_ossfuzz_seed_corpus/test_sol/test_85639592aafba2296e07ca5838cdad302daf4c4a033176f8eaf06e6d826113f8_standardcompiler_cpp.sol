	{
		"language": "Solidity",
		"sources": {
			"BlockRewardAuRaBase.sol": {
				"content": " contract Sacrifice { constructor() payable {} } abstract contract BlockRewardAuRaBase { function _transferNativeReward() internal { new Sacrifice(); } function _distributeTokenRewards() internal virtual; } "
			},
			"BlockRewardAuRaCoins.sol": {
				"content": " import \"./BlockRewardAuRaBase.sol\"; contract BlockRewardAuRaCoins is BlockRewardAuRaBase { function transferReward() public { _transferNativeReward(); } function _distributeTokenRewards() internal override {} } "
			}
		},
		"settings": {
			"outputSelection": {
				"BlockRewardAuRaCoins.sol": {
					"BlockRewardAuRaCoins": ["ir", "evm.bytecode.sourceMap"]
				}
			}
		}
	}
