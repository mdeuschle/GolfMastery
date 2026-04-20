import SwiftUI

struct ContentView: View {
    @State private var selectedTab = 0
    @State private var currentDay = 1
    
    var body: some View {
        TabView(selection: $selectedTab) {
            // Today's Lesson Tab
            NavigationView {
                DailyLessonView(lesson: golfCurriculum[currentDay - 1])
            }
            .tabItem {
                Label("Today", systemImage: "star.fill")
            }
            .tag(0)
            
            // Progress Tab
            NavigationView {
                ProgressDashboardView()
            }
            .tabItem {
                Label("Progress", systemImage: "chart.pie.fill")
            }
            .tag(1)
            
            // Calendar/Plan Tab
            NavigationView {
                PlanView(currentDay: $currentDay)
            }
            .tabItem {
                Label("Plan", systemImage: "calendar")
            }
            .tag(2)
        }
    }
}

#Preview {
    ContentView()
}
