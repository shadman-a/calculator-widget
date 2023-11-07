//
//  AppIntent.swift
//  Calculator Widget
//
//  Created by Shadman Ahmed on 8/9/23.
//

import WidgetKit
import AppIntents

struct ConfigurationAppIntent: WidgetConfigurationIntent {
    static var title: LocalizedStringResource = "Configuration"
    static var description = IntentDescription("This is an example widget.")

    // An example configurable parameter.
    @Parameter(title: "Favorite Emoji", default: "Chicken")
    var favoriteEmoji: String
}
