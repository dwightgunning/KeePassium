//  KeePassium Password Manager
//  Copyright © 2018–2019 Andrei Popleteev <info@keepassium.com>
// 
//  This program is free software: you can redistribute it and/or modify it
//  under the terms of the GNU General Public License version 3 as published
//  by the Free Software Foundation: https://www.gnu.org/licenses/).
//  For commercial licensing, please contact the author.

import KeePassiumLib

extension PremiumFeature {
    
    public var titleName: String {
        switch self {
        case .canUseMultipleDatabases:
            return NSLocalizedString(
                "[PremiumFeature/MultiDB/title] Multiple Databases",
                value: "Multiple Databases",
                comment: "Title of a premium feature: ability to use multiple databases (In Title Case)")
        case .canUseBiometricAppLock:
            return NSLocalizedString(
                "[PremiumFeature/BiometricAppLock/title] Biometric Unlock",
                value: "Biometric Unlock",
                comment: "Title of a premium feature: ability to use Touch ID / Face ID in AppLock settings (In Title Case)")
        case .canUseLongDatabaseTimeouts:
            return NSLocalizedString(
                "[PremiumFeature/LongDBTimeouts/title] Long Database Timeouts",
                value: "Long Database Timeouts",
                comment: "Title of a premium feature: ability to set long delays in Database Lock Timeout settings (In Title Case)")
        case .canPreviewAttachments:
            return NSLocalizedString(
                "[PremiumFeature/Preview/title] Preview Attachments",
                value: "Preview Attachments",
                comment: "Title of a premium feature: ability to preview some attached files directly in the app (In Title Case)")
        }
    }
    
    public var upgradeNoticeText: String {
        switch self {
        case .canUseMultipleDatabases:
            return NSLocalizedString(
                "[PremiumFeature/MultiDB/description] Easily switch between databases in the premium version.",
                value: "Easily switch between databases in the premium version.",
                comment: "Description/advertisement for the `Multiple Databases` premium feature")
        case .canUseBiometricAppLock:
            return NSLocalizedString(
                "[PremiumFeature/BiometricAppLock/description] Quickly access your passwords using Face ID/Touch ID in the premium version.",
                value: "Quickly access your passwords using Face ID/Touch ID in the premium version.",
                comment: "Description/advertisement for the `Biometric Unlock` premium feature")
        case .canUseLongDatabaseTimeouts:
            return NSLocalizedString(
                "[PremiumFeature/LongDBTimeouts/description] Save time entering your complex master passwords — keep your database open longer in the premium version.",
                value: "Save time entering your complex master passwords — keep your database open longer in the premium version.",
                comment: "Description/advertisement for the `Long Database Timeouts` premium feature")
        case .canPreviewAttachments:
            return NSLocalizedString(
                "[PremiumFeature/Preview/description] Preview images and documents directly in the app, in the premium version.",
                value: "Preview images and documents directly in the app, in the premium version.",
                comment: "Description/advertisement for the `Preview Attachments` premium feature")
        }
    }
}
