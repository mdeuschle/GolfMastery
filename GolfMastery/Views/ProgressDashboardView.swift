import SwiftUI

struct ProgressDashboardView: View {
    @State private var metrics: [ProgressMetric] = []
    let currentDay: Int = 5
    
    var body: some View {
        VStack(spacing: 16) {
            // Progress Ring
            VStack {
                ZStack {
                    Circle()
                        .stroke(Color(.systemGray5), lineWidth: 12)
                    
                    Circle()
                        .trim(from: 0, to: CGFloat(currentDay) / 30)
                        .stroke(Color.blue, style: StrokeStyle(lineWidth: 12, lineCap: .round))
                        .rotationEffect(.degrees(-90))
                    
                    VStack(spacing: 4) {
                        Text("\(currentDay)")
                            .font(.system(size: 32, weight: .bold))
                        Text("of 30")
                            .font(.caption)
                            .foregroundColor(.gray)
                    }
                }
                .frame(width: 150, height: 150)
                
                Text("\(Int(Double(currentDay) / 30 * 100))% Complete")
                    .font(.headline)
            }
            .frame(maxWidth: .infinity)
            .padding(24)
            .background(Color(.systemGray6))
            .cornerRadius(12)
            
            // Metrics Cards
            VStack(spacing: 12) {
                MetricCard(title: "Contact", value: "7/10", trend: "↑")
                MetricCard(title: "Direction", value: "6/10", trend: "→")
                MetricCard(title: "Consistency", value: "5/10", trend: "↑")
            }
            
            Spacer()
        }
        .padding(16)
        .navigationTitle("Your Progress")
    }
}

struct MetricCard: View {
    let title: String
    let value: String
    let trend: String
    
    var body: some View {
        HStack {
            VStack(alignment: .leading, spacing: 4) {
                Text(title)
                    .font(.caption)
                    .foregroundColor(.gray)
                Text(value)
                    .font(.headline)
            }
            Spacer()
            Text(trend)
                .font(.title3)
        }
        .padding(12)
        .background(Color(.systemGray6))
        .cornerRadius(8)
    }
}

#Preview {
    ProgressDashboardView()
}
