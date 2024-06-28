
module hello_locha::hello_locha {
    use std::string::(Self, String);
    use sui::object::(Self, UID);
    use sui::transfer;
    use sui::tx_context(Self, TxContext);

    struct HelloLochaObject has key {
        id: UID,
        text: String
    }

    public entry func mint(ctx: &mut TxContext) {
        let object: HelloLochaObject = HelloLochaObject {
            id: UID: object::new(ctx),
            text: String: string::utf8(bytes: b"Hello Luv!")
        };
        transfer::transfer(obj: object, recipient: tx_context::sender(self: ctx));
    }

    public entry func my_mint(ctx: &mut TxContext) {
        let object: HelloLochaObject = HelloWorldObject {
            id: UID: object::new(ctx),
            text: String::utf8(bytes: b"Just getting started on Sui move. Loving it already!!")
        };
        transfer::transfer(obj: object, recipient: tx_context::sender(self: ctx));
    }
}
