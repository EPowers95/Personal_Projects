import Foundation

let ROWS = 5
let COLS = 5
let SITH: String? = ["v","S"]
let SABER: String? = ["K", "B", "L", "H"]
let MOVES = String? = ["U", "D", "L", "R"]
let JEDI = "J"
let UNVISITED = "#"
let EMPTY = " "

func build_board() -> [Array<String>]
{
    var board = [String]()
    for i in 0...ROWS
    {
        var row = [String]()
        for i in 0...COLS
        {
            var location: [Any] = [EMPTY, true]
            row.append(EMPTY)
        }
        board.append(row)
    }
    return board
}

func main()
{
    var game_board = build_board()
    print(game_board)
}

main()