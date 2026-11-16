###### Class com.fingerprintjs.android.fpjs_pro_internal.D1 (com.fingerprintjs.android.fpjs_pro_internal.D1)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/D1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprintjs/android/fpjs_pro_internal/D1$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001dB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u000c\u0012\u0004\u0012\u00020\t0\u0008j\u0002`\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0015\u001a\u00020\u0014*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u0004\u0018\u00010\t*\u0004\u0018\u00010\u00132\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/location/LastKnownMockedLocationsInfoProvider;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/location/LocationManager;",
        "frameworkLocationManager",
        "<init>",
        "(Landroid/content/Context;Landroid/location/LocationManager;)V",
        "",
        "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/location/LastKnownMockedLocationInfo;",
        "getFrameworkLastKnownMockedLocationsInfo",
        "()Ljava/util/List;",
        "getGoogleLastKnownMockedLocationInfo",
        "()Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/location/LastKnownMockedLocationInfo;",
        "Lcom/fingerprintjs/android/fpjs_pro/config/Config;",
        "config",
        "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/location/LastKnownMockedLocationsInfoResult;",
        "getLastKnownMockedLocationsInfo",
        "(Lcom/fingerprintjs/android/fpjs_pro/config/Config;)Ljava/util/List;",
        "Landroid/location/Location;",
        "",
        "elapsedTimeMs",
        "(Landroid/location/Location;)J",
        "",
        "providerName",
        "toLastKnownMockedLocationInfo",
        "(Landroid/location/Location;Ljava/lang/String;)Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/location/LastKnownMockedLocationInfo;",
        "Landroid/content/Context;",
        "Landroid/location/LocationManager;",
        "Companion",
        "fpjs-pro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final c:Lcom/fingerprintjs/android/fpjs_pro_internal/D1$c;

.field private static d:I = 0x0

.field private static e:I = 0x1

.field private static f:I = 0x0

.field private static g:I = 0x1


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/location/LocationManager;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/D1$c;

    .line 8
    .line 9
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->g:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x3d

    .line 12
    .line 13
    rem-int/lit16 v2, v0, 0x80

    .line 14
    .line 15
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->f:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->b:Landroid/location/LocationManager;

    .line 7
    .line 8
    return-void
.end method

