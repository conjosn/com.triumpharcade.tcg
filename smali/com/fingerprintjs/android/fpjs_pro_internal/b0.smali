###### Class com.fingerprintjs.android.fpjs_pro_internal.C5094b0 (com.fingerprintjs.android.fpjs_pro_internal.b0)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/b0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/b0;

    .line 5
    .line 6
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/b0;->b:I

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x6d

    .line 9
    .line 10
    rem-int/lit16 v1, p0, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/b0;->a:I

    .line 13
    .line 14
    rem-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    if-eqz p0, :cond_33

    .line 17
    .line 18
    new-array v7, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/P1;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/P1;->b()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/P1;->b()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/P1;->b()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v4, 0x38edbc7

    .line 37
    .line 38
    .line 39
    const v6, -0x38edbc7

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/b0;->d(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    const/16 v1, 0x1a

    .line 49
    .line 50
    div-int/2addr v1, v0

    .line 51
    return-object p0

    .line 52
    :cond_33
    new-array v8, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/P1;->b()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/P1;->b()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/P1;->b()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/P1;->b()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const v5, 0x38edbc7

    .line 71
    .line 72
    .line 73
    const v7, -0x38edbc7

    .line 74
    .line 75
    .line 76
    invoke-static/range {v2 .. v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/b0;->d(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance p0, Ljava/util/UUID;

    .line 2
    .line 3
    const-wide v0, -0x121074568629b532L    # -3.563403477674908E221

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, -0x5c37d8232ae2de13L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/media/MediaDrm;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "deviceUniqueId"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/b0;->e(Landroid/media/MediaDrm;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "SHA-256"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/e;->b([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/b0;->b:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x13

    .line 50
    .line 51
    rem-int/lit16 v1, v0, 0x80

    .line 52
    .line 53
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/b0;->a:I

    .line 54
    .line 55
    rem-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-nez v0, :cond_3b

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    throw p0
.end method

.method public static synthetic d(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    const v0, 0x57da28f6

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p3

    .line 5
    const/high16 v1, 0x2ce00000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, -0x5a6451e9

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p5

    .line 12
    add-int/2addr v0, v1

    .line 13
    not-int v1, p3

    .line 14
    not-int v2, p5

    .line 15
    or-int v3, v1, v2

    .line 16
    .line 17
    or-int/2addr v3, p2

    .line 18
    not-int v3, v3

    .line 19
    or-int v4, p3, p5

    .line 20
    .line 21
    or-int/2addr v4, p2

    .line 22
    not-int v4, v4

    .line 23
    or-int/2addr v3, v4

    .line 24
    const v4, 0x3b6a28f5

    .line 25
    .line 26
    .line 27
    mul-int/2addr v4, v3

    .line 28
    add-int/2addr v0, v4

    .line 29
    not-int v4, p2

    .line 30
    or-int v5, v2, v4

    .line 31
    .line 32
    not-int v5, v5

    .line 33
    or-int/2addr v2, p3

    .line 34
    not-int v2, v2

    .line 35
    or-int/2addr v2, v5

    .line 36
    const v5, 0x76d451ea

    .line 37
    .line 38
    .line 39
    mul-int/2addr v5, v2

    .line 40
    add-int/2addr v0, v5

    .line 41
    or-int/2addr v1, v4

    .line 42
    not-int v1, v1

    .line 43
    or-int/2addr p2, p5

    .line 44
    not-int p2, p2

    .line 45
    or-int/2addr p2, v1

    .line 46
    const v1, -0x3b6a28f5

    .line 47
    .line 48
    .line 49
    mul-int/2addr v1, p2

    .line 50
    add-int/2addr v0, v1

    .line 51
    const/high16 v1, 0x1c700000

    .line 52
    .line 53
    mul-int/2addr v1, p1

    .line 54
    add-int/2addr v0, v1

    .line 55
    const/high16 v1, 0x52e00000

    .line 56
    .line 57
    mul-int/2addr v1, p4

    .line 58
    add-int/2addr v0, v1

    .line 59
    const/high16 v1, 0x1b000000

    .line 60
    .line 61
    mul-int/2addr v1, p0

    .line 62
    add-int/2addr v0, v1

    .line 63
    add-int v1, p3, p5

    .line 64
    .line 65
    add-int/2addr v1, p1

    .line 66
    const v4, -0x219e3e9e

    .line 67
    .line 68
    .line 69
    mul-int/2addr v4, p4

    .line 70
    add-int/2addr v1, v4

    .line 71
    const v4, 0x1cd850d0

    .line 72
    .line 73
    .line 74
    mul-int/2addr v4, p0

    .line 75
    add-int/2addr v1, v4

    .line 76
    mul-int/2addr v1, v1

    .line 77
    const/high16 v4, -0x43b20000

    .line 78
    .line 79
    mul-int/2addr v4, v1

    .line 80
    add-int/2addr v0, v4

    .line 81
    const v4, 0x56ca36fa

    .line 82
    .line 83
    .line 84
    mul-int/2addr p3, v4

    .line 85
    const v4, -0x312927e4

    .line 86
    .line 87
    .line 88
    add-int/2addr p3, v4

    .line 89
    const v4, 0x56ca4141

    .line 90
    .line 91
    .line 92
    mul-int/2addr p5, v4

    .line 93
    add-int/2addr p3, p5

    .line 94
    mul-int/lit16 v3, v3, -0x36d

    .line 95
    .line 96
    add-int/2addr p3, v3

    .line 97
    mul-int/lit16 v2, v2, -0x6da

    .line 98
    .line 99
    add-int/2addr p3, v2

    .line 100
    mul-int/lit16 p2, p2, 0x36d

    .line 101
    .line 102
    add-int/2addr p3, p2

    .line 103
    const p2, 0x56ca3a67

    .line 104
    .line 105
    .line 106
    mul-int/2addr p1, p2

    .line 107
    add-int/2addr p3, p1

    .line 108
    const p1, 0x2279026e

    .line 109
    .line 110
    .line 111
    mul-int/2addr p4, p1

    .line 112
    add-int/2addr p3, p4

    .line 113
    const p1, 0x4177a3b0

    .line 114
    .line 115
    .line 116
    mul-int/2addr p0, p1

    .line 117
    add-int/2addr p3, p0

    .line 118
    const/high16 p0, 0x6f620000

    .line 119
    .line 120
    mul-int/2addr v1, p0

    .line 121
    add-int/2addr p3, v1

    .line 122
    mul-int/2addr p3, p3

    .line 123
    const/high16 p0, 0x7dd20000

    .line 124
    .line 125
    mul-int/2addr p3, p0

    .line 126
    add-int/2addr v0, p3

    .line 127
    const/4 p0, 0x1

    .line 128
    if-eq v0, p0, :cond_86

    .line 129
    .line 130
    invoke-static {p6}, Lcom/fingerprintjs/android/fpjs_pro_internal/b0;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_86
    invoke-static {p6}, Lcom/fingerprintjs/android/fpjs_pro_internal/b0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method private static e(Landroid/media/MediaDrm;)V
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/b0;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/b0;->a:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    if-lt v0, v1, :cond_24

    .line 19
    .line 20
    :goto_13
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/b0;->a:I

    .line 21
    .line 22
    xor-int/lit8 v1, v0, 0x31

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x31

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    rem-int/lit16 v1, v1, 0x80

    .line 30
    .line 31
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/b0;->b:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 38
    .line 39
    .line 40
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/b0;->b:I

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x59

    .line 43
    .line 44
    rem-int/lit16 p0, p0, 0x80

    .line 45
    .line 46
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/b0;->a:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 19

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/b0$a;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/b0$a;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/b0;)V

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
    const/4 v5, 0x1

    .line 32
    aput-object v0, v2, v5

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
    const v0, 0x164594e3

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_65

    .line 51
    .line 52
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v6, 0x0

    .line 57
    cmpl-float v0, v0, v6

    .line 58
    .line 59
    int-to-char v6, v0

    .line 60
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    rsub-int/lit8 v7, v0, 0x34

    .line 65
    .line 66
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    shr-int/lit8 v0, v0, 0x10

    .line 71
    .line 72
    add-int/lit16 v8, v0, 0x388

    .line 73
    .line 74
    const-string v11, "D8871"

    .line 75
    .line 76
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    const-class v15, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    const-class v17, Ljava/lang/Object;

    .line 85
    .line 86
    move-object v14, v13

    .line 87
    filled-new-array/range {v12 .. v17}, [Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const v9, 0x1fb65d45

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-static/range {v6 .. v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_65

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    goto :goto_95

    .line 102
    :cond_65
    :goto_65
    check-cast v0, Ljava/lang/reflect/Method;

    .line 103
    .line 104
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_6b
    .catchall {:try_start_8 .. :try_end_6b} :catchall_63

    .line 108
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7e

    .line 113
    .line 114
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/b0;->b:I

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x75

    .line 117
    .line 118
    rem-int/lit16 v2, v0, 0x80

    .line 119
    .line 120
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/b0;->a:I

    .line 121
    .line 122
    rem-int/2addr v0, v3

    .line 123
    if-nez v0, :cond_7d

    .line 124
    .line 125
    goto :goto_87

    .line 126
    :cond_7d
    throw v4

    .line 127
    :cond_7e
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/b0;->a:I

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    rem-int/lit16 v2, v2, 0x80

    .line 132
    .line 133
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/b0;->b:I

    .line 134
    .line 135
    move-object v4, v0

    .line 136
    :goto_87
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/b0;->a:I

    .line 139
    .line 140
    and-int/lit8 v2, v0, 0x77

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x77

    .line 143
    .line 144
    add-int/2addr v2, v0

    .line 145
    rem-int/lit16 v2, v2, 0x80

    .line 146
    .line 147
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/b0;->b:I

    .line 148
    .line 149
    return-object v4

    .line 150
    :goto_95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_9c

    .line 155
    .line 156
    throw v2

    .line 157
    :cond_9c
    throw v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.C5094b0.a (com.fingerprintjs.android.fpjs_pro_internal.b0$a)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/b0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/b0;->c()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/String;"
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
.field private synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/b0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/b0$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/b0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 9

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/b0$a;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/b0$a;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/b0$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/b0;

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/P1;->b()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/P1;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/P1;->b()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/P1;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v4, 0x7413974b

    .line 32
    .line 33
    .line 34
    const v6, -0x7413974a

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/b0;->d(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/b0$a;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v1, 0x15

    .line 46
    .line 47
    shl-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    xor-int/lit8 v1, v1, 0x15

    .line 50
    .line 51
    sub-int/2addr v2, v1

    .line 52
    rem-int/lit16 v2, v2, 0x80

    .line 53
    .line 54
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/b0$a;->c:I

    .line 55
    .line 56
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/b0$a;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3f

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/b0$a;->c:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1c

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/b0$a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/b0$a;->b:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0xd

    .line 23
    .line 24
    rem-int/lit16 v1, v1, 0x80

    .line 25
    .line 26
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/b0$a;->c:I

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/b0$a;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method
