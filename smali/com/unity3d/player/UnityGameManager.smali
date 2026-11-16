###### Class com.unity3d.player.UnityGameManager (com.unity3d.player.UnityGameManager)
.class public Lcom/unity3d/player/UnityGameManager;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static mGameManager:Ljava/lang/Object;


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

.method public static getGameManager(Landroid/content/Context;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->SNOW_CONE_SUPPORT:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string p0, "getGameManager: API level not supported. API level 31 is required."

    .line 8
    .line 9
    invoke-static {v2, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    sget-object v0, Lcom/unity3d/player/UnityGameManager;->mGameManager:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    if-nez p0, :cond_19

    .line 19
    .line 20
    const-string p0, "UnityGame: Request for GameManager supplied with null context."

    .line 21
    .line 22
    invoke-static {v2, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    invoke-static {}, Lcom/unity3d/player/w1;->a()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sput-object p0, Lcom/unity3d/player/UnityGameManager;->mGameManager:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p0
.end method

.method public static getGameMode(Landroid/content/Context;)I
    .registers 4

    .line 1
    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->SNOW_CONE_SUPPORT:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string p0, "getGameMode: API level not supported. API level 31 is required."

    .line 8
    .line 9
    invoke-static {v2, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-static {p0}, Lcom/unity3d/player/UnityGameManager;->getGameManager(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/unity3d/player/u1;->a(Ljava/lang/Object;)Landroid/app/GameManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1c

    .line 22
    .line 23
    const-string p0, "UnityGame: GameManager not available."

    .line 24
    .line 25
    invoke-static {v2, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    invoke-static {p0}, Lcom/unity3d/player/v1;->a(Landroid/app/GameManager;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
