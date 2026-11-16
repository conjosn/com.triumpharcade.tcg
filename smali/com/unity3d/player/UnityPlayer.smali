###### Class com.unity3d.player.UnityPlayer (com.unity3d.player.UnityPlayer)
.class public abstract Lcom/unity3d/player/UnityPlayer;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/unity3d/player/IUnityPlayerLifecycleEvents;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/player/UnityPlayer$a;,
        Lcom/unity3d/player/UnityPlayer$b;
    }
.end annotation


# static fields
.field private static final ARCORE_ENABLE_METADATA_NAME:Ljava/lang/String; = "unity.arcore-enable"

.field private static final AUTO_REPORT_FULLY_DRAWN_ENABLE_METADATA_NAME:Ljava/lang/String; = "unity.auto-report-fully-drawn"

.field private static final AUTO_SET_GAME_STATE_ENABLE_METADATA_NAME:Ljava/lang/String; = "unity.auto-set-game-state"

.field private static final LAUNCH_FULLSCREEN:Ljava/lang/String; = "unity.launch-fullscreen"

.field private static final SPLASH_ENABLE_METADATA_NAME:Ljava/lang/String; = "unity.splash-enable"

.field private static final SPLASH_MODE_METADATA_NAME:Ljava/lang/String; = "unity.splash-mode"

.field public static currentActivity:Landroid/app/Activity;

.field public static currentContext:Landroid/content/Context;


# instance fields
.field mActivity:Landroid/app/Activity;

.field mContext:Landroid/content/Context;

.field private mContextType:Lcom/unity3d/player/a/o;

.field mHandler:Landroid/os/Handler;

.field private mInitialScreenOrientation:I

.field private mIsFullscreen:Z

.field mNaturalOrientation:I

.field private mOrientationListener:Landroid/view/OrientationEventListener;

.field mQuitting:Z

.field mState:Lcom/unity3d/player/a/S;

.field private mVideoPlayerProxy:Lcom/unity3d/player/f1;

.field private m_ARCoreApi:Lcom/unity3d/player/GoogleARCoreApi;

.field private m_AccessibilityDelegate:Lcom/unity3d/player/UnityAccessibilityDelegate;

.field m_AddPhoneCallListener:Z

.field private m_AudioDeviceObserver:Lcom/unity3d/player/AudioDeviceObserver;

.field private m_AudioVolumeHandler:Lcom/unity3d/player/AudioVolumeHandler;

.field private m_Camera2Wrapper:Lcom/unity3d/player/Camera2Wrapper;

.field private m_ClipboardManager:Landroid/content/ClipboardManager;

.field private m_Cursor:Lcom/unity3d/player/a/P;

.field private m_FakeListener:Lcom/unity3d/player/p0;

.field private m_FmodAndroidAudioManager:Lorg/fmod/FmodAndroidAudioManager;

.field private m_FrameLayout:Landroid/widget/FrameLayout;

.field private m_HFPStatus:Lcom/unity3d/player/HFPStatus;

.field private final m_MainThreadJobs:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private m_NetworkConnectivity:Lcom/unity3d/player/a/v;

.field private m_OnBackPressedDispatcher:Lcom/unity3d/player/a/x;

.field private m_OrientationLockListener:Lcom/unity3d/player/OrientationLockListener;

.field private m_PermissionRequests:Ljava/util/HashMap;

.field m_PhoneCallListener:Lcom/unity3d/player/UnityPlayer$a;

.field volatile m_RunWithoutFocus:Z

.field private m_SplashScreen:Lcom/unity3d/player/a/K;

.field m_TelephonyManager:Landroid/telephony/TelephonyManager;

.field private m_UIThread:Ljava/lang/Thread;

.field protected m_UnityPlayerLifecycleEvents:Lcom/unity3d/player/IUnityPlayerLifecycleEvents;

.field m_Window:Landroid/view/Window;

