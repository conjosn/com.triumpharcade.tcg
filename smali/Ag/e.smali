###### Class Ag.e (Ag.e)
.class public final LAg/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAg/e$a;
    }
.end annotation


# static fields
.field public static final a:LAg/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LAg/e;

    .line 2
    .line 3
    invoke-direct {v0}, LAg/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAg/e;->a:LAg/e;

    .line 7
    .line 8
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

.method private final b(LAg/g;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, LAg/e$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_29

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_26

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_23

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_20

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_1a

    .line 23
    .line 24
    const-string p1, "none"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    const-string p1, "other"

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    const-string p1, "ethernet"

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    const-string p1, "cellular"

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    const-string p1, "wifi"

    .line 43
    .line 44
    return-object p1
.end method

.method private final c(LAg/h;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, LAg/e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_29

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_26

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_23

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_20

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_1a

    .line 23
    .line 24
    const-string p1, "unknown"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    const-string p1, "critical"

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    const-string p1, "serious"

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    const-string p1, "fair"

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    const-string p1, "nominal"

    .line 43
    .line 44
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lug/a;LAg/c;LAg/f;Lexpo/modules/appmetrics/networkrequests/i;)Ljava/util/Map;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    if-eqz p2, :cond_44

    .line 12
    .line 13
    invoke-virtual {p2}, Lug/a;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long p1, v1, v3

    .line 20
    .line 21
    if-lez p1, :cond_44

    .line 22
    .line 23
    invoke-virtual {p2}, Lug/a;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "expo.frameRate.slowFrames"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lug/a;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "expo.frameRate.frozenFrames"

    .line 45
    .line 46
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lug/a;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    long-to-double p1, p1

    .line 54
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    div-double/2addr p1, v1

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "expo.frameRate.totalDelay"

    .line 65
    .line 66
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_44
    if-eqz p3, :cond_80

    .line 70
    .line 71
    invoke-virtual {p3}, LAg/c;->c()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_51

    .line 76
    .line 77
    const-string p2, "expo.device.lowPowerMode"

    .line 78
    .line 79
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-virtual {p3}, LAg/c;->d()LAg/h;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_62

    .line 87
    .line 88
    sget-object p2, LAg/e;->a:LAg/e;

    .line 89
    .line 90
    invoke-direct {p2, p1}, LAg/e;->c(LAg/h;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "expo.device.thermalState"

    .line 95
    .line 96
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {p3}, LAg/c;->b()Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_75

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "expo.device.batteryLevel"

    .line 114
    .line 115
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_75
    invoke-virtual {p3}, LAg/c;->a()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_80

    .line 123
    .line 124
    const-string p2, "expo.device.batteryCharging"

    .line 125
    .line 126
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_80
    if-eqz p4, :cond_9c

    .line 130
    .line 131
    invoke-virtual {p4}, LAg/f;->a()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, "expo.network.connected"

    .line 140
    .line 141
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4}, LAg/f;->b()LAg/g;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, LAg/e;->b(LAg/g;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "expo.network.type"

    .line 153
    .line 154
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_9c
    if-eqz p5, :cond_103

    .line 158
    .line 159
    invoke-virtual {p5}, Lexpo/modules/appmetrics/networkrequests/i;->i()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_103

    .line 164
    .line 165
    invoke-virtual {p5}, Lexpo/modules/appmetrics/networkrequests/i;->d()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p2, "expo.network.requests.count"

    .line 174
    .line 175
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p5}, Lexpo/modules/appmetrics/networkrequests/i;->e()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string p2, "expo.network.requests.failed"

    .line 187
    .line 188
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p5}, Lexpo/modules/appmetrics/networkrequests/i;->b()J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string p2, "expo.network.requests.bytesReceived"

    .line 200
    .line 201
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p5}, Lexpo/modules/appmetrics/networkrequests/i;->c()J

    .line 205
    .line 206
    .line 207
    move-result-wide p1

    .line 208
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string p2, "expo.network.requests.bytesSent"

    .line 213
    .line 214
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p5}, Lexpo/modules/appmetrics/networkrequests/i;->h()D

    .line 218
    .line 219
    .line 220
    move-result-wide p1

    .line 221
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string p2, "expo.network.requests.totalDuration"

    .line 226
    .line 227
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p5}, Lexpo/modules/appmetrics/networkrequests/i;->f()Ljava/lang/Double;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_f8

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 237
    .line 238
    .line 239
    move-result-wide p1

    .line 240
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string p2, "expo.network.requests.slowestDuration"

    .line 245
    .line 246
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_f8
    invoke-virtual {p5}, Lexpo/modules/appmetrics/networkrequests/i;->g()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_103

    .line 254
    .line 255
    const-string p2, "expo.network.requests.slowestHost"

    .line 256
    .line 257
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_103
    return-object v0
.end method

###### Class Ag.e.a (Ag.e$a)
.class public abstract synthetic LAg/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, LAg/h;->values()[LAg/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_8
    sget-object v2, LAg/h;->a:LAg/h;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    const/4 v2, 0x2

    .line 18
    :try_start_11
    sget-object v3, LAg/h;->b:LAg/h;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    const/4 v3, 0x3

    .line 27
    :try_start_1a
    sget-object v4, LAg/h;->c:LAg/h;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    const/4 v4, 0x4

    .line 36
    :try_start_23
    sget-object v5, LAg/h;->d:LAg/h;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    const/4 v5, 0x5

    .line 45
    :try_start_2c
    sget-object v6, LAg/h;->e:LAg/h;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    sput-object v0, LAg/e$a;->a:[I

    .line 54
    .line 55
    invoke-static {}, LAg/g;->values()[LAg/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [I

    .line 61
    .line 62
    :try_start_3d
    sget-object v6, LAg/g;->a:LAg/g;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    aput v1, v0, v6
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_45} :catch_45

    .line 69
    .line 70
    :catch_45
    :try_start_45
    sget-object v1, LAg/g;->b:LAg/g;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_4d} :catch_4d

    .line 77
    .line 78
    :catch_4d
    :try_start_4d
    sget-object v1, LAg/g;->c:LAg/g;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    aput v3, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_55} :catch_55

    .line 85
    .line 86
    :catch_55
    :try_start_55
    sget-object v1, LAg/g;->d:LAg/g;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    aput v4, v0, v1
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_5d} :catch_5d

    .line 93
    .line 94
    :catch_5d
    :try_start_5d
    sget-object v1, LAg/g;->e:LAg/g;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    aput v5, v0, v1
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_65} :catch_65

    .line 101
    .line 102
    :catch_65
    sput-object v0, LAg/e$a;->b:[I

    .line 103
    .line 104
    return-void
.end method
