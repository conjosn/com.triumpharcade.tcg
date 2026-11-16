###### Class com.unity3d.player.C6731k (com.unity3d.player.k)
.class public final Lcom/unity3d/player/k;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final synthetic a:Lcom/unity3d/player/AudioDeviceObserver;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/AudioDeviceObserver;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/k;->a:Lcom/unity3d/player/AudioDeviceObserver;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/unity3d/player/k;->a:Lcom/unity3d/player/AudioDeviceObserver;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/unity3d/player/AudioDeviceObserver;->a(Lcom/unity3d/player/AudioDeviceObserver;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/unity3d/player/AudioDeviceObserver;->AndroidAudioDeviceListChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/unity3d/player/k;->a:Lcom/unity3d/player/AudioDeviceObserver;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/unity3d/player/AudioDeviceObserver;->a(Lcom/unity3d/player/AudioDeviceObserver;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/unity3d/player/AudioDeviceObserver;->AndroidAudioDeviceListChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
