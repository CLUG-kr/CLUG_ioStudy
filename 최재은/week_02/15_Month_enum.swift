enum Month {
	case dec, jan, feb
	case mar, apr, may
	case jun, jul, aug
	case sep, oct, nov
	
	func printMessage() {
		switch self {
			case .mar, .apr, .may:
				print("Spring")
			case .jun, .jul, .aug:
				print("Summer")
			case .sep, .oct, .nov:
				print("Fall")
			case .dec, .jan, .feb:
				print("Winter")
		}
	}
}

Month.mar.printMessage()
Month.aug.printMessage()
Month.oct.printMessage()
Month.jan.printMessage()
