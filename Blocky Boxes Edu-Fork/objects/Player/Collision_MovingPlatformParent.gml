if (Player.IsPlayerMoving = 0) {
	if (MovingPlatformX.IsPlatformInReverse = 0) {
		Player.phy_speed_x = MovingPlatformX.phy_speed_x+1
	} else {
		Player.phy_speed_x = MovingPlatformX.phy_speed_x-1
	}
}