.field private prevConfig:Landroid/content/res/Configuration;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/player/a/Q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/player/a/Q;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_19

    .line 11
    if-ne v1, v0, :cond_e

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_e
    :try_start_e
    iput-object v1, v0, Lcom/unity3d/player/a/Q;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16
    .line 17
    const-string v1, "Unknown"

    .line 18
    .line 19
    iput-object v1, v0, Lcom/unity3d/player/a/Q;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_19

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/unity3d/player/a/o;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/unity3d/player/UnityPlayer;->mInitialScreenOrientation:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/unity3d/player/UnityPlayer;->mIsFullscreen:Z

    .line 16
    .line 17
    new-instance v2, Lcom/unity3d/player/a/S;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/unity3d/player/a/S;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/a/S;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 26
    .line 27
    iput v0, p0, Lcom/unity3d/player/UnityPlayer;->mNaturalOrientation:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-boolean v3, p0, Lcom/unity3d/player/UnityPlayer;->m_AddPhoneCallListener:Z

    .line 31
    .line 32
    new-instance v3, Lcom/unity3d/player/UnityPlayer$a;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/unity3d/player/UnityPlayer$a;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/unity3d/player/UnityPlayer;->m_PhoneCallListener:Lcom/unity3d/player/UnityPlayer$a;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->m_ARCoreApi:Lcom/unity3d/player/GoogleARCoreApi;

    .line 40
    .line 41
    new-instance v3, Lcom/unity3d/player/p0;

    .line 42
    .line 43
    invoke-direct {v3}, Lcom/unity3d/player/p0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/unity3d/player/UnityPlayer;->m_FakeListener:Lcom/unity3d/player/p0;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->m_Camera2Wrapper:Lcom/unity3d/player/Camera2Wrapper;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->m_HFPStatus:Lcom/unity3d/player/HFPStatus;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->m_AudioVolumeHandler:Lcom/unity3d/player/AudioVolumeHandler;

    .line 53
    .line 54
    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->m_OrientationLockListener:Lcom/unity3d/player/OrientationLockListener;

    .line 55
    .line 56
    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->m_FmodAndroidAudioManager:Lorg/fmod/FmodAndroidAudioManager;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->m_AudioDeviceObserver:Lcom/unity3d/player/AudioDeviceObserver;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->m_NetworkConnectivity:Lcom/unity3d/player/a/v;

    .line 61
    .line 62
    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->m_OnBackPressedDispatcher:Lcom/unity3d/player/a/x;

    .line 63
    .line 64
    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->m_Cursor:Lcom/unity3d/player/a/P;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->m_UnityPlayerLifecycleEvents:Lcom/unity3d/player/IUnityPlayerLifecycleEvents;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->m_AccessibilityDelegate:Lcom/unity3d/player/UnityAccessibilityDelegate;

    .line 69
    .line 70
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->m_MainThreadJobs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->m_UIThread:Ljava/lang/Thread;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/unity3d/player/UnityPlayer;->mContextType:Lcom/unity3d/player/a/o;

    .line 86
    .line 87
    if-eqz p3, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object p3, p0

    .line 91
    :goto_5a
    iput-object p3, p0, Lcom/unity3d/player/UnityPlayer;->m_UnityPlayerLifecycleEvents:Lcom/unity3d/player/IUnityPlayerLifecycleEvents;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/unity3d/player/UnityPlayer;->getUnityNativeLibraryPath(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    instance-of v2, p3, Lcom/unity3d/player/a/Q;

    .line 102
    .line 103
    if-eqz v2, :cond_86

    .line 104
    .line 105
    check-cast p3, Lcom/unity3d/player/a/Q;

    .line 106
    .line 107
    move v2, v0

    .line 108
    move v3, v2

    .line 109
    :goto_6c
    add-int/lit8 v4, v2, 0x1

    .line 110
    .line 111
    const/16 v5, 0x2f

    .line 112
    .line 113
    invoke-virtual {p2, v5, v4}, Ljava/lang/String;->indexOf(II)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-ne v4, v0, :cond_83

    .line 118
    .line 119
    if-gez v3, :cond_7b

    .line 120
    .line 121
    const-string p2, "Unknown"

    .line 122
    .line 123
    goto :goto_80

    .line 124
    :cond_7b
    add-int/2addr v3, v1

    .line 125
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :goto_80
    iput-object p2, p3, Lcom/unity3d/player/a/Q;->b:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_86

    .line 132
    :cond_83
    move v3, v2

    .line 133
    move v2, v4

    .line 134
    goto :goto_6c

    .line 135
    :cond_86
    :goto_86
    sput-object p1, Lcom/unity3d/player/UnityPlayer;->currentContext:Landroid/content/Context;

    .line 136
    .line 137
    instance-of p2, p1, Landroid/app/Activity;

    .line 138
    .line 139
    if-eqz p2, :cond_98

    .line 140
    .line 141
    check-cast p1, Landroid/app/Activity;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->mActivity:Landroid/app/Activity;

    .line 144
    .line 145
    sput-object p1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p0, Lcom/unity3d/player/UnityPlayer;->mInitialScreenOrientation:I

    .line 152
    .line 153
    :cond_98
    return-void
.end method

.method private EarlyEnableFullScreenIfEnabled()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_23

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->getLaunchFullscreen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mActivity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "android.intent.extra.VR_LAUNCH"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_23

    .line 31
    .line 32
    :cond_1f
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->applyWindowUIChanges(Z)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mActivity:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/unity3d/player/DisplayCutoutSupport;->setLayoutCutoutMode(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private GetGlViewContentDescription(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "game_view_content_description"

    .line 14
    .line 15
    const-string v3, "string"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public static UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/unity3d/player/a/S;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "Native libraries not loaded - dropping message for "

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "."

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x5

    .line 28
    invoke-static {p1, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    if-nez p2, :cond_23

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    :try_start_23
    const-string v0, "UTF-8"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_29
    invoke-static {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->nativeUnitySendMessage(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_2c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_23 .. :try_end_2c} :catch_2c

    .line 43
    .line 44
    .line 45
    :catch_2c
    return-void
.end method

.method static bridge synthetic a(Lcom/unity3d/player/UnityPlayer;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/unity3d/player/UnityPlayer;->mInitialScreenOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method private applyWindowInsets()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance v0, Lcom/unity3d/player/d0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/unity3d/player/d0;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method private applyWindowUIChanges(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance v0, Lcom/unity3d/player/c0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/c0;-><init>(Lcom/unity3d/player/UnityPlayer;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method static bridge synthetic b(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/a/K;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/player/UnityPlayer;->m_SplashScreen:Lcom/unity3d/player/a/K;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/f1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->mVideoPlayerProxy:Lcom/unity3d/player/f1;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic d(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/a/K;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->m_SplashScreen:Lcom/unity3d/player/a/K;

    .line 2
    .line 3
    return-void
.end method

.method private developmentPlayerInitialize()V
    .registers 1

    .line 1
    return-void
.end method

.method private dispatchFrameLayoutPadding()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getViewForPadding()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lcom/unity3d/player/a/S;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_20

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_20

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/unity3d/player/UnityPlayer;->nativeViewPaddingChanged(IIIII)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method static bridge synthetic e(Lcom/unity3d/player/UnityPlayer;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->dispatchFrameLayoutPadding()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/UnityPlayer$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Lcom/unity3d/player/UnityPlayer$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic g(Lcom/unity3d/player/UnityPlayer;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeIsAutorotationOn()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getARCoreEnabled()Z
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "unity.arcore-enable"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return v0

    .line 14
    :catch_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private getActivityInfo()Landroid/content/pm/ActivityInfo;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->mActivity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private getLaunchFullscreen()Z
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "unity.launch-fullscreen"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return v0

    .line 14
    :catch_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private getNaturalOrientation(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    if-ne v0, v1, :cond_19

    .line 23
    .line 24
    :cond_17
    if-eq p1, v1, :cond_23

    .line 25
    .line 26
    :cond_19
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_1f

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-ne v0, v2, :cond_22

    .line 31
    .line 32
    :cond_1f
    if-ne p1, v1, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return v1

    .line 36
    :cond_23
    :goto_23
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private getProcessName()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "activity"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/app/ActivityManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2d

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 38
    .line 39
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 40
    .line 41
    if-ne v4, v0, :cond_1a

    .line 42
    .line 43
    iget-object v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    return-object v2
.end method

.method private getScreenBrightness()F
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_Window:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpg-float v1, v0, v1

    .line 16
    .line 17
    if-gez v1, :cond_4c

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "screen_brightness"

    .line 28
    .line 29
    const/16 v2, 0xff

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-boolean v1, Lcom/unity3d/player/PlatformSupport;->PIE_SUPPORT:Z

    .line 36
    .line 37
    if-eqz v1, :cond_48

    .line 38
    .line 39
    int-to-double v0, v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide v2, 0x4033cf9db22d0e56L    # 19.811

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double/2addr v0, v2

    .line 50
    const-wide v2, 0x4022d26e978d4fdfL    # 9.411

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    sub-double/2addr v0, v2

    .line 56
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 57
    .line 58
    div-double/2addr v0, v2

    .line 59
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    double-to-float v0, v0

    .line 72
    return v0

    .line 73
    :cond_48
    int-to-float v0, v0

    .line 74
    const/high16 v1, 0x437f0000    # 255.0f

    .line 75
    .line 76
    div-float/2addr v0, v1

    .line 77
    :cond_4c
    return v0
.end method

.method private static getUnityNativeLibraryPath(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method static bridge synthetic h(Lcom/unity3d/player/UnityPlayer;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->shouldRunWithoutFocus()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private hideStatusBar()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method static bridge synthetic i(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/player/UnityPlayer;->nativeSetLaunchURL(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native initJni(Landroid/content/Context;ILjava/lang/String;)V
.end method

.method private invokeOnMainThread(Lcom/unity3d/player/UnityPlayer$b;)V
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 6
    :cond_7
    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private isWindowTranslucent()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v2, 0x1010058

    .line 12
    .line 13
    .line 14
    filled-new-array {v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method private static loadNative(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "/libmain.so"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_11
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_11 .. :try_end_14} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :catch_15
    move-exception p0

    .line 23
    goto :goto_31

    .line 24
    :catch_17
    :try_start_17
    const-string v1, "main"

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_17 .. :try_end_1c} :catch_2f
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_1c} :catch_15

    .line 27
    .line 28
    .line 29
    :goto_1c
    invoke-static {p0}, Lcom/unity3d/player/NativeLoader;->load(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_28

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    sput-boolean p0, Lcom/unity3d/player/a/S;->e:Z

    .line 37
    .line 38
    const-string p0, ""

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    const/4 p0, 0x6

    .line 42
    const-string v0, "NativeLoader.load failure, Unity libraries were not loaded."

    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    goto :goto_3a

    .line 50
    :goto_31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Lcom/unity3d/player/UnityPlayer;->logLoadLibMainError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :goto_3a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, p0}, Lcom/unity3d/player/UnityPlayer;->logLoadLibMainError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private static logLoadLibMainError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Failed to load \'libmain.so\'\n\n"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x6

    .line 16
    invoke-static {p1, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private final native nativeApplicationUnload()V
.end method

.method private final native nativeHidePreservedContent()V
.end method

.method private final native nativeInjectEvent(Landroid/view/InputEvent;I)Z
.end method

.method private final native nativeIsAutorotationOn()Z
.end method

.method private static native nativeSetLaunchURL(Ljava/lang/String;)V
.end method

.method private static native nativeUnitySendMessage(Ljava/lang/String;Ljava/lang/String;[B)V
.end method

.method private final native nativeViewPaddingChanged(IIIII)V
.end method

.method private pauseJavaAndCallUnloadCallback()V
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/player/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/unity3d/player/b0;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static native permissionResponseToNative(JZ)V
.end method

.method private static preloadJavaPlugins()V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "com.unity3d.JavaPluginPreloader"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_1d
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Java class preloading failed: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-static {v1, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :catch_1d
    return-void
.end method

.method private releasePointerCapture()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_Cursor:Lcom/unity3d/player/a/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lcom/unity3d/player/PlatformSupport;->OREO_SUPPORT:Z

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, v0, Lcom/unity3d/player/a/P;->a:Lcom/unity3d/player/UnityPlayer;

    .line 12
    .line 13
    new-instance v2, Lcom/unity3d/player/a/O;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/unity3d/player/a/O;-><init>(Lcom/unity3d/player/a/P;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private requestPointerCapture()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_Cursor:Lcom/unity3d/player/a/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lcom/unity3d/player/PlatformSupport;->OREO_SUPPORT:Z

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, v0, Lcom/unity3d/player/a/P;->a:Lcom/unity3d/player/UnityPlayer;

    .line 12
    .line 13
    new-instance v2, Lcom/unity3d/player/a/N;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/unity3d/player/a/N;-><init>(Lcom/unity3d/player/a/P;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private requestUserAuthorization(Ljava/lang/String;J)V
    .registers 7

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_20

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mActivity:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v1, p2, v1

    .line 16
    .line 17
    if-eqz v1, :cond_18

    .line 18
    .line 19
    new-instance v1, Lcom/unity3d/player/r0;

    .line 20
    .line 21
    invoke-direct {v1, p2, p3, p0}, Lcom/unity3d/player/r0;-><init>(JLcom/unity3d/player/UnityPlayer;)V

    .line 22
    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1, v1}, Lcom/unity3d/player/UnityPermissions;->requestUserPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/unity3d/player/IPermissionRequestCallbacks;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private runningOnUIThread()Z
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->m_UIThread:Ljava/lang/Thread;

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private setBackButtonLeavesApp(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_OnBackPressedDispatcher:Lcom/unity3d/player/a/x;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    if-nez p1, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/unity3d/player/a/x;->registerOnBackPressedCallback()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/unity3d/player/a/x;->unregisterOnBackPressedCallback()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private setScreenBrightness(F)V
    .registers 3

    .line 1
    const v0, 0x3d23d70a    # 0.04f

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_Window:Landroid/view/Window;

    .line 9
    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->getScreenBrightness()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    cmpl-float v0, v0, p1

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance v0, Lcom/unity3d/player/a0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/a0;-><init>(Lcom/unity3d/player/UnityPlayer;F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method private shouldRunWithoutFocus()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/player/MultiWindowSupport;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->m_RunWithoutFocus:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private startActivityIndicator(I)V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/player/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/e0;-><init>(Lcom/unity3d/player/UnityPlayer;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private stopActivityIndicator()V
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/player/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/player/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private supportsWindowInsetController()Z
    .registers 2

    .line 1
    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->RED_VELVET_CAKE_SUPPORT:Z

    .line 2
    .line 3
    return v0
.end method

.method private swapViews(Landroid/view/View;Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/a/S;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/unity3d/player/a/S;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->setupUnityToBePaused()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_3d

    .line 19
    .line 20
    if-eqz p1, :cond_2d

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eq v3, v2, :cond_2d

    .line 27
    .line 28
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v4, :cond_24

    .line 31
    .line 32
    check-cast v3, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    if-eqz p2, :cond_3d

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v2, :cond_3d

    .line 53
    .line 54
    const/16 p1, 0x8

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    if-eqz v0, :cond_42

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->setupUnityToBeResumed()V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method private static unloadNative()V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/unity3d/player/a/S;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/unity3d/player/NativeLoader;->unload()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lcom/unity3d/player/a/S;->e:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 17
    .line 18
    const-string v1, "Unable to unload libraries from libmain.so"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public declared-synchronized addPermissionRequest(Lcom/unity3d/player/PermissionRequest;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_PermissionRequests:Ljava/util/HashMap;

    .line 3
    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_PermissionRequests:Ljava/util/HashMap;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_38

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    move v1, v0

    .line 18
    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/unity3d/player/UnityPlayer;->m_PermissionRequests:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_35

    .line 29
    .line 30
    iget-object v3, p0, Lcom/unity3d/player/UnityPlayer;->m_PermissionRequests:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->m_PermissionRequests:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, v0, :cond_33

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/unity3d/player/PermissionRequest;->getPermissionNames()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1, v1}, Lcom/unity3d/player/UnityPlayer;->requestPermissionsFromActivity([Ljava/lang/String;I)V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_d

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_33
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_11

    .line 57
    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_d

    .line 58
    throw p1
.end method

.method protected addPhoneCallListener()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->m_AddPhoneCallListener:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_TelephonyManager:Landroid/telephony/TelephonyManager;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->m_PhoneCallListener:Lcom/unity3d/player/UnityPlayer$a;

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public addViewToPlayer(Landroid/view/View;Z)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz p2, :cond_10

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v3, 0x0

    .line 18
    :goto_11
    invoke-direct {p0, p1, v3}, Lcom/unity3d/player/UnityPlayer;->swapViews(Landroid/view/View;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne p1, v0, :cond_1d

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move p1, v1

    .line 31
    :goto_1e
    if-eqz p2, :cond_28

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_28

    .line 38
    .line 39
    move p2, v3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move p2, v1

    .line 42
    :goto_29
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-ne v2, v0, :cond_31

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v0, v1

    .line 51
    :goto_32
    if-eqz p1, :cond_39

    .line 52
    .line 53
    if-nez p2, :cond_38

    .line 54
    .line 55
    if-eqz v0, :cond_39

    .line 56
    .line 57
    :cond_38
    move v1, v3

    .line 58
    :cond_39
    if-nez v1, :cond_4c

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    if-nez p1, :cond_43

    .line 62
    .line 63
    const-string p1, "addViewToPlayer: Failure adding view to hierarchy"

    .line 64
    .line 65
    invoke-static {v2, p1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    if-nez p2, :cond_4c

    .line 69
    .line 70
    if-nez v0, :cond_4c

    .line 71
    .line 72
    const-string p1, "addViewToPlayer: Failure removing old view from hierarchy"

    .line 73
    .line 74
    invoke-static {v2, p1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return v1
.end method

.method protected applySurfaceViewSettings(Landroid/view/SurfaceView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->isWindowTranslucent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x3

    .line 12
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected canPauseUnity()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/a/S;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/unity3d/player/a/S;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/unity3d/player/a/S;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method protected canResumeUnity()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->shouldRunWithoutFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/a/S;

    .line 13
    .line 14
    sget-boolean v3, Lcom/unity3d/player/a/S;->e:Z

    .line 15
    .line 16
    if-eqz v3, :cond_22

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    iget-boolean v0, v2, Lcom/unity3d/player/a/S;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_25

    .line 24
    .line 25
    :goto_18
    iget-boolean v0, v2, Lcom/unity3d/player/a/S;->c:Z

    .line 26
    .line 27
    if-nez v0, :cond_25

    .line 28
    .line 29
    iget-boolean v0, v2, Lcom/unity3d/player/a/S;->b:Z

    .line 30
    .line 31
    if-nez v0, :cond_25

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :cond_25
    return v1
.end method

.method abstract cleanupResourcesForDestroy()V
.end method

.method public configurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->prevConfig:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v1, v0, 0x100

    .line 8
    .line 9
    if-nez v1, :cond_16

    .line 10
    .line 11
    and-int/lit16 v1, v0, 0x400

    .line 12
    .line 13
    if-nez v1, :cond_16

    .line 14
    .line 15
    and-int/lit16 v1, v0, 0x800

    .line 16
    .line 17
    if-nez v1, :cond_16

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeHidePreservedContent()V

    .line 24
    .line 25
    .line 26
    :cond_19
    new-instance v0, Landroid/content/res/Configuration;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->prevConfig:Landroid/content/res/Configuration;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mVideoPlayerProxy:Lcom/unity3d/player/f1;

    .line 34
    .line 35
    if-eqz v0, :cond_35

    .line 36
    .line 37
    iget-object v1, v0, Lcom/unity3d/player/f1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/unity3d/player/f1;->f:Lcom/unity3d/player/VideoPlayer;

    .line 43
    .line 44
    if-eqz v1, :cond_30

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/unity3d/player/VideoPlayer;->updateVideoLayout()V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v0, v0, Lcom/unity3d/player/f1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_AccessibilityDelegate:Lcom/unity3d/player/UnityAccessibilityDelegate;

    .line 55
    .line 56
    if-eqz v0, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityAccessibilityDelegate;->a(Landroid/content/res/Configuration;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public destroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_Camera2Wrapper:Lcom/unity3d/player/Camera2Wrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/unity3d/player/Camera2Wrapper;->closeCamera2()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/unity3d/player/UnityPlayer;->m_Camera2Wrapper:Lcom/unity3d/player/Camera2Wrapper;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_HFPStatus:Lcom/unity3d/player/HFPStatus;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/unity3d/player/HFPStatus;->b()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/unity3d/player/UnityPlayer;->m_HFPStatus:Lcom/unity3d/player/HFPStatus;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_FmodAndroidAudioManager:Lorg/fmod/FmodAndroidAudioManager;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/fmod/FmodAndroidAudioManager;->setActivity(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_AudioDeviceObserver:Lcom/unity3d/player/AudioDeviceObserver;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/unity3d/player/AudioDeviceObserver;->b()V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_NetworkConnectivity:Lcom/unity3d/player/a/v;

    .line 35
    .line 36
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/unity3d/player/a/v;->a()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/unity3d/player/UnityPlayer;->m_NetworkConnectivity:Lcom/unity3d/player/a/v;

    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_OnBackPressedDispatcher:Lcom/unity3d/player/a/x;

    .line 44
    .line 45
    if-eqz v0, :cond_33

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/unity3d/player/a/x;->unregisterOnBackPressedCallback()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/unity3d/player/UnityPlayer;->m_OnBackPressedDispatcher:Lcom/unity3d/player/a/x;

    .line 51
    .line 52
    :cond_33
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->mQuitting:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/a/S;

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/unity3d/player/a/S;->c:Z

    .line 58
    .line 59
    if-nez v0, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->setupUnityToBePaused()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->cleanupResourcesForDestroy()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/unity3d/player/UnityPlayer;->unloadNative()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method protected disableLogger()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/unity3d/player/a/t;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method disableStaticSplashScreen()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/unity3d/player/i0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/unity3d/player/i0;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected executeMainThreadJobs()V
    .registers 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_MainThreadJobs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_e
    return-void
.end method

.method finish()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mActivity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method getActivity()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method getAutoReportFullyDrawnEnabled()Z
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "unity.auto-report-fully-drawn"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return v0

    .line 14
    :catch_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method getAutoSetGameStateEnabled()Z
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "unity.auto-set-game-state"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return v0

    .line 14
    :catch_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method protected getClipboardText()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_ClipboardManager:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_18
    const-string v0, ""

    .line 26
    .line 27
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method getContextType()Lcom/unity3d/player/a/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mContextType:Lcom/unity3d/player/a/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrameLayout()Landroid/widget/FrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_FrameLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getKeyboardLayout()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-static {v0}, Lcom/unity3d/player/a/s;->a(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_21

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->getExtraValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " "

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method protected getLaunchURL()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    return-object v1
.end method

.method protected getNetworkConnectivity()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_NetworkConnectivity:Lcom/unity3d/player/a/v;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lcom/unity3d/player/a/v;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Lcom/unity3d/player/a/v;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/unity3d/player/a/v;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_NetworkConnectivity:Lcom/unity3d/player/a/v;

    .line 16
    .line 17
    iget v0, v0, Lcom/unity3d/player/a/v;->b:I

    .line 18
    .line 19
    return v0
.end method

.method public getNetworkProxySettings(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "http:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    const-string p1, "http.proxyHost"

    .line 11
    .line 12
    const-string v0, "http.proxyPort"

    .line 13
    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    const-string v0, "https:"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_69

    .line 22
    .line 23
    const-string p1, "https.proxyHost"

    .line 24
    .line 25
    const-string v0, "https.proxyPort"

    .line 26
    .line 27
    :goto_1a
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_69

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2d

    .line 44
    .line 45
    goto :goto_69

    .line 46
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4a

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4a

    .line 66
    .line 67
    const-string v0, ":"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "http.nonProxyHosts"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_64

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_64

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_69
    :goto_69
    return-object v1
.end method

.method getSplashEnabled()Z
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "unity.splash-enable"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return v0

    .line 14
    :catch_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method protected getSplashMode()I
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "unity.splash-mode"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return v0

    .line 14
    :catch_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method getState()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/a/S;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "\n"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->m_AudioVolumeHandler:Lcom/unity3d/player/AudioVolumeHandler;

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "m_AudioVolumeHandler = %b"

    .line 39
    .line 40
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->m_OrientationLockListener:Lcom/unity3d/player/OrientationLockListener;

    .line 52
    .line 53
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "m_OrientationLockListener = %b"

    .line 58
    .line 59
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public abstract getSurfaceView()Landroid/view/SurfaceView;
.end method

.method protected getUaaLLaunchProcessType()I
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->getProcessName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method abstract getViewForPadding()Landroid/view/View;
.end method

.method abstract handleFocus(Z)Z
.end method

.method abstract hidePreservedContent()V
.end method

.method protected initialize(Landroid/widget/FrameLayout;)V
    .registers 3

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/unity3d/player/UnityPlayer;->initialize(Landroid/widget/FrameLayout;Ljava/lang/String;)V

    return-void
.end method

.method protected initialize(Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .registers 6

    if-eqz p1, :cond_7

    .line 2
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->m_FrameLayout:Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->EarlyEnableFullScreenIfEnabled()V

    .line 4
    :cond_7
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->prevConfig:Landroid/content/res/Configuration;

    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->getNaturalOrientation(I)I

    move-result p1

    iput p1, p0, Lcom/unity3d/player/UnityPlayer;->mNaturalOrientation:I

    .line 6
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->mActivity:Landroid/app/Activity;

    if-eqz p1, :cond_45

    .line 7
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getSplashEnabled()Z

    move-result p1

    if-eqz p1, :cond_45

    .line 8
    new-instance p1, Lcom/unity3d/player/a/K;

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Lcom/unity3d/player/a/k;->b(I)[I

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getSplashMode()I

    move-result v2

    aget v1, v1, v2

    invoke-direct {p1, v0, v1}, Lcom/unity3d/player/a/K;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->m_SplashScreen:Lcom/unity3d/player/a/K;

    .line 11
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_FrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->m_FrameLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_SplashScreen:Lcom/unity3d/player/a/K;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 13
    :cond_45
    invoke-static {}, Lcom/unity3d/player/UnityPlayer;->preloadJavaPlugins()V

    .line 14
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/unity3d/player/UnityPlayer;->getUnityNativeLibraryPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/player/UnityPlayer;->loadNative(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    sget-boolean v0, Lcom/unity3d/player/a/S;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_97

    const/4 p2, 0x6

    .line 16
    const-string v0, "Your hardware does not support this application."

    invoke-static {p2, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 17
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    const-string v0, "Failure to initialize!"

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lcom/unity3d/player/g0;

    invoke-direct {v0, p0}, Lcom/unity3d/player/g0;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    .line 19
    const-string v2, "OK"

    invoke-virtual {p2, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Your hardware does not support this application.\n\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n Press OK to quit."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 24
    :cond_97
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mContextType:Lcom/unity3d/player/a/o;

    iget v0, v0, Lcom/unity3d/player/a/o;->a:I

    invoke-direct {p0, p1, v0, p2}, Lcom/unity3d/player/UnityPlayer;->initJni(Landroid/content/Context;ILjava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/a/S;

    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p1, Lcom/unity3d/player/a/S;->d:Z

    .line 27
    iput-boolean v1, p0, Lcom/unity3d/player/UnityPlayer;->mQuitting:Z

    .line 28
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->developmentPlayerInitialize()V

    .line 29
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->hideStatusBar()V

    .line 30
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->m_TelephonyManager:Landroid/telephony/TelephonyManager;

    .line 31
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->m_ClipboardManager:Landroid/content/ClipboardManager;

    .line 32
    new-instance p1, Lcom/unity3d/player/Camera2Wrapper;

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/unity3d/player/Camera2Wrapper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->m_Camera2Wrapper:Lcom/unity3d/player/Camera2Wrapper;

    .line 33
    new-instance p1, Lcom/unity3d/player/HFPStatus;

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/unity3d/player/HFPStatus;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->m_HFPStatus:Lcom/unity3d/player/HFPStatus;

    .line 34
    new-instance p1, Lcom/unity3d/player/a/P;

    invoke-direct {p1, p0}, Lcom/unity3d/player/a/P;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->m_Cursor:Lcom/unity3d/player/a/P;

    .line 35
    invoke-static {}, Lorg/fmod/FmodAndroidAudioManager;->getInstance()Lorg/fmod/FmodAndroidAudioManager;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->m_FmodAndroidAudioManager:Lorg/fmod/FmodAndroidAudioManager;

    .line 36
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lorg/fmod/FmodAndroidAudioManager;->setActivity(Landroid/app/Activity;)V

    .line 37
    new-instance p1, Lcom/unity3d/player/AudioDeviceObserver;

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/unity3d/player/AudioDeviceObserver;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->m_AudioDeviceObserver:Lcom/unity3d/player/AudioDeviceObserver;

    .line 38
    invoke-virtual {p1}, Lcom/unity3d/player/AudioDeviceObserver;->a()V

    .line 39
    new-instance p1, Lcom/unity3d/player/h0;

    invoke-direct {p1, p0}, Lcom/unity3d/player/h0;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    .line 40
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    invoke-static {v0, p2, p1}, Lcom/unity3d/player/s;->a(Ljava/lang/Object;ILjava/lang/Runnable;)Lcom/unity3d/player/a/x;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->m_OnBackPressedDispatcher:Lcom/unity3d/player/a/x;

    .line 42
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->mActivity:Landroid/app/Activity;

    if-eqz p1, :cond_10e

    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->m_Window:Landroid/view/Window;

    :cond_10e
    return-void
.end method

.method protected initializeGoogleAr()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_ARCoreApi:Lcom/unity3d/player/GoogleARCoreApi;

    .line 2
    .line 3
    if-nez v0, :cond_25

    .line 4
    .line 5
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mActivity:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->getARCoreEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_25

    .line 14
    .line 15
    new-instance v0, Lcom/unity3d/player/GoogleARCoreApi;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/unity3d/player/GoogleARCoreApi;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_ARCoreApi:Lcom/unity3d/player/GoogleARCoreApi;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->mActivity:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/unity3d/player/GoogleARCoreApi;->initializeARCore(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/a/S;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/unity3d/player/a/S;->c:Z

    .line 30
    .line 31
    if-nez v0, :cond_25

    .line 32
    .line 33
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_ARCoreApi:Lcom/unity3d/player/GoogleARCoreApi;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/unity3d/player/GoogleARCoreApi;->resumeARCore()V

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public injectEvent(Landroid/view/InputEvent;)Z
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;I)Z

    move-result p1

    return p1
.end method

.method public injectEvent(Landroid/view/InputEvent;I)Z
    .registers 4

    .line 1
    sget-boolean v0, Lcom/unity3d/player/a/S;->e:Z

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->nativeInjectEvent(Landroid/view/InputEvent;I)Z

    move-result p1

    return p1
.end method

.method public invokeOnMainThread(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/unity3d/player/a/S;->e:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->runningOnUIThread()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->runningOnMainThread()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_16

    .line 3
    :cond_12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_MainThreadJobs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected isFinishing()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->mQuitting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mActivity:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->mQuitting:Z

    .line 16
    .line 17
    :cond_10
    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->mQuitting:Z

    .line 18
    .line 19
    return v0
.end method

.method isNativeInitialized()Z
    .registers 2

    .line 1
    sget-boolean v0, Lcom/unity3d/player/a/S;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/a/S;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/unity3d/player/a/S;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method protected isUaaLUseCase()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_19
    return v1
.end method

.method protected kill()V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "Quitting process"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected loadLibrary(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_6

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :catch_6
    return v0
.end method

.method public final native nativeCrashNow()V
.end method

.method protected final native nativeGetMainWindowIndex()I
.end method

.method protected final native nativeMuteMasterAudio(Z)V
.end method

.method public newIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->setLaunchURL(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method abstract onOrientationChanged(II)V
.end method

.method public onPause()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/player/MultiWindowSupport;->saveMultiWindowMode(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->shouldRunWithoutFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->setupUnityToBePaused()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/a/S;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/unity3d/player/a/S;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/unity3d/player/a/S;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->setupUnityToBeResumed()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->shouldRunWithoutFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->setupUnityToBeResumed()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->shouldRunWithoutFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->setupUnityToBePaused()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUnityPlayerQuitted()V
    .registers 1

    .line 1
    return-void
.end method

.method public onUnityPlayerUnloaded()V
    .registers 1

    .line 1
    return-void
.end method

.method public pause()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->setupUnityToBePaused()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method pauseUnity()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/a/S;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/unity3d/player/a/S;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/unity3d/player/a/S;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized permissionResponse(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_PermissionRequests:Ljava/util/HashMap;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_14

    .line 7
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_PermissionRequests:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/unity3d/player/PermissionRequest;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_39

    .line 18
    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    :goto_14
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_16
    :try_start_16
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->m_PermissionRequests:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/unity3d/player/PermissionRequest;->getPermissionNames()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    array-length v1, p2

    .line 33
    new-array v1, v1, [I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_24
    array-length v4, p3

    .line 38
    if-ge v3, v4, :cond_6c

    .line 39
    .line 40
    aget-object v4, p3, v3

    .line 41
    .line 42
    move v5, v2

    .line 43
    :goto_2a
    array-length v6, p2

    .line 44
    if-ge v5, v6, :cond_3b

    .line 45
    .line 46
    aget-object v6, p2, v5

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_36

    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_2a

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_79

    .line 60
    :cond_3b
    const/4 v5, -0x1

    .line 61
    :goto_3c
    if-gez v5, :cond_51

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v6, "Permission not found in request: "

    .line 66
    .line 67
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x6

    .line 78
    invoke-static {v5, v4}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_69

    .line 82
    :cond_51
    aget v6, p4, v3

    .line 83
    .line 84
    if-nez v6, :cond_57

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    goto :goto_67

    .line 88
    :cond_57
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v7, 0x1e

    .line 91
    .line 92
    if-lt v6, v7, :cond_5e

    .line 93
    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    invoke-static {p1, v4}, Lcom/unity3d/player/UnityPermissions;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_66

    .line 100
    .line 101
    :goto_64
    const/4 v4, 0x2

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v4, 0x3

    .line 104
    :goto_67
    aput v4, v1, v5

    .line 105
    .line 106
    :goto_69
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_24

    .line 109
    :cond_6c
    new-instance p1, Lcom/unity3d/player/j0;

    .line 110
    .line 111
    invoke-direct {p1, v0, p2, v1}, Lcom/unity3d/player/j0;-><init>(Lcom/unity3d/player/PermissionRequest;[Ljava/lang/String;[I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->triggerNextPermissionRequest()V
    :try_end_77
    .catchall {:try_start_16 .. :try_end_77} :catchall_39

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :goto_79
    :try_start_79
    monitor-exit p0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_39

    .line 123
    throw p1
.end method

.method postOnUiThread(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeViewFromPlayer(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_34

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v1, p1}, Lcom/unity3d/player/UnityPlayer;->swapViews(Landroid/view/View;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez p1, :cond_18

    .line 22
    .line 23
    move p1, v3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move p1, v2

    .line 26
    :goto_19
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v1, v0, :cond_20

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_20
    if-eqz p1, :cond_25

    .line 34
    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    goto :goto_34

    .line 38
    :cond_25
    const/4 v0, 0x6

    .line 39
    if-nez p1, :cond_2d

    .line 40
    .line 41
    const-string p1, "removeViewFromPlayer: Failure removing view from hierarchy"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    if-nez v2, :cond_34

    .line 47
    .line 48
    const-string p1, "removeViewFromPlayer: Failure adding old view to hierarchy"

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, ": "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x6

    .line 22
    invoke-static {p2, p1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method reportFullyDrawn()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestPermissionsFromActivity([Ljava/lang/String;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resume()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->setupUnityToBeResumed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method resumeUnity()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/a/S;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/unity3d/player/a/S;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method runOnAnonymousThread(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method runOnUiThread(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_1c

    .line 22
    .line 23
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public abstract runningOnMainThread()Z
.end method

.method protected saveFocusState(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/a/S;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/unity3d/player/a/S;->a:Z

    .line 4
    .line 5
    return-void
.end method

.method protected setAccessibilityDelegate(Lcom/unity3d/player/UnityAccessibilityDelegate;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->m_AccessibilityDelegate:Lcom/unity3d/player/UnityAccessibilityDelegate;

    .line 2
    .line 3
    return-void
.end method

.method protected setClipboardText(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "Text"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_ClipboardManager:Landroid/content/ClipboardManager;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method setLaunchURL(Landroid/net/Uri;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    new-instance v0, Lcom/unity3d/player/l0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/unity3d/player/l0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract setMainSurfaceViewAspectRatio(F)V
.end method

.method public setRunWithoutFocus(Z)V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/player/k0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/k0;-><init>(Lcom/unity3d/player/UnityPlayer;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected setupUnityToBePaused()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_ARCoreApi:Lcom/unity3d/player/GoogleARCoreApi;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/player/GoogleARCoreApi;->pauseARCore()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mVideoPlayerProxy:Lcom/unity3d/player/f1;

    .line 9
    .line 10
    if-eqz v0, :cond_32

    .line 11
    .line 12
    iget-object v1, v0, Lcom/unity3d/player/f1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/unity3d/player/f1;->f:Lcom/unity3d/player/VideoPlayer;

    .line 18
    .line 19
    if-eqz v1, :cond_2d

    .line 20
    .line 21
    iget v2, v0, Lcom/unity3d/player/f1;->g:I

    .line 22
    .line 23
    if-nez v2, :cond_1c

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/unity3d/player/VideoPlayer;->cancelOnPrepare()V

    .line 26
    .line 27
    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    iget-boolean v2, v0, Lcom/unity3d/player/f1;->i:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2d

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/unity3d/player/VideoPlayer;->isPaused()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput-boolean v1, v0, Lcom/unity3d/player/f1;->h:Z

    .line 38
    .line 39
    if-nez v1, :cond_2d

    .line 40
    .line 41
    iget-object v1, v0, Lcom/unity3d/player/f1;->f:Lcom/unity3d/player/VideoPlayer;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/unity3d/player/VideoPlayer;->pause()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    iget-object v0, v0, Lcom/unity3d/player/f1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_AudioVolumeHandler:Lcom/unity3d/player/AudioVolumeHandler;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_4e

    .line 55
    .line 56
    iget-object v2, v0, Lcom/unity3d/player/AudioVolumeHandler;->a:Lcom/unity3d/player/a/j;

    .line 57
    .line 58
    iget-object v3, v2, Lcom/unity3d/player/a/j;->c:Lcom/unity3d/player/a/h;

    .line 59
    .line 60
    if-eqz v3, :cond_4a

    .line 61
    .line 62
    iget-object v3, v2, Lcom/unity3d/player/a/j;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v2, Lcom/unity3d/player/a/j;->c:Lcom/unity3d/player/a/h;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v2, Lcom/unity3d/player/a/j;->c:Lcom/unity3d/player/a/h;

    .line 74
    .line 75
    :cond_4a
    iput-object v1, v0, Lcom/unity3d/player/AudioVolumeHandler;->a:Lcom/unity3d/player/a/j;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/unity3d/player/UnityPlayer;->m_AudioVolumeHandler:Lcom/unity3d/player/AudioVolumeHandler;

    .line 78
    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_OrientationLockListener:Lcom/unity3d/player/OrientationLockListener;

    .line 80
    .line 81
    if-eqz v0, :cond_69

    .line 82
    .line 83
    iget-object v2, v0, Lcom/unity3d/player/OrientationLockListener;->a:Lcom/unity3d/player/a/M;

    .line 84
    .line 85
    iget-object v3, v2, Lcom/unity3d/player/a/M;->b:Lcom/unity3d/player/a/L;

    .line 86
    .line 87
    if-eqz v3, :cond_65

    .line 88
    .line 89
    iget-object v3, v2, Lcom/unity3d/player/a/M;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, v2, Lcom/unity3d/player/a/M;->b:Lcom/unity3d/player/a/L;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, Lcom/unity3d/player/a/M;->b:Lcom/unity3d/player/a/L;

    .line 101
    .line 102
    :cond_65
    iput-object v1, v0, Lcom/unity3d/player/OrientationLockListener;->a:Lcom/unity3d/player/a/M;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/unity3d/player/UnityPlayer;->m_OrientationLockListener:Lcom/unity3d/player/OrientationLockListener;

    .line 105
    .line 106
    :cond_69
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_OnBackPressedDispatcher:Lcom/unity3d/player/a/x;

    .line 107
    .line 108
    if-eqz v0, :cond_79

    .line 109
    .line 110
    iget-object v1, v0, Lcom/unity3d/player/a/x;->a:Lcom/unity3d/player/a/w;

    .line 111
    .line 112
    if-eqz v1, :cond_73

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v1, 0x0

    .line 117
    :goto_74
    iput-boolean v1, v0, Lcom/unity3d/player/a/x;->c:Z

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/unity3d/player/a/x;->unregisterOnBackPressedCallback()V

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->canPauseUnity()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_82

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->pauseUnity()V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void
.end method

.method protected setupUnityToBeResumed()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_ARCoreApi:Lcom/unity3d/player/GoogleARCoreApi;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/player/GoogleARCoreApi;->resumeARCore()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/a/S;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/unity3d/player/a/S;->c:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mVideoPlayerProxy:Lcom/unity3d/player/f1;

    .line 14
    .line 15
    if-eqz v0, :cond_29

    .line 16
    .line 17
    iget-object v1, v0, Lcom/unity3d/player/f1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/unity3d/player/f1;->f:Lcom/unity3d/player/VideoPlayer;

    .line 23
    .line 24
    if-eqz v1, :cond_24

    .line 25
    .line 26
    iget-boolean v2, v0, Lcom/unity3d/player/f1;->i:Z

    .line 27
    .line 28
    if-eqz v2, :cond_24

    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/unity3d/player/f1;->h:Z

    .line 31
    .line 32
    if-nez v2, :cond_24

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/unity3d/player/VideoPlayer;->start()V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, v0, Lcom/unity3d/player/f1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->canResumeUnity()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->resumeUnity()V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_AudioVolumeHandler:Lcom/unity3d/player/AudioVolumeHandler;

    .line 52
    .line 53
    if-nez v0, :cond_3f

    .line 54
    .line 55
    new-instance v0, Lcom/unity3d/player/AudioVolumeHandler;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/unity3d/player/AudioVolumeHandler;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_AudioVolumeHandler:Lcom/unity3d/player/AudioVolumeHandler;

    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_OrientationLockListener:Lcom/unity3d/player/OrientationLockListener;

    .line 65
    .line 66
    if-nez v0, :cond_50

    .line 67
    .line 68
    sget-boolean v0, Lcom/unity3d/player/a/S;->e:Z

    .line 69
    .line 70
    if-eqz v0, :cond_50

    .line 71
    .line 72
    new-instance v0, Lcom/unity3d/player/OrientationLockListener;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/unity3d/player/OrientationLockListener;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_OrientationLockListener:Lcom/unity3d/player/OrientationLockListener;

    .line 80
    .line 81
    :cond_50
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_OnBackPressedDispatcher:Lcom/unity3d/player/a/x;

    .line 82
    .line 83
    if-eqz v0, :cond_5b

    .line 84
    .line 85
    iget-boolean v1, v0, Lcom/unity3d/player/a/x;->c:Z

    .line 86
    .line 87
    if-eqz v1, :cond_5b

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/unity3d/player/a/x;->registerOnBackPressedCallback()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method shouldReportFullyDrawn()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getAutoReportFullyDrawnEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method shouldSetGameState()Z
    .registers 3

    .line 1
    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->TIRAMISU_SUPPORT:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mActivity:Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->isUaaLUseCase()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_21

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getAutoSetGameStateEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/unity3d/player/UnityGameManager;->getGameManager(Landroid/content/Context;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_21

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_21
    return v1
.end method

.method protected showVideoPlayer(Ljava/lang/String;IIIZII)Z
    .registers 20

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mVideoPlayerProxy:Lcom/unity3d/player/f1;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/unity3d/player/f1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/unity3d/player/f1;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mVideoPlayerProxy:Lcom/unity3d/player/f1;

    .line 11
    .line 12
    :cond_b
    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->mVideoPlayerProxy:Lcom/unity3d/player/f1;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    move/from16 v1, p6

    .line 17
    .line 18
    int-to-long v8, v1

    .line 19
    move/from16 v1, p7

    .line 20
    .line 21
    int-to-long v10, v1

    .line 22
    new-instance v1, Lcom/unity3d/player/m0;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/unity3d/player/m0;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lcom/unity3d/player/f1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v2, Lcom/unity3d/player/f1;->c:Lcom/unity3d/player/m0;

    .line 33
    .line 34
    iput-object v0, v2, Lcom/unity3d/player/f1;->b:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, v2, Lcom/unity3d/player/f1;->d:Ljava/util/concurrent/Semaphore;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    iput v0, v2, Lcom/unity3d/player/f1;->g:I

    .line 43
    .line 44
    new-instance v1, Lcom/unity3d/player/b1;

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    move v4, p2

    .line 48
    move v5, p3

    .line 49
    move/from16 v6, p4

    .line 50
    .line 51
    move/from16 v7, p5

    .line 52
    .line 53
    invoke-direct/range {v1 .. v11}, Lcom/unity3d/player/b1;-><init>(Lcom/unity3d/player/f1;Ljava/lang/String;IIIZJJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/unity3d/player/f1;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    :try_start_3b
    iget-object p2, v2, Lcom/unity3d/player/f1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    iget-object p2, v2, Lcom/unity3d/player/f1;->d:Ljava/util/concurrent/Semaphore;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 68
    .line 69
    .line 70
    iget-object p2, v2, Lcom/unity3d/player/f1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 73
    .line 74
    .line 75
    iget p2, v2, Lcom/unity3d/player/f1;->g:I
    :try_end_4c
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_4c} :catch_4f

    .line 76
    .line 77
    if-eq p2, v0, :cond_4f

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    :catch_4f
    :cond_4f
    new-instance p2, Lcom/unity3d/player/c1;

    .line 81
    .line 82
    invoke-direct {p2, v2}, Lcom/unity3d/player/c1;-><init>(Lcom/unity3d/player/f1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p2}, Lcom/unity3d/player/f1;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_67

    .line 89
    .line 90
    iget p2, v2, Lcom/unity3d/player/f1;->g:I

    .line 91
    .line 92
    const/4 p3, 0x3

    .line 93
    if-eq p2, p3, :cond_67

    .line 94
    .line 95
    new-instance p2, Lcom/unity3d/player/d1;

    .line 96
    .line 97
    invoke-direct {p2, v2}, Lcom/unity3d/player/d1;-><init>(Lcom/unity3d/player/f1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p2}, Lcom/unity3d/player/f1;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6f

    .line 104
    :cond_67
    new-instance p2, Lcom/unity3d/player/e1;

    .line 105
    .line 106
    invoke-direct {p2, v2}, Lcom/unity3d/player/e1;-><init>(Lcom/unity3d/player/f1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p2}, Lcom/unity3d/player/f1;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    iget-object p2, v2, Lcom/unity3d/player/f1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_7e

    .line 118
    .line 119
    new-instance p2, Lcom/unity3d/player/n0;

    .line 120
    .line 121
    invoke-direct {p2, p0}, Lcom/unity3d/player/n0;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return p1
.end method

.method shutdown()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/a/S;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/unity3d/player/a/S;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method protected skipPermissionsDialog()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/player/UnityPermissions;->skipPermissionsDialog(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public startOrientationListener(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p1, "Orientation Listener already started."

    .line 8
    .line 9
    invoke-static {v2, p1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    new-instance v0, Lcom/unity3d/player/o0;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, p0, v3, p1}, Lcom/unity3d/player/o0;-><init>(Lcom/unity3d/player/UnityPlayer;Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_22

    .line 27
    .line 28
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    const-string p1, "Orientation Listener cannot detect orientation."

    .line 36
    .line 37
    invoke-static {v2, p1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method public stopOrientationListener()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    const-string v1, "Orientation Listener was not started."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method protected toggleGyroscopeSensor(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "sensor"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/SensorManager;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->m_FakeListener:Lcom/unity3d/player/p0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->m_FakeListener:Lcom/unity3d/player/p0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public declared-synchronized triggerNextPermissionRequest()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_PermissionRequests:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_36

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_36

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_36

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/unity3d/player/PermissionRequest;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/unity3d/player/PermissionRequest;->getPermissionNames()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/player/UnityPlayer;->requestPermissionsFromActivity([Ljava/lang/String;I)V
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_34

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_34

    .line 58
    throw v0
.end method

.method public unload()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeApplicationUnload()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public windowFocusChanged(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->saveFocusState(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->handleFocus(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_13

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->canResumeUnity()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->resumeUnity()V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

###### Class com.unity3d.player.UnityPlayer.a (com.unity3d.player.UnityPlayer$a)
.class public Lcom/unity3d/player/UnityPlayer$a;
.super Landroid/telephony/PhoneStateListener;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/player/UnityPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$a;->b:Lcom/unity3d/player/UnityPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/unity3d/player/UnityPlayer$a;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/unity3d/player/UnityPlayer$a;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/unity3d/player/UnityPlayer$a;->b:Lcom/unity3d/player/UnityPlayer;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-virtual {p2, v0}, Lcom/unity3d/player/UnityPlayer;->nativeMuteMasterAudio(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class com.unity3d.player.UnityPlayer.b (com.unity3d.player.UnityPlayer$b)
.class public abstract Lcom/unity3d/player/UnityPlayer$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/player/UnityPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$b;->a:Lcom/unity3d/player/UnityPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$b;->a:Lcom/unity3d/player/UnityPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer$b;->a()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
