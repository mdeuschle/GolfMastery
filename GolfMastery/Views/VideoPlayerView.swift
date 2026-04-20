import SwiftUI
import WebKit

struct VideoPlayerView: UIViewRepresentable {
    let videoURL: String
    
    func makeUIView(context: Context) -> WKWebView {
        let webView = WKWebView()
        let htmlString = """
        <html>
        <head>
            <style>
                body { margin: 0; padding: 0; }
                iframe { width: 100%; height: 100%; }
            </style>
        </head>
        <body>
            <iframe src="\(videoURL)?autoplay=1" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
        </body>
        </html>
        """
        webView.loadHTMLString(htmlString, baseURL: nil)
        return webView
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
    }
}

#Preview {
    VideoPlayerView(videoURL: "https://www.youtube.com/embed/dQw4w9WgXcQ")
}
