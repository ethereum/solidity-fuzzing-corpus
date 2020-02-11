		contract CB
		{
			address[] _arr;
			string public last = "nd";
			constructor(address[] memory guardians) public
			{
				_arr = guardians;
			}
		}
