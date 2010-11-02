/*
 
 TiY (tm) - an adaptable iPhone application for self-management of type 1 diabetes
 Copyright (C) 2010  Anders Sigfridsson
 
 TiY (tm) is free software: you can redistribute it and/or modify
 it under the terms of the GNU General Public License as published by
 the Free Software Foundation, either version 3 of the License, or
 (at your option) any later version.
 
 TiY (tm) is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 GNU General Public License for more details.
 
 You should have received a copy of the GNU General Public License
 along with TiY (tm).  If not, see <http://www.gnu.org/licenses/>.
 
 */

//
//  FCConstants.m
//  GraphExperiment2
//
//  Created by Anders Sigfridsson on 01/06/2010.
//


#import "FCConstants.h"

@implementation FCConstants

#pragma mark Keys

NSString * const FCKeyCIDGlucose = @"system_0_1";
NSString * const FCKeyCIDRapidInsulin = @"system_0_2";
NSString * const FCKeyCIDBasalInsulin = @"system_0_3";

NSString * const FCKeyCIDNote = @"system_0_4";
NSString * const FCKeyCIDPhoto = @"system_0_5";

NSString * const FCKeyCIDWeigth = @"system_0_6";

NSString * const FCKeyUIDGlucoseMillimolesPerLitre = @"system_0_1";
NSString * const FCKeyUIDGlucoseMilligramsPerDecilitre = @"system_0_2";
NSString * const FCKeyUidInsulinUnits = @"system_0_30";

#pragma mark Defaults

// profile
NSString * const FCDefaultProfileUsername = @"ProfileUsername";
NSString * const FCDefaultProfileEmail = @"ProfileEmail";

NSString * const FCDefaultProfileFirstName = @"ProfileFirstName";
NSString * const FCDefaultProfileSurname = @"ProfileSurname";
NSString * const FCDefaultProfileDateOfBirth = @"ProfileDateOfBirth";

NSString * const FCDefaultProfilePersonalContact = @"ProfilePersonalContact";
NSString * const FCDefaultProfileGPContact = @"ProfileGPContact";
NSString * const FCDefaultProfileEmergencyContact = @"ProfileEmergencyContact";

NSString * const FCDefaultProfileDiabetesType = @"ProfileDiabetesType";
NSString * const FCDefaultProfileDiabetesDateDiagnosed = @"ProfileDiabetesDateDiagnosed";

NSString * const FCDefaultProfileBasalInsulin = @"ProfileBasalInsulin";
NSString * const FCDefaultProfileRapidInsulin = @"ProfileRapidInsulin";
NSString * const FCDefaultProfileInjectionPen  = @"ProfileInjectionPen";
NSString * const FCDefaultProfileInjectionPump  = @"ProfileInjectionPump";

NSString * const FCDefaultProfileHeight = @"ProfileHeight";
NSString * const FCDefaultProfileWeight = @"ProfileWeight";

// settings

NSString * const FCDefaultHeightWeigthSystem = @"DefaultHeightWeightUnits";
NSString * const FCDefaultConvertLog = @"DefaultConvertLog";
NSString * const FCDefaultTabBarIndex = @"DefaultTabBarIndex";
NSString * const FCDefaultShowLog = @"DefaultShowLog";
NSString * const FCDefaultAgeDisplay = @"DefaultDateOfBirthDisplay";

// log/graph

NSString * const FCDefaultLogDates = @"DefaultLogDates";
NSString * const FCDefaultGraphs = @"DefaultGraphs";

NSString * const FCDefaultGraphSettingScrollRelatives = @"GraphSettingScrollRelatives";
NSString * const FCDefaultGraphSettingDateLevel = @"GraphSettingDateLevel";
NSString * const FCDefaultGraphSettingLabelsInGraph = @"GraphSettingLabelsInGraph";

#pragma mark Notifications

NSString * const FCNotificationRotationAllowed = @"RotationAllowed";
NSString * const FCNotificationRotationNotAllowed = @"RotationNotAllowed";

NSString * const FCNotificationRegistrationCompleted = @"RegistrationCompleted";

NSString * const FCNotificationUserDefaultsUpdated = @"UserDefaultsUpdated";

NSString * const FCNotificationConvertLogOrUnitChanged = @"ConvertLogOrUnitChanged";

NSString * const FCNotificationGraphSetsChanged = @"GraphSetsChanged";
NSString * const FCNotificationGraphPreferencesChanged = @"GraphPreferencesChanged";

NSString * const FCNotificationLogDateChanged = @"LogDateChanged";

NSString * const FCNotificationEntryCreated = @"EntryCreated";
NSString * const FCNotificationEntryUpdated = @"EntryUpdated";
NSString * const FCNotificationEntryObjectUpdated = @"EntryObjectUpdated";
NSString * const FCNotificationEntryDeleted = @"EntryDeleted";

NSString * const FCNotificationCategoryCreated = @"CategoryCreated";
NSString * const FCNotificationCategoryUpdated = @"CategoryUpdated";
NSString * const FCNotificationCategoryDeleted = @"CategoryDeleted";

NSString * const FCNotificationAttachmentAdded = @"AttachmentAdded";
NSString * const FCNotificationAttachmentRemoved = @"AttachmentRemoved";

#pragma mark Format

NSString * const FCFormatTimestamp = @"yyyy-MM-dd HH:mm:ss";
NSString * const FCFormatDate = @"yyyy-MM-dd";

#pragma mark Database

NSString * const FCDatabaseName = @"Future2Record.rdb";

@end
