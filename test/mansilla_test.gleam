import mansilla
import gleam/should

pub fn hello_world_test() {
  mansilla.write()
  |> should.equal("Una excursión a los indios ranqueles")
}
