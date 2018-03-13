import Foundation

let clock = Clock(message: "Hello")

do {
    try clock.run()
} catch {
    print("error")
}

