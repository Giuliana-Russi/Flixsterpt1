//
//  Film.swift
//  FlixsterPt1
//
//  Created by Giuliana Russi on 2/3/24.
//

import Foundation

struct Film {
    let name: String
    let posterImg: URL
    let description: String
    let backdropImg: URL
    let voteAvg : Float
    let voteCnt: Int
    let popularity: Float
}

extension Film {
    static var mockFilms: [Film] = [
        Film(name: "Aquaman and the Lost Kingdom", posterImg: URL(string: "https://image.tmdb.org/t/p/original/7lTnXOy0iNtBAdRP3TZvaKJ77F6.jpg")!, description: "Black Manta, still driven by the need to avenge his father's death and wielding the power of the mythic Black Trident, will stop at nothing to take Aquaman down once and for all. To defeat him, Aquaman must turn to his imprisoned brother Orm, the former King of Atlantis, to forge an unlikely alliance in order to save the world from irreversible destruction.", backdropImg: URL(string: "https://image.tmdb.org/t/p/original/cnqwv5Uz3UW5f086IWbQKr3ksJr.jpg")!, voteAvg: 6.976, voteCnt: 1291, popularity: 1870.622),
        Film(name: "Lift", posterImg: URL(string: "https://image.tmdb.org/t/p/original/gma8o1jWa6m0K1iJ9TzHIiFyTtI.jpg")!, description: "An international heist crew, led by Cyrus Whitaker, race to lift $500 million in gold from a passenger plane at 40,000 feet.", backdropImg: URL(string: "https://image.tmdb.org/t/p/original/rz8GGX5Id2hCW1KzAIY4xwbQw1w.jpg")!, voteAvg: 6.505, voteCnt: 647, popularity: 683.568),
        Film(name: "Argylle", posterImg: URL(string: "https://image.tmdb.org/t/p/original/siduVKgOnABO4WH4lOwPQwaGwJp.jpg")!, description: "When the plots of reclusive author Elly Conway's fictional espionage novels begin to mirror the covert actions of a real-life spy organization, quiet evenings at home become a thing of the past. Accompanied by her cat Alfie and Aiden, a cat-allergic spy, Elly races across the world to stay one step ahead of the killers as the line between Conway's fictional world and her real one begins to blur.", backdropImg: URL(string: "https://image.tmdb.org/t/p/original/8te0oIAuUOxi03RbM1SfL3xUYHB.jpg")!, voteAvg: 6.655, voteCnt: 87, popularity: 397.608),
        Film(name: "Wonka", posterImg: URL(string: "https://image.tmdb.org/t/p/original/qhb1qOilapbapxWQn9jtRCMwXJF.jpg")!, description: "Willy Wonka – chock-full of ideas and determined to change the world one delectable bite at a time – is proof that the best things in life begin with a dream, and if you’re lucky enough to meet Willy Wonka, anything is possible.", backdropImg: URL(string: "https://image.tmdb.org/t/p/original/yyFc8Iclt2jxPmLztbP617xXllT.jpg")!, voteAvg: 7.234, voteCnt: 1763, popularity: 2244.452),
        Film(name: "The Underdoggs", posterImg: URL(string: "https://image.tmdb.org/t/p/original/lffRj9dg53EumzklwzWWv18LXvg.jpg")!, description: "Jaycen 'Two Js' Jennings is a washed-up former pro football star who has hit rock bottom. When sentenced to community service coaching the Underdoggs, an unruly pee-wee football team in his hometown, he sees it mostly as an opportunity to rebuild his public image. But in the process, he may just turn his life around and rediscover his love of the game.", backdropImg: URL(string: "https://image.tmdb.org/t/p/original/dT1bXXEd7cfuVsB7CMvOKYiRZWl.jpg")!, voteAvg: 6.4, voteCnt: 23, popularity: 674.683)
        
    ]
}
