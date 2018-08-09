//
//  AwesomeLoading.swift
//  AwesomeLoading
//
//  Created by Emmanuel on 12/07/2018.
//

import Foundation

public struct AwesomeLoading {
    
    public static var defaultAnimationJson: String?
    public static var defaultAnimationBundle: Bundle?
    public static var defaultAnimationSize: CGSize?
    
    public static var defaultShimmerDelay: Double = 0.2
    public static var defaultShimmerTint: UIColor = UIColor.init(red: 35/255.0, green: 39/255.0, blue: 47/255.0, alpha: 0.2)
    public static var defaultShimmerHighlight: UIColor = UIColor.init(red: 40/255.0, green: 45/255.0, blue: 53/255.0, alpha: 0.8)
    public static var defaultShimmerHighlightRatio: Double = 0.8
    public static var defaultShimmerWidthRatio: CGFloat = 1
    public static var defaultShimmerHeightRatio: CGFloat = 1
    public static var defaultShimmerAlignment: NSTextAlignment = .center
}
