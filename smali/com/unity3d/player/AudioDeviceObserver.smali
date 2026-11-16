###### Class com.unity3d.player.AudioDeviceObserver (com.unity3d.player.AudioDeviceObserver)
.class Lcom/unity3d/player/AudioDeviceObserver;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Z

.field private final c:Lcom/unity3d/player/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/unity3d/player/AudioDeviceObserver;->AndroidAudioLoggingEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/unity3d/player/AudioDeviceObserver;->b:Z

    .line 9
    .line 10
    new-instance v0, Lcom/unity3d/player/k;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/unity3d/player/k;-><init>(Lcom/unity3d/player/AudioDeviceObserver;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/unity3d/player/AudioDeviceObserver;->c:Lcom/unity3d/player/k;

    .line 16
    .line 17
    const-string v0, "audio"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/media/AudioManager;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/unity3d/player/AudioDeviceObserver;->a:Landroid/media/AudioManager;

    .line 26
    .line 27
    return-void
.end method

.method static bridge synthetic a(Lcom/unity3d/player/AudioDeviceObserver;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/unity3d/player/AudioDeviceObserver;->b:Z

    return p0
.end method


# virtual methods
.method public final native AndroidAudioDeviceListChanged()V
.end method

.method public final native AndroidAudioLoggingEnabled()Z
.end method

.method public final a()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/unity3d/player/AudioDeviceObserver;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/unity3d/player/AudioDeviceObserver;->c:Lcom/unity3d/player/k;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/AudioDeviceObserver;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/player/AudioDeviceObserver;->c:Lcom/unity3d/player/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