.method private final a()Lcom/fingerprintjs/android/fpjs_pro_internal/T;
    .registers 19

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/D1;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    :try_start_8
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v4, v2, v3

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x4

    .line 21
    aput-object v3, v2, v5

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v0, v2, v5

    .line 42
    .line 43
    const v0, -0x6c33b37d

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_69

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    invoke-static {v0, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const v6, 0x9eab

    .line 59
    .line 60
    .line 61
    add-int/2addr v0, v6

    .line 62
    int-to-char v6, v0

    .line 63
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    rsub-int/lit8 v7, v0, 0x34

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v5, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    cmpl-float v0, v5, v0

    .line 75
    .line 76
    add-int/lit16 v8, v0, 0xde

    .line 77
    .line 78
    const-string v11, "setPivotYN16904"

    .line 79
    .line 80
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    const-class v15, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    const-class v17, Ljava/lang/Object;

    .line 89
    .line 90
    move-object v14, v13

    .line 91
    filled-new-array/range {v12 .. v17}, [Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const v9, -0x65c07adb

    .line 96
    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-static/range {v6 .. v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_69

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    goto :goto_ab

    .line 106
    :cond_69
    :goto_69
    check-cast v0, Ljava/lang/reflect/Method;

    .line 107
    .line 108
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    :try_end_71
    .catchall {:try_start_8 .. :try_end_71} :catchall_67

    .line 113
    .line 114
    invoke-static {v0, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/component13;->vD14832N6715(Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/location/Location;

    .line 119
    .line 120
    sget-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$L0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$L0;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/B0$a;->vD14832N6715()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/B0$a;->vD14832N6715()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/B0$a;->vD14832N6715()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/B0$a;->vD14832N6715()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const v6, -0x76694555

    .line 147
    .line 148
    .line 149
    const v9, 0x76694555

    .line 150
    .line 151
    .line 152
    invoke-static/range {v4 .. v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/T;

    .line 157
    .line 158
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->e:I

    .line 159
    .line 160
    or-int/lit8 v4, v2, 0x39

    .line 161
    .line 162
    shl-int/lit8 v3, v4, 0x1

    .line 163
    .line 164
    xor-int/lit8 v2, v2, 0x39

    .line 165
    .line 166
    sub-int/2addr v3, v2

    .line 167
    rem-int/lit16 v3, v3, 0x80

    .line 168
    .line 169
    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->d:I

    .line 170
    .line 171
    return-object v0

    .line 172
    :goto_ab
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_b2

    .line 177
    .line 178
    throw v2

    .line 179
    :cond_b2
    throw v0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;

    .line 5
    .line 6
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->d:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x47

    .line 9
    .line 10
    rem-int/lit16 v1, v0, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->e:I

    .line 13
    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->a:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static synthetic c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    const v0, -0x213cd7f4

    .line 2
    .line 3
    .line 4
    mul-int v1, p2, v0

    .line 5
    .line 6
    const/high16 v2, -0x51f80000

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    mul-int/2addr v0, p5

    .line 10
    add-int/2addr v1, v0

    .line 11
    or-int v0, p2, p5

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    or-int v2, v0, p1

    .line 15
    .line 16
    const v3, -0x7d93280b

    .line 17
    .line 18
    .line 19
    mul-int v4, v2, v3

    .line 20
    .line 21
    add-int/2addr v1, v4

    .line 22
    or-int/2addr p1, p2

    .line 23
    not-int p1, p1

    .line 24
    not-int v0, v0

    .line 25
    or-int/2addr v0, p1

    .line 26
    const v4, 0x7d93280b

    .line 27
    .line 28
    .line 29
    mul-int/2addr v4, v0

    .line 30
    add-int/2addr v1, v4

    .line 31
    not-int v4, p2

    .line 32
    not-int v5, p5

    .line 33
    or-int/2addr v4, v5

    .line 34
    not-int v4, v4

    .line 35
    or-int/2addr p1, v4

    .line 36
    mul-int/2addr v3, p1

    .line 37
    add-int/2addr v1, v3

    .line 38
    const/high16 v3, 0x61300000

    .line 39
    .line 40
    mul-int/2addr v3, p3

    .line 41
    add-int/2addr v1, v3

    .line 42
    const/high16 v3, -0x26a00000

    .line 43
    .line 44
    mul-int/2addr v3, p0

    .line 45
    add-int/2addr v1, v3

    .line 46
    const/high16 v3, -0x6b600000

    .line 47
    .line 48
    mul-int/2addr v3, p4

    .line 49
    add-int/2addr v1, v3

    .line 50
    add-int v3, p2, p5

    .line 51
    .line 52
    add-int/2addr v3, p3

    .line 53
    const v4, 0x655006d2

    .line 54
    .line 55
    .line 56
    mul-int/2addr v4, p0

    .line 57
    add-int/2addr v3, v4

    .line 58
    const v4, 0x7b7db2ce

    .line 59
    .line 60
    .line 61
    mul-int/2addr v4, p4

    .line 62
    add-int/2addr v3, v4

    .line 63
    mul-int/2addr v3, v3

    .line 64
    const/high16 v4, 0x4d480000    # 2.097152E8f

    .line 65
    .line 66
    mul-int/2addr v4, v3

    .line 67
    add-int/2addr v1, v4

    .line 68
    const v4, -0x153488c4

    .line 69
    .line 70
    .line 71
    mul-int/2addr p2, v4

    .line 72
    const v5, -0xf7b1979

    .line 73
    .line 74
    .line 75
    add-int/2addr p2, v5

    .line 76
    mul-int/2addr p5, v4

    .line 77
    add-int/2addr p2, p5

    .line 78
    mul-int/lit16 v2, v2, 0x209

    .line 79
    .line 80
    add-int/2addr p2, v2

    .line 81
    mul-int/lit16 v0, v0, -0x209

    .line 82
    .line 83
    add-int/2addr p2, v0

    .line 84
    mul-int/lit16 p1, p1, 0x209

    .line 85
    .line 86
    add-int/2addr p2, p1

    .line 87
    const p1, -0x153486bb

    .line 88
    .line 89
    .line 90
    mul-int/2addr p3, p1

    .line 91
    add-int/2addr p2, p3

    .line 92
    const p1, 0x7e51189a

    .line 93
    .line 94
    .line 95
    mul-int/2addr p0, p1

    .line 96
    add-int/2addr p2, p0

    .line 97
    const p0, -0x3841707a

    .line 98
    .line 99
    .line 100
    mul-int/2addr p4, p0

    .line 101
    add-int/2addr p2, p4

    .line 102
    const/high16 p0, -0x23980000

    .line 103
    .line 104
    mul-int/2addr v3, p0

    .line 105
    add-int/2addr p2, v3

    .line 106
    mul-int/2addr p2, p2

    .line 107
    const/high16 p0, 0x3780000

    .line 108
    .line 109
    mul-int/2addr p2, p0

    .line 110
    add-int/2addr v1, p2

    .line 111
    const/4 p0, 0x1

    .line 112
    if-eq v1, p0, :cond_7e

    .line 113
    .line 114
    const/4 p0, 0x2

    .line 115
    if-eq v1, p0, :cond_79

    .line 116
    .line 117
    invoke-static {p6}, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_79
    invoke-static {p6}, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_7e
    invoke-static {p6}, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->g([Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Landroid/location/Location;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->e:I

    .line 12
    .line 13
    xor-int/lit8 v4, v3, 0x75

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0x75

    .line 16
    .line 17
    shl-int/lit8 v2, v3, 0x1

    .line 18
    .line 19
    add-int/2addr v4, v2

    .line 20
    rem-int/lit16 v4, v4, 0x80

    .line 21
    .line 22
    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->d:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_58

    .line 26
    .line 27
    and-int/lit8 v3, v4, 0x73

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x73

    .line 30
    .line 31
    add-int/2addr v3, v4

    .line 32
    rem-int/lit16 v4, v3, 0x80

    .line 33
    .line 34
    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->e:I

    .line 35
    .line 36
    rem-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    const/16 v4, 0x25

    .line 39
    .line 40
    if-nez v3, :cond_32

    .line 41
    .line 42
    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/B0;->b(Landroid/location/Location;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    div-int/lit8 v0, v4, 0x0

    .line 47
    .line 48
    if-eqz v3, :cond_41

    .line 49
    .line 50
    goto :goto_38

    .line 51
    :cond_32
    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/B0;->b(Landroid/location/Location;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_41

    .line 56
    .line 57
    :goto_38
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->d:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x33

    .line 60
    .line 61
    rem-int/lit16 v0, v0, 0x80

    .line 62
    .line 63
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->e:I

    .line 64
    .line 65
    goto :goto_4c

    .line 66
    :cond_41
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->e:I

    .line 67
    .line 68
    and-int/lit8 v1, v0, 0x25

    .line 69
    .line 70
    or-int/2addr v0, v4

    .line 71
    add-int/2addr v1, v0

    .line 72
    rem-int/lit16 v1, v1, 0x80

    .line 73
    .line 74
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->d:I

    .line 75
    .line 76
    move-object v1, v2

    .line 77
    :goto_4c
    if-eqz v1, :cond_58

    .line 78
    .line 79
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/T;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->e(Landroid/location/Location;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-direct {v0, p0, v1, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/T;-><init>(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_58
    return-object v2
.end method

.method private static e(Landroid/location/Location;)J
    .registers 20

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$b;

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$b;-><init>(Landroid/location/Location;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    :try_start_e
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v6, v4, v5

    .line 20
    .line 21
    const/4 v5, 0x7

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v7, 0x4

    .line 27
    aput-object v5, v4, v7

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    aput-object v3, v4, v5

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v3, v4, v5

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    aput-object v3, v4, v5

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v2, v4, v3

    .line 42
    .line 43
    const v3, -0x6c33b37d

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_64

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v1, 0x9eab

    .line 57
    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    int-to-char v7, v0

    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    shr-int/lit8 v0, v0, 0x10

    .line 66
    .line 67
    rsub-int/lit8 v8, v0, 0x34

    .line 68
    .line 69
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-byte v0, v0

    .line 74
    add-int/lit16 v9, v0, 0xdf

    .line 75
    .line 76
    const-string v12, "setPivotYN16904"

    .line 77
    .line 78
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    const-class v16, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    const-class v18, Ljava/lang/Object;

    .line 87
    .line 88
    move-object v15, v14

    .line 89
    filled-new-array/range {v13 .. v18}, [Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const v10, -0x65c07adb

    .line 94
    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-static/range {v7 .. v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_64
    check-cast v3, Ljava/lang/reflect/Method;

    .line 102
    .line 103
    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    :try_end_6c
    .catchall {:try_start_e .. :try_end_6c} :catchall_83

    .line 108
    .line 109
    invoke-static {v0, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/component13;->vD14832N6715(Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->d:I

    .line 120
    .line 121
    or-int/lit8 v3, v2, 0x5d

    .line 122
    .line 123
    shl-int/2addr v3, v5

    .line 124
    xor-int/lit8 v2, v2, 0x5d

    .line 125
    .line 126
    sub-int/2addr v3, v2

    .line 127
    rem-int/lit16 v3, v3, 0x80

    .line 128
    .line 129
    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->e:I

    .line 130
    .line 131
    return-wide v0

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_8b

    .line 138
    .line 139
    throw v1

    .line 140
    :cond_8b
    throw v0
.end method

.method public static final synthetic f(Lcom/fingerprintjs/android/fpjs_pro_internal/D1;)Landroid/location/LocationManager;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->e:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x31

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x31

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->d:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->b:Landroid/location/LocationManager;

    .line 17
    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method private static synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v5, Lcom/fingerprintjs/android/fpjs_pro_internal/F1;

    .line 13
    .line 14
    invoke-direct {v5, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/F1;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/D1;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x7

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x6

    .line 23
    :try_start_16
    new-array v8, v7, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v9, 0x5

    .line 26
    const/4 v10, 0x0

    .line 27
    aput-object v10, v8, v9

    .line 28
    .line 29
    const/4 v11, 0x4

    .line 30
    aput-object v6, v8, v11

    .line 31
    .line 32
    const/4 v12, 0x3

    .line 33
    aput-object v5, v8, v12

    .line 34
    .line 35
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v13, 0x2

    .line 38
    aput-object v5, v8, v13

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    aput-object v5, v8, v14

    .line 42
    .line 43
    aput-object v4, v8, v0

    .line 44
    .line 45
    const v5, -0x6c33b37d

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v15
    :try_end_33
    .catchall {:try_start_16 .. :try_end_33} :catchall_152

    .line 52
    const v16, 0x9eab

    .line 53
    .line 54
    .line 55
    move-wide/from16 v17, v2

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    if-nez v15, :cond_70

    .line 60
    .line 61
    :try_start_3c
    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int v3, v16, v3

    .line 66
    .line 67
    int-to-char v3, v3

    .line 68
    const/16 v15, 0x30

    .line 69
    .line 70
    invoke-static {v2, v15, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    rsub-int/lit8 v20, v15, 0x33

    .line 75
    .line 76
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    rsub-int v15, v15, 0xde

    .line 81
    .line 82
    const-string v24, "setPivotYN16904"

    .line 83
    .line 84
    sget-object v25, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    sget-object v26, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    const-class v28, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    const-class v30, Ljava/lang/Object;

    .line 93
    .line 94
    move-object/from16 v27, v26

    .line 95
    .line 96
    filled-new-array/range {v25 .. v30}, [Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v25

    .line 100
    const v22, -0x65c07adb

    .line 101
    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    move/from16 v19, v3

    .line 106
    .line 107
    move/from16 v21, v15

    .line 108
    .line 109
    invoke-static/range {v19 .. v25}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    :cond_70
    check-cast v15, Ljava/lang/reflect/Method;

    .line 114
    .line 115
    invoke-virtual {v15, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    :try_end_78
    .catchall {:try_start_3c .. :try_end_78} :catchall_152

    .line 120
    .line 121
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v3, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/component13;->vD14832N6715(Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/util/List;

    .line 130
    .line 131
    check-cast v3, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v8, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget v15, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->d:I

    .line 143
    .line 144
    add-int/lit8 v15, v15, 0x1f

    .line 145
    .line 146
    rem-int/lit16 v15, v15, 0x80

    .line 147
    .line 148
    sput v15, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->e:I

    .line 149
    .line 150
    :goto_95
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-eqz v15, :cond_149

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    check-cast v15, Ljava/lang/String;

    .line 161
    .line 162
    move/from16 v17, v0

    .line 163
    .line 164
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/E1;

    .line 165
    .line 166
    invoke-direct {v0, v1, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/E1;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/D1;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move/from16 p0, v5

    .line 170
    .line 171
    :try_start_aa
    new-array v5, v7, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v10, v5, v9

    .line 174
    .line 175
    aput-object v6, v5, v11

    .line 176
    .line 177
    aput-object v0, v5, v12

    .line 178
    .line 179
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    aput-object v0, v5, v13

    .line 182
    .line 183
    aput-object v0, v5, v14

    .line 184
    .line 185
    aput-object v4, v5, v17

    .line 186
    .line 187
    invoke-static/range {p0 .. p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_f4

    .line 192
    .line 193
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    add-int v0, v0, v16

    .line 198
    .line 199
    int-to-char v0, v0

    .line 200
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    shr-int/lit8 v18, v18, 0x8

    .line 205
    .line 206
    add-int/lit8 v19, v18, 0x34

    .line 207
    .line 208
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    rsub-int v7, v7, 0xde

    .line 213
    .line 214
    const-string v23, "setPivotYN16904"

    .line 215
    .line 216
    sget-object v26, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 217
    .line 218
    sget-object v27, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 219
    .line 220
    const-class v29, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 223
    .line 224
    const-class v31, Ljava/lang/Object;

    .line 225
    .line 226
    move-object/from16 v28, v27

    .line 227
    .line 228
    filled-new-array/range {v26 .. v31}, [Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v24

    .line 232
    const v21, -0x65c07adb

    .line 233
    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    move/from16 v18, v0

    .line 238
    .line 239
    move/from16 v20, v7

    .line 240
    .line 241
    invoke-static/range {v18 .. v24}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :cond_f4
    check-cast v0, Ljava/lang/reflect/Method;

    .line 246
    .line 247
    invoke-virtual {v0, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    :try_end_fc
    .catchall {:try_start_aa .. :try_end_fc} :catchall_152

    .line 252
    .line 253
    invoke-static {v0, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/component13;->vD14832N6715(Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/location/Location;

    .line 258
    .line 259
    filled-new-array {v0, v15}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v24

    .line 263
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/B0$a;->vD14832N6715()I

    .line 264
    .line 265
    .line 266
    move-result v19

    .line 267
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/B0$a;->vD14832N6715()I

    .line 268
    .line 269
    .line 270
    move-result v21

    .line 271
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/B0$a;->vD14832N6715()I

    .line 272
    .line 273
    .line 274
    move-result v18

    .line 275
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/B0$a;->vD14832N6715()I

    .line 276
    .line 277
    .line 278
    move-result v22

    .line 279
    const v20, -0x76694555

    .line 280
    .line 281
    .line 282
    const v23, 0x76694555

    .line 283
    .line 284
    .line 285
    invoke-static/range {v18 .. v24}, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/T;

    .line 290
    .line 291
    if-eqz v0, :cond_142

    .line 292
    .line 293
    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->d:I

    .line 294
    .line 295
    add-int/lit8 v5, v5, 0x7b

    .line 296
    .line 297
    rem-int/lit16 v7, v5, 0x80

    .line 298
    .line 299
    sput v7, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->e:I

    .line 300
    .line 301
    rem-int/2addr v5, v13

    .line 302
    if-nez v5, :cond_137

    .line 303
    .line 304
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    const/16 v0, 0x37

    .line 308
    .line 309
    div-int/lit8 v0, v0, 0x0

    .line 310
    .line 311
    goto :goto_13a

    .line 312
    :cond_137
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :goto_13a
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->e:I

    .line 316
    .line 317
    add-int/lit8 v0, v0, 0x4f

    .line 318
    .line 319
    rem-int/lit16 v0, v0, 0x80

    .line 320
    .line 321
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->d:I

    .line 322
    .line 323
    :cond_142
    move/from16 v5, p0

    .line 324
    .line 325
    move/from16 v0, v17

    .line 326
    .line 327
    const/4 v7, 0x6

    .line 328
    goto/16 :goto_95

    .line 329
    .line 330
    :cond_149
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->d:I

    .line 331
    .line 332
    add-int/lit8 v0, v0, 0x6b

    .line 333
    .line 334
    rem-int/lit16 v0, v0, 0x80

    .line 335
    .line 336
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->e:I

    .line 337
    .line 338
    return-object v8

    .line 339
    :catchall_152
    move-exception v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_15a

    .line 345
    .line 346
    throw v1

    .line 347
    :cond_15a
    throw v0
.end method


# virtual methods
.method public final h(Lcom/fingerprintjs/android/fpjs_pro_internal/n2;)Ljava/util/List;
    .registers 12

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->e:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v0, v0, 0x21

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->d:I

    .line 13
    .line 14
    :try_start_d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->i:Z

    .line 17
    .line 18
    if-eqz p1, :cond_a9

    .line 19
    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/B0$a;->vD14832N6715()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/B0$a;->vD14832N6715()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/B0$a;->vD14832N6715()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/B0$a;->vD14832N6715()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const v5, 0x3a9f481d

    .line 41
    .line 42
    .line 43
    const v8, -0x3a9f481c

    .line 44
    .line 45
    .line 46
    invoke-static/range {v3 .. v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->a()Lcom/fingerprintjs/android/fpjs_pro_internal/T;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast p1, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_4e
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1
    :try_end_52
    .catchall {:try_start_d .. :try_end_52} :catchall_96

    .line 83
    if-eqz v1, :cond_99

    .line 84
    .line 85
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->e:I

    .line 86
    .line 87
    xor-int/lit8 v3, v1, 0x75

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x75

    .line 90
    .line 91
    shl-int/2addr v1, v2

    .line 92
    add-int/2addr v3, v1

    .line 93
    rem-int/lit16 v3, v3, 0x80

    .line 94
    .line 95
    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->d:I

    .line 96
    .line 97
    :try_start_60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v3, v1

    .line 102
    check-cast v3, Lcom/fingerprintjs/android/fpjs_pro_internal/T;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3
    :try_end_6b
    .catchall {:try_start_60 .. :try_end_6b} :catchall_96

    .line 108
    const-wide/16 v5, 0x1388

    .line 109
    .line 110
    cmp-long v3, v3, v5

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    if-gez v3, :cond_84

    .line 114
    .line 115
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->e:I

    .line 116
    .line 117
    or-int/lit8 v5, v3, 0x43

    .line 118
    .line 119
    shl-int/2addr v5, v2

    .line 120
    xor-int/lit8 v3, v3, 0x43

    .line 121
    .line 122
    sub-int/2addr v5, v3

    .line 123
    rem-int/lit16 v3, v5, 0x80

    .line 124
    .line 125
    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->d:I

    .line 126
    .line 127
    rem-int/lit8 v5, v5, 0x2

    .line 128
    .line 129
    if-eqz v5, :cond_83

    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v4, v2

    .line 133
    :cond_84
    :goto_84
    if-eqz v4, :cond_4e

    .line 134
    .line 135
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->d:I

    .line 136
    .line 137
    or-int/lit8 v4, v3, 0x73

    .line 138
    .line 139
    shl-int/2addr v4, v2

    .line 140
    xor-int/lit8 v3, v3, 0x73

    .line 141
    .line 142
    sub-int/2addr v4, v3

    .line 143
    rem-int/lit16 v4, v4, 0x80

    .line 144
    .line 145
    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->e:I

    .line 146
    .line 147
    :try_start_92
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_4e

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    goto :goto_af

    .line 154
    :cond_99
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_9d
    .catchall {:try_start_92 .. :try_end_9d} :catchall_96

    .line 158
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->e:I

    .line 159
    .line 160
    and-int/lit8 v1, v0, 0x5b

    .line 161
    .line 162
    or-int/lit8 v0, v0, 0x5b

    .line 163
    .line 164
    add-int/2addr v1, v0

    .line 165
    rem-int/lit16 v1, v1, 0x80

    .line 166
    .line 167
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->d:I

    .line 168
    .line 169
    goto :goto_b9

    .line 170
    :cond_a9
    :try_start_a9
    new-instance p1, Ljava/lang/Exception;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1
    :try_end_af
    .catchall {:try_start_a9 .. :try_end_af} :catchall_96

    .line 176
    :goto_af
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 177
    .line 178
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_b9
    invoke-static {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/bk;->component5(Ljava/lang/Object;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {p1, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/component13;->vD14832N6715(Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/util/List;

    .line 199
    .line 200
    return-object p1
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.D1.a (com.fingerprintjs.android.fpjs_pro_internal.D1$a)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->a()Lcom/fingerprintjs/android/fpjs_pro_internal/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;",
        "Landroid/location/Location;",
        "a",
        "(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/location/Location;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1

.field public static d:I

.field public static e:I


# instance fields
.field private synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/D1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/D1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/D1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static component9()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a;->d:I

    .line 2
    .line 3
    const v1, 0x5949d2

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a;->d:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a;->e:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a;->e:I

    .line 23
    .line 24
    return v0
.end method


# virtual methods
.method public final a(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/location/Location;
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/D1;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/B0$a;->vD14832N6715()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/B0$a;->vD14832N6715()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/B0$a;->vD14832N6715()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/B0$a;->vD14832N6715()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const v2, 0x498bac23

    .line 24
    .line 25
    .line 26
    const v5, -0x498bac21

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1}, Lud/o;->a(Landroid/content/Context;)Lud/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a;-><init>(Lud/g;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/fingerprintjs/android/fpjs_pro_internal/z0;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/z0;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/z0;->b(Ljava/lang/Long;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/location/Location;

    .line 61
    .line 62
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a;->b:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x4d

    .line 65
    .line 66
    rem-int/lit16 v0, v0, 0x80

    .line 67
    .line 68
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a;->c:I

    .line 69
    .line 70
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a;->b:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x77

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x77

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a;->c:I

    .line 13
    .line 14
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a;->a(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/location/Location;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a;->c:I

    .line 21
    .line 22
    or-int/lit8 v1, v0, 0x11

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x11

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    rem-int/lit16 v0, v1, 0x80

    .line 30
    .line 31
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a;->b:I

    .line 32
    .line 33
    rem-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.D1.a.C0829a (com.fingerprintjs.android.fpjs_pro_internal.D1$a$a)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a;->a(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/location/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/v0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/v0;",
        "Landroid/location/Location;",
        "",
        "c",
        "(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic a:Lud/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Lud/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a;->a:Lud/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a;->h(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .registers 13

    .line 1
    const v0, 0x4e891f7f    # 1.1502714E9f

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p2

    .line 5
    const/high16 v1, 0x3f670000    # 0.90234375f

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x4cd2e083    # 1.1056028E8f

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p3

    .line 12
    add-int/2addr v0, v1

    .line 13
    not-int v1, p5

    .line 14
    or-int v2, v1, p2

    .line 15
    .line 16
    not-int v2, v2

    .line 17
    or-int/2addr v2, p3

    .line 18
    const v3, 0xdb1f7e

    .line 19
    .line 20
    .line 21
    mul-int v4, v2, v3

    .line 22
    .line 23
    add-int/2addr v0, v4

    .line 24
    not-int v4, p3

    .line 25
    or-int v5, v4, p2

    .line 26
    .line 27
    or-int/2addr v5, p5

    .line 28
    not-int v5, v5

    .line 29
    mul-int/2addr v3, v5

    .line 30
    add-int/2addr v0, v3

    .line 31
    or-int/2addr p5, v4

    .line 32
    not-int p5, p5

    .line 33
    or-int/2addr p5, p2

    .line 34
    or-int/2addr v1, p3

    .line 35
    not-int v1, v1

    .line 36
    or-int/2addr p5, v1

    .line 37
    const v1, -0xdb1f7e

    .line 38
    .line 39
    .line 40
    mul-int/2addr v1, p5

    .line 41
    add-int/2addr v0, v1

    .line 42
    const/high16 v1, 0x4dae0000    # 3.6490445E8f

    .line 43
    .line 44
    mul-int/2addr v1, p4

    .line 45
    add-int/2addr v0, v1

    .line 46
    const/high16 v1, 0x56b60000    # 1.0005556E14f

    .line 47
    .line 48
    mul-int/2addr v1, p6

    .line 49
    add-int/2addr v0, v1

    .line 50
    const/high16 v1, 0x30300000

    .line 51
    .line 52
    mul-int/2addr v1, p0

    .line 53
    add-int/2addr v0, v1

    .line 54
    add-int v1, p2, p3

    .line 55
    .line 56
    add-int/2addr v1, p4

    .line 57
    const v3, -0x16bbbce3

    .line 58
    .line 59
    .line 60
    mul-int/2addr v3, p6

    .line 61
    add-int/2addr v1, v3

    .line 62
    const v3, -0x7af32258

    .line 63
    .line 64
    .line 65
    mul-int/2addr v3, p0

    .line 66
    add-int/2addr v1, v3

    .line 67
    mul-int/2addr v1, v1

    .line 68
    const/high16 v3, -0x6ab90000

    .line 69
    .line 70
    mul-int/2addr v3, v1

    .line 71
    add-int/2addr v0, v3

    .line 72
    const v3, -0x50c74553

    .line 73
    .line 74
    .line 75
    mul-int/2addr p2, v3

    .line 76
    const v3, -0x36f2235d

    .line 77
    .line 78
    .line 79
    add-int/2addr p2, v3

    .line 80
    const v3, -0x50c74307

    .line 81
    .line 82
    .line 83
    mul-int/2addr p3, v3

    .line 84
    add-int/2addr p2, p3

    .line 85
    mul-int/lit16 v2, v2, -0x126

    .line 86
    .line 87
    add-int/2addr p2, v2

    .line 88
    mul-int/lit16 v5, v5, -0x126

    .line 89
    .line 90
    add-int/2addr p2, v5

    .line 91
    mul-int/lit16 p5, p5, 0x126

    .line 92
    .line 93
    add-int/2addr p2, p5

    .line 94
    const p3, -0x50c7442d

    .line 95
    .line 96
    .line 97
    mul-int/2addr p4, p3

    .line 98
    add-int/2addr p2, p4

    .line 99
    const p3, -0x5e5e8019

    .line 100
    .line 101
    .line 102
    mul-int/2addr p6, p3

    .line 103
    add-int/2addr p2, p6

    .line 104
    const p3, 0x64446978

    .line 105
    .line 106
    .line 107
    mul-int/2addr p0, p3

    .line 108
    add-int/2addr p2, p0

    .line 109
    const/high16 p0, -0x197b0000

    .line 110
    .line 111
    mul-int/2addr v1, p0

    .line 112
    add-int/2addr p2, v1

    .line 113
    mul-int/2addr p2, p2

    .line 114
    const/high16 p0, 0x32510000

    .line 115
    .line 116
    mul-int/2addr p2, p0

    .line 117
    add-int/2addr v0, p2

    .line 118
    const/4 p0, 0x1

    .line 119
    if-eq v0, p0, :cond_7d

    .line 120
    .line 121
    invoke-static {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a;->f([Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_7d
    invoke-static {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a;->i([Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method private static synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a;->c:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x11

    .line 12
    .line 13
    rem-int/lit16 v3, v2, 0x80

    .line 14
    .line 15
    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a;->b:I

    .line 16
    .line 17
    rem-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/v0;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a;->c(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    if-nez v2, :cond_26

    .line 27
    .line 28
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a;->c:I

    .line 29
    .line 30
    and-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    add-int/2addr v2, v0

    .line 34
    rem-int/lit16 v2, v2, 0x80

    .line 35
    .line 36
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a;->b:I

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method private static final h(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;Ljava/lang/Exception;)V
    .registers 9

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/U1$a;->vD14832N6715()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/U1$a;->vD14832N6715()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/U1$a;->vD14832N6715()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/U1$a;->vD14832N6715()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, -0x47dd218d

    .line 22
    .line 23
    .line 24
    const v3, 0x47dd218e

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic i([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/v0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Exception;

    .line 10
    .line 11
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a;->c:I

    .line 12
    .line 13
    and-int/lit8 v1, p0, 0x5d

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x5d

    .line 16
    .line 17
    add-int/2addr v1, p0

    .line 18
    rem-int/lit16 p0, v1, 0x80

    .line 19
    .line 20
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a;->b:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-interface {v0, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/v0;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-nez v1, :cond_2b

    .line 29
    .line 30
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a;->c:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x57

    .line 33
    .line 34
    rem-int/lit16 v1, v0, 0x80

    .line 35
    .line 36
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a;->b:I

    .line 37
    .line 38
    rem-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    throw p0

    .line 44
    :cond_2b
    throw p0
.end method

.method private static final j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x35

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x35

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a;->c:I

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a;->c:I

    .line 16
    .line 17
    xor-int/lit8 p1, p0, 0x77

    .line 18
    .line 19
    and-int/lit8 p0, p0, 0x77

    .line 20
    .line 21
    shl-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    add-int/2addr p1, p0

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 25
    .line 26
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a;->b:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fingerprintjs/android/fpjs_pro_internal/v0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a;->a:Lud/g;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lud/g;->m()Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a$a;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a$a;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/fingerprintjs/android/fpjs_pro_internal/B1;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/B1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/C1;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/C1;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a;->c:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x3f

    .line 38
    .line 39
    rem-int/lit16 v0, p1, 0x80

    .line 40
    .line 41
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a;->b:I

    .line 42
    .line 43
    rem-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    if-eqz p1, :cond_30

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    div-int/2addr p1, p1

    .line 49
    :cond_30
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/U1$a;->vD14832N6715()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/U1$a;->vD14832N6715()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/U1$a;->vD14832N6715()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/U1$a;->vD14832N6715()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, -0x2f97b268

    .line 22
    .line 23
    .line 24
    const v3, 0x2f97b268

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.D1.a.C0829a.C0830a (com.fingerprintjs.android.fpjs_pro_internal.D1$a$a$a)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a;->c(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/location/Location;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/location/Location;",
        "p0",
        "",
        "a",
        "(Landroid/location/Location;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/v0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/v0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a$a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a$a;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/v0;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/v0;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a$a;->c:I

    .line 15
    .line 16
    or-int/lit8 v0, p1, 0x21

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    xor-int/lit8 p1, p1, 0x21

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    rem-int/lit16 p1, v0, 0x80

    .line 24
    .line 25
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a$a;->b:I

    .line 26
    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a$a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a$a;->c:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    check-cast p1, Landroid/location/Location;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a$a;->a(Landroid/location/Location;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    if-nez v0, :cond_17

    .line 19
    .line 20
    const/16 v0, 0x3c

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x0

    .line 23
    .line 24
    :cond_17
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a$a;->b:I

    .line 25
    .line 26
    xor-int/lit8 v1, v0, 0x4b

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x4b

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    rem-int/lit16 v0, v1, 0x80

    .line 34
    .line 35
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a$a;->c:I

    .line 36
    .line 37
    rem-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.B1 (com.fingerprintjs.android.fpjs_pro_internal.B1)
.class public final synthetic Lcom/fingerprintjs/android/fpjs_pro_internal/B1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/B1;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/B1;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.C1 (com.fingerprintjs.android.fpjs_pro_internal.C1)
.class public final synthetic Lcom/fingerprintjs/android/fpjs_pro_internal/C1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/v0;


# direct methods
.method public synthetic constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/C1;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/v0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/C1;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/v0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$a$a;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/v0;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.D1.b (com.fingerprintjs.android.fpjs_pro_internal.D1$b)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/D1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/D1;->e(Landroid/location/Location;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;",
        "",
        "a",
        "(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic a:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Landroid/location/Location;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$b;->a:Landroid/location/Location;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Ljava/lang/Long;
    .registers 8

    .line 1
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$b;->c:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x37

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$b;->b:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    const-wide/32 v0, 0xf4240

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    if-eqz p1, :cond_20

    .line 19
    .line 20
    iget-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$b;->a:Landroid/location/Location;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    rem-long/2addr v2, v4

    .line 27
    or-long/2addr v0, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$b;->a:Landroid/location/Location;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sub-long/2addr v2, v4

    .line 40
    div-long/2addr v2, v0

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$b;->c:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x33

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x33

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$b;->b:I

    .line 11
    .line 12
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$b;->a(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$b;->b:I

    .line 19
    .line 20
    or-int/lit8 v1, v0, 0x1f

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    rem-int/lit16 v1, v1, 0x80

    .line 28
    .line 29
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$b;->c:I

    .line 30
    .line 31
    return-object p1
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.D1.c (com.fingerprintjs.android.fpjs_pro_internal.D1$c)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/D1$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/D1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/D1$c;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/D1$c;-><init>()V

    return-void
.end method
