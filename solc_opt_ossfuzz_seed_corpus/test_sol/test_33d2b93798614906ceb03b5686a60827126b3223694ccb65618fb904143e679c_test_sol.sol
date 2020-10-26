pragma experimental ABIEncoderV2;
contract C {
	struct Object {
		bytes name;
		uint age;
		Object[] friends;
	}
	struct Set {
		mapping (bytes => bool) dictionary;
		Object[] items;
	}
	Set iterableSetOfObjects;
	function addFriend(Object storage o, Object storage f) internal {
		assert(count(o));
		insert(f);
		iterableSetOfObjects.items[0].friends.push(f);
	} 
	function insert(Object storage item) internal {
		if (!count(item)) {
			iterableSetOfObjects.dictionary[item.name] = true;
			iterableSetOfObjects.items.push(item);
		}
	}
	function enumerableKeyExists(Object storage item) internal view returns (bool exists, uint j) {
		j = type(uint).max;
		for (uint i = 0; i < iterableSetOfObjects.items.length; i++)
		{
			bytes memory tmp = iterableSetOfObjects.items[i].name;
			exists = (keccak256(tmp) == keccak256(item.name));
			if (exists)
			{
				j = i;
				break;
			}
		}
	}
	function remove(Object storage item) internal {
		if (count(item)) {
			delete iterableSetOfObjects.dictionary[item.name];
			(bool e, uint i) = enumerableKeyExists(item);
			delete iterableSetOfObjects.items[i];
		}	
	}
	function count(Object storage item) internal view returns (bool exists) {
		exists = iterableSetOfObjects.dictionary[item.name];
		(bool e, uint i) = enumerableKeyExists(item);
		assert(!exists || e);
	}
	function f() public returns (bool) {
		object.name = "Harini Nagendra";
		object.age = 43;
		friend.name = "Tadigino Tom";
		friend.age = 123;
		insert(object);
		addFriend();
		return count(object) && count(friend);
	}
}
// ----
// f() -> true
