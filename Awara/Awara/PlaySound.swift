//
//  PlaySound.swift
//  Awara
//
//  Created by Erasmo J.F Da Silva on 24/09/21.
//

import Foundation
import AVFoundation
// MARK: -  AUDIO PLAYER

var audioPlayer: AVAudioPlayer?

func playSound(sound: String, type: String) {
    if let path = Bundle.main.path(forResource: sound, ofType: type) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            audioPlayer?.play()
        } catch {
            print("Could no find and play the sound file.")
        }
    }
}
