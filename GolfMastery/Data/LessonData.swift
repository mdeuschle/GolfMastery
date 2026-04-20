import Foundation

let golfCurriculum: [DayLesson] = [
    // WEEK 1: FUNDAMENTALS
    DayLesson(
        id: 1,
        title: "Day 1: Grip Fundamentals",
        focus: "Grip",
        description: "Learn the neutral grip. Hold a club 10 times. Record how it feels.",
        videoURL: "https://www.youtube.com/embed/dQw4w9WgXcQ",
        practiceMinutes: 20,
        metric: "Grip Comfort"
    ),
    DayLesson(
        id: 2,
        title: "Day 2: Stance & Alignment",
        focus: "Setup",
        description: "Practice correct stance 15 times. Feel balanced.",
        videoURL: "https://www.youtube.com/embed/dQw4w9WgXcQ",
        practiceMinutes: 20,
        metric: "Balance"
    ),
    DayLesson(
        id: 3,
        title: "Day 3: Posture & Posture Drill",
        focus: "Posture",
        description: "30 practice swings focusing on posture only.",
        videoURL: "https://www.youtube.com/embed/dQw4w9WgXcQ",
        practiceMinutes: 25,
        metric: "Posture Quality"
    ),
    DayLesson(
        id: 4,
        title: "Day 4: Backswing Basics",
        focus: "Backswing",
        description: "Slow-motion backswings. 20 reps. No rushing.",
        videoURL: "https://www.youtube.com/embed/dQw4w9WgXcQ",
        practiceMinutes: 25,
        metric: "Contact"
    ),
    DayLesson(
        id: 5,
        title: "Day 5: Downswing Sequence",
        focus: "Downswing",
        description: "Focus on lower body leading. 15 swings.",
        videoURL: "https://www.youtube.com/embed/dQw4w9WgXcQ",
        practiceMinutes: 20,
        metric: "Contact"
    ),
    DayLesson(
        id: 6,
        title: "Day 6: Follow-Through & Finish",
        focus: "Follow-Through",
        description: "Complete swings with balanced finish. 20 reps.",
        videoURL: "https://www.youtube.com/embed/dQw4w9WgXcQ",
        practiceMinutes: 20,
        metric: "Balance"
    ),
    DayLesson(
        id: 7,
        title: "Day 7: Full Swing Integration",
        focus: "Full Swing",
        description: "Put it together. 30 smooth practice swings.",
        videoURL: "https://www.youtube.com/embed/dQw4w9WgXcQ",
        practiceMinutes: 30,
        metric: "Contact"
    ),
    DayLesson(
        id: 8,
        title: "Day 8: Chipping Basics",
        focus: "Chipping",
        description: "Chip 20 balls to a target 30 feet away.",
        videoURL: "https://www.youtube.com/embed/dQw4w9WgXcQ",
        practiceMinutes: 25,
        metric: "Consistency"
    ),
    DayLesson(
        id: 9,
        title: "Day 9: Pitch Shot Fundamentals",
        focus: "Pitching",
        description: "20 pitch shots from 50 yards. Focus on distance control.",
        videoURL: "https://www.youtube.com/embed/dQw4w9WgXcQ",
        practiceMinutes: 25,
        metric: "Distance Control"
    ),
    DayLesson(
        id: 10,
        title: "Day 10: Bunker Escape Basics",
        focus: "Bunkers",
        description: "10 bunker shots. Focus on contact, not distance.",
        videoURL: "https://www.youtube.com/embed/dQw4w9WgXcQ",
        practiceMinutes: 20,
        metric: "Contact"
    ),
    DayLesson(
        id: 11,
        title: "Day 11: Putting Grip & Stroke",
        focus: "Putting",
        description: "Putting practice: 30 3-foot putts. Build confidence.",
        videoURL: "https://www.youtube.com/embed/dQw4w9WgXcQ",
        practiceMinutes: 20,
        metric: "Consistency"
    ),
    DayLesson(
        id: 12,
        title: "Day 12: Distance Control Around Green",
        focus: "Short Game",
        description: "Chip, pitch, and putt routine. 45 mins.",
        videoURL: "https://www.youtube.com/embed/dQw4w9WgXcQ",
        practiceMinutes: 45,
        metric: "Consistency"
    ),
    DayLesson(
        id: 13,
        title: "Day 13: Pressure Putts (3-5 feet)",
        focus: "Pressure Situations",
        description: "20 putts from 3-5 feet. Track makes.",
        videoURL: "https://www.youtube.com/embed/dQw4w9WgXcQ",
        practiceMinutes: 20,
        metric: "Consistency"
    ),
    DayLesson(
        id: 14,
        title: "Day 14: Short Game Integration",
        focus: "Integration",
        description: "Full short-game practice. Chip, pitch, putt.",
        videoURL: "https://www.youtube.com/embed/dQw4w9WgXcQ",
        practiceMinutes: 45,
        metric: "Consistency"
    ),
    DayLesson(
        id: 15,
        title: "Day 15: Shot Shaping Basics",
        focus: "Shot Shaping",
        description: "10 fades, 10 draws. Focus on shape, not distance.",
        videoURL: "https://www.youtube.com/embed/dQw4w9WgXcQ",
        practiceMinutes: 30,
        metric: "Direction"
    ),
    DayLesson(
        id: 16,
        title: "Day 16: Trajectory Control",
        focus: "Trajectories",
        description: "Low, medium, high shots. 10 of each.",
        videoURL: "https://www.youtube.com/embed/dQw4w9WgXcQ",
        practiceMinutes: 30,
        metric: "Direction"
    ),
    DayLesson(
        id: 17,
        title: "Day 17: Lie Adaptation",
        focus: "Lies",
        description: "Practice from different lies. Uphill, downhill, sidehill.",
        videoURL: "https://www.youtube.com/embed/dQw4w9WgXcQ",
        practiceMinutes: 30,
        metric: "Adaptability"
    ),
    DayLesson(
        id: 18,
        title: "Day 18: Club Selection Strategy",
        focus: "Strategy",
        description: "Learn which club for each distance. Yardage mapping.",
        videoURL: "https://www.youtube.com/embed/dQw4w9WgXcQ",
        practiceMinutes: 20,
        metric: "Decision-Making"
    ),
    DayLesson(
        id: 19,
        title: "Day 19: Course Management Basics",
        focus: "Course Management",
        description: "Plan a hole: tee strategy, layups, target greens.",
        videoURL: "https://www.youtube.com/embed/dQw4w9WgXcQ",
        practiceMinutes: 25,
        metric: "Strategy"
    ),
    DayLesson(
        id: 20,
        title: "Day 20: Wind & Weather Adaptation",
        focus: "Conditions",
        description: "Learn to adjust for wind. 20 practice shots.",
        videoURL: "https://www.youtube.com/embed/dQw4w9WgXcQ",
        practiceMinutes: 25,
        metric: "Adaptability"
    ),
    DayLesson(
        id: 21,
        title: "Day 21: Mid-Round Practice",
        focus: "Practice Round",
        description: "Play 9 holes focusing on consistency.",
        videoURL: "https://www.youtube.com/embed/dQw4w9WgXcQ",
        practiceMinutes: 120,
        metric: "Course Readiness"
    ),
    DayLesson(
        id: 22,
        title: "Day 22: Mental Game - Routine",
        focus: "Mental Game",
        description: "Develop pre-shot routine. Practice 20 times.",
        videoURL: "https://www.youtube.com/embed/dQw4w9WgXcQ",
        practiceMinutes: 30,
        metric: "Consistency"
    ),
    DayLesson(
        id: 23,
        title: "Day 23: Managing Bad Shots",
        focus: "Resilience",
        description: "Learn to recover mentally. Hit intentional bad shots.",
        videoURL: "https://www.youtube.com/embed/dQw4w9WgXcQ",
        practiceMinutes: 25,
        metric: "Mental Resilience"
    ),
    DayLesson(
        id: 24,
        title: "Day 24: Scoring Under Pressure",
        focus: "Scoring",
        description: "Simulate on-course scoring. 9-hole practice.",
        videoURL: "https://www.youtube.com/embed/dQw4w9WgXcQ",
        practiceMinutes: 90,
        metric: "Scoring"
    ),
    DayLesson(
        id: 25,
        title: "Day 25: Different Course Types",
        focus: "Course Types",
        description: "Learn about par-3s, executive, championship courses.",
        videoURL: "https://www.youtube.com/embed/dQw4w9WgXcQ",
        practiceMinutes: 20,
        metric: "Knowledge"
    ),
    DayLesson(
        id: 26,
        title: "Day 26: Etiquette & Pace of Play",
        focus: "Golf Culture",
        description: "Learn the rules, etiquette, pace expectations.",
        videoURL: "https://www.youtube.com/embed/dQw4w9WgXcQ",
        practiceMinutes: 15,
        metric: "Golf IQ"
    ),
    DayLesson(
        id: 27,
        title: "Day 27: First 18 Holes - Strategy",
        focus: "18-Hole Play",
        description: "Plan your first full round. Know your target score.",
        videoURL: "https://www.youtube.com/embed/dQw4w9WgXcQ",
        practiceMinutes: 30,
        metric: "Readiness"
    ),
    DayLesson(
        id: 28,
        title: "Day 28: Pre-Round Warm-up Routine",
        focus: "Warm-up",
        description: "Learn effective warm-up. 30-minute routine.",
        videoURL: "https://www.youtube.com/embed/dQw4w9WgXcQ",
        practiceMinutes: 30,
        metric: "Preparation"
    ),
    DayLesson(
        id: 29,
        title: "Day 29: Play 9 Holes - Full Simulation",
        focus: "Simulation",
        description: "Play like it's a real round. Track score.",
        videoURL: "https://www.youtube.com/embed/dQw4w9WgXcQ",
        practiceMinutes: 120,
        metric: "Course Readiness"
    ),
    DayLesson(
        id: 30,
        title: "Day 30: Play 18 Holes - YOU'RE READY",
        focus: "Graduation",
        description: "Play your first full round. Enjoy the course.",
        videoURL: "https://www.youtube.com/embed/dQw4w9WgXcQ",
        practiceMinutes: 240,
        metric: "Success"
    )
]
