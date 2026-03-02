graph [
  directed 1
  node [
    id 0
    label "Lcom/chh/game/ballworld/Ball;-><init>()V [access_flags=public constructor] @ 0x4b60"
    vec "[0, 0, 2, 4, 0, 0, 0, 12, 0, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 1
    label "Lcom/chh/game/ballworld/common/Vec2;-><init>()V [access_flags=public constructor] @ 0x5e50"
    vec "[0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 2
    label "Lcom/chh/game/ballworld/Ball;-><init>(F)V [access_flags=public constructor] @ 0x4bc8"
    vec "[0, 0, 2, 4, 0, 0, 0, 12, 0, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 3
    label "Lcom/chh/game/ballworld/Ball;-><init>(F F)V [access_flags=public constructor] @ 0x4be4"
    vec "[0, 0, 2, 4, 0, 0, 0, 12, 0, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 4
    label "Lcom/chh/game/ballworld/Ball;->clearForce()V [access_flags=public] @ 0x4c1c"
    vec "[0, 0, 2, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 5
    label "Lcom/chh/game/ballworld/common/Vec2;->set(F F)V [access_flags=public] @ 0x6088"
    vec "[0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 6
    label "Lcom/chh/game/ballworld/Ball;->clearVelocity()V [access_flags=public] @ 0x4c3c"
    vec "[0, 0, 2, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 7
    label "Lcom/chh/game/ballworld/Ball;->isCollideBall(Lcom/chh/game/ballworld/Ball;)Z [access_flags=public] @ 0x4d84"
    vec "[0, 1, 2, 3, 0, 0, 0, 4, 0, 1, 1, 2, 1, 0, 0, 4, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 8
    label "Lcom/chh/game/ballworld/common/Vec2;->distance(Lcom/chh/game/ballworld/common/Vec2; Lcom/chh/game/ballworld/common/Vec2;)F [access_flags=public static] @ 0x5eb8"
    vec "[0, 1, 2, 0, 0, 0, 0, 4, 0, 0, 0, 0, 1, 0, 0, 11, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 9
    label "Lcom/chh/game/ballworld/Ball;->isCollideRightWall()Z [access_flags=public] @ 0x4e34"
    vec "[0, 1, 2, 3, 0, 0, 0, 4, 0, 1, 1, 1, 1, 0, 0, 4, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 10
    label "Lcom/chh/game/ballworld/BallWorld;->getWorldWidth()F [access_flags=public] @ 0x5448"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 11
    label "Lcom/chh/game/ballworld/Ball;->isCollideTopWall()Z [access_flags=public] @ 0x4e78"
    vec "[0, 1, 2, 3, 0, 0, 0, 4, 0, 1, 1, 1, 1, 0, 0, 4, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 12
    label "Lcom/chh/game/ballworld/BallWorld;->getWorldHeight()F [access_flags=public] @ 0x5430"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 13
    label "Lcom/chh/game/ballworld/Ball;->isFallingHole(Lcom/chh/game/ballworld/Hole;)Z [access_flags=public] @ 0x4ebc"
    vec "[0, 3, 2, 3, 0, 0, 0, 1, 0, 1, 1, 2, 3, 0, 0, 3, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 14
    label "Lcom/chh/game/ballworld/Hole;->getRadius()F [access_flags=public] @ 0x57dc"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 15
    label "Lcom/chh/game/ballworld/Hole;->getPos()Lcom/chh/game/ballworld/common/Vec2; [access_flags=public] @ 0x57c4"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 16
    label "Lcom/chh/game/ballworld/Ball;->isInHole(Lcom/chh/game/ballworld/Hole;)Z [access_flags=public] @ 0x4f1c"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 17
    label "Lcom/chh/game/ballworld/Ball;->setForce(F F)V [access_flags=public] @ 0x4f68"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 3, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 18
    label "Lcom/chh/game/ballworld/Ball;->setPosition(F F)V [access_flags=public] @ 0x4fe4"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 3, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 19
    label "Lcom/chh/game/ballworld/Ball;->isCollideLeftWall()Z [access_flags=public] @ 0x4e00"
    vec "[0, 0, 2, 3, 0, 0, 0, 3, 0, 1, 1, 1, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 20
    label "Lcom/chh/game/ballworld/Ball;->isCollideBottomWall()Z [access_flags=public] @ 0x4dcc"
    vec "[0, 0, 2, 3, 0, 0, 0, 3, 0, 1, 1, 1, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 21
    label "Lcom/chh/game/ballworld/Ball;->getInvMass()F [access_flags=public] @ 0x4c8c"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 22
    label "Lcom/chh/game/ballworld/Ball;->setInHole(Z)V [access_flags=public] @ 0x4fb4"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 23
    label "Lcom/chh/game/ballworld/Ball;->getVelocity()Lcom/chh/game/ballworld/common/Vec2; [access_flags=public] @ 0x4d1c"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 24
    label "Lcom/chh/game/ballworld/Ball;->isInHole()Z [access_flags=public] @ 0x4f04"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 25
    label "Lcom/chh/game/ballworld/Ball;->setWorld(Lcom/chh/game/ballworld/BallWorld;)V [access_flags=public] @ 0x5078"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 26
    label "Lcom/chh/game/ballworld/Ball;->getForce()Lcom/chh/game/ballworld/common/Vec2; [access_flags=public] @ 0x4c5c"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 27
    label "Lcom/chh/game/ballworld/Ball;->getPosition()Lcom/chh/game/ballworld/common/Vec2; [access_flags=public] @ 0x4cbc"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 28
    label "Lcom/chh/game/ballworld/Ball;->getRestitution()F [access_flags=public] @ 0x4cec"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 29
    label "Lcom/chh/game/ballworld/Ball;->getX()F [access_flags=public] @ 0x4d4c"
    vec "[0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 30
    label "Lcom/chh/game/ballworld/Ball;->getY()F [access_flags=public] @ 0x4d68"
    vec "[0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 31
    label "Lcom/chh/game/ballworld/Ball;->getRadius()F [access_flags=public] @ 0x4cd4"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 32
    label "Lcom/chh/game/ballworld/Ball;->getMass()F [access_flags=public] @ 0x4ca4"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 33
    label "Lcom/chh/game/ballworld/Ball;->getWorld()Lcom/chh/game/ballworld/BallWorld; [access_flags=public] @ 0x4d34"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 34
    label "Lcom/chh/game/ballworld/Ball;->getTexture()Landroid/graphics/Bitmap; [access_flags=public] @ 0x4d04"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 35
    label "Lcom/chh/game/ballworld/Ball;->setTexture(Landroid/graphics/Bitmap;)V [access_flags=public] @ 0x5048"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 36
    label "Lcom/chh/game/ballworld/Ball;->setPosition(Lcom/chh/game/ballworld/common/Vec2;)V [access_flags=public] @ 0x5000"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 3, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 37
    label "Lcom/chh/game/ballworld/Ball;->setVelocity(Lcom/chh/game/ballworld/common/Vec2;)V [access_flags=public] @ 0x5060"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 38
    label "Lcom/chh/game/ballworld/BallWorld;-><init>()V [access_flags=public constructor] @ 0x50b0"
    vec "[0, 0, 2, 2, 0, 0, 0, 11, 0, 0, 0, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 39
    label "Lcom/chh/game/ballworld/BallWorld;-><init>(F F)V [access_flags=public constructor] @ 0x5114"
    vec "[0, 0, 2, 2, 0, 0, 0, 11, 0, 0, 0, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 40
    label "Lcom/chh/game/ballworld/BallWorld;->checkForCollideWalls(Lcom/chh/game/ballworld/Ball;)V [access_flags=private] @ 0x5134"
    vec "[0, 4, 2, 0, 0, 4, 0, 8, 0, 0, 0, 4, 12, 0, 0, 5, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 41
    label "Lcom/chh/game/ballworld/collision/Contact;-><init>(Lcom/chh/game/ballworld/Ball; Lcom/chh/game/ballworld/collision/Wall;)V [access_flags=public constructor] @ 0x5a24"
    vec "[0, 15, 2, 2, 0, 0, 0, 10, 0, 0, 0, 0, 17, 0, 0, 14, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 42
    label "Lcom/chh/game/ballworld/BallWorld;->checkForContacts()V [access_flags=private] @ 0x51d8"
    vec "[0, 7, 2, 2, 0, 0, 2, 7, 0, 3, 2, 5, 11, 0, 0, 12, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 43
    label "Lcom/chh/game/ballworld/collision/Contact;-><init>(Lcom/chh/game/ballworld/Ball; Lcom/chh/game/ballworld/Ball;)V [access_flags=public constructor] @ 0x5940"
    vec "[0, 15, 2, 2, 0, 0, 0, 10, 0, 0, 0, 0, 17, 0, 0, 14, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 44
    label "Lcom/chh/game/ballworld/BallWorld;->checkForHoles()V [access_flags=private] @ 0x5290"
    vec "[0, 10, 2, 6, 0, 0, 1, 6, 0, 3, 1, 6, 14, 3, 0, 9, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 45
    label "Lcom/chh/game/ballworld/common/Vec2;->length(Lcom/chh/game/ballworld/common/Vec2;)F [access_flags=public static] @ 0x5f20"
    vec "[0, 1, 2, 0, 0, 0, 0, 4, 0, 0, 0, 0, 1, 0, 0, 9, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 46
    label "Lcom/chh/game/ballworld/common/Vec2;->mul(F)Lcom/chh/game/ballworld/common/Vec2; [access_flags=public] @ 0x6010"
    vec "[0, 0, 2, 0, 0, 0, 0, 3, 0, 0, 0, 0, 1, 0, 0, 4, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 47
    label "Lcom/chh/game/ballworld/Hole;->getX()F [access_flags=public] @ 0x580c"
    vec "[0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 48
    label "Lcom/chh/game/ballworld/common/Vec2;->addLocal(Lcom/chh/game/ballworld/common/Vec2;)Lcom/chh/game/ballworld/common/Vec2; [access_flags=public] @ 0x5fac"
    vec "[0, 0, 2, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 49
    label "Lcom/chh/game/ballworld/Hole;->getY()F [access_flags=public] @ 0x5828"
    vec "[0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 50
    label "Lcom/chh/game/ballworld/BallWorld;->isFinished()Z [access_flags=public] @ 0x5460"
    vec "[0, 4, 2, 2, 0, 0, 1, 2, 0, 2, 0, 3, 4, 0, 0, 4, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 51
    label "Lcom/chh/game/ballworld/BallWorld;->setBallList(Ljava/util/List;)V [access_flags=public] @ 0x54b4"
    vec "[0, 3, 2, 0, 0, 0, 1, 1, 0, 1, 0, 1, 4, 0, 0, 4, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 52
    label "Lcom/chh/game/ballworld/BallWorld;->setGravity(F F)V [access_flags=public] @ 0x54f4"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 3, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 53
    label "Lcom/chh/game/ballworld/BallWorld;->step(F)V [access_flags=public] @ 0x5558"
    vec "[0, 20, 2, 2, 0, 0, 4, 6, 0, 5, 1, 6, 28, 0, 0, 16, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 54
    label "Lcom/chh/game/ballworld/collision/Contact;->solve()V [access_flags=public] @ 0x5c9c"
    vec "[0, 11, 2, 2, 0, 0, 0, 11, 0, 2, 1, 3, 12, 0, 0, 8, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 55
    label "Lcom/chh/game/ballworld/collision/Contact;->prepare()V [access_flags=public] @ 0x5bc8"
    vec "[0, 10, 2, 5, 0, 0, 0, 13, 0, 0, 1, 3, 12, 0, 0, 7, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 56
    label "Lcom/chh/game/ballworld/BallWorld;->isAccumulateImpulses()Z [access_flags=public static] @ 0x5370"
    vec "[0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 57
    label "Lcom/chh/game/ballworld/BallWorld;->setHoles([Lcom/chh/game/ballworld/Hole;)V [access_flags=public] @ 0x5510"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 58
    label "Lcom/chh/game/ballworld/BallWorld;->getHoles()[Lcom/chh/game/ballworld/Hole; [access_flags=public] @ 0x5418"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 59
    label "Lcom/chh/game/ballworld/BallWorld;->getBallList()Ljava/util/List; [access_flags=public] @ 0x5400"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 60
    label "Lcom/chh/game/ballworld/HighScore;-><init>()V [access_flags=public constructor] @ 0x5690"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 61
    label "Lcom/chh/game/ballworld/HighScore;->setTimeCost(J)V [access_flags=public] @ 0x5720"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 62
    label "Lcom/chh/game/ballworld/HighScore;->setPlayTime(Ljava/util/Date;)V [access_flags=public] @ 0x56f0"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 63
    label "Lcom/chh/game/ballworld/HighScore;->setPlayer(Ljava/lang/String;)V [access_flags=public] @ 0x5708"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 64
    label "Lcom/chh/game/ballworld/HighScore;->getTimeCost()J [access_flags=public] @ 0x56d8"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 65
    label "Lcom/chh/game/ballworld/HighScore;->getPlayer()Ljava/lang/String; [access_flags=public] @ 0x56c0"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 66
    label "Lcom/chh/game/ballworld/HighScore;->getPlayTime()Ljava/util/Date; [access_flags=public] @ 0x56a8"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 67
    label "Lcom/chh/game/ballworld/Hole;-><init>(F F)V [access_flags=public constructor] @ 0x5738"
    vec "[0, 0, 2, 1, 0, 0, 0, 3, 0, 0, 0, 0, 2, 0, 0, 3, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 68
    label "Lcom/chh/game/ballworld/common/Vec2;-><init>(F F)V [access_flags=public constructor] @ 0x5e6c"
    vec "[0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 69
    label "Lcom/chh/game/ballworld/Hole;-><init>(F F F)V [access_flags=public constructor] @ 0x5768"
    vec "[0, 0, 2, 1, 0, 0, 0, 3, 0, 0, 0, 0, 2, 0, 0, 3, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 70
    label "Lcom/chh/game/ballworld/Hole;-><init>(Lcom/chh/game/ballworld/common/Vec2;)V [access_flags=public constructor] @ 0x5784"
    vec "[0, 0, 2, 1, 0, 0, 0, 3, 0, 0, 0, 0, 2, 0, 0, 3, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 71
    label "Lcom/chh/game/ballworld/Hole;-><init>(Lcom/chh/game/ballworld/common/Vec2; F)V [access_flags=public constructor] @ 0x57a8"
    vec "[0, 0, 2, 1, 0, 0, 0, 3, 0, 0, 0, 0, 2, 0, 0, 3, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 72
    label "Lcom/chh/game/ballworld/Hole;->getTexture()Landroid/graphics/Bitmap; [access_flags=public] @ 0x57f4"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 73
    label "Lcom/chh/game/ballworld/Hole;->setTexture(Landroid/graphics/Bitmap;)V [access_flags=public] @ 0x5874"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 74
    label "Lcom/chh/game/ballworld/HttpUtil;-><init>()V [access_flags=public constructor] @ 0x588c"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 75
    label "Lcom/chh/game/ballworld/HttpUtil;->getServiceDate(Ljava/lang/String;)Ljava/lang/String; [access_flags=public static] @ 0x58a4"
    vec "[0, 10, 2, 3, 0, 0, 0, 3, 0, 3, 0, 2, 9, 0, 0, 6, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 76
    label "Lcom/chh/game/ballworld/common/Vec2;->sub(Lcom/chh/game/ballworld/common/Vec2;)Lcom/chh/game/ballworld/common/Vec2; [access_flags=public] @ 0x60a4"
    vec "[0, 0, 2, 0, 0, 0, 0, 5, 0, 0, 0, 0, 1, 0, 0, 3, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 77
    label "Lcom/chh/game/ballworld/common/Vec2;->normalize()F [access_flags=public] @ 0x6038"
    vec "[0, 1, 2, 3, 0, 0, 0, 4, 0, 1, 1, 1, 1, 0, 0, 8, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 78
    label "Lcom/chh/game/ballworld/collision/Contact;->getNormalImpulse()F [access_flags=private] @ 0x5b58"
    vec "[0, 2, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 79
    label "Lcom/chh/game/ballworld/common/Vec2;->cross(F Lcom/chh/game/ballworld/common/Vec2;)Lcom/chh/game/ballworld/common/Vec2; [access_flags=public static] @ 0x5e8c"
    vec "[0, 0, 2, 0, 0, 0, 0, 3, 0, 0, 0, 0, 1, 0, 0, 5, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 80
    label "Lcom/chh/game/ballworld/common/Vec2;->subLocal(Lcom/chh/game/ballworld/common/Vec2;)Lcom/chh/game/ballworld/common/Vec2; [access_flags=public] @ 0x60d4"
    vec "[0, 0, 2, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 81
    label "Lcom/chh/game/ballworld/collision/Contact;->getRelativeVelocity()Lcom/chh/game/ballworld/common/Vec2; [access_flags=private] @ 0x5b80"
    vec "[0, 4, 2, 0, 0, 0, 0, 4, 0, 1, 0, 1, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 82
    label "Lcom/chh/game/ballworld/common/Vec2;->dot(Lcom/chh/game/ballworld/common/Vec2; Lcom/chh/game/ballworld/common/Vec2;)F [access_flags=public static] @ 0x5ef8"
    vec "[0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 83
    label "Lcom/chh/game/ballworld/collision/Wall;-><clinit>()V [access_flags=static constructor] @ 0x5d64"
    vec "[0, 0, 2, 9, 0, 9, 0, 4, 0, 0, 0, 0, 4, 5, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 84
    label "Lcom/chh/game/ballworld/collision/Wall;-><init>(Ljava/lang/String; I)V [access_flags=private constructor] @ 0x5df0"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 85
    label "Lcom/chh/game/ballworld/collision/Wall;->valueOf(Ljava/lang/String;)Lcom/chh/game/ballworld/collision/Wall; [access_flags=public static] @ 0x5e08"
    vec "[0, 1, 2, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 86
    label "Lcom/chh/game/ballworld/collision/Wall;->values()[Lcom/chh/game/ballworld/collision/Wall; [access_flags=public static] @ 0x5e2c"
    vec "[0, 0, 2, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 2, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 87
    label "Lcom/chh/game/ballworld/common/Vec2;->length()F [access_flags=public] @ 0x5fdc"
    vec "[0, 1, 2, 0, 0, 0, 0, 4, 0, 0, 0, 0, 1, 0, 0, 9, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 88
    label "Lcom/chh/game/ballworld/common/Vec2;->scalarProduct(F Lcom/chh/game/ballworld/common/Vec2;)Lcom/chh/game/ballworld/common/Vec2; [access_flags=public static] @ 0x5f54"
    vec "[0, 0, 2, 0, 0, 0, 0, 3, 0, 0, 0, 0, 1, 0, 0, 4, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 89
    label "Lcom/chh/game/ballworld/common/Vec2;->add(Lcom/chh/game/ballworld/common/Vec2;)Lcom/chh/game/ballworld/common/Vec2; [access_flags=public] @ 0x5f7c"
    vec "[0, 0, 2, 0, 0, 0, 0, 5, 0, 0, 0, 0, 1, 0, 0, 3, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 90
    label "Lcom/chh/game/ballworld/game/BuildConfig;-><init>()V [access_flags=public constructor] @ 0x6104"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 91
    label "Lcom/chh/game/ballworld/game/Cocobox;-><init>()V [access_flags=public constructor] @ 0x611c"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 92
    label "Lcom/chh/game/ballworld/game/FPSCounter;-><init>()V [access_flags=public constructor] @ 0x6134"
    vec "[0, 1, 2, 1, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 93
    label "Lcom/chh/game/ballworld/game/FPSCounter;->logFrame()V [access_flags=public] @ 0x6160"
    vec "[0, 4, 2, 4, 0, 0, 0, 7, 0, 0, 1, 1, 6, 0, 0, 4, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 94
    label "Lcom/chh/game/ballworld/game/GameActivity$1;-><init>(Lcom/chh/game/ballworld/game/GameActivity;)V [access_flags=constructor] @ 0x61d8"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 95
    label "Lcom/chh/game/ballworld/game/GameActivity$1;->handleMessage(Landroid/os/Message;)V [access_flags=public] @ 0x61f4"
    vec "[0, 2, 2, 0, 0, 0, 0, 4, 0, 0, 0, 3, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 96
    label "Lcom/chh/game/ballworld/game/GameActivity;->access$0(Lcom/chh/game/ballworld/game/GameActivity;)Landroid/app/ProgressDialog; [access_flags=static synthetic] @ 0x64e4"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 97
    label "Lcom/chh/game/ballworld/game/GameActivity$2;-><init>(Lcom/chh/game/ballworld/game/GameActivity;)V [access_flags=constructor] @ 0x6240"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 98
    label "Lcom/chh/game/ballworld/game/GameActivity$2;->handleMessage(Landroid/os/Message;)V [access_flags=public] @ 0x625c"
    vec "[0, 2, 2, 1, 0, 0, 0, 1, 0, 0, 0, 0, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 99
    label "Lcom/chh/game/ballworld/game/GameActivity;->access$4(Lcom/chh/game/ballworld/game/GameActivity; J)V [access_flags=static synthetic] @ 0x6544"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 100
    label "Lcom/chh/game/ballworld/game/GameActivity$3;-><init>(Lcom/chh/game/ballworld/game/GameActivity;)V [access_flags=constructor] @ 0x628c"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 101
    label "Lcom/chh/game/ballworld/game/GameActivity$3;->onClick(Landroid/content/DialogInterface; I)V [access_flags=public] @ 0x62a8"
    vec "[0, 1, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 102
    label "Lcom/chh/game/ballworld/game/GameActivity;->access$5(Lcom/chh/game/ballworld/game/GameActivity;)Lcom/datouniao/AdPublisher/AppConnect; [access_flags=static synthetic] @ 0x655c"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 103
    label "Lcom/datouniao/AdPublisher/AppConnect;->ShowAdsOffers()V [access_flags=public] @ 0x9e4c"
    vec "[0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 104
    label "Lcom/chh/game/ballworld/game/GameActivity$HighScoreUpdateListener;-><init>(Lcom/chh/game/ballworld/game/GameActivity; J Landroid/widget/TextView;)V [access_flags=public constructor] @ 0x62cc"
    vec "[0, 0, 2, 0, 0, 0, 0, 3, 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 105
    label "Lcom/chh/game/ballworld/game/GameActivity$HighScoreUpdateListener;->onClick(Landroid/content/DialogInterface; I)V [access_flags=public] @ 0x62f0"
    vec "[0, 13, 2, 3, 0, 0, 0, 16, 0, 3, 1, 7, 20, 7, 0, 8, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 106
    label "Lcom/chh/game/ballworld/game/GameActivity;->access$2(Lcom/chh/game/ballworld/game/GameActivity;)V [access_flags=static synthetic] @ 0x6514"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 107
    label "Lcom/chh/game/ballworld/game/GameActivity;->access$3(Lcom/chh/game/ballworld/game/GameActivity;)[Lcom/chh/game/ballworld/HighScore; [access_flags=static synthetic] @ 0x652c"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 108
    label "Lcom/chh/game/ballworld/game/GameActivity$RestartGameListener;-><init>(Lcom/chh/game/ballworld/game/GameActivity;)V [access_flags=constructor] @ 0x642c"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 109
    label "Lcom/chh/game/ballworld/game/GameActivity$RestartGameListener;->onClick(Landroid/content/DialogInterface; I)V [access_flags=public] @ 0x6448"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 110
    label "Lcom/chh/game/ballworld/game/GameActivity$ResumeGameListener;-><init>(Lcom/chh/game/ballworld/game/GameActivity;)V [access_flags=constructor] @ 0x6464"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 111
    label "Lcom/chh/game/ballworld/game/GameActivity$ResumeGameListener;->onClick(Landroid/content/DialogInterface; I)V [access_flags=public] @ 0x6480"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 112
    label "Lcom/chh/game/ballworld/game/GameActivity;->access$1(Lcom/chh/game/ballworld/game/GameActivity;)V [access_flags=static synthetic] @ 0x64fc"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 113
    label "Lcom/datouniao/AdPublisher/GetAmountNotifier;->GetAmountResponse(Ljava/lang/String; F)V [access_flags=public abstract] @ 0x0"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 114
    label "Lcom/datouniao/AdPublisher/GetAmountNotifier;->GetAmountResponseFailed(Ljava/lang/String;)V [access_flags=public abstract] @ 0x0"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 115
    label "Lcom/datouniao/AdPublisher/SpendNotifier;->GetSpendResponse(Ljava/lang/String; F)V [access_flags=public abstract] @ 0x0"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 116
    label "Lcom/datouniao/AdPublisher/SpendNotifier;->GetSpendResponseFailed(Ljava/lang/String;)V [access_flags=public abstract] @ 0x0"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 117
    label "Lcom/chh/game/ballworld/game/GameActivity;->showResult(J)V [access_flags=private] @ 0x68e4"
    vec "[0, 18, 2, 11, 0, 0, 1, 7, 0, 1, 0, 1, 26, 0, 0, 4, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 118
    label "Lcom/chh/game/ballworld/game/GameActivity;->restartGame()V [access_flags=private] @ 0x679c"
    vec "[0, 0, 2, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 119
    label "Lcom/chh/game/ballworld/game/GameActivity;->resumeGame()V [access_flags=private] @ 0x67bc"
    vec "[0, 0, 2, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 120
    label "Lcom/chh/game/ballworld/game/GameActivity;-><init>()V [access_flags=public constructor] @ 0x649c"
    vec "[0, 0, 2, 4, 0, 0, 0, 6, 0, 0, 0, 0, 2, 1, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 121
    label "Lcom/chh/game/ballworld/game/GameView;->resume(Z)V [access_flags=public] @ 0x70e0"
    vec "[0, 2, 2, 2, 0, 0, 0, 8, 0, 0, 0, 1, 5, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 122
    label "Lcom/chh/game/ballworld/game/GameActivity;->isHighScore(J)Z [access_flags=private] @ 0x65d4"
    vec "[0, 1, 2, 2, 0, 0, 0, 4, 0, 1, 1, 2, 1, 4, 0, 5, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 123
    label "Lcom/chh/game/ballworld/game/GameActivity;->closeQuietly(Ljava/io/InputStream;)V [access_flags=private] @ 0x6574"
    vec "[0, 1, 2, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 124
    label "Lcom/chh/game/ballworld/game/GameActivity;->closeQuietly(Ljava/io/OutputStream;)V [access_flags=private] @ 0x65a4"
    vec "[0, 1, 2, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 125
    label "Lcom/chh/game/ballworld/game/GameActivity;->loadHighScores()V [access_flags=private] @ 0x6624"
    vec "[0, 20, 2, 5, 0, 0, 1, 2, 1, 10, 0, 2, 19, 1, 0, 6, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 126
    label "Lcom/chh/game/ballworld/game/GameActivity;->pauseGame()V [access_flags=private] @ 0x6768"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 127
    label "Lcom/chh/game/ballworld/game/GameView;->pause()V [access_flags=public] @ 0x70a8"
    vec "[0, 1, 2, 1, 0, 0, 0, 2, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 128
    label "Lcom/chh/game/ballworld/game/GameActivity;->quitGame()V [access_flags=private] @ 0x6784"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 129
    label "Lcom/chh/game/ballworld/game/GameActivity;->showAboutInfo()V [access_flags=private] @ 0x67dc"
    vec "[0, 6, 2, 5, 0, 0, 0, 3, 0, 0, 0, 0, 9, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 130
    label "Lcom/chh/game/ballworld/game/GameActivity;->showHighScores()V [access_flags=private] @ 0x6854"
    vec "[0, 6, 2, 5, 0, 0, 1, 5, 0, 0, 0, 0, 11, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 131
    label "Lcom/chh/game/ballworld/game/HighScoreAdapter;-><init>(Landroid/content/Context; [Lcom/chh/game/ballworld/HighScore;)V [access_flags=public constructor] @ 0x73d8"
    vec "[0, 2, 2, 1, 0, 0, 0, 6, 0, 0, 0, 0, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 132
    label "Lcom/chh/game/ballworld/game/GameActivity;->writeHighScoreToFile()V [access_flags=private] @ 0x6a14"
    vec "[0, 11, 2, 5, 0, 0, 0, 2, 1, 6, 0, 1, 13, 2, 0, 4, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 133
    label "Lcom/chh/game/ballworld/game/GameActivity;->GetAmountResponse(Ljava/lang/String; F)V [access_flags=public] @ 0x6af8"
    vec "[0, 2, 2, 5, 0, 0, 0, 5, 0, 1, 2, 3, 7, 0, 0, 19, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 134
    label "Lcom/datouniao/AdPublisher/AppConnect;->SpendAmount(F Lcom/datouniao/AdPublisher/SpendNotifier;)V [access_flags=public] @ 0x9f64"
    vec "[0, 2, 2, 4, 0, 3, 0, 5, 0, 1, 1, 5, 6, 1, 0, 3, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 135
    label "Lcom/chh/game/ballworld/game/GameActivity;->onCreate(Landroid/os/Bundle;)V [access_flags=public] @ 0x6bbc"
    vec "[0, 23, 2, 20, 0, 2, 0, 37, 0, 2, 0, 8, 43, 0, 0, 6, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 136
    label "Lcom/chh/game/ballworld/game/GameView;-><init>(Landroid/content/Context;)V [access_flags=public constructor] @ 0x6fd0"
    vec "[0, 5, 2, 5, 0, 2, 0, 21, 0, 0, 0, 0, 13, 0, 0, 3, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 137
    label "Lcom/datouniao/AdPublisher/AppConnect;->getInstance(Landroid/content/Context;)Lcom/datouniao/AdPublisher/AppConnect; [access_flags=public static] @ 0x9c54"
    vec "[0, 1, 2, 4, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 138
    label "Lcom/chh/game/ballworld/game/GameView;->setHandler(Landroid/os/Handler;)V [access_flags=public] @ 0x7298"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 139
    label "Lcom/chh/game/ballworld/game/Resources;->initResources(Landroid/content/Context;)V [access_flags=public static synchronized] @ 0x770c"
    vec "[0, 1, 2, 1, 3, 2, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 140
    label "Lcom/datouniao/AdPublisher/AppConnect;->GetAmount(Lcom/datouniao/AdPublisher/GetAmountNotifier;)V [access_flags=public] @ 0x9e0c"
    vec "[0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 3, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 141
    label "Lcom/chh/game/ballworld/game/GameActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z [access_flags=public] @ 0x6e00"
    vec "[0, 1, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 142
    label "Lcom/chh/game/ballworld/game/GameActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z [access_flags=public] @ 0x6e2c"
    vec "[0, 2, 2, 2, 0, 0, 0, 1, 0, 5, 0, 2, 7, 0, 2, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 143
    label "Lcom/chh/game/ballworld/game/GameActivity;->onOptionsMenuClosed(Landroid/view/Menu;)V [access_flags=public] @ 0x6ea0"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 1, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 144
    label "Lcom/chh/game/ballworld/game/GameActivity;->onPause()V [access_flags=public] @ 0x6ec8"
    vec "[0, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 145
    label "Lcom/chh/game/ballworld/game/GameActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z [access_flags=public] @ 0x6ef8"
    vec "[0, 0, 2, 1, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 146
    label "Lcom/chh/game/ballworld/game/GameActivity;->onResume()V [access_flags=public] @ 0x6f1c"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 147
    label "Lcom/chh/game/ballworld/game/GameActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z [access_flags=public] @ 0x6f3c"
    vec "[0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 148
    label "Lcom/chh/game/ballworld/game/GameActivity;->run()V [access_flags=public] @ 0x6f5c"
    vec "[0, 5, 2, 6, 0, 0, 0, 5, 0, 0, 0, 2, 6, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 149
    label "Lcom/chh/game/ballworld/game/WorldCreator;->createBalls()Ljava/util/List; [access_flags=public abstract] @ 0x0"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 150
    label "Lcom/chh/game/ballworld/game/WorldRender;-><init>(Lcom/chh/game/ballworld/BallWorld; I I)V [access_flags=public constructor] @ 0x7784"
    vec "[0, 3, 2, 7, 0, 3, 0, 44, 0, 1, 1, 1, 13, 0, 0, 68, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 151
    label "Lcom/chh/game/ballworld/game/WorldRender;->getDestRect()Landroid/graphics/Rect; [access_flags=public] @ 0x7bf0"
    vec "[0, 4, 2, 0, 0, 0, 0, 3, 0, 0, 0, 0, 5, 0, 0, 11, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 152
    label "Lcom/chh/game/ballworld/input/AccHandler;-><init>(Landroid/content/Context;)V [access_flags=public constructor] @ 0x7e68"
    vec "[0, 5, 2, 3, 0, 0, 2, 0, 0, 0, 0, 1, 7, 0, 0, 3, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 153
    label "Lcom/chh/game/ballworld/game/WorldCreator;->createHoles()[Lcom/chh/game/ballworld/Hole; [access_flags=public abstract] @ 0x0"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 154
    label "Lcom/chh/game/ballworld/game/impl/StandardCreator;-><init>(Lcom/chh/game/ballworld/BallWorld;)V [access_flags=public constructor] @ 0x7c74"
    vec "[0, 2, 2, 3, 0, 0, 0, 6, 0, 0, 0, 0, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 155
    label "Lcom/chh/game/ballworld/game/GameView;->run()V [access_flags=public] @ 0x7140"
    vec "[0, 14, 2, 7, 0, 0, 0, 22, 0, 2, 1, 4, 23, 0, 0, 13, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 156
    label "Lcom/chh/game/ballworld/input/AccHandler;->getAccelX()F [access_flags=public] @ 0x7ec4"
    vec "[0, 0, 2, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 157
    label "Lcom/chh/game/ballworld/game/WorldRender;->drawWorldFrame(J)Landroid/graphics/Bitmap; [access_flags=public] @ 0x7b24"
    vec "[0, 9, 2, 1, 0, 0, 1, 11, 0, 2, 0, 5, 13, 3, 0, 7, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 158
    label "Lcom/chh/game/ballworld/input/AccHandler;->getAccelY()F [access_flags=public] @ 0x7ee0"
    vec "[0, 0, 2, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 159
    label "Lcom/chh/game/ballworld/game/GraphicsLoader;-><init>(Landroid/content/Context;)V [access_flags=private constructor] @ 0x72b0"
    vec "[0, 9, 2, 6, 0, 2, 0, 0, 1, 1, 0, 0, 11, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 160
    label "Lcom/chh/game/ballworld/game/GraphicsLoader;->closeQuietly(Ljava/io/InputStream;)V [access_flags=private] @ 0x7348"
    vec "[0, 1, 2, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 161
    label "Lcom/chh/game/ballworld/game/GraphicsLoader;->getInstance(Landroid/content/Context;)Lcom/chh/game/ballworld/game/GraphicsLoader; [access_flags=public static synchronized] @ 0x7378"
    vec "[0, 1, 2, 1, 3, 3, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 162
    label "Lcom/chh/game/ballworld/game/HighScoreAdapter$HighScoreViewHolder;-><init>()V [access_flags=constructor] @ 0x73c0"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 163
    label "Lcom/chh/game/ballworld/game/HighScoreAdapter;->getView(I Landroid/view/View; Landroid/view/ViewGroup;)Landroid/view/View; [access_flags=public] @ 0x74a4"
    vec "[0, 16, 2, 9, 0, 0, 6, 12, 0, 1, 0, 1, 23, 0, 0, 6, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 164
    label "Lcom/chh/game/ballworld/game/HighScoreAdapter;->getItem(I)Ljava/lang/Object; [access_flags=public] @ 0x7460"
    vec "[0, 0, 2, 1, 0, 0, 0, 3, 0, 1, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 165
    label "Lcom/chh/game/ballworld/game/R$attr;-><init>()V [access_flags=public constructor] @ 0x75e0"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 166
    label "Lcom/chh/game/ballworld/game/R$drawable;-><init>()V [access_flags=public constructor] @ 0x75f8"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 167
    label "Lcom/chh/game/ballworld/game/R$id;-><init>()V [access_flags=public constructor] @ 0x7610"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 168
    label "Lcom/chh/game/ballworld/game/R$layout;-><init>()V [access_flags=public constructor] @ 0x7628"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 169
    label "Lcom/chh/game/ballworld/game/R$menu;-><init>()V [access_flags=public constructor] @ 0x7640"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 170
    label "Lcom/chh/game/ballworld/game/R$string;-><init>()V [access_flags=public constructor] @ 0x7658"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 171
    label "Lcom/chh/game/ballworld/game/R$style;-><init>()V [access_flags=public constructor] @ 0x7670"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 172
    label "Lcom/chh/game/ballworld/game/R;-><init>()V [access_flags=public constructor] @ 0x7688"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 173
    label "Lcom/chh/game/ballworld/game/Resources;-><init>(Landroid/content/Context;)V [access_flags=private constructor] @ 0x76b8"
    vec "[0, 3, 2, 3, 0, 4, 0, 0, 0, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 174
    label "Lcom/chh/game/ballworld/game/Resources;->loadBitmap(I)Landroid/graphics/Bitmap; [access_flags=private static] @ 0x7750"
    vec "[0, 3, 2, 0, 0, 1, 1, 0, 0, 0, 0, 0, 3, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 175
    label "Lcom/chh/game/ballworld/game/WorldRender;->getOffsetX()F [access_flags=public] @ 0x7c44"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 176
    label "Lcom/chh/game/ballworld/game/WorldRender;->getOffsetY()F [access_flags=public] @ 0x7c5c"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 177
    label "Lcom/chh/game/ballworld/game/WorldRender;->drawBall(Lcom/chh/game/ballworld/Ball;)V [access_flags=private] @ 0x7944"
    vec "[0, 8, 2, 5, 0, 1, 0, 4, 0, 0, 0, 1, 10, 0, 0, 12, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 178
    label "Lcom/chh/game/ballworld/game/WorldRender;->drawHole(Lcom/chh/game/ballworld/Hole;)V [access_flags=private] @ 0x7a88"
    vec "[0, 8, 2, 5, 0, 1, 0, 4, 0, 0, 0, 1, 10, 0, 0, 12, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 179
    label "Lcom/chh/game/ballworld/game/WorldRender;->drawBackground()V [access_flags=private] @ 0x78fc"
    vec "[0, 0, 2, 3, 0, 1, 0, 5, 0, 0, 0, 0, 3, 0, 0, 6, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 180
    label "Lcom/chh/game/ballworld/game/WorldRender;->drawGameInfo(J)V [access_flags=private] @ 0x79e0"
    vec "[0, 5, 2, 6, 0, 0, 0, 12, 0, 0, 0, 0, 8, 0, 0, 17, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 181
    label "Lcom/chh/game/ballworld/game/impl/StandardCreator;->createBalls()Ljava/util/List; [access_flags=public] @ 0x7cbc"
    vec "[0, 8, 2, 6, 0, 0, 1, 7, 0, 2, 0, 4, 15, 0, 0, 30, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 182
    label "Lcom/chh/game/ballworld/game/impl/StandardCreator;->createHoles()[Lcom/chh/game/ballworld/Hole; [access_flags=public] @ 0x7da4"
    vec "[0, 0, 2, 3, 0, 0, 0, 10, 0, 2, 0, 2, 1, 2, 0, 22, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 183
    label "Lcom/datouniao/AdPublisher/ActivityAdsAppReceiver;-><init>(Ljava/lang/String; Lcom/datouniao/AdPublisher/ReceiveNotifier;)V [access_flags=public constructor] @ 0x7f40"
    vec "[0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 3, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 184
    label "Lcom/datouniao/AdPublisher/ActivityAdsAppReceiver;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x7f78"
    vec "[0, 30, 2, 18, 0, 0, 0, 8, 0, 4, 0, 3, 35, 1, 0, 3, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 185
    label "Lcom/datouniao/AdPublisher/e;->b(Ljava/lang/String; Ljava/lang/String;)V [access_flags=public static] @ 0xa838"
    vec "[0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 2, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 186
    label "Lcom/datouniao/AdPublisher/e;->c(Ljava/lang/String; Ljava/lang/String;)V [access_flags=public static] @ 0xa85c"
    vec "[0, 0, 2, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 187
    label "Lcom/datouniao/AdPublisher/q;-><init>(Lcom/datouniao/AdPublisher/ActivityAdsAppReceiver; Ljava/lang/String; F F Ljava/lang/String;)V [access_flags=public constructor] @ 0xb8c0"
    vec "[0, 0, 2, 0, 0, 0, 0, 5, 0, 0, 0, 0, 1, 0, 0, 3, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 188
    label "Lcom/datouniao/AdPublisher/ActivityAdsAppReceiver;->a(Lcom/datouniao/AdPublisher/ActivityAdsAppReceiver;)Lcom/datouniao/AdPublisher/ReceiveNotifier; [access_flags=static synthetic] @ 0x7f60"
    vec "[0, 0, 2, 1, 0, 0, 0, 2, 0, 0, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 189
    label "Lcom/datouniao/AdPublisher/AddNotifier;->GetAddResponse(Ljava/lang/String; F)V [access_flags=public abstract] @ 0x0"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 190
    label "Lcom/datouniao/AdPublisher/AddNotifier;->GetAddResponseFailed(Ljava/lang/String;)V [access_flags=public abstract] @ 0x0"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 191
    label "Lcom/datouniao/AdPublisher/AdsOffersWebView;-><init>()V [access_flags=public constructor] @ 0x8144"
    vec "[0, 0, 2, 7, 0, 0, 0, 9, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 192
    label "Lcom/datouniao/AdPublisher/AdsOffersWebView;->a()V [access_flags=private] @ 0x81b0"
    vec "[0, 0, 2, 8, 0, 0, 0, 9, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 193
    label "Lcom/datouniao/AdPublisher/u;->b(Ljava/lang/String;)Ljava/lang/String; [access_flags=public static] @ 0xc76c"
    vec "[0, 19, 2, 6, 0, 0, 0, 2, 0, 2, 0, 2, 15, 2, 0, 5, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 194
    label "Lcom/datouniao/AdPublisher/AdsOffersWebView;->b()V [access_flags=private] @ 0x8368"
    vec "[0, 0, 2, 7, 0, 0, 0, 9, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 195
    label "Lcom/datouniao/AdPublisher/AdsOffersWebView;->c(Lcom/datouniao/AdPublisher/AdsOffersWebView;)V [access_flags=static synthetic] @ 0x83f8"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 196
    label "Lcom/datouniao/AdPublisher/AdsOffersWebView;->d(Lcom/datouniao/AdPublisher/AdsOffersWebView;)V [access_flags=static synthetic] @ 0x8410"
    vec "[0, 0, 2, 7, 0, 0, 0, 9, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 197
    label "Lcom/datouniao/AdPublisher/AdsOffersWebView;->onCreate(Landroid/os/Bundle;)V [access_flags=protected] @ 0x84d0"
    vec "[0, 11, 2, 19, 0, 0, 0, 25, 0, 1, 0, 1, 35, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 198
    label "Lcom/datouniao/AdPublisher/t;-><init>(Lcom/datouniao/AdPublisher/AdsOffersWebView;)V [access_flags=synthetic constructor] @ 0xbf2c"
    vec "[0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 199
    label "Lcom/datouniao/AdPublisher/AdsOffersWebView;->onKeyDown(I Landroid/view/KeyEvent;)Z [access_flags=public] @ 0x867c"
    vec "[0, 3, 2, 3, 0, 0, 0, 2, 0, 2, 0, 2, 3, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 200
    label "Lcom/datouniao/AdPublisher/AdsOffersWebView;->onResume()V [access_flags=protected] @ 0x86d0"
    vec "[0, 0, 2, 1, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 201
    label "Lcom/datouniao/AdPublisher/AdsOffersWebView;->k(Lcom/datouniao/AdPublisher/AdsOffersWebView;)Lcom/datouniao/AdPublisher/h; [access_flags=static synthetic] @ 0x84b8"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 202
    label "Lcom/datouniao/AdPublisher/AdsOffersWebView;->f(Lcom/datouniao/AdPublisher/AdsOffersWebView;)Landroid/content/Context; [access_flags=static synthetic] @ 0x8440"
    vec "[0, 0, 2, 7, 0, 0, 0, 9, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 203
    label "Lcom/datouniao/AdPublisher/AdsOffersWebView;->b(Lcom/datouniao/AdPublisher/AdsOffersWebView;)I [access_flags=static synthetic] @ 0x8350"
    vec "[0, 0, 2, 7, 0, 0, 0, 9, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 204
    label "Lcom/datouniao/AdPublisher/AdsOffersWebView;->a(Lcom/datouniao/AdPublisher/AdsOffersWebView; I)V [access_flags=static synthetic] @ 0x8320"
    vec "[0, 0, 2, 8, 0, 0, 0, 9, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 205
    label "Lcom/datouniao/AdPublisher/AdsOffersWebView;->a(Lcom/datouniao/AdPublisher/AdsOffersWebView;)Landroid/widget/ProgressBar; [access_flags=static synthetic] @ 0x8198"
    vec "[0, 0, 2, 8, 0, 0, 0, 9, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 206
    label "Lcom/datouniao/AdPublisher/AdsOffersWebView;->e(Lcom/datouniao/AdPublisher/AdsOffersWebView;)Landroid/webkit/WebView; [access_flags=static synthetic] @ 0x8428"
    vec "[0, 0, 2, 7, 0, 0, 0, 9, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 207
    label "Lcom/datouniao/AdPublisher/AdsOffersWebView;->g(Lcom/datouniao/AdPublisher/AdsOffersWebView;)Ljava/lang/String; [access_flags=static synthetic] @ 0x8458"
    vec "[0, 0, 2, 8, 0, 0, 0, 9, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 208
    label "Lcom/datouniao/AdPublisher/AdsOffersWebView;->h(Lcom/datouniao/AdPublisher/AdsOffersWebView;)Ljava/lang/String; [access_flags=static synthetic] @ 0x8470"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 209
    label "Lcom/datouniao/AdPublisher/AdsOffersWebView;->i(Lcom/datouniao/AdPublisher/AdsOffersWebView;)Ljava/lang/String; [access_flags=static synthetic] @ 0x8488"
    vec "[0, 0, 2, 7, 0, 0, 0, 9, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 210
    label "Lcom/datouniao/AdPublisher/AdsOffersWebView;->j(Lcom/datouniao/AdPublisher/AdsOffersWebView;)Ljava/lang/String; [access_flags=static synthetic] @ 0x84a0"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 211
    label "Lcom/datouniao/AdPublisher/AdsOffersWebView;->a(Lcom/datouniao/AdPublisher/AdsOffersWebView; Lcom/datouniao/AdPublisher/h;)V [access_flags=static synthetic] @ 0x8338"
    vec "[0, 0, 2, 8, 0, 0, 0, 9, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 212
    label "Lcom/datouniao/AdPublisher/AdsService;-><init>()V [access_flags=public constructor] @ 0x86f4"
    vec "[0, 0, 2, 0, 0, 0, 0, 10, 0, 0, 0, 0, 6, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 213
    label "Lcom/datouniao/AdPublisher/n;-><init>(Lcom/datouniao/AdPublisher/AdsService;)V [access_flags=constructor] @ 0xb5b0"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 214
    label "Lcom/datouniao/AdPublisher/o;-><init>(Lcom/datouniao/AdPublisher/AdsService;)V [access_flags=public constructor] @ 0xb7d4"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 215
    label "Lcom/datouniao/AdPublisher/f;-><init>(Lcom/datouniao/AdPublisher/AdsService;)V [access_flags=constructor] @ 0xa888"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 216
    label "Lcom/datouniao/AdPublisher/l;-><init>(Lcom/datouniao/AdPublisher/AdsService;)V [access_flags=constructor] @ 0xb3d0"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 217
    label "Lcom/datouniao/AdPublisher/AdsService;->a(Lcom/datouniao/AdPublisher/AdsService; Ljava/lang/String;)Ljava/lang/Boolean; [access_flags=static synthetic] @ 0x8754"
    vec "[0, 0, 2, 1, 0, 0, 0, 10, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 218
    label "Lcom/datouniao/AdPublisher/u;->a(Lorg/w3c/dom/NodeList;)Ljava/lang/String; [access_flags=public static] @ 0xc5e8"
    vec "[0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 219
    label "Lcom/datouniao/AdPublisher/u;->a(Ljava/lang/String;)Lorg/w3c/dom/Document; [access_flags=public static] @ 0xc688"
    vec "[0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 220
    label "Lcom/datouniao/AdPublisher/AdsService;->onCreate()V [access_flags=public] @ 0x890c"
    vec "[0, 0, 2, 5, 0, 0, 0, 6, 0, 0, 0, 0, 10, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 221
    label "Lcom/datouniao/AdPublisher/AdsService;->onDestroy()V [access_flags=public] @ 0x8988"
    vec "[0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 222
    label "Lcom/datouniao/AdPublisher/AdsService;->a(Lcom/datouniao/AdPublisher/AdsService;)Ljava/util/Map; [access_flags=static synthetic] @ 0x88c4"
    vec "[0, 0, 2, 1, 0, 0, 0, 10, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 223
    label "Lcom/datouniao/AdPublisher/AdsService;->b(Lcom/datouniao/AdPublisher/AdsService;)Landroid/content/Context; [access_flags=static synthetic] @ 0x88dc"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 224
    label "Lcom/datouniao/AdPublisher/AppConfig;-><init>()V [access_flags=public constructor] @ 0x89b4"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 225
    label "Lcom/datouniao/AdPublisher/AppConfig;->getCtx()Landroid/content/Context; [access_flags=public] @ 0x89fc"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 226
    label "Lcom/datouniao/AdPublisher/AppConfig;->getAppID()Ljava/lang/String; [access_flags=public] @ 0x89cc"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 227
    label "Lcom/datouniao/AdPublisher/AppConfig;->getSecretKey()Ljava/lang/String; [access_flags=public] @ 0x8a2c"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 228
    label "Lcom/datouniao/AdPublisher/AppConfig;->getClientUserID()Ljava/lang/String; [access_flags=public] @ 0x89e4"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 229
    label "Lcom/datouniao/AdPublisher/AppConfig;->getReceiveNotifier()Lcom/datouniao/AdPublisher/ReceiveNotifier; [access_flags=public] @ 0x8a14"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 5, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 230
    label "Lcom/datouniao/AdPublisher/AppConnect;->ShowAdsOffers(Ljava/lang/String;)V [access_flags=public] @ 0x9e68"
    vec "[0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 231
    label "Lcom/datouniao/AdPublisher/r;-><init>(Lcom/datouniao/AdPublisher/AppConnect;)V [access_flags=synthetic constructor] @ 0xb93c"
    vec "[0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 232
    label "Lcom/datouniao/AdPublisher/AppConnect;->getInstance(Landroid/content/Context; Ljava/lang/String; Ljava/lang/String; Ljava/lang/String; Lcom/datouniao/AdPublisher/ReceiveNotifier;)Lcom/datouniao/AdPublisher/AppConnect; [access_flags=public static] @ 0x9cec"
    vec "[0, 1, 2, 4, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 233
    label "Lcom/datouniao/AdPublisher/a;-><init>(Lcom/datouniao/AdPublisher/AppConnect;)V [access_flags=synthetic constructor] @ 0xa018"
    vec "[0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 234
    label "Lcom/datouniao/AdPublisher/AppConnect;-><init>(Landroid/content/Context; Ljava/lang/String; Ljava/lang/String; Ljava/lang/String; Lcom/datouniao/AdPublisher/ReceiveNotifier;)V [access_flags=private constructor] @ 0x8ad8"
    vec "[0, 72, 2, 55, 0, 3, 0, 101, 0, 2, 0, 12, 99, 1, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 235
    label "Lcom/datouniao/AdPublisher/AppConnect;->d()V [access_flags=private] @ 0x9354"
    vec "[0, 0, 2, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 236
    label "Lcom/datouniao/AdPublisher/d;-><init>(Lcom/datouniao/AdPublisher/AppConnect;)V [access_flags=synthetic constructor] @ 0xa5dc"
    vec "[0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 237
    label "Lcom/datouniao/AdPublisher/u;->b(Landroid/content/Context; Ljava/lang/String;)Z [access_flags=public static] @ 0xc84c"
    vec "[0, 19, 2, 6, 0, 0, 0, 2, 0, 2, 0, 2, 15, 2, 0, 5, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 238
    label "Lcom/datouniao/AdPublisher/e;->a(Ljava/lang/String; Ljava/lang/String;)V [access_flags=public static] @ 0xa814"
    vec "[0, 0, 2, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 239
    label "Lcom/datouniao/AdPublisher/AppConnect;->a(Ljava/lang/String;)Z [access_flags=static synthetic] @ 0x90b0"
    vec "[0, 0, 2, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 240
    label "Lcom/datouniao/AdPublisher/AppConnect;->b(Ljava/lang/String;)Z [access_flags=static synthetic] @ 0x9164"
    vec "[0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 3, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 241
    label "Lcom/datouniao/AdPublisher/AppConnect;->c(Ljava/lang/String;)Z [access_flags=static synthetic] @ 0x9248"
    vec "[0, 0, 2, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 242
    label "Lcom/datouniao/AdPublisher/AppConnect;->d(Ljava/lang/String;)Z [access_flags=static synthetic] @ 0x9b18"
    vec "[0, 0, 2, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 243
    label "Lcom/datouniao/AdPublisher/p;-><init>()V [access_flags=public constructor] @ 0xb7f0"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 244
    label "Lcom/datouniao/AdPublisher/AppConnect;->getInstance(Landroid/content/Context; Lcom/datouniao/AdPublisher/ReceiveNotifier;)Lcom/datouniao/AdPublisher/AppConnect; [access_flags=public static] @ 0x9c7c"
    vec "[0, 1, 2, 4, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 245
    label "Lcom/datouniao/AdPublisher/AppConnect;->getInstance(Landroid/content/Context; Ljava/lang/String;)Lcom/datouniao/AdPublisher/AppConnect; [access_flags=public static] @ 0x9ca4"
    vec "[0, 1, 2, 4, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 246
    label "Lcom/datouniao/AdPublisher/AppConnect;->getInstance(Landroid/content/Context; Ljava/lang/String; Lcom/datouniao/AdPublisher/ReceiveNotifier;)Lcom/datouniao/AdPublisher/AppConnect; [access_flags=public static] @ 0x9cc8"
    vec "[0, 1, 2, 4, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 247
    label "Lcom/datouniao/AdPublisher/AppConnect;->getInstance(Lcom/datouniao/AdPublisher/AppConfig;)Lcom/datouniao/AdPublisher/AppConnect; [access_flags=public static] @ 0x9d38"
    vec "[0, 1, 2, 4, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 248
    label "Lcom/datouniao/AdPublisher/AppConnect;->AddAmount(F Lcom/datouniao/AdPublisher/AddNotifier;)V [access_flags=public] @ 0x9d94"
    vec "[0, 2, 2, 4, 0, 3, 0, 5, 0, 1, 1, 5, 6, 1, 0, 3, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 249
    label "Lcom/datouniao/AdPublisher/c;-><init>(Lcom/datouniao/AdPublisher/AppConnect;)V [access_flags=synthetic constructor] @ 0xa354"
    vec "[0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 250
    label "Lcom/datouniao/AdPublisher/AppConnect;->finalize()V [access_flags=public] @ 0x9fdc"
    vec "[0, 0, 2, 3, 0, 1, 0, 3, 0, 0, 0, 1, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 251
    label "Lcom/datouniao/AdPublisher/AppConnect;->a(Lcom/datouniao/AdPublisher/AppConnect;)Ljava/lang/String; [access_flags=static synthetic] @ 0x9080"
    vec "[0, 0, 2, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 252
    label "Lcom/datouniao/AdPublisher/AppConnect;->a(Lcom/datouniao/AdPublisher/AppConnect; Ljava/lang/String;)V [access_flags=static synthetic] @ 0x9098"
    vec "[0, 0, 2, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 253
    label "Lcom/datouniao/AdPublisher/AppConnect;->b(Lcom/datouniao/AdPublisher/AppConnect;)Ljava/lang/String; [access_flags=static synthetic] @ 0x914c"
    vec "[0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 3, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 254
    label "Lcom/datouniao/AdPublisher/AppConnect;->c(Lcom/datouniao/AdPublisher/AppConnect;)Ljava/lang/String; [access_flags=static synthetic] @ 0x9230"
    vec "[0, 0, 2, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 255
    label "Lcom/datouniao/AdPublisher/AppConnect;->d(Lcom/datouniao/AdPublisher/AppConnect;)Ljava/lang/String; [access_flags=static synthetic] @ 0x933c"
    vec "[0, 0, 2, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 256
    label "Lcom/datouniao/AdPublisher/AppConnect;->e(Lcom/datouniao/AdPublisher/AppConnect;)Ljava/lang/String; [access_flags=static synthetic] @ 0x9c0c"
    vec "[0, 0, 2, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 257
    label "Lcom/datouniao/AdPublisher/AppConnect;->f(Lcom/datouniao/AdPublisher/AppConnect;)Ljava/lang/String; [access_flags=static synthetic] @ 0x9c24"
    vec "[0, 72, 2, 55, 0, 3, 0, 101, 0, 2, 0, 12, 99, 1, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 258
    label "Lcom/datouniao/AdPublisher/AppConnect;->a()Lcom/datouniao/AdPublisher/GetAmountNotifier; [access_flags=static synthetic] @ 0x9068"
    vec "[0, 0, 2, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 259
    label "Lcom/datouniao/AdPublisher/AppConnect;->h(Lcom/datouniao/AdPublisher/AppConnect;)Ljava/lang/String; [access_flags=static synthetic] @ 0x9d7c"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 260
    label "Lcom/datouniao/AdPublisher/AppConnect;->c()Lcom/datouniao/AdPublisher/AddNotifier; [access_flags=static synthetic] @ 0x9218"
    vec "[0, 0, 2, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 261
    label "Lcom/datouniao/AdPublisher/AppConnect;->g(Lcom/datouniao/AdPublisher/AppConnect;)Ljava/lang/String; [access_flags=static synthetic] @ 0x9c3c"
    vec "[0, 0, 2, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 262
    label "Lcom/datouniao/AdPublisher/AppConnect;->b()Lcom/datouniao/AdPublisher/SpendNotifier; [access_flags=static synthetic] @ 0x9134"
    vec "[0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 3, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 263
    label "Lcom/datouniao/AdPublisher/ReceiveNotifier;->GetReceiveResponse(Ljava/lang/String; F F Ljava/lang/String;)V [access_flags=public abstract] @ 0x0"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 264
    label "Lcom/datouniao/AdPublisher/a;-><init>(Lcom/datouniao/AdPublisher/AppConnect; B)V [access_flags=private constructor] @ 0xa034"
    vec "[0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 265
    label "Lcom/datouniao/AdPublisher/a;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object; [access_flags=protected final bridge varargs synthetic] @ 0xa050"
    vec "[0, 39, 2, 12, 0, 0, 0, 14, 0, 0, 0, 7, 48, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 266
    label "Lcom/datouniao/AdPublisher/p;->a(Ljava/lang/String; Ljava/lang/String;)Ljava/lang/String; [access_flags=public static] @ 0xb808"
    vec "[0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 267
    label "Lcom/datouniao/AdPublisher/b;-><init>(Lcom/datouniao/AdPublisher/AdsService; Ljava/lang/String;)V [access_flags=public constructor] @ 0xa244"
    vec "[0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 268
    label "Lcom/datouniao/AdPublisher/b;->a()Ljava/lang/Boolean; [access_flags=private varargs] @ 0xa264"
    vec "[0, 0, 2, 1, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 269
    label "Lcom/datouniao/AdPublisher/b;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object; [access_flags=protected final bridge varargs synthetic] @ 0xa338"
    vec "[0, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 270
    label "Lcom/datouniao/AdPublisher/c;-><init>(Lcom/datouniao/AdPublisher/AppConnect; B)V [access_flags=private constructor] @ 0xa370"
    vec "[0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 271
    label "Lcom/datouniao/AdPublisher/c;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object; [access_flags=protected final bridge varargs synthetic] @ 0xa38c"
    vec "[0, 46, 2, 14, 0, 0, 0, 17, 0, 0, 0, 7, 57, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 272
    label "Lcom/datouniao/AdPublisher/d;-><init>(Lcom/datouniao/AdPublisher/AppConnect; B)V [access_flags=private constructor] @ 0xa5f8"
    vec "[0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 273
    label "Lcom/datouniao/AdPublisher/d;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object; [access_flags=protected final bridge varargs synthetic] @ 0xa614"
    vec "[0, 35, 2, 11, 0, 0, 0, 13, 0, 0, 0, 5, 43, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 274
    label "Lcom/datouniao/AdPublisher/e;-><init>()V [access_flags=public constructor] @ 0xa7fc"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 275
    label "Lcom/datouniao/AdPublisher/f;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public final] @ 0xa8a4"
    vec "[0, 7, 2, 5, 0, 0, 0, 3, 0, 0, 0, 1, 11, 1, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 276
    label "Lcom/datouniao/AdPublisher/g;-><init>(Lcom/datouniao/AdPublisher/AdsService;)V [access_flags=public constructor] @ 0xa92c"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 277
    label "Lcom/datouniao/AdPublisher/g;->f(Ljava/lang/String;)V [access_flags=public final] @ 0xaa68"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 278
    label "Lcom/datouniao/AdPublisher/g;->g(Ljava/lang/String;)V [access_flags=public final] @ 0xaa80"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 279
    label "Lcom/datouniao/AdPublisher/g;->h(Ljava/lang/String;)V [access_flags=public final] @ 0xaa98"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 280
    label "Lcom/datouniao/AdPublisher/g;->b(Ljava/lang/String;)V [access_flags=public final] @ 0xaa08"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 281
    label "Lcom/datouniao/AdPublisher/g;->c(Ljava/lang/String;)V [access_flags=public final] @ 0xaa20"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 282
    label "Lcom/datouniao/AdPublisher/g;->a(Ljava/lang/String;)V [access_flags=public final] @ 0xa9f0"
    vec "[0, 0, 2, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 283
    label "Lcom/datouniao/AdPublisher/g;->e(Ljava/lang/String;)V [access_flags=public final] @ 0xaa50"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 284
    label "Lcom/datouniao/AdPublisher/g;->d(Ljava/lang/String;)V [access_flags=public final] @ 0xaa38"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 285
    label "Lcom/datouniao/AdPublisher/g;->a()Ljava/lang/String; [access_flags=public final] @ 0xa9d8"
    vec "[0, 0, 2, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 286
    label "Lcom/datouniao/AdPublisher/g;->a(Lcom/datouniao/AdPublisher/g;)Ljava/lang/String; [access_flags=static synthetic] @ 0xa948"
    vec "[0, 0, 2, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 287
    label "Lcom/datouniao/AdPublisher/g;->b(Lcom/datouniao/AdPublisher/g;)Ljava/lang/String; [access_flags=static synthetic] @ 0xa960"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 288
    label "Lcom/datouniao/AdPublisher/g;->c(Lcom/datouniao/AdPublisher/g;)Ljava/lang/String; [access_flags=static synthetic] @ 0xa978"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 289
    label "Lcom/datouniao/AdPublisher/g;->d(Lcom/datouniao/AdPublisher/g;)Ljava/lang/String; [access_flags=static synthetic] @ 0xa990"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 290
    label "Lcom/datouniao/AdPublisher/g;->e(Lcom/datouniao/AdPublisher/g;)Ljava/lang/String; [access_flags=static synthetic] @ 0xa9a8"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 291
    label "Lcom/datouniao/AdPublisher/g;->f(Lcom/datouniao/AdPublisher/g;)Ljava/lang/String; [access_flags=static synthetic] @ 0xa9c0"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 292
    label "Lcom/datouniao/AdPublisher/h;-><clinit>()V [access_flags=static constructor] @ 0xaab0"
    vec "[0, 0, 2, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 293
    label "Lcom/datouniao/AdPublisher/h;-><init>(Landroid/content/Context; Ljava/lang/String; Ljava/lang/String; Ljava/lang/String; Ljava/lang/String; Ljava/lang/String; Ljava/lang/String; Ljava/lang/String; Ljava/lang/String; Ljava/lang/String; Ljava/lang/String; Ljava/lang/String;)V [access_flags=public constructor] @ 0xaad0"
    vec "[0, 1, 2, 3, 0, 0, 0, 19, 0, 0, 0, 4, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 294
    label "Lcom/datouniao/AdPublisher/h;->b()Ljava/lang/String; [access_flags=private varargs] @ 0xab4c"
    vec "[0, 55, 2, 27, 0, 0, 0, 24, 1, 13, 1, 13, 59, 3, 0, 17, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 295
    label "Lcom/datouniao/AdPublisher/h;->a()J [access_flags=protected final] @ 0xaed0"
    vec "[0, 0, 2, 1, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 296
    label "Lcom/datouniao/AdPublisher/h;->a(Ljava/lang/String;)V [access_flags=protected final] @ 0xaf44"
    vec "[0, 0, 2, 1, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 297
    label "Lcom/datouniao/AdPublisher/h;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object; [access_flags=protected final bridge varargs synthetic] @ 0xb074"
    vec "[0, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 298
    label "Lcom/datouniao/AdPublisher/h;->onCancelled()V [access_flags=protected final] @ 0xb090"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 299
    label "Lcom/datouniao/AdPublisher/h;->onPostExecute(Ljava/lang/Object;)V [access_flags=protected final bridge synthetic] @ 0xb0a8"
    vec "[0, 2, 2, 0, 0, 2, 1, 4, 0, 0, 0, 3, 4, 0, 0, 3, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 300
    label "Lcom/datouniao/AdPublisher/h;->onPreExecute()V [access_flags=protected final] @ 0xb0f4"
    vec "[0, 11, 2, 13, 0, 4, 2, 22, 0, 2, 0, 20, 19, 0, 0, 5, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 301
    label "Lcom/datouniao/AdPublisher/h;->onProgressUpdate([Ljava/lang/Object;)V [access_flags=protected final bridge varargs synthetic] @ 0xb240"
    vec "[0, 4, 2, 4, 0, 0, 1, 9, 0, 0, 0, 7, 8, 1, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 302
    label "Lcom/datouniao/AdPublisher/i;-><init>(Lcom/datouniao/AdPublisher/t;)V [access_flags=constructor] @ 0xb2c4"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 303
    label "Lcom/datouniao/AdPublisher/i;->onClick(Landroid/content/DialogInterface; I)V [access_flags=public final] @ 0xb2e0"
    vec "[0, 4, 2, 3, 0, 0, 0, 4, 0, 1, 0, 0, 5, 1, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 304
    label "Lcom/datouniao/AdPublisher/j;-><init>(Lcom/datouniao/AdPublisher/t; Ljava/lang/String;)V [access_flags=constructor] @ 0xb348"
    vec "[0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 305
    label "Lcom/datouniao/AdPublisher/j;->onClick(Landroid/content/DialogInterface; I)V [access_flags=public final] @ 0xb368"
    vec "[0, 1, 2, 0, 0, 0, 0, 3, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 306
    label "Lcom/datouniao/AdPublisher/k;-><init>(Lcom/datouniao/AdPublisher/t;)V [access_flags=constructor] @ 0xb394"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 307
    label "Lcom/datouniao/AdPublisher/k;->onClick(Landroid/content/DialogInterface; I)V [access_flags=public final] @ 0xb3b0"
    vec "[0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 308
    label "Lcom/datouniao/AdPublisher/l;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public final] @ 0xb3ec"
    vec "[0, 18, 2, 15, 0, 0, 0, 6, 0, 2, 0, 4, 33, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 309
    label "Lcom/datouniao/AdPublisher/m;-><init>(Lcom/datouniao/AdPublisher/t;)V [access_flags=constructor] @ 0xb558"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 310
    label "Lcom/datouniao/AdPublisher/m;->onClick(Landroid/content/DialogInterface; I)V [access_flags=public final] @ 0xb574"
    vec "[0, 1, 2, 0, 0, 0, 0, 4, 0, 0, 0, 0, 3, 0, 0, 3, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 311
    label "Lcom/datouniao/AdPublisher/n;->run()V [access_flags=public final] @ 0xb5cc"
    vec "[0, 35, 1, 10, 0, 0, 4, 13, 0, 4, 0, 6, 42, 1, 0, 10, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 312
    label "Lcom/datouniao/AdPublisher/s;-><init>(Lcom/datouniao/AdPublisher/AdsService; Lcom/datouniao/AdPublisher/g;)V [access_flags=public constructor] @ 0xbbc4"
    vec "[0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 313
    label "Lcom/datouniao/AdPublisher/q;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object; [access_flags=protected final bridge varargs synthetic] @ 0xb8ec"
    vec "[0, 3, 2, 1, 0, 0, 0, 6, 0, 0, 0, 4, 4, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 314
    label "Lcom/datouniao/AdPublisher/r;-><init>(Lcom/datouniao/AdPublisher/AppConnect; B)V [access_flags=private constructor] @ 0xb958"
    vec "[0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 315
    label "Lcom/datouniao/AdPublisher/r;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object; [access_flags=protected final bridge varargs synthetic] @ 0xb974"
    vec "[0, 46, 2, 14, 0, 0, 0, 17, 0, 0, 0, 7, 57, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 316
    label "Lcom/datouniao/AdPublisher/s;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object; [access_flags=protected final bridge varargs synthetic] @ 0xbbe4"
    vec "[0, 68, 2, 22, 0, 0, 0, 24, 0, 0, 0, 5, 81, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 317
    label "Lcom/datouniao/AdPublisher/t;-><init>(Lcom/datouniao/AdPublisher/AdsOffersWebView; B)V [access_flags=private constructor] @ 0xbf48"
    vec "[0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 318
    label "Lcom/datouniao/AdPublisher/t;->onPageFinished(Landroid/webkit/WebView; Ljava/lang/String;)V [access_flags=public final] @ 0xbf64"
    vec "[0, 1, 2, 1, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 319
    label "Lcom/datouniao/AdPublisher/t;->onReceivedError(Landroid/webkit/WebView; I Ljava/lang/String; Ljava/lang/String;)V [access_flags=public final] @ 0xbf8c"
    vec "[0, 9, 2, 9, 0, 0, 0, 9, 0, 1, 0, 1, 17, 0, 0, 3, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 320
    label "Lcom/datouniao/AdPublisher/t;->shouldOverrideUrlLoading(Landroid/webkit/WebView; Ljava/lang/String;)Z [access_flags=public final] @ 0xc068"
    vec "[0, 100, 2, 54, 0, 0, 0, 30, 0, 12, 1, 14, 115, 2, 0, 11, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 321
    label "Lcom/datouniao/AdPublisher/u;->a(Landroid/content/Context; Ljava/lang/String;)Z [access_flags=public static] @ 0xc710"
    vec "[0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 322
    label "Lcom/datouniao/AdPublisher/u;-><init>()V [access_flags=public constructor] @ 0xc5d0"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  edge [
    source 0
    target 1
    type 0
  ]
  edge [
    source 1
    target 68
    type 0
  ]
  edge [
    source 2
    target 3
    type 0
  ]
  edge [
    source 3
    target 0
    type 0
  ]
  edge [
    source 4
    target 5
    type 0
  ]
  edge [
    source 6
    target 5
    type 0
  ]
  edge [
    source 7
    target 8
    type 0
  ]
  edge [
    source 9
    target 10
    type 0
  ]
  edge [
    source 11
    target 12
    type 0
  ]
  edge [
    source 13
    target 14
    type 0
  ]
  edge [
    source 13
    target 8
    type 0
  ]
  edge [
    source 13
    target 15
    type 0
  ]
  edge [
    source 16
    target 8
    type 0
  ]
  edge [
    source 16
    target 15
    type 0
  ]
  edge [
    source 17
    target 5
    type 0
  ]
  edge [
    source 18
    target 5
    type 0
  ]
  edge [
    source 38
    target 1
    type 0
  ]
  edge [
    source 39
    target 38
    type 0
  ]
  edge [
    source 40
    target 9
    type 0
  ]
  edge [
    source 40
    target 41
    type 0
  ]
  edge [
    source 40
    target 19
    type 0
  ]
  edge [
    source 40
    target 20
    type 0
  ]
  edge [
    source 40
    target 11
    type 0
  ]
  edge [
    source 41
    target 10
    type 0
  ]
  edge [
    source 41
    target 12
    type 0
  ]
  edge [
    source 41
    target 31
    type 0
  ]
  edge [
    source 41
    target 68
    type 0
  ]
  edge [
    source 41
    target 32
    type 0
  ]
  edge [
    source 41
    target 29
    type 0
  ]
  edge [
    source 41
    target 30
    type 0
  ]
  edge [
    source 41
    target 33
    type 0
  ]
  edge [
    source 41
    target 28
    type 0
  ]
  edge [
    source 42
    target 21
    type 0
  ]
  edge [
    source 42
    target 43
    type 0
  ]
  edge [
    source 42
    target 40
    type 0
  ]
  edge [
    source 42
    target 7
    type 0
  ]
  edge [
    source 43
    target 29
    type 0
  ]
  edge [
    source 43
    target 28
    type 0
  ]
  edge [
    source 43
    target 76
    type 0
  ]
  edge [
    source 43
    target 30
    type 0
  ]
  edge [
    source 43
    target 21
    type 0
  ]
  edge [
    source 43
    target 31
    type 0
  ]
  edge [
    source 43
    target 27
    type 0
  ]
  edge [
    source 43
    target 77
    type 0
  ]
  edge [
    source 44
    target 45
    type 0
  ]
  edge [
    source 44
    target 23
    type 0
  ]
  edge [
    source 44
    target 6
    type 0
  ]
  edge [
    source 44
    target 46
    type 0
  ]
  edge [
    source 44
    target 16
    type 0
  ]
  edge [
    source 44
    target 47
    type 0
  ]
  edge [
    source 44
    target 48
    type 0
  ]
  edge [
    source 44
    target 49
    type 0
  ]
  edge [
    source 44
    target 22
    type 0
  ]
  edge [
    source 44
    target 18
    type 0
  ]
  edge [
    source 46
    target 68
    type 0
  ]
  edge [
    source 50
    target 24
    type 0
  ]
  edge [
    source 51
    target 25
    type 0
  ]
  edge [
    source 52
    target 5
    type 0
  ]
  edge [
    source 53
    target 4
    type 0
  ]
  edge [
    source 53
    target 46
    type 0
  ]
  edge [
    source 53
    target 48
    type 0
  ]
  edge [
    source 53
    target 42
    type 0
  ]
  edge [
    source 53
    target 54
    type 0
  ]
  edge [
    source 53
    target 23
    type 0
  ]
  edge [
    source 53
    target 21
    type 0
  ]
  edge [
    source 53
    target 26
    type 0
  ]
  edge [
    source 53
    target 55
    type 0
  ]
  edge [
    source 53
    target 27
    type 0
  ]
  edge [
    source 53
    target 44
    type 0
  ]
  edge [
    source 54
    target 21
    type 0
  ]
  edge [
    source 54
    target 78
    type 0
  ]
  edge [
    source 54
    target 80
    type 0
  ]
  edge [
    source 54
    target 46
    type 0
  ]
  edge [
    source 54
    target 23
    type 0
  ]
  edge [
    source 54
    target 56
    type 0
  ]
  edge [
    source 54
    target 48
    type 0
  ]
  edge [
    source 55
    target 56
    type 0
  ]
  edge [
    source 55
    target 78
    type 0
  ]
  edge [
    source 55
    target 79
    type 0
  ]
  edge [
    source 55
    target 23
    type 0
  ]
  edge [
    source 55
    target 48
    type 0
  ]
  edge [
    source 55
    target 21
    type 0
  ]
  edge [
    source 55
    target 80
    type 0
  ]
  edge [
    source 67
    target 68
    type 0
  ]
  edge [
    source 69
    target 67
    type 0
  ]
  edge [
    source 71
    target 70
    type 0
  ]
  edge [
    source 76
    target 68
    type 0
  ]
  edge [
    source 77
    target 87
    type 0
  ]
  edge [
    source 78
    target 81
    type 0
  ]
  edge [
    source 78
    target 82
    type 0
  ]
  edge [
    source 79
    target 68
    type 0
  ]
  edge [
    source 81
    target 23
    type 0
  ]
  edge [
    source 81
    target 76
    type 0
  ]
  edge [
    source 83
    target 84
    type 0
  ]
  edge [
    source 88
    target 68
    type 0
  ]
  edge [
    source 89
    target 68
    type 0
  ]
  edge [
    source 95
    target 96
    type 0
  ]
  edge [
    source 98
    target 99
    type 0
  ]
  edge [
    source 99
    target 117
    type 0
  ]
  edge [
    source 101
    target 102
    type 0
  ]
  edge [
    source 101
    target 103
    type 0
  ]
  edge [
    source 103
    target 230
    type 0
  ]
  edge [
    source 105
    target 64
    type 0
  ]
  edge [
    source 105
    target 106
    type 0
  ]
  edge [
    source 105
    target 107
    type 0
  ]
  edge [
    source 105
    target 62
    type 0
  ]
  edge [
    source 105
    target 60
    type 0
  ]
  edge [
    source 105
    target 63
    type 0
  ]
  edge [
    source 105
    target 61
    type 0
  ]
  edge [
    source 106
    target 118
    type 0
  ]
  edge [
    source 109
    target 106
    type 0
  ]
  edge [
    source 111
    target 112
    type 0
  ]
  edge [
    source 112
    target 119
    type 0
  ]
  edge [
    source 117
    target 104
    type 0
  ]
  edge [
    source 117
    target 122
    type 0
  ]
  edge [
    source 117
    target 108
    type 0
  ]
  edge [
    source 118
    target 121
    type 0
  ]
  edge [
    source 119
    target 121
    type 0
  ]
  edge [
    source 120
    target 94
    type 0
  ]
  edge [
    source 121
    target 149
    type 0
  ]
  edge [
    source 121
    target 51
    type 0
  ]
  edge [
    source 122
    target 64
    type 0
  ]
  edge [
    source 125
    target 123
    type 0
  ]
  edge [
    source 126
    target 127
    type 0
  ]
  edge [
    source 129
    target 110
    type 0
  ]
  edge [
    source 130
    target 131
    type 0
  ]
  edge [
    source 130
    target 110
    type 0
  ]
  edge [
    source 132
    target 124
    type 0
  ]
  edge [
    source 133
    target 134
    type 0
  ]
  edge [
    source 134
    target 185
    type 0
  ]
  edge [
    source 134
    target 231
    type 0
  ]
  edge [
    source 135
    target 136
    type 0
  ]
  edge [
    source 135
    target 100
    type 0
  ]
  edge [
    source 135
    target 75
    type 0
  ]
  edge [
    source 135
    target 137
    type 0
  ]
  edge [
    source 135
    target 138
    type 0
  ]
  edge [
    source 135
    target 125
    type 0
  ]
  edge [
    source 135
    target 97
    type 0
  ]
  edge [
    source 135
    target 139
    type 0
  ]
  edge [
    source 135
    target 140
    type 0
  ]
  edge [
    source 136
    target 51
    type 0
  ]
  edge [
    source 136
    target 150
    type 0
  ]
  edge [
    source 136
    target 151
    type 0
  ]
  edge [
    source 136
    target 57
    type 0
  ]
  edge [
    source 136
    target 152
    type 0
  ]
  edge [
    source 136
    target 39
    type 0
  ]
  edge [
    source 136
    target 149
    type 0
  ]
  edge [
    source 136
    target 153
    type 0
  ]
  edge [
    source 136
    target 154
    type 0
  ]
  edge [
    source 137
    target 232
    type 0
  ]
  edge [
    source 139
    target 173
    type 0
  ]
  edge [
    source 140
    target 233
    type 0
  ]
  edge [
    source 142
    target 130
    type 0
  ]
  edge [
    source 142
    target 119
    type 0
  ]
  edge [
    source 142
    target 118
    type 0
  ]
  edge [
    source 142
    target 129
    type 0
  ]
  edge [
    source 142
    target 128
    type 0
  ]
  edge [
    source 143
    target 119
    type 0
  ]
  edge [
    source 144
    target 132
    type 0
  ]
  edge [
    source 144
    target 126
    type 0
  ]
  edge [
    source 145
    target 126
    type 0
  ]
  edge [
    source 146
    target 119
    type 0
  ]
  edge [
    source 148
    target 75
    type 0
  ]
  edge [
    source 150
    target 10
    type 0
  ]
  edge [
    source 150
    target 12
    type 0
  ]
  edge [
    source 151
    target 175
    type 0
  ]
  edge [
    source 151
    target 176
    type 0
  ]
  edge [
    source 154
    target 12
    type 0
  ]
  edge [
    source 154
    target 10
    type 0
  ]
  edge [
    source 155
    target 156
    type 0
  ]
  edge [
    source 155
    target 52
    type 0
  ]
  edge [
    source 155
    target 50
    type 0
  ]
  edge [
    source 155
    target 127
    type 0
  ]
  edge [
    source 155
    target 157
    type 0
  ]
  edge [
    source 155
    target 53
    type 0
  ]
  edge [
    source 155
    target 158
    type 0
  ]
  edge [
    source 157
    target 58
    type 0
  ]
  edge [
    source 157
    target 177
    type 0
  ]
  edge [
    source 157
    target 178
    type 0
  ]
  edge [
    source 157
    target 59
    type 0
  ]
  edge [
    source 157
    target 24
    type 0
  ]
  edge [
    source 157
    target 179
    type 0
  ]
  edge [
    source 157
    target 180
    type 0
  ]
  edge [
    source 159
    target 160
    type 0
  ]
  edge [
    source 161
    target 159
    type 0
  ]
  edge [
    source 163
    target 65
    type 0
  ]
  edge [
    source 163
    target 162
    type 0
  ]
  edge [
    source 163
    target 164
    type 0
  ]
  edge [
    source 163
    target 66
    type 0
  ]
  edge [
    source 163
    target 64
    type 0
  ]
  edge [
    source 173
    target 174
    type 0
  ]
  edge [
    source 177
    target 31
    type 0
  ]
  edge [
    source 177
    target 29
    type 0
  ]
  edge [
    source 177
    target 34
    type 0
  ]
  edge [
    source 177
    target 30
    type 0
  ]
  edge [
    source 177
    target 35
    type 0
  ]
  edge [
    source 178
    target 14
    type 0
  ]
  edge [
    source 178
    target 73
    type 0
  ]
  edge [
    source 178
    target 72
    type 0
  ]
  edge [
    source 178
    target 49
    type 0
  ]
  edge [
    source 178
    target 47
    type 0
  ]
  edge [
    source 181
    target 7
    type 0
  ]
  edge [
    source 181
    target 37
    type 0
  ]
  edge [
    source 181
    target 10
    type 0
  ]
  edge [
    source 181
    target 12
    type 0
  ]
  edge [
    source 181
    target 36
    type 0
  ]
  edge [
    source 181
    target 68
    type 0
  ]
  edge [
    source 181
    target 2
    type 0
  ]
  edge [
    source 182
    target 67
    type 0
  ]
  edge [
    source 184
    target 185
    type 0
  ]
  edge [
    source 184
    target 186
    type 0
  ]
  edge [
    source 184
    target 187
    type 0
  ]
  edge [
    source 192
    target 193
    type 0
  ]
  edge [
    source 194
    target 186
    type 0
  ]
  edge [
    source 195
    target 192
    type 0
  ]
  edge [
    source 196
    target 194
    type 0
  ]
  edge [
    source 197
    target 186
    type 0
  ]
  edge [
    source 197
    target 192
    type 0
  ]
  edge [
    source 197
    target 185
    type 0
  ]
  edge [
    source 197
    target 198
    type 0
  ]
  edge [
    source 198
    target 317
    type 0
  ]
  edge [
    source 200
    target 194
    type 0
  ]
  edge [
    source 212
    target 213
    type 0
  ]
  edge [
    source 212
    target 214
    type 0
  ]
  edge [
    source 212
    target 215
    type 0
  ]
  edge [
    source 212
    target 216
    type 0
  ]
  edge [
    source 217
    target 218
    type 0
  ]
  edge [
    source 217
    target 219
    type 0
  ]
  edge [
    source 217
    target 185
    type 0
  ]
  edge [
    source 217
    target 186
    type 0
  ]
  edge [
    source 219
    target 185
    type 0
  ]
  edge [
    source 220
    target 186
    type 0
  ]
  edge [
    source 230
    target 185
    type 0
  ]
  edge [
    source 231
    target 314
    type 0
  ]
  edge [
    source 232
    target 243
    type 0
  ]
  edge [
    source 232
    target 234
    type 0
  ]
  edge [
    source 233
    target 264
    type 0
  ]
  edge [
    source 234
    target 183
    type 0
  ]
  edge [
    source 234
    target 235
    type 0
  ]
  edge [
    source 234
    target 236
    type 0
  ]
  edge [
    source 234
    target 185
    type 0
  ]
  edge [
    source 234
    target 237
    type 0
  ]
  edge [
    source 235
    target 238
    type 0
  ]
  edge [
    source 235
    target 185
    type 0
  ]
  edge [
    source 236
    target 272
    type 0
  ]
  edge [
    source 239
    target 218
    type 0
  ]
  edge [
    source 239
    target 186
    type 0
  ]
  edge [
    source 239
    target 219
    type 0
  ]
  edge [
    source 239
    target 185
    type 0
  ]
  edge [
    source 240
    target 185
    type 0
  ]
  edge [
    source 240
    target 218
    type 0
  ]
  edge [
    source 240
    target 113
    type 0
  ]
  edge [
    source 240
    target 219
    type 0
  ]
  edge [
    source 241
    target 238
    type 0
  ]
  edge [
    source 241
    target 219
    type 0
  ]
  edge [
    source 241
    target 185
    type 0
  ]
  edge [
    source 241
    target 115
    type 0
  ]
  edge [
    source 241
    target 116
    type 0
  ]
  edge [
    source 241
    target 218
    type 0
  ]
  edge [
    source 242
    target 238
    type 0
  ]
  edge [
    source 242
    target 219
    type 0
  ]
  edge [
    source 242
    target 190
    type 0
  ]
  edge [
    source 242
    target 185
    type 0
  ]
  edge [
    source 242
    target 218
    type 0
  ]
  edge [
    source 242
    target 189
    type 0
  ]
  edge [
    source 244
    target 232
    type 0
  ]
  edge [
    source 245
    target 232
    type 0
  ]
  edge [
    source 246
    target 232
    type 0
  ]
  edge [
    source 247
    target 225
    type 0
  ]
  edge [
    source 247
    target 229
    type 0
  ]
  edge [
    source 247
    target 227
    type 0
  ]
  edge [
    source 247
    target 232
    type 0
  ]
  edge [
    source 247
    target 226
    type 0
  ]
  edge [
    source 247
    target 228
    type 0
  ]
  edge [
    source 248
    target 249
    type 0
  ]
  edge [
    source 248
    target 185
    type 0
  ]
  edge [
    source 249
    target 270
    type 0
  ]
  edge [
    source 250
    target 238
    type 0
  ]
  edge [
    source 265
    target 258
    type 0
  ]
  edge [
    source 265
    target 266
    type 0
  ]
  edge [
    source 265
    target 253
    type 0
  ]
  edge [
    source 265
    target 186
    type 0
  ]
  edge [
    source 265
    target 240
    type 0
  ]
  edge [
    source 265
    target 251
    type 0
  ]
  edge [
    source 265
    target 256
    type 0
  ]
  edge [
    source 265
    target 257
    type 0
  ]
  edge [
    source 265
    target 255
    type 0
  ]
  edge [
    source 265
    target 193
    type 0
  ]
  edge [
    source 265
    target 252
    type 0
  ]
  edge [
    source 265
    target 114
    type 0
  ]
  edge [
    source 265
    target 254
    type 0
  ]
  edge [
    source 266
    target 185
    type 0
  ]
  edge [
    source 268
    target 222
    type 0
  ]
  edge [
    source 268
    target 185
    type 0
  ]
  edge [
    source 268
    target 223
    type 0
  ]
  edge [
    source 269
    target 268
    type 0
  ]
  edge [
    source 271
    target 259
    type 0
  ]
  edge [
    source 271
    target 256
    type 0
  ]
  edge [
    source 271
    target 186
    type 0
  ]
  edge [
    source 271
    target 257
    type 0
  ]
  edge [
    source 271
    target 266
    type 0
  ]
  edge [
    source 271
    target 193
    type 0
  ]
  edge [
    source 271
    target 255
    type 0
  ]
  edge [
    source 271
    target 190
    type 0
  ]
  edge [
    source 271
    target 253
    type 0
  ]
  edge [
    source 271
    target 260
    type 0
  ]
  edge [
    source 271
    target 254
    type 0
  ]
  edge [
    source 271
    target 251
    type 0
  ]
  edge [
    source 271
    target 242
    type 0
  ]
  edge [
    source 271
    target 252
    type 0
  ]
  edge [
    source 273
    target 266
    type 0
  ]
  edge [
    source 273
    target 253
    type 0
  ]
  edge [
    source 273
    target 251
    type 0
  ]
  edge [
    source 273
    target 256
    type 0
  ]
  edge [
    source 273
    target 186
    type 0
  ]
  edge [
    source 273
    target 185
    type 0
  ]
  edge [
    source 273
    target 239
    type 0
  ]
  edge [
    source 273
    target 257
    type 0
  ]
  edge [
    source 273
    target 255
    type 0
  ]
  edge [
    source 273
    target 193
    type 0
  ]
  edge [
    source 273
    target 252
    type 0
  ]
  edge [
    source 273
    target 254
    type 0
  ]
  edge [
    source 275
    target 267
    type 0
  ]
  edge [
    source 275
    target 186
    type 0
  ]
  edge [
    source 297
    target 294
    type 0
  ]
  edge [
    source 299
    target 296
    type 0
  ]
  edge [
    source 303
    target 201
    type 0
  ]
  edge [
    source 303
    target 202
    type 0
  ]
  edge [
    source 305
    target 201
    type 0
  ]
  edge [
    source 305
    target 296
    type 0
  ]
  edge [
    source 308
    target 283
    type 0
  ]
  edge [
    source 308
    target 186
    type 0
  ]
  edge [
    source 308
    target 284
    type 0
  ]
  edge [
    source 308
    target 185
    type 0
  ]
  edge [
    source 308
    target 277
    type 0
  ]
  edge [
    source 308
    target 279
    type 0
  ]
  edge [
    source 308
    target 282
    type 0
  ]
  edge [
    source 308
    target 281
    type 0
  ]
  edge [
    source 308
    target 222
    type 0
  ]
  edge [
    source 308
    target 276
    type 0
  ]
  edge [
    source 308
    target 280
    type 0
  ]
  edge [
    source 308
    target 278
    type 0
  ]
  edge [
    source 310
    target 204
    type 0
  ]
  edge [
    source 310
    target 196
    type 0
  ]
  edge [
    source 310
    target 203
    type 0
  ]
  edge [
    source 311
    target 222
    type 0
  ]
  edge [
    source 311
    target 185
    type 0
  ]
  edge [
    source 311
    target 285
    type 0
  ]
  edge [
    source 311
    target 312
    type 0
  ]
  edge [
    source 311
    target 186
    type 0
  ]
  edge [
    source 311
    target 223
    type 0
  ]
  edge [
    source 313
    target 263
    type 0
  ]
  edge [
    source 313
    target 188
    type 0
  ]
  edge [
    source 315
    target 241
    type 0
  ]
  edge [
    source 315
    target 262
    type 0
  ]
  edge [
    source 315
    target 256
    type 0
  ]
  edge [
    source 315
    target 186
    type 0
  ]
  edge [
    source 315
    target 116
    type 0
  ]
  edge [
    source 315
    target 261
    type 0
  ]
  edge [
    source 315
    target 257
    type 0
  ]
  edge [
    source 315
    target 266
    type 0
  ]
  edge [
    source 315
    target 193
    type 0
  ]
  edge [
    source 315
    target 255
    type 0
  ]
  edge [
    source 315
    target 253
    type 0
  ]
  edge [
    source 315
    target 254
    type 0
  ]
  edge [
    source 315
    target 251
    type 0
  ]
  edge [
    source 315
    target 252
    type 0
  ]
  edge [
    source 316
    target 290
    type 0
  ]
  edge [
    source 316
    target 266
    type 0
  ]
  edge [
    source 316
    target 185
    type 0
  ]
  edge [
    source 316
    target 289
    type 0
  ]
  edge [
    source 316
    target 288
    type 0
  ]
  edge [
    source 316
    target 217
    type 0
  ]
  edge [
    source 316
    target 287
    type 0
  ]
  edge [
    source 316
    target 286
    type 0
  ]
  edge [
    source 316
    target 186
    type 0
  ]
  edge [
    source 316
    target 291
    type 0
  ]
  edge [
    source 316
    target 243
    type 0
  ]
  edge [
    source 316
    target 193
    type 0
  ]
  edge [
    source 318
    target 205
    type 0
  ]
  edge [
    source 319
    target 309
    type 0
  ]
  edge [
    source 319
    target 204
    type 0
  ]
  edge [
    source 319
    target 203
    type 0
  ]
  edge [
    source 319
    target 306
    type 0
  ]
  edge [
    source 319
    target 202
    type 0
  ]
  edge [
    source 319
    target 196
    type 0
  ]
  edge [
    source 319
    target 206
    type 0
  ]
  edge [
    source 319
    target 195
    type 0
  ]
  edge [
    source 320
    target 207
    type 0
  ]
  edge [
    source 320
    target 266
    type 0
  ]
  edge [
    source 320
    target 186
    type 0
  ]
  edge [
    source 320
    target 321
    type 0
  ]
  edge [
    source 320
    target 218
    type 0
  ]
  edge [
    source 320
    target 295
    type 0
  ]
  edge [
    source 320
    target 202
    type 0
  ]
  edge [
    source 320
    target 304
    type 0
  ]
  edge [
    source 320
    target 293
    type 0
  ]
  edge [
    source 320
    target 208
    type 0
  ]
  edge [
    source 320
    target 211
    type 0
  ]
  edge [
    source 320
    target 302
    type 0
  ]
  edge [
    source 320
    target 209
    type 0
  ]
  edge [
    source 320
    target 210
    type 0
  ]
  edge [
    source 320
    target 185
    type 0
  ]
  edge [
    source 320
    target 201
    type 0
  ]
  edge [
    source 320
    target 243
    type 0
  ]
  edge [
    source 320
    target 219
    type 0
  ]
]
