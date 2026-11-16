###### Class com.swmansion.reanimated.sensor.ReanimatedSensorListener (com.swmansion.reanimated.sensor.ReanimatedSensorListener)
.class public final Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;",
        "Landroid/hardware/SensorEventListener;",
        "setter",
        "Lcom/swmansion/reanimated/nativeProxy/SensorSetter;",
        "interval",
        "",
        "display",
        "Landroid/view/Display;",
        "<init>",
        "(Lcom/swmansion/reanimated/nativeProxy/SensorSetter;DLandroid/view/Display;)V",
        "lastRead",
        "rotation",
        "",
        "orientation",
        "quaternion",
        "onSensorChanged",
        "",
        "event",
        "Landroid/hardware/SensorEvent;",
        "onAccuracyChanged",
        "sensor",
        "Landroid/hardware/Sensor;",
        "accuracy",
        "",
        "react-native-reanimated_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final display:Landroid/view/Display;

.field private final interval:D

.field private lastRead:D

.field private final orientation:[F

.field private final quaternion:[F

.field private final rotation:[F

.field private final setter:Lcom/swmansion/reanimated/nativeProxy/SensorSetter;


# direct methods
.method public constructor <init>(Lcom/swmansion/reanimated/nativeProxy/SensorSetter;DLandroid/view/Display;)V
    .registers 6

    .line 1
    const-string v0, "setter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "display"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->setter:Lcom/swmansion/reanimated/nativeProxy/SensorSetter;

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->interval:D

    .line 17
    .line 18
    iput-object p4, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->display:Landroid/view/Display;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    long-to-double p1, p1

    .line 25
    iput-wide p1, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->lastRead:D

    .line 26
    .line 27
    const/16 p1, 0x9

    .line 28
    .line 29
    new-array p1, p1, [F

    .line 30
    .line 31
    iput-object p1, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->rotation:[F

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    new-array p1, p1, [F

    .line 35
    .line 36
    iput-object p1, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->orientation:[F

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    new-array p1, p1, [F

    .line 40
    .line 41
    iput-object p1, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->quaternion:[F

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .line 1
    const-string p2, "sensor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 15

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-double v0, v0

    .line 11
    iget-wide v2, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->lastRead:D

    .line 12
    .line 13
    sub-double v2, v0, v2

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->interval:D

    .line 16
    .line 17
    cmpg-double v2, v2, v4

    .line 18
    .line 19
    if-gez v2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput-wide v0, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->lastRead:D

    .line 29
    .line 30
    iget-object v0, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->display:Landroid/view/Display;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x2

    .line 40
    if-eq v0, v4, :cond_35

    .line 41
    .line 42
    if-eq v0, v5, :cond_32

    .line 43
    .line 44
    if-eq v0, v1, :cond_2f

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    const/16 v0, 0x10e

    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    const/16 v0, 0xb4

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v0, 0x5a

    .line 55
    .line 56
    :goto_37
    if-eq v2, v5, :cond_a3

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    if-eq v2, v6, :cond_a3

    .line 60
    .line 61
    packed-switch v2, :pswitch_data_ba

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "[Reanimated] Unknown sensor type."

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :pswitch_47
    iget-object v2, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->quaternion:[F

    .line 73
    .line 74
    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 75
    .line 76
    invoke-static {v2, v7}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->rotation:[F

    .line 80
    .line 81
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 82
    .line 83
    invoke-static {v2, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->rotation:[F

    .line 87
    .line 88
    iget-object v2, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->orientation:[F

    .line 89
    .line 90
    invoke-static {p1, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->quaternion:[F

    .line 94
    .line 95
    aget v2, p1, v4

    .line 96
    .line 97
    aget v7, p1, v1

    .line 98
    .line 99
    aget v8, p1, v5

    .line 100
    .line 101
    neg-float v8, v8

    .line 102
    aget p1, p1, v3

    .line 103
    .line 104
    iget-object v9, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->orientation:[F

    .line 105
    .line 106
    aget v10, v9, v3

    .line 107
    .line 108
    neg-float v10, v10

    .line 109
    aget v11, v9, v4

    .line 110
    .line 111
    neg-float v11, v11

    .line 112
    aget v9, v9, v5

    .line 113
    .line 114
    const/4 v12, 0x7

    .line 115
    new-array v12, v12, [F

    .line 116
    .line 117
    aput v2, v12, v3

    .line 118
    .line 119
    aput v7, v12, v4

    .line 120
    .line 121
    aput v8, v12, v5

    .line 122
    .line 123
    aput p1, v12, v1

    .line 124
    .line 125
    aput v10, v12, v6

    .line 126
    .line 127
    const/4 p1, 0x5

    .line 128
    aput v11, v12, p1

    .line 129
    .line 130
    const/4 p1, 0x6

    .line 131
    aput v9, v12, p1

    .line 132
    .line 133
    iget-object p1, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->setter:Lcom/swmansion/reanimated/nativeProxy/SensorSetter;

    .line 134
    .line 135
    invoke-virtual {p1, v12, v0}, Lcom/swmansion/reanimated/nativeProxy/SensorSetter;->sensorSetter([FI)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8a
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 140
    .line 141
    aget v2, p1, v3

    .line 142
    .line 143
    neg-float v2, v2

    .line 144
    aget v6, p1, v4

    .line 145
    .line 146
    neg-float v6, v6

    .line 147
    aget p1, p1, v5

    .line 148
    .line 149
    neg-float p1, p1

    .line 150
    new-array v1, v1, [F

    .line 151
    .line 152
    aput v2, v1, v3

    .line 153
    .line 154
    aput v6, v1, v4

    .line 155
    .line 156
    aput p1, v1, v5

    .line 157
    .line 158
    iget-object p1, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->setter:Lcom/swmansion/reanimated/nativeProxy/SensorSetter;

    .line 159
    .line 160
    invoke-virtual {p1, v1, v0}, Lcom/swmansion/reanimated/nativeProxy/SensorSetter;->sensorSetter([FI)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 165
    .line 166
    aget v2, p1, v3

    .line 167
    .line 168
    aget v6, p1, v4

    .line 169
    .line 170
    aget p1, p1, v5

    .line 171
    .line 172
    new-array v1, v1, [F

    .line 173
    .line 174
    aput v2, v1, v3

    .line 175
    .line 176
    aput v6, v1, v4

    .line 177
    .line 178
    aput p1, v1, v5

    .line 179
    .line 180
    iget-object p1, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->setter:Lcom/swmansion/reanimated/nativeProxy/SensorSetter;

    .line 181
    .line 182
    invoke-virtual {p1, v1, v0}, Lcom/swmansion/reanimated/nativeProxy/SensorSetter;->sensorSetter([FI)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_ba
    .packed-switch 0x9
        :pswitch_8a
        :pswitch_8a
        :pswitch_47
    .end packed-switch
.end method
