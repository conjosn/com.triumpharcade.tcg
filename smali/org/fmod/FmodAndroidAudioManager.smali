###### Class org.fmod.FmodAndroidAudioManager (org.fmod.FmodAndroidAudioManager)
.class public Lorg/fmod/FmodAndroidAudioManager;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static f:Lorg/fmod/FmodAndroidAudioManager;


# instance fields
.field private volatile a:Landroid/app/Activity;

.field private volatile b:Landroid/media/AudioManager;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/fmod/FmodAndroidAudioManager;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/fmod/FmodAndroidAudioManager;->b:Landroid/media/AudioManager;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/fmod/FmodAndroidAudioManager;->c:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/fmod/FmodAndroidAudioManager;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/fmod/FmodAndroidAudioManager;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$002(Lorg/fmod/FmodAndroidAudioManager;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/fmod/FmodAndroidAudioManager;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method public static getInstance()Lorg/fmod/FmodAndroidAudioManager;
    .registers 1

    .line 1
    sget-object v0, Lorg/fmod/FmodAndroidAudioManager;->f:Lorg/fmod/FmodAndroidAudioManager;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lorg/fmod/FmodAndroidAudioManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/fmod/FmodAndroidAudioManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/fmod/FmodAndroidAudioManager;->f:Lorg/fmod/FmodAndroidAudioManager;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lorg/fmod/FmodAndroidAudioManager;->f:Lorg/fmod/FmodAndroidAudioManager;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getBluetoothInputDeviceId()I
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/fmod/FmodAndroidAudioManager;->b:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_1c

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x7

    .line 19
    if-ne v4, v5, :cond_19

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    const/4 v0, -0x1

    .line 30
    return v0
.end method

.method public isBluetoothInputDeviceAvailable()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/fmod/FmodAndroidAudioManager;->b:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    if-ge v4, v2, :cond_19

    .line 12
    .line 13
    aget-object v5, v0, v4

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x7

    .line 20
    if-ne v5, v6, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    return v3
.end method

.method public isBluetoothScoConnected()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/fmod/FmodAndroidAudioManager;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBuiltinInputDeviceAvailable()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/fmod/FmodAndroidAudioManager;->b:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    if-ge v4, v2, :cond_1a

    .line 12
    .line 13
    aget-object v5, v0, v4

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0xf

    .line 20
    .line 21
    if-ne v5, v6, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return v3
.end method

.method public isBuiltinSpeakerDevice(I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/fmod/FmodAndroidAudioManager;->b:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    if-ge v4, v2, :cond_1f

    .line 12
    .line 13
    aget-object v5, v0, v4

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ne v6, p1, :cond_1c

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ne v5, v1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    return v3
.end method

.method public isInputSampleRateAvailable(I)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lorg/fmod/FmodAndroidAudioManager;->b:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    if-ge v4, v2, :cond_39

    .line 12
    .line 13
    aget-object v5, v0, v4

    .line 14
    .line 15
    iget-boolean v6, p0, Lorg/fmod/FmodAndroidAudioManager;->d:Z

    .line 16
    .line 17
    if-eqz v6, :cond_1a

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x7

    .line 24
    if-ne v6, v7, :cond_1a

    .line 25
    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    iget-boolean v6, p0, Lorg/fmod/FmodAndroidAudioManager;->d:Z

    .line 28
    .line 29
    if-nez v6, :cond_36

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/16 v7, 0xf

    .line 36
    .line 37
    if-ne v6, v7, :cond_36

    .line 38
    .line 39
    :goto_26
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    array-length v6, v5

    .line 44
    move v7, v3

    .line 45
    :goto_2c
    if-ge v7, v6, :cond_36

    .line 46
    .line 47
    aget v8, v5, v7

    .line 48
    .line 49
    if-ne v8, p1, :cond_33

    .line 50
    .line 51
    return v1

    .line 52
    :cond_33
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_2c

    .line 55
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_a

    .line 58
    :cond_39
    return v3
.end method

.method public setActivity(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/fmod/FmodAndroidAudioManager;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eq v0, p1, :cond_28

    .line 4
    .line 5
    iget-object v0, p0, Lorg/fmod/FmodAndroidAudioManager;->c:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    iget-object v0, p0, Lorg/fmod/FmodAndroidAudioManager;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/fmod/FmodAndroidAudioManager;->c:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/fmod/FmodAndroidAudioManager;->c:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/fmod/FmodAndroidAudioManager;->e:Z

    .line 21
    .line 22
    :cond_15
    iput-object p1, p0, Lorg/fmod/FmodAndroidAudioManager;->a:Landroid/app/Activity;

    .line 23
    .line 24
    iget-object p1, p0, Lorg/fmod/FmodAndroidAudioManager;->a:Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz p1, :cond_26

    .line 27
    .line 28
    iget-object p1, p0, Lorg/fmod/FmodAndroidAudioManager;->a:Landroid/app/Activity;

    .line 29
    .line 30
    const-string v0, "audio"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Landroid/media/AudioManager;

    .line 38
    .line 39
    :cond_26
    iput-object v1, p0, Lorg/fmod/FmodAndroidAudioManager;->b:Landroid/media/AudioManager;

    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public setUseBluetooth(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/fmod/FmodAndroidAudioManager;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public startBluetoothSco()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/fmod/FmodAndroidAudioManager;->c:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    new-instance v0, Lorg/fmod/FmodAndroidAudioManager$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/fmod/FmodAndroidAudioManager$1;-><init>(Lorg/fmod/FmodAndroidAudioManager;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/fmod/FmodAndroidAudioManager;->c:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/fmod/FmodAndroidAudioManager;->a:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/fmod/FmodAndroidAudioManager;->c:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    new-instance v2, Landroid/content/IntentFilter;

    .line 17
    .line 18
    const-string v3, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lorg/fmod/FmodAndroidAudioManager;->b:Landroid/media/AudioManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public stopBluetoothSco()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/fmod/FmodAndroidAudioManager;->b:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class org.fmod.FmodAndroidAudioManager.AnonymousClass1 (org.fmod.FmodAndroidAudioManager$1)
.class Lorg/fmod/FmodAndroidAudioManager$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fmod/FmodAndroidAudioManager;->startBluetoothSco()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/fmod/FmodAndroidAudioManager;


# direct methods
.method constructor <init>(Lorg/fmod/FmodAndroidAudioManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/fmod/FmodAndroidAudioManager$1;->a:Lorg/fmod/FmodAndroidAudioManager;

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
    if-eqz p1, :cond_13

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq p1, p2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p0, Lorg/fmod/FmodAndroidAudioManager$1;->a:Lorg/fmod/FmodAndroidAudioManager;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lorg/fmod/FmodAndroidAudioManager;->access$002(Lorg/fmod/FmodAndroidAudioManager;Z)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p1, p0, Lorg/fmod/FmodAndroidAudioManager$1;->a:Lorg/fmod/FmodAndroidAudioManager;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lorg/fmod/FmodAndroidAudioManager;->access$002(Lorg/fmod/FmodAndroidAudioManager;Z)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
