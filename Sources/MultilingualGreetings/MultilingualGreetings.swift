import Gen

var xoshiro = Xoshiro()

public func randomMultilingualGreeting() -> String {
    let greetings = ["안녕하세요", "こんにちは", "你好", "สวัสดีครับ", "Xin chào"]
    
    for greeting in greetings {
        assert(!greeting.isEmpty, "expected a non-empty string")
    }
    
    return Gen.element(of: greetings).run(using: &xoshiro)!
}
