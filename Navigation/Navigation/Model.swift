
import Foundation

struct Post {
    var title: String
}

func main() {

    let myPost = Post(title: "Мой новый пост")
    let postViewController = PostViewController()
    postViewController.post = myPost
}
