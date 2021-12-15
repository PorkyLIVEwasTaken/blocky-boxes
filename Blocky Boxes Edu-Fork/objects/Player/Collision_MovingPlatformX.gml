if (Player.IsPlayerMoving = 0) {
	if (global.IsPlatformInReverse = 0) {
		Player.phy_speed_x = MovingPlatformX.phy_speed_x+1
		Player.phy_speed_y = MovingPlatformX.phy_speed_y
	} else {
		Player.phy_speed_x = MovingPlatformX.phy_speed_x-1
		Player.phy_speed_y = MovingPlatformX.phy_speed_y
	}
}