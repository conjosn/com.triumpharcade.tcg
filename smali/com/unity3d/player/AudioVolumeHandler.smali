###### Class com.unity3d.player.AudioVolumeHandler (com.unity3d.player.AudioVolumeHandler)
.class public Lcom/unity3d/player/AudioVolumeHandler;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/unity3d/player/a/i;


# instance fields
.field public a:Lcom/unity3d/player/a/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/unity3d/player/a/j;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/unity3d/player/a/j;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity3d/player/AudioVolumeHandler;->a:Lcom/unity3d/player/a/j;

    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/unity3d/player/a/h;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/unity3d/player/a/j;->b:Landroid/media/AudioManager;

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, p0}, Lcom/unity3d/player/a/h;-><init>(Landroid/os/Handler;Landroid/media/AudioManager;Lcom/unity3d/player/AudioVolumeHandler;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lcom/unity3d/player/a/j;->c:Lcom/unity3d/player/a/h;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/unity3d/player/a/j;->c:Lcom/unity3d/player/a/h;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final native onAudioVolumeChanged(I)V
.end method
