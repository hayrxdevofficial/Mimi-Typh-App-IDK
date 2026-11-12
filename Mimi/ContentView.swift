import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("mimi")
            .resizable()
            .scaledToFill()        // или .scaledToFit() — чтобы вписать целиком
            .ignoresSafeArea()     // ключевой модификатор: убирает все отступы
    }
}
