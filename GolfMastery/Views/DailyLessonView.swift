import SwiftUI

struct DailyLessonView: View {
    @State var lesson: DayLesson
    @State private var showVideoPlayer = false
    @State private var contact = 5
    @State private var direction = 5
    @State private var consistency = 5
    
    var body: some View {
        VStack(spacing: 0) {
            // Header
            VStack(alignment: .leading, spacing: 8) {
                Text("Day \(lesson.id)")
                    .font(.caption)
                    .foregroundColor(.gray)
                Text(lesson.title)
                    .font(.title2)
                    .fontWeight(.bold)
            }
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(16)
            .background(Color(.systemGray6))
            
            ScrollView {
                VStack(alignment: .leading, spacing: 24) {
                    // Focus Area
                    VStack(alignment: .leading, spacing: 8) {
                        Label("Today's Focus", systemImage: "target")
                            .fontWeight(.semibold)
                        Text(lesson.focus)
                            .foregroundColor(.gray)
                    }
                    
                    // What to do
                    VStack(alignment: .leading, spacing: 8) {
                        Label("What to Do", systemImage: "checkmark.circle")
                            .fontWeight(.semibold)
                        Text(lesson.description)
                    }
                    
                    // Watch Video Button
                    Button(action: { showVideoPlayer = true }) {
                        HStack {
                            Image(systemName: "play.circle.fill")
                            Text("Watch Video (\(lesson.practiceMinutes) min)")
                            Spacer()
                            Image(systemName: "arrow.right")
                        }
                        .frame(maxWidth: .infinity)
                        .padding(12)
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(8)
                    }
                    
                    // Progress Logging
                    VStack(alignment: .leading, spacing: 16) {
                        Label("Log Your Progress", systemImage: "chart.bar")
                            .fontWeight(.semibold)
                        
                        VStack(alignment: .leading, spacing: 12) {
                            HStack {
                                Text("Contact")
                                Spacer()
                                Text("\(contact)/10")
                                    .fontWeight(.semibold)
                            }
                            Slider(value: .init(get: { Double(contact) }, set: { contact = Int($0) }), in: 1...10, step: 1)
                            
                            HStack {
                                Text("Direction")
                                Spacer()
                                Text("\(direction)/10")
                                    .fontWeight(.semibold)
                            }
                            Slider(value: .init(get: { Double(direction) }, set: { direction = Int($0) }), in: 1...10, step: 1)
                            
                            HStack {
                                Text("Consistency")
                                Spacer()
                                Text("\(consistency)/10")
                                    .fontWeight(.semibold)
                            }
                            Slider(value: .init(get: { Double(consistency) }, set: { consistency = Int($0) }), in: 1...10, step: 1)
                        }
                    }
                    
                    // Save Button
                    Button(action: { /* Save to CoreData */ }) {
                        Text("Log Session")
                            .frame(maxWidth: .infinity)
                            .padding(12)
                            .background(Color.green)
                            .foregroundColor(.white)
                            .cornerRadius(8)
                    }
                }
                .padding(16)
            }
        }
        .sheet(isPresented: $showVideoPlayer) {
            VideoPlayerView(videoURL: lesson.videoURL)
        }
    }
}

#Preview {
    DailyLessonView(lesson: golfCurriculum[0])
}
