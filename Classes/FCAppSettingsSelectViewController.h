/*
 
 TiY (tm) - an iPhone app that supports self-management of type 1 diabetes
 Copyright (C) 2010  Interaction Design Centre (University of Limerick, Ireland)
 
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
//  FCAppSettingsSelectViewController.h
//  Future2
//
//  Created by Anders Sigfridsson on 02/09/2010.
//


#import "FCModelsFramework.h"

@interface FCAppSettingsSelectViewController : UIViewController <FCGroupedTableSourceDelegate> {

	NSDictionary *defaultItem;
	
	UITableView *tableView;
	NSMutableArray *sections;
}

@property (nonatomic, retain) NSDictionary *defaultItem;

@property (nonatomic, retain) UITableView *tableView;
@property (nonatomic, retain) NSMutableArray *sections;

// Init

-(id)initWithDefaultItem:(NSDictionary *)theDefaultItem;

@end
