###### Class com.unity3d.player.a.L (com.unity3d.player.a.L)
.class public final Lcom/unity3d/player/a/L;
.super Landroid/database/ContentObserver;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final a:Lcom/unity3d/player/OrientationLockListener;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/unity3d/player/OrientationLockListener;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/player/a/L;->a:Lcom/unity3d/player/OrientationLockListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/unity3d/player/a/L;->a:Lcom/unity3d/player/OrientationLockListener;

    .line 2
    .line 3
    if-eqz p1, :cond_14

    .line 4
    .line 5
    iget-object v0, p1, Lcom/unity3d/player/OrientationLockListener;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "accelerometer_rotation"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/unity3d/player/OrientationLockListener;->nativeUpdateOrientationLockState(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
