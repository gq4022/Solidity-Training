pragma solidity >0.8.0;

contract Marketplace {
    address payable public seller;
    address payable public buyer;

    enum Status {
        Pending,
        Shipped,
        Delivered
    }

    Status public status;

    constructor() public {
        status = Status.Pending;
    }
}

contract Items {
    uint256 item_id = 0;
    mapping(uint256 => Item_Schema) public items;

    struct Items_Schema {
        uint256 _id;
        uint256 _price;
        string _name
    }

    function listItem(uint 256 memory _price, string memory _name) public {
        item_id += 1;
        item[vehicle_id] = Items_Schema(item_id, _price, _name);
    }
}

contract Marketplace {
    address public seller;
    address public buyer;
    mapping (address => uint) public balances;

    event ListItem(address seller, uint price);
    event PurchasedItem(address seller, address buyer, uint price);

    enum StateType {
        ItemAvaible,
        ItemPurchased
    }

    constructor() public {
        seller = msg.sender;
        State = StateType.ItemAvaible
    }

    function buy(address seller, address buyer, uint price) public payable {
        require(price <= balances[buyer], "Argent insuffisant");
        State = StateType.ItemPurchased;
        balances[buyer] -= price;
        balances[seller] += price;

        emit PurchasedItem(seller, buyer, msg.value)
    }
}
