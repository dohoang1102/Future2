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
//  FCGraphScaleView.h
//  GraphExperiment2
//
//  Created by Anders Sigfridsson on 13/07/2010.
//

#import <UIKit/UIKit.h>


#import "FCGraphScale.h"

@interface FCGraphScaleView : UIView {

	FCGraphScale *scaleRef;
	
	FCGraphScaleViewOrientation orientation;
}

// Properties

@property (nonatomic, retain) FCGraphScale *scaleRef;

@property (nonatomic) FCGraphScaleViewOrientation orientation;

// Initializers

-(id)initWithFrame:(CGRect)theFrame scale:(FCGraphScale *)theScale orientation:(FCGraphScaleViewOrientation)theOrientation;

// Drawing

-(void)drawInContext:(CGContextRef)context;
-(void)drawLabelsInContext:(CGContextRef)context;

// Get

-(FCGraphScaleViewOrientation)orientation;

@end
