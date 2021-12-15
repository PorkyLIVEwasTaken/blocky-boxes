if (Player.IsPlayerMoving = 0) {
	if (MovingPlatformY.IsPlatformInReverse_Y = 0) {
		Player.phy_speed_y = MovingPlatformY.phy_speed_y+1
		} else {
			Player.phy_speed_y = MovingPlatformY.phy_speed_y-1
		}
}