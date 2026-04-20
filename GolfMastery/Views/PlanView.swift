import SwiftUI

struct PlanView: View {
    @Binding var currentDay: Int
    
    var body: some View {
        ScrollView {
            LazyVStack(alignment: .leading, spacing: 8) {
                ForEach(golfCurriculum) { lesson in
                    NavigationLink(destination: DailyLessonView(lesson: lesson)) {
                        HStack {
                            VStack(alignment: .leading, spacing: 4) {
                                Text("Day \(lesson.id)")
                                    .font(.caption)
                                    .foregroundColor(.gray)
                                Text(lesson.title)
                                    .lineLimit(1)
                            }
                            Spacer()
                            if lesson.id <= currentDay {
                                Image(systemName: "checkmark.circle.fill")
                                    .foregroundColor(.green)
                            }
                        }
                        .padding(12)
                        .background(lesson.id == currentDay ? Color.blue.opacity(0.1) : Color(.systemGray6))
                        .cornerRadius(8)
                        .foregroundColor(.primary)
                    }
                }
            }
            .padding(16)
        }
        .navigationTitle("Your 30-Day Plan")
    }
}

#Preview {
    PlanView(currentDay: .constant(5))
}
