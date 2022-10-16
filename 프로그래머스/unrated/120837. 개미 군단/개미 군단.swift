import Foundation

func solution(_ hp:Int) -> Int {
    let general: Int = hp / 5
    let knight: Int =  hp % 5 / 3
    let ant: Int = hp % 5 % 3
    
    return general + knight + ant
}