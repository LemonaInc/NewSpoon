
import UIKit
import AVFoundation



// Mute Button
extension HomeViewController {
    @IBAction func toggleSound() {
        if isAudioPlaying {
        muteBtn.setBackgroundImage(UIImage(named:"VolumeOff")!, forState: UIControlState.Normal)
            isAudioPlaying = false
            audioPlayer.stop()
            
        } else {
            muteBtn.setBackgroundImage(UIImage(named:"VolumeOn")!, forState: UIControlState.Normal)
            isAudioPlaying = true
            audioPlayer.play()
        }
    }
    
    
    
    
    // Audio is initated here
    
    func setupAudio() {
        let alertSound = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("", ofType: "mp3")!)
        
        try? AVAudioSession.sharedInstance().setCategory(AVAudioSessionCategoryPlayback)
        try? AVAudioSession.sharedInstance().setActive(true)
        
        var error:NSError?
        try? audioPlayer = AVAudioPlayer(contentsOfURL: alertSound)
        if error == nil {
            audioPlayer.numberOfLoops = -1
            audioPlayer.prepareToPlay()
            audioPlayer.play()
            isAudioPlaying = true
        }
    }
}