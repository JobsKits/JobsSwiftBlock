//
//  JobsSwiftNormalBlock.swift
//  JobsSwiftBaseConfigDemo
//
//  Created by Jobs on 12/24/25.
//
#if os(OSX)
import AppKit
#elseif os(iOS) || os(tvOS)
import UIKit
#endif
/// Cocoapods@SnapKit
#if canImport(SnapKit)
import SnapKit
public typealias BackButtonLayout = (JobsNavBar, UIButton, ConstraintMaker) -> Void
#endif
public typealias TimerStateChangeHandler = (_ button: UIButton,
                                            _ oldState: TimerState,
                                            _ newState: TimerState) -> Void
