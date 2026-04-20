import Foundation

struct DayLesson: Identifiable, Codable {
    let id: Int
    let title: String
    let focus: String
    let description: String
    let videoURL: String
    let practiceMinutes: Int
    let metric: String
    
    var isCompleted: Bool = false
    var metricsLogged: [String: Int] = [:]
}

struct ProgressMetric: Identifiable, Codable {
    let id = UUID()
    let day: Int
    let contact: Int
    let direction: Int
    let consistency: Int
    let date: Date
    let notes: String?
}
