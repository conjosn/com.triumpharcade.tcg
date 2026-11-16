###### Class com.triumph.corehaptics.TriumphCoreHaptics (com.triumph.corehaptics.TriumphCoreHaptics)
.class public final Lcom/triumph/corehaptics/TriumphCoreHaptics;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final DRIVE_INTERVAL_MS:J = 0x32L

.field private static final RESUBMIT_DELTA:F = 0.04f

.field private static final SEGMENT_MS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "TriumphCoreHaptics"

.field private static amplitudeControl:Z

.field private static driveHandler:Landroid/os/Handler;

.field private static lastSubmittedAmp:F

.field private static final lock:Ljava/lang/Object;

.field private static nextPlayerId:I

.field private static final players:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field

.field private static primitivesSupported:Z

.field private static vibrator:Landroid/os/Vibrator;

.field private static waveformActive:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/triumph/corehaptics/TriumphCoreHaptics;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/triumph/corehaptics/TriumphCoreHaptics;->players:Landroid/util/SparseArray;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput v0, Lcom/triumph/corehaptics/TriumphCoreHaptics;->nextPlayerId:I

    .line 17
    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    .line 20
    sput v0, Lcom/triumph/corehaptics/TriumphCoreHaptics;->lastSubmittedAmp:F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-boolean v0, Lcom/triumph/corehaptics/TriumphCoreHaptics;->waveformActive:Z

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/triumph/corehaptics/TriumphCoreHaptics;->drive()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static clamp01(F)F
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p0, v0

    .line 10
    .line 11
    if-lez v1, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    return p0
.end method

