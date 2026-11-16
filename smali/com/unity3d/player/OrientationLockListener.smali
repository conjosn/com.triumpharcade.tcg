###### Class com.unity3d.player.OrientationLockListener (com.unity3d.player.OrientationLockListener)
.class public Lcom/unity3d/player/OrientationLockListener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public a:Lcom/unity3d/player/a/M;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/player/OrientationLockListener;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/unity3d/player/a/M;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/unity3d/player/a/M;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/unity3d/player/OrientationLockListener;->a:Lcom/unity3d/player/a/M;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "accelerometer_rotation"

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/unity3d/player/OrientationLockListener;->nativeUpdateOrientationLockState(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/unity3d/player/OrientationLockListener;->a:Lcom/unity3d/player/a/M;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/unity3d/player/a/L;

    .line 33
    .line 34
    new-instance v2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2, p0}, Lcom/unity3d/player/a/L;-><init>(Landroid/os/Handler;Lcom/unity3d/player/OrientationLockListener;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Lcom/unity3d/player/a/M;->b:Lcom/unity3d/player/a/L;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/unity3d/player/a/M;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p1, p1, Lcom/unity3d/player/a/M;->b:Lcom/unity3d/player/a/L;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, v1, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final native nativeUpdateOrientationLockState(I)V
.end method
