import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {

            Grid(horizontalSpacing: 40, verticalSpacing: 30) {
                GridRow {
                    Text("Live")
                        .padding(10)
                        .background(.red)
                        .foregroundColor(.white)
                        .font(.footnote)
                        .cornerRadius(10)

                    Color.clear
                        .gridCellUnsizedAxes([.vertical])

                    Button {

                    } label: {
                        Image(systemName: "star")
                            .foregroundColor(.white)
                    }
                }

                GridRow {
                    Text("🇪🇸")
                        .font(.system(size: 64))

                    Text("vs")
                        .font(.subheadline)
                        .foregroundColor(.white)

                    Text("🇩🇪")
                        .font(.system(size: 64))
                }

                GridRow {
                    Text("1")
                        .font(.system(size: 24))
                        .foregroundColor(.white)

                    Text("10min")
                        .font(.caption)
                        .foregroundColor(.white)

                    Text("1")
                        .font(.system(size: 24))
                        .foregroundColor(.white)
                }
            }
            .padding(50)
            .background(Color.red.saturation(0.1))
            .cornerRadius(15)

            Spacer()

        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
