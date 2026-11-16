###### Class com.unity3d.player.HFPStatus (com.unity3d.player.HFPStatus)
.class public Lcom/unity3d/player/HFPStatus;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/BroadcastReceiver;

.field public c:Z

.field public final d:Landroid/media/AudioManager;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/unity3d/player/HFPStatus;->b:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/unity3d/player/HFPStatus;->c:Z

    .line 9
    .line 10
    iput-object v0, p0, Lcom/unity3d/player/HFPStatus;->d:Landroid/media/AudioManager;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/unity3d/player/HFPStatus;->e:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/unity3d/player/HFPStatus;->f:I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/unity3d/player/HFPStatus;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v0, "audio"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/media/AudioManager;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/unity3d/player/HFPStatus;->d:Landroid/media/AudioManager;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/unity3d/player/HFPStatus;->initHFPStatusJni()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final native deinitHFPStatusJni()V
.end method

.method private final native initHFPStatusJni()V
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/player/HFPStatus;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/unity3d/player/HFPStatus;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/unity3d/player/HFPStatus;->d:Landroid/media/AudioManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/player/HFPStatus;->clearHFPStat()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/unity3d/player/HFPStatus;->deinitHFPStatusJni()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public clearHFPStat()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/HFPStatus;->b:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/player/HFPStatus;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/unity3d/player/HFPStatus;->b:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/unity3d/player/HFPStatus;->f:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/unity3d/player/HFPStatus;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getHFPStat()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/unity3d/player/HFPStatus;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public requestHFPStat()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/player/HFPStatus;->clearHFPStat()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/unity3d/player/HFPStatus$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/unity3d/player/HFPStatus$1;-><init>(Lcom/unity3d/player/HFPStatus;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity3d/player/HFPStatus;->b:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/unity3d/player/HFPStatus;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v2, Landroid/content/IntentFilter;

    .line 14
    .line 15
    const-string v3, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :try_start_17
    iput-boolean v0, p0, Lcom/unity3d/player/HFPStatus;->e:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/unity3d/player/HFPStatus;->d:Landroid/media/AudioManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_1f
    const/4 v0, 0x5

    .line 33
    const-string v1, "startBluetoothSco() failed. no bluetooth device connected."

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setHFPRecordingStat(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/player/HFPStatus;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Lcom/unity3d/player/HFPStatus;->d:Landroid/media/AudioManager;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

###### Class com.unity3d.player.HFPStatus.AnonymousClass1 (com.unity3d.player.HFPStatus$1)
.class Lcom/unity3d/player/HFPStatus$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/HFPStatus;->requestHFPStat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/player/HFPStatus;


# direct methods
.method constructor <init>(Lcom/unity3d/player/HFPStatus;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/HFPStatus$1;->a:Lcom/unity3d/player/HFPStatus;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string p1, "android.media.extra.SCO_AUDIO_STATE"

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-eq p1, p2, :cond_b

    .line 10
    .line 11
    goto :goto_1f

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/unity3d/player/HFPStatus$1;->a:Lcom/unity3d/player/HFPStatus;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    iput p2, p1, Lcom/unity3d/player/HFPStatus;->f:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/unity3d/player/HFPStatus;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/unity3d/player/HFPStatus$1;->a:Lcom/unity3d/player/HFPStatus;

    .line 21
    .line 22
    iget-boolean p2, p1, Lcom/unity3d/player/HFPStatus;->c:Z

    .line 23
    .line 24
    if-eqz p2, :cond_1f

    .line 25
    .line 26
    iget-object p1, p1, Lcom/unity3d/player/HFPStatus;->d:Landroid/media/AudioManager;

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setMode(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method
