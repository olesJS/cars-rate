struct Cars {
    static let topOfBrands = ["bmw": 2, "opel": 2, "audi": 4, "renault": 4, "mercedes": 5]

    var brands: [String]

    subscript(index: Int) -> Int {
        if index < brands.count {
            for (name, rate) in Cars.topOfBrands {
                if brands[index] == name {
                    return rate
                }
            }
        }
        return 0
    }
}