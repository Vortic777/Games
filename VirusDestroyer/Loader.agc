loader:

// Player Ship =1
// Player Lazer = 2
// Enemy Ship = 3
// Stars = 5 to 104
// Enemy Bullets = 110 to 114

loadimage(1,"BigBleach.png")
loadimage(2,"ammo.png")
loadimage(3,"COVID.png")
loadimage(4,"virus.png")

// Create the player ship and place at the bottom of the screen
CreateSprite(1,1)
playerx=GetVirtualWidth()/2 - GetSpriteWidth(1)/2
playery=GetVirtualHeight()-GetSpriteHeight(1)

SetSpritePosition(1,playerx,playery)

//Create the lazer and move it off screen
CreateSprite(2,2)
SetSpritePosition(2,-100,-100)

// Create the enemy ship and place at the top of the screen

CreateSprite(3,3)
SetSpritePosition(3,100,20)

// Create 5 enemy bullets
for i=0 to 4
	CreateSprite(110+i,4)
next i

Return

