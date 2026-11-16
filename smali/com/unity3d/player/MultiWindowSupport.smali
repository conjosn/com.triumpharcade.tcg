###### Class com.unity3d.player.MultiWindowSupport (com.unity3d.player.MultiWindowSupport)
.class public Lcom/unity3d/player/MultiWindowSupport;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static s_LastMultiWindowMode:Z = false


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

.method public static isInMultiWindowMode(Landroid/app/Activity;)Z
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isMultiWindowModeChangedToTrue(Landroid/app/Activity;)Z
    .registers 2

    .line 1
    sget-boolean v0, Lcom/unity3d/player/MultiWindowSupport;->s_LastMultiWindowMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    invoke-static {p0}, Lcom/unity3d/player/MultiWindowSupport;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static saveMultiWindowMode(Landroid/app/Activity;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/player/MultiWindowSupport;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sput-boolean p0, Lcom/unity3d/player/MultiWindowSupport;->s_LastMultiWindowMode:Z

    .line 6
    .line 7
    return-void
.end method
