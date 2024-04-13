//
//  PlayerModel.swift
//  Day3
//
//  Created by LeeWanJae on 4/8/24.
//

import AVKit
import Combine
import Observation

@Observable class PlayerModel {
    
    private(set) var isPlaying = false
    private(set) var isPlaybackComplete = false
    private(set) var currentItem: Video? = nil
    private(set) var shouldProposeNextVideo = false
    private var player = AVPlayer()
    
    private var playerViewController: AVPlayerViewController? = nil
    private var playerViewControllerDelegate: AVPlayerViewControllerDelegate? = nil
    
    private(set) var shouldAutoPlay = true
    
    private var coordinator: VideoWatchingCoordinator! = nil
    
    private var timeObserver: Any? = nil
    private var subscriptions = Set<AnyCancellable>()
}
