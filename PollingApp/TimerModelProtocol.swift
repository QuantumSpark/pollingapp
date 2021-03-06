//
//  TimerModel.swift
//  PollingApp
//
//  Created by Jon on 2016-03-05.
//  Copyright © 2016 Jon Mercer. All rights reserved.
//

import Foundation

protocol TimerModelProtocol {
  
  func stopTimer(questionID: QuestionID)
  func getCountdownSeconds(QID: QuestionID, completion: (Int) -> Void)
  func setTimerSeconds(seconds : Int) -> Bool
}
