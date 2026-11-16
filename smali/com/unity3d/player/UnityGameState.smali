###### Class com.unity3d.player.UnityGameState (com.unity3d.player.UnityGameState)
.class public Lcom/unity3d/player/UnityGameState;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ModeName(I)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_1f

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1c

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_19

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_16

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_13

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p0, "CONTENT"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string p0, "GAMEPLAY_UNINTERRUPTIBLE"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    const-string p0, "GAMEPLAY_INTERRUPTIBLE"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-string p0, "NONE"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    const-string p0, "UNKNOWN"

    .line 33
    .line 34
    return-object p0
.end method

.method public static setGameState(Landroid/content/Context;ZI)V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->TIRAMISU_SUPPORT:Z

    const/4 v1, 0x6

    if-nez v0, :cond_b

    .line 2
    const-string p0, "setGameState: API level not supported. API level 33 is required."

    invoke-static {v1, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_b
    invoke-static {p0}, Lcom/unity3d/player/UnityGameManager;->getGameManager(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/player/u1;->a(Ljava/lang/Object;)Landroid/app/GameManager;

    move-result-object p0

    if-nez p0, :cond_1b

    .line 4
    const-string p0, "UnityGame: GameManager not available."

    invoke-static {v1, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetGameState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lcom/unity3d/player/z1;->a(ZI)Landroid/app/GameState;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/unity3d/player/x1;->a(Landroid/app/GameManager;Landroid/app/GameState;)V

    return-void
.end method

.method public static setGameState(Landroid/content/Context;ZIII)V
    .registers 7

    .line 8
    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->TIRAMISU_SUPPORT:Z

    const/4 v1, 0x6

    if-nez v0, :cond_b

    .line 9
    const-string p0, "setGameState: API level not supported. API level 33 is required."

    invoke-static {v1, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    return-void

    .line 10
    :cond_b
    invoke-static {p0}, Lcom/unity3d/player/UnityGameManager;->getGameManager(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/player/u1;->a(Ljava/lang/Object;)Landroid/app/GameManager;

    move-result-object p0

    if-nez p0, :cond_1b

    .line 11
    const-string p0, "UnityGame: GameManager not available."

    invoke-static {v1, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    return-void

    .line 12
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetGameState: isLoading: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/unity3d/player/UnityGameState;->ModeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quality: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 13
    invoke-static {p1, p2, p3, p4}, Lcom/unity3d/player/y1;->a(ZIII)Landroid/app/GameState;

    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lcom/unity3d/player/x1;->a(Landroid/app/GameManager;Landroid/app/GameState;)V

    return-void
.end method
