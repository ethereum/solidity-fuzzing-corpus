		contract Ballot {
			mapping(address => bool) canVote;
			mapping(address => uint) voteCount;
			mapping(address => bool) voted;
			function getVoteCount(address addr) public returns (uint retVoteCount) {
				return voteCount[addr];
			}
			function grantVoteRight(address addr) public {
				canVote[addr] = true;
			}
			function vote(address voter, address vote) public returns (bool success) {
				if (!canVote[voter] || voted[voter]) return false;
				voted[voter] = true;
				voteCount[vote] = voteCount[vote] + 1;
				return true;
			}
		}
