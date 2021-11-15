import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
	var window: UIWindow?

	func application(
		_ application: UIApplication,
		didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
	) -> Bool {
		let nav = UINavigationController(rootViewController: ViewController())
		window = UIWindow(frame: UIScreen.main.bounds)
		window?.rootViewController = nav
		window?.makeKeyAndVisible()
		return true
	}
}