.method public static createPlayer(FF)I
    .registers 7

    .line 1
    sget-object v0, Lcom/triumph/corehaptics/TriumphCoreHaptics;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget v1, Lcom/triumph/corehaptics/TriumphCoreHaptics;->nextPlayerId:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Lcom/triumph/corehaptics/TriumphCoreHaptics;->nextPlayerId:I

    .line 9
    .line 10
    sget-object v2, Lcom/triumph/corehaptics/TriumphCoreHaptics;->players:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/triumph/corehaptics/TriumphCoreHaptics;->clamp01(F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1}, Lcom/triumph/corehaptics/TriumphCoreHaptics;->clamp01(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v3, 0x3

    .line 21
    new-array v3, v3, [F

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput p0, v3, v4

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    aput p1, v3, p0

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    const/4 p1, 0x0

    .line 31
    aput p1, v3, p0

    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return v1

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    .line 40
    throw p0
.end method

.method public static destroyPlayer(I)V
    .registers 3

    .line 1
    sget-object v0, Lcom/triumph/corehaptics/TriumphCoreHaptics;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/triumph/corehaptics/TriumphCoreHaptics;->players:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method

.method private static drive()V
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lcom/triumph/corehaptics/TriumphCoreHaptics;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_6e

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v4, v1

    .line 7
    move v3, v2

    .line 8
    :goto_7
    :try_start_7
    sget-object v5, Lcom/triumph/corehaptics/TriumphCoreHaptics;->players:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v7, 0x2

    .line 15
    if-ge v3, v6, :cond_29

    .line 16
    .line 17
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, [F

    .line 22
    .line 23
    aget v6, v5, v7

    .line 24
    .line 25
    cmpl-float v6, v6, v1

    .line 26
    .line 27
    if-lez v6, :cond_26

    .line 28
    .line 29
    aget v5, v5, v2

    .line 30
    .line 31
    cmpl-float v6, v5, v4

    .line 32
    .line 33
    if-lez v6, :cond_26

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    goto :goto_6c

    .line 39
    :cond_26
    :goto_26
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_7

    .line 42
    :cond_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_24

    .line 43
    const v0, 0x3ca3d70a    # 0.02f

    .line 44
    .line 45
    .line 46
    cmpg-float v0, v4, v0

    .line 47
    .line 48
    if-gtz v0, :cond_41

    .line 49
    .line 50
    :try_start_31
    sget-boolean v0, Lcom/triumph/corehaptics/TriumphCoreHaptics;->waveformActive:Z

    .line 51
    .line 52
    if-eqz v0, :cond_76

    .line 53
    .line 54
    sget-object v0, Lcom/triumph/corehaptics/TriumphCoreHaptics;->vibrator:Landroid/os/Vibrator;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 57
    .line 58
    .line 59
    sput-boolean v2, Lcom/triumph/corehaptics/TriumphCoreHaptics;->waveformActive:Z

    .line 60
    .line 61
    const/high16 v0, -0x40800000    # -1.0f

    .line 62
    .line 63
    sput v0, Lcom/triumph/corehaptics/TriumphCoreHaptics;->lastSubmittedAmp:F

    .line 64
    .line 65
    goto :goto_76

    .line 66
    :cond_41
    sget v0, Lcom/triumph/corehaptics/TriumphCoreHaptics;->lastSubmittedAmp:F

    .line 67
    .line 68
    sub-float v0, v4, v0

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const v1, 0x3d23d70a    # 0.04f

    .line 75
    .line 76
    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-lez v0, :cond_76

    .line 80
    .line 81
    sget-object v0, Lcom/triumph/corehaptics/TriumphCoreHaptics;->vibrator:Landroid/os/Vibrator;

    .line 82
    .line 83
    new-array v1, v7, [J

    .line 84
    .line 85
    fill-array-data v1, :array_86

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lcom/triumph/corehaptics/TriumphCoreHaptics;->toAmplitude(F)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    filled-new-array {v2, v3}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-static {v1, v2, v3}, Lfg/g;->a([J[II)Landroid/os/VibrationEffect;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, LDb/b;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 102
    .line 103
    .line 104
    sput-boolean v3, Lcom/triumph/corehaptics/TriumphCoreHaptics;->waveformActive:Z

    .line 105
    .line 106
    sput v4, Lcom/triumph/corehaptics/TriumphCoreHaptics;->lastSubmittedAmp:F
    :try_end_6b
    .catchall {:try_start_31 .. :try_end_6b} :catchall_6e

    .line 107
    .line 108
    goto :goto_76

    .line 109
    :goto_6c
    :try_start_6c
    monitor-exit v0
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_24

    .line 110
    :try_start_6d
    throw v1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6e

    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    const-string v1, "TriumphCoreHaptics"

    .line 113
    .line 114
    const-string v2, "drive failed"

    .line 115
    .line 116
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    sget-object v0, Lcom/triumph/corehaptics/TriumphCoreHaptics;->driveHandler:Landroid/os/Handler;

    .line 120
    .line 121
    if-eqz v0, :cond_84

    .line 122
    .line 123
    new-instance v1, Lfg/h;

    .line 124
    .line 125
    invoke-direct {v1}, Lfg/h;-><init>()V

    .line 126
    .line 127
    .line 128
    const-wide/16 v2, 0x32

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    .line 132
    .line 133
    :cond_84
    return-void

    .line 134
    nop

    .line 135
    :array_86
    .array-data 8
        0x0
        0x3e8
    .end array-data
.end method

.method public static declared-synchronized init(Landroid/app/Activity;)V
    .registers 5

    .line 1
    const-class v0, Lcom/triumph/corehaptics/TriumphCoreHaptics;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/triumph/corehaptics/TriumphCoreHaptics;->vibrator:Landroid/os/Vibrator;

    .line 5
    .line 6
    if-nez v1, :cond_b6

    .line 7
    .line 8
    if-nez p0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_b6

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1f

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-lt v1, v2, :cond_2e

    .line 22
    .line 23
    const-string v2, "vibrator_manager"

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, LDb/d;->a(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2a

    .line 34
    .line 35
    invoke-static {p0}, LDb/e;->a(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_2b

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto/16 :goto_b8

    .line 42
    .line 43
    :cond_2a
    move-object p0, v3

    .line 44
    :goto_2b
    sput-object p0, Lcom/triumph/corehaptics/TriumphCoreHaptics;->vibrator:Landroid/os/Vibrator;

    .line 45
    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    const-string v2, "vibrator"

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroid/os/Vibrator;

    .line 54
    .line 55
    sput-object p0, Lcom/triumph/corehaptics/TriumphCoreHaptics;->vibrator:Landroid/os/Vibrator;

    .line 56
    .line 57
    :goto_38
    sget-object p0, Lcom/triumph/corehaptics/TriumphCoreHaptics;->vibrator:Landroid/os/Vibrator;

    .line 58
    .line 59
    if-eqz p0, :cond_ab

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_43

    .line 66
    .line 67
    goto :goto_ab

    .line 68
    :cond_43
    sget-object p0, Lcom/triumph/corehaptics/TriumphCoreHaptics;->vibrator:Landroid/os/Vibrator;

    .line 69
    .line 70
    invoke-static {p0}, Lfg/a;->a(Landroid/os/Vibrator;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    sput-boolean p0, Lcom/triumph/corehaptics/TriumphCoreHaptics;->amplitudeControl:Z

    .line 75
    .line 76
    const/16 p0, 0x1e

    .line 77
    .line 78
    if-lt v1, p0, :cond_68

    .line 79
    .line 80
    const/4 p0, 0x7

    .line 81
    const/4 v1, 0x1

    .line 82
    filled-new-array {v1, p0}, [I

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object v2, Lcom/triumph/corehaptics/TriumphCoreHaptics;->vibrator:Landroid/os/Vibrator;

    .line 87
    .line 88
    invoke-static {v2, p0}, Lfg/b;->a(Landroid/os/Vibrator;[I)[Z

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 v2, 0x0

    .line 93
    aget-boolean v3, p0, v2

    .line 94
    .line 95
    if-eqz v3, :cond_65

    .line 96
    .line 97
    aget-boolean p0, p0, v1

    .line 98
    .line 99
    if-eqz p0, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v1, v2

    .line 103
    :goto_66
    sput-boolean v1, Lcom/triumph/corehaptics/TriumphCoreHaptics;->primitivesSupported:Z

    .line 104
    .line 105
    :cond_68
    new-instance p0, Landroid/os/HandlerThread;

    .line 106
    .line 107
    const-string v1, "TriumphHaptics"

    .line 108
    .line 109
    invoke-direct {p0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Landroid/os/Handler;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    .line 123
    .line 124
    sput-object v1, Lcom/triumph/corehaptics/TriumphCoreHaptics;->driveHandler:Landroid/os/Handler;

    .line 125
    .line 126
    new-instance p0, Lfg/h;

    .line 127
    .line 128
    invoke-direct {p0}, Lfg/h;-><init>()V

    .line 129
    .line 130
    .line 131
    const-wide/16 v2, 0x32

    .line 132
    .line 133
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    .line 135
    .line 136
    const-string p0, "TriumphCoreHaptics"

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v2, "init: amplitudeControl="

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    sget-boolean v2, Lcom/triumph/corehaptics/TriumphCoreHaptics;->amplitudeControl:Z

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, " primitives="

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    sget-boolean v2, Lcom/triumph/corehaptics/TriumphCoreHaptics;->primitivesSupported:Z

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a9
    .catchall {:try_start_3 .. :try_end_a9} :catchall_27

    .line 168
    .line 169
    .line 170
    monitor-exit v0

    .line 171
    return-void

    .line 172
    :cond_ab
    :goto_ab
    :try_start_ab
    const-string p0, "TriumphCoreHaptics"

    .line 173
    .line 174
    const-string v1, "no vibrator on this device - haptics disabled"

    .line 175
    .line 176
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    sput-object v3, Lcom/triumph/corehaptics/TriumphCoreHaptics;->vibrator:Landroid/os/Vibrator;
    :try_end_b4
    .catchall {:try_start_ab .. :try_end_b4} :catchall_27

    .line 180
    .line 181
    monitor-exit v0

    .line 182
    return-void

    .line 183
    :cond_b6
    :goto_b6
    monitor-exit v0

    .line 184
    return-void

    .line 185
    :goto_b8
    :try_start_b8
    monitor-exit v0
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_27

    .line 186
    throw p0
.end method

.method private static pickPrimitive(F)I
    .registers 4

    .line 1
    const v0, 0x3eb33333    # 0.35f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gez v0, :cond_1b

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    if-lt v0, v1, :cond_1b

    .line 13
    .line 14
    sget-object v0, Lcom/triumph/corehaptics/TriumphCoreHaptics;->vibrator:Landroid/os/Vibrator;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    filled-new-array {v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lfg/c;->a(Landroid/os/Vibrator;[I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    const v0, 0x3f19999a    # 0.6f

    .line 29
    .line 30
    .line 31
    cmpg-float p0, p0, v0

    .line 32
    .line 33
    if-gez p0, :cond_24

    .line 34
    .line 35
    const/4 p0, 0x7

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static playTimedContinuous(FFF)V
    .registers 4

    .line 1
    sget-object p1, Lcom/triumph/corehaptics/TriumphCoreHaptics;->vibrator:Landroid/os/Vibrator;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p0}, Lcom/triumph/corehaptics/TriumphCoreHaptics;->clamp01(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    mul-float/2addr p2, p1

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long p1, p1

    .line 23
    :try_start_16
    sget-object v0, Lcom/triumph/corehaptics/TriumphCoreHaptics;->vibrator:Landroid/os/Vibrator;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/triumph/corehaptics/TriumphCoreHaptics;->toAmplitude(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p1, p2, p0}, LDb/c;->a(JI)Landroid/os/VibrationEffect;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, LDb/b;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    :try_end_23
    .catchall {:try_start_16 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    const-string p1, "TriumphCoreHaptics"

    .line 39
    .line 40
    const-string p2, "timed continuous failed"

    .line 41
    .line 42
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static playTransient(FF)V
    .registers 4

    .line 1
    sget-object v0, Lcom/triumph/corehaptics/TriumphCoreHaptics;->vibrator:Landroid/os/Vibrator;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_10

    .line 6
    :cond_5
    invoke-static {p0}, Lcom/triumph/corehaptics/TriumphCoreHaptics;->clamp01(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const v0, 0x3c23d70a    # 0.01f

    .line 11
    .line 12
    .line 13
    cmpg-float v0, p0, v0

    .line 14
    .line 15
    if-gtz v0, :cond_11

    .line 16
    .line 17
    :goto_10
    return-void

    .line 18
    :cond_11
    :try_start_11
    sget-boolean v0, Lcom/triumph/corehaptics/TriumphCoreHaptics;->primitivesSupported:Z

    .line 19
    .line 20
    if-eqz v0, :cond_31

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x1e

    .line 25
    .line 26
    if-lt v0, v1, :cond_31

    .line 27
    .line 28
    invoke-static {p1}, Lcom/triumph/corehaptics/TriumphCoreHaptics;->pickPrimitive(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget-object v0, Lcom/triumph/corehaptics/TriumphCoreHaptics;->vibrator:Landroid/os/Vibrator;

    .line 33
    .line 34
    invoke-static {}, Lfg/d;->a()Landroid/os/VibrationEffect$Composition;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, p1, p0}, Lfg/e;->a(Landroid/os/VibrationEffect$Composition;IF)Landroid/os/VibrationEffect$Composition;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lfg/f;->a(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, p0}, LDb/b;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-static {p1}, Lcom/triumph/corehaptics/TriumphCoreHaptics;->clamp01(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/high16 v0, 0x41800000    # 16.0f

    .line 55
    .line 56
    mul-float/2addr p1, v0

    .line 57
    const/high16 v0, 0x41e00000    # 28.0f

    .line 58
    .line 59
    sub-float/2addr v0, p1

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-long v0, p1

    .line 65
    sget-object p1, Lcom/triumph/corehaptics/TriumphCoreHaptics;->vibrator:Landroid/os/Vibrator;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/triumph/corehaptics/TriumphCoreHaptics;->toAmplitude(F)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {v0, v1, p0}, LDb/c;->a(JI)Landroid/os/VibrationEffect;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p0}, LDb/b;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    :try_end_4d
    .catchall {:try_start_11 .. :try_end_4d} :catchall_4e

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_4e
    move-exception p0

    .line 80
    const-string p1, "TriumphCoreHaptics"

    .line 81
    .line 82
    const-string v0, "transient failed"

    .line 83
    .line 84
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static startPlayer(I)V
    .registers 4

    .line 1
    sget-object v0, Lcom/triumph/corehaptics/TriumphCoreHaptics;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/triumph/corehaptics/TriumphCoreHaptics;->players:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [F

    .line 11
    .line 12
    if-eqz p0, :cond_15

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    aput v2, p0, v1

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_13

    .line 25
    throw p0
.end method

.method public static stopAll()V
    .registers 6

    .line 1
    sget-object v0, Lcom/triumph/corehaptics/TriumphCoreHaptics;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_5
    :try_start_5
    sget-object v3, Lcom/triumph/corehaptics/TriumphCoreHaptics;->players:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v2, v4, :cond_1c

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, [F

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    aput v5, v3, v4

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_5

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_1a

    .line 30
    sget-object v0, Lcom/triumph/corehaptics/TriumphCoreHaptics;->vibrator:Landroid/os/Vibrator;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    :try_start_21
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_24

    .line 35
    .line 36
    .line 37
    :catchall_24
    :cond_24
    const/high16 v0, -0x40800000    # -1.0f

    .line 38
    .line 39
    sput v0, Lcom/triumph/corehaptics/TriumphCoreHaptics;->lastSubmittedAmp:F

    .line 40
    .line 41
    sput-boolean v1, Lcom/triumph/corehaptics/TriumphCoreHaptics;->waveformActive:Z

    .line 42
    .line 43
    return-void

    .line 44
    :goto_2b
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_1a

    .line 45
    throw v1
.end method

.method public static stopPlayer(I)V
    .registers 4

    .line 1
    sget-object v0, Lcom/triumph/corehaptics/TriumphCoreHaptics;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/triumph/corehaptics/TriumphCoreHaptics;->players:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [F

    .line 11
    .line 12
    if-eqz p0, :cond_14

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    aput v2, p0, v1

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_12

    .line 24
    throw p0
.end method

.method public static supportsHaptics()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/triumph/corehaptics/TriumphCoreHaptics;->vibrator:Landroid/os/Vibrator;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    sget-boolean v0, Lcom/triumph/corehaptics/TriumphCoreHaptics;->amplitudeControl:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

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

.method private static toAmplitude(F)I
    .registers 2

    .line 1
    sget-boolean v0, Lcom/triumph/corehaptics/TriumphCoreHaptics;->amplitudeControl:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-static {p0}, Lcom/triumph/corehaptics/TriumphCoreHaptics;->clamp01(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float/2addr p0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static updatePlayer(IFF)V
    .registers 5

    .line 1
    sget-object v0, Lcom/triumph/corehaptics/TriumphCoreHaptics;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/triumph/corehaptics/TriumphCoreHaptics;->players:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [F

    .line 11
    .line 12
    if-nez p0, :cond_11

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_21

    .line 18
    :cond_11
    invoke-static {p1}, Lcom/triumph/corehaptics/TriumphCoreHaptics;->clamp01(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x0

    .line 23
    aput p1, p0, v1

    .line 24
    .line 25
    invoke-static {p2}, Lcom/triumph/corehaptics/TriumphCoreHaptics;->clamp01(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x1

    .line 30
    aput p1, p0, p2

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_f

    .line 35
    throw p0
.end method
