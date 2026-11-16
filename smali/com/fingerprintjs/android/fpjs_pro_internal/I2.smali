###### Class com.fingerprintjs.android.fpjs_pro_internal.I2 (com.fingerprintjs.android.fpjs_pro_internal.I2)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/I2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static e:I = 0x0

.field public static f:I = 0x0

.field private static g:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private final a:Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;

.field private final b:Lcom/fingerprintjs/android/fpjs_pro_internal/G2;

.field private final c:Z

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;Lcom/fingerprintjs/android/fpjs_pro_internal/G2;ZJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->b:Lcom/fingerprintjs/android/fpjs_pro_internal/G2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->d:J

    .line 11
    .line 12
    return-void
.end method

.method public static a()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->e:I

    .line 2
    .line 3
    const v1, 0x7286fc

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->e:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->f:I

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
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->f:I

    .line 23
    .line 24
    return v0
.end method

.method private final b(J)Landroid/location/Location;
    .registers 23

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2$a;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/I2$a;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/I2;J)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x6

    .line 11
    :try_start_a
    new-array v5, v4, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x0

    .line 15
    aput-object v7, v5, v6

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v6, 0x4

    .line 22
    aput-object v4, v5, v6

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    aput-object v0, v5, v4

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    aput-object v0, v5, v4

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    aput-object v0, v5, v6

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object v0, v5, v2

    .line 41
    .line 42
    const v0, -0x6c33b37d

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_68

    .line 50
    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    shr-int/lit8 v0, v0, 0x10

    .line 56
    .line 57
    const v3, 0x9eab

    .line 58
    .line 59
    .line 60
    add-int/2addr v0, v3

    .line 61
    int-to-char v8, v0

    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    shr-int/lit8 v0, v0, 0x10

    .line 67
    .line 68
    rsub-int/lit8 v9, v0, 0x34

    .line 69
    .line 70
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    rsub-int v10, v0, 0xde

    .line 75
    .line 76
    const-string v13, "setPivotYN16904"

    .line 77
    .line 78
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    const-class v17, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    const-class v19, Ljava/lang/Object;

    .line 87
    .line 88
    move-object/from16 v16, v15

    .line 89
    .line 90
    filled-new-array/range {v14 .. v19}, [Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const v11, -0x65c07adb

    .line 95
    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    invoke-static/range {v8 .. v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_68

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    goto :goto_85

    .line 105
    :cond_68
    :goto_68
    check-cast v0, Ljava/lang/reflect/Method;

    .line 106
    .line 107
    invoke-virtual {v0, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    :try_end_70
    .catchall {:try_start_a .. :try_end_70} :catchall_66

    .line 112
    .line 113
    invoke-static {v0, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/component13;->vD14832N6715(Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/location/Location;

    .line 118
    .line 119
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->h:I

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x11

    .line 122
    .line 123
    rem-int/lit16 v5, v3, 0x80

    .line 124
    .line 125
    sput v5, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->g:I

    .line 126
    .line 127
    rem-int/2addr v3, v4

    .line 128
    if-eqz v3, :cond_84

    .line 129
    .line 130
    const/16 v3, 0xa

    .line 131
    .line 132
    div-int/2addr v3, v2

    .line 133
    :cond_84
    return-object v0

    .line 134
    :goto_85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_8c

    .line 139
    .line 140
    throw v2

    .line 141
    :cond_8c
    throw v0
.end method

.method public static synthetic c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .registers 14

    .line 1
    const v0, -0x750fd4ed

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p0

    .line 5
    const/high16 v1, 0x37900000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x3afd4ef

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p5

    .line 12
    add-int/2addr v0, v1

    .line 13
    not-int v1, p5

    .line 14
    not-int p3, p3

    .line 15
    or-int v2, v1, p3

    .line 16
    .line 17
    not-int v2, v2

    .line 18
    or-int v3, v1, p0

    .line 19
    .line 20
    not-int v3, v3

    .line 21
    or-int/2addr v2, v3

    .line 22
    or-int v3, p3, p0

    .line 23
    .line 24
    not-int v3, v3

    .line 25
    or-int/2addr v2, v3

    .line 26
    const v3, 0x43a02b12

    .line 27
    .line 28
    .line 29
    mul-int/2addr v3, v2

    .line 30
    add-int/2addr v0, v3

    .line 31
    not-int v3, p0

    .line 32
    or-int v4, v3, p5

    .line 33
    .line 34
    not-int v4, v4

    .line 35
    or-int v5, p3, p5

    .line 36
    .line 37
    not-int v5, v5

    .line 38
    or-int/2addr v4, v5

    .line 39
    const v5, -0x43a02b12

    .line 40
    .line 41
    .line 42
    mul-int v6, v4, v5

    .line 43
    .line 44
    add-int/2addr v0, v6

    .line 45
    or-int/2addr v1, v3

    .line 46
    or-int/2addr p3, v1

    .line 47
    not-int p3, p3

    .line 48
    mul-int/2addr v5, p3

    .line 49
    add-int/2addr v0, v5

    .line 50
    const/high16 v1, 0x47500000    # 53248.0f

    .line 51
    .line 52
    mul-int/2addr v1, p6

    .line 53
    add-int/2addr v0, v1

    .line 54
    const/high16 v1, 0x24600000

    .line 55
    .line 56
    mul-int/2addr v1, p2

    .line 57
    add-int/2addr v0, v1

    .line 58
    const/high16 v1, 0x37000000

    .line 59
    .line 60
    mul-int/2addr v1, p4

    .line 61
    add-int/2addr v0, v1

    .line 62
    add-int v1, p0, p5

    .line 63
    .line 64
    add-int/2addr v1, p6

    .line 65
    const v3, -0x7dc34792

    .line 66
    .line 67
    .line 68
    mul-int/2addr v3, p2

    .line 69
    add-int/2addr v1, v3

    .line 70
    const v3, 0x7be957b0

    .line 71
    .line 72
    .line 73
    mul-int/2addr v3, p4

    .line 74
    add-int/2addr v1, v3

    .line 75
    mul-int/2addr v1, v1

    .line 76
    const/high16 v3, 0x28040000

    .line 77
    .line 78
    mul-int/2addr v3, v1

    .line 79
    add-int/2addr v0, v3

    .line 80
    const v3, -0x22338d31

    .line 81
    .line 82
    .line 83
    mul-int/2addr p0, v3

    .line 84
    const v3, 0xbb6feb2

    .line 85
    .line 86
    .line 87
    add-int/2addr p0, v3

    .line 88
    const v3, -0x22338925

    .line 89
    .line 90
    .line 91
    mul-int/2addr p5, v3

    .line 92
    add-int/2addr p0, p5

    .line 93
    mul-int/lit16 v2, v2, -0x206

    .line 94
    .line 95
    add-int/2addr p0, v2

    .line 96
    mul-int/lit16 v4, v4, 0x206

    .line 97
    .line 98
    add-int/2addr p0, v4

    .line 99
    mul-int/lit16 p3, p3, 0x206

    .line 100
    .line 101
    add-int/2addr p0, p3

    .line 102
    const p3, -0x22338b2b

    .line 103
    .line 104
    .line 105
    mul-int/2addr p6, p3

    .line 106
    add-int/2addr p0, p6

    .line 107
    const p3, -0x3240b47a    # -4.0117472E8f

    .line 108
    .line 109
    .line 110
    mul-int/2addr p2, p3

    .line 111
    add-int/2addr p0, p2

    .line 112
    const p2, -0x5ade4a90

    .line 113
    .line 114
    .line 115
    mul-int/2addr p4, p2

    .line 116
    add-int/2addr p0, p4

    .line 117
    const/high16 p2, 0x1b540000

    .line 118
    .line 119
    mul-int/2addr v1, p2

    .line 120
    add-int/2addr p0, v1

    .line 121
    mul-int/2addr p0, p0

    .line 122
    const/high16 p2, 0x3dc0000

    .line 123
    .line 124
    mul-int/2addr p0, p2

    .line 125
    add-int/2addr v0, p0

    .line 126
    const/4 p0, 0x1

    .line 127
    if-eq v0, p0, :cond_85

    .line 128
    .line 129
    invoke-static {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_85
    invoke-static {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->f([Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    check-cast v3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    new-instance v5, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;

    .line 16
    .line 17
    invoke-direct {v5, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/I2;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    :try_start_14
    new-array v6, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v7, 0x5

    .line 24
    const/4 v8, 0x0

    .line 25
    aput-object v8, v6, v7

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v7, 0x4

    .line 32
    aput-object v1, v6, v7

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    aput-object v5, v6, v1

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v1, v6, v5

    .line 41
    .line 42
    aput-object v1, v6, v2

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aput-object v1, v6, v0

    .line 49
    .line 50
    const v1, -0x6c33b37d

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_6d

    .line 58
    .line 59
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const v1, 0x9eab

    .line 64
    .line 65
    .line 66
    sub-int/2addr v1, v0

    .line 67
    int-to-char v9, v1

    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    shr-int/lit8 v0, v0, 0x10

    .line 73
    .line 74
    add-int/lit8 v10, v0, 0x34

    .line 75
    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    shr-int/lit8 v0, v0, 0x10

    .line 81
    .line 82
    rsub-int v11, v0, 0xde

    .line 83
    .line 84
    const-string v14, "setPivotYN16904"

    .line 85
    .line 86
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    const-class v18, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    const-class v20, Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v17, v16

    .line 97
    .line 98
    filled-new-array/range {v15 .. v20}, [Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    const v12, -0x65c07adb

    .line 103
    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-static/range {v9 .. v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_6d
    check-cast v1, Ljava/lang/reflect/Method;

    .line 111
    .line 112
    invoke-virtual {v1, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    :try_end_75
    .catchall {:try_start_14 .. :try_end_75} :catchall_88

    .line 117
    .line 118
    invoke-static {v0, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/component13;->vD14832N6715(Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/location/Location;

    .line 123
    .line 124
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->h:I

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x67

    .line 127
    .line 128
    rem-int/lit16 v2, v1, 0x80

    .line 129
    .line 130
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->g:I

    .line 131
    .line 132
    rem-int/2addr v1, v5

    .line 133
    if-nez v1, :cond_87

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_87
    throw v8

    .line 137
    :catchall_88
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_90

    .line 143
    .line 144
    throw v1

    .line 145
    :cond_90
    throw v0
.end method

.method private static synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;

    .line 5
    .line 6
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->g:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x2d

    .line 9
    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->h:I

    .line 13
    .line 14
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;

    .line 15
    .line 16
    xor-int/lit8 v1, v0, 0x45

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x45

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    rem-int/lit16 v0, v1, 0x80

    .line 24
    .line 25
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->h:I

    .line 26
    .line 27
    rem-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    throw p0
.end method


# virtual methods
.method public final e()Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    .registers 13

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->h:I

    .line 8
    .line 9
    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->b:Lcom/fingerprintjs/android/fpjs_pro_internal/G2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/G2;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_49

    .line 21
    if-nez v0, :cond_df

    .line 22
    .line 23
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->g:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x55

    .line 26
    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->h:I

    .line 30
    .line 31
    :try_start_1e
    iget-boolean v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->c:Z

    .line 32
    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    goto/16 :goto_df

    .line 36
    .line 37
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-wide v2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->d:J

    .line 42
    .line 43
    invoke-direct {p0, v2, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->b(J)Landroid/location/Location;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_4c

    .line 48
    .line 49
    new-instance v3, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;

    .line 50
    .line 51
    move-object v5, v3

    .line 52
    iget-boolean v3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->c:Z

    .line 53
    .line 54
    move-object v7, v5

    .line 55
    iget-wide v5, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->d:J

    .line 56
    .line 57
    move-object v8, v7

    .line 58
    new-instance v7, Lcom/fingerprintjs/android/fpjs_pro_internal/l;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    invoke-direct {v7, v0, v1, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/l;-><init>(JJ)V

    .line 65
    .line 66
    .line 67
    move-object v1, v8

    .line 68
    invoke-direct/range {v1 .. v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;-><init>(Landroid/location/Location;ZLjava/util/List;JLcom/fingerprintjs/android/fpjs_pro_internal/l;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    move-object v3, v1

    .line 72
    goto/16 :goto_fe

    .line 73
    .line 74
    :catchall_49
    move-exception v0

    .line 75
    goto/16 :goto_108

    .line 76
    .line 77
    :cond_4c
    iget-wide v2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->d:J

    .line 78
    .line 79
    add-long/2addr v2, v0

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5
    :try_end_53
    .catchall {:try_start_1e .. :try_end_53} :catchall_49

    .line 84
    sub-long/2addr v2, v5

    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    cmp-long v5, v2, v5

    .line 88
    .line 89
    if-lez v5, :cond_b9

    .line 90
    .line 91
    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->g:I

    .line 92
    .line 93
    or-int/lit8 v6, v5, 0x1b

    .line 94
    .line 95
    shl-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    xor-int/lit8 v5, v5, 0x1b

    .line 98
    .line 99
    sub-int/2addr v6, v5

    .line 100
    rem-int/lit16 v5, v6, 0x80

    .line 101
    .line 102
    sput v5, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->h:I

    .line 103
    .line 104
    rem-int/lit8 v6, v6, 0x2

    .line 105
    .line 106
    if-nez v6, :cond_94

    .line 107
    .line 108
    :try_start_6b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/X0$a;->b()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/X0$a;->b()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/X0$a;->b()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/X0$a;->b()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    const v5, 0x25d6cd0a

    .line 133
    .line 134
    .line 135
    const v10, -0x25d6cd0a

    .line 136
    .line 137
    .line 138
    invoke-static/range {v5 .. v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroid/location/Location;

    .line 143
    .line 144
    const/16 v3, 0x1a

    .line 145
    .line 146
    div-int/lit8 v3, v3, 0x0

    .line 147
    .line 148
    goto :goto_c7

    .line 149
    :cond_94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/X0$a;->b()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/X0$a;->b()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/X0$a;->b()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/X0$a;->b()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    const v5, 0x25d6cd0a

    .line 174
    .line 175
    .line 176
    const v10, -0x25d6cd0a

    .line 177
    .line 178
    .line 179
    invoke-static/range {v5 .. v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroid/location/Location;
    :try_end_b8
    .catchall {:try_start_6b .. :try_end_b8} :catchall_49

    .line 184
    .line 185
    goto :goto_c7

    .line 186
    :cond_b9
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->h:I

    .line 187
    .line 188
    xor-int/lit8 v3, v2, 0x67

    .line 189
    .line 190
    and-int/lit8 v2, v2, 0x67

    .line 191
    .line 192
    shl-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    add-int/2addr v3, v2

    .line 195
    rem-int/lit16 v3, v3, 0x80

    .line 196
    .line 197
    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->g:I

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    :goto_c7
    :try_start_c7
    new-instance v3, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;

    .line 201
    .line 202
    move-object v5, v3

    .line 203
    iget-boolean v3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->c:Z

    .line 204
    .line 205
    move-object v7, v5

    .line 206
    iget-wide v5, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->d:J

    .line 207
    .line 208
    move-object v8, v7

    .line 209
    new-instance v7, Lcom/fingerprintjs/android/fpjs_pro_internal/l;

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    invoke-direct {v7, v0, v1, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/l;-><init>(JJ)V

    .line 216
    .line 217
    .line 218
    move-object v1, v8

    .line 219
    invoke-direct/range {v1 .. v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;-><init>(Landroid/location/Location;ZLjava/util/List;JLcom/fingerprintjs/android/fpjs_pro_internal/l;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_46

    .line 223
    .line 224
    :cond_df
    :goto_df
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;

    .line 225
    .line 226
    iget-boolean v3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->c:Z

    .line 227
    .line 228
    iget-wide v5, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->d:J

    .line 229
    .line 230
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/l;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/l$a;

    .line 231
    .line 232
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/l$a;->a()Lcom/fingerprintjs/android/fpjs_pro_internal/l;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-direct/range {v1 .. v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/u1;-><init>(Landroid/location/Location;ZLjava/util/List;JLcom/fingerprintjs/android/fpjs_pro_internal/l;)V
    :try_end_ef
    .catchall {:try_start_c7 .. :try_end_ef} :catchall_49

    .line 238
    .line 239
    .line 240
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->h:I

    .line 241
    .line 242
    xor-int/lit8 v2, v0, 0x2b

    .line 243
    .line 244
    and-int/lit8 v0, v0, 0x2b

    .line 245
    .line 246
    shl-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    add-int/2addr v2, v0

    .line 249
    rem-int/lit16 v2, v2, 0x80

    .line 250
    .line 251
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->g:I

    .line 252
    .line 253
    goto/16 :goto_46

    .line 254
    .line 255
    :goto_fe
    :try_start_fe
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 256
    .line 257
    invoke-direct {v0, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_107
    .catchall {:try_start_fe .. :try_end_107} :catchall_49

    .line 264
    goto :goto_112

    .line 265
    :goto_108
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 266
    .line 267
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_112
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/bk;->component5(Ljava/lang/Object;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/bk;->D8871(Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.I2.a (com.fingerprintjs.android.fpjs_pro_internal.I2$a)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/I2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->b(J)Landroid/location/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field private static c:[C

.field private static d:J

.field private static e:[I

.field private static f:I

.field private static g:I

.field private static final h:[B

.field private static final i:I

.field private static j:I

.field private static k:I

.field private static final l:[B

.field private static final m:I


# instance fields
.field private synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/I2;

.field private synthetic b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/I2$a;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2$a;->j:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/I2$a;->k:I

    .line 9
    .line 10
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/I2$a;->b()V

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2$a;->f:I

    .line 14
    .line 15
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/I2$a;->g:I

    .line 16
    .line 17
    const/16 v0, 0x1c8

    .line 18
    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_2a

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2$a;->c:[C

    .line 25
    .line 26
    const-wide v0, 0x432d3abd9c9c87ebL    # 4.1136801876715415E15

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    sput-wide v0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2$a;->d:J

    .line 32
    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    fill-array-data v0, :array_1f6

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2$a;->e:[I

    .line 41
    .line 42
    return-void

    .line 43
    :array_2a
    .array-data 2
        0x7f57s
        -0x787cs
        -0x7169s
        -0x6ad9s
        -0x6384s
        -0x5cafs
        -0x546bs
        -0x4d10s
        -0x46ccs
        -0x3f97s
        -0x38b4s
        0x7f57s
        -0x787cs
        -0x7169s
        -0x6ac1s
        -0x6391s
        -0x5cb4s
        -0x546bs
        -0x4d0es
        -0x46cas
        -0x3f91s
        -0x38f9s
        -0x306es
        -0x2914s
        -0x22c3s
        -0x1becs
        -0x14afs
        -0xc5cs
        -0x518s
        0x12ds
        0x81as
        0xf4fs
        0x17a6s
        0x1ee3s
        -0x59ads
        0x5e80s
        0x5793s
        0x4c2fs
        0x457cs
        0x7a45s
        0x7280s
        0x6be4s
        0x6036s
        0x197es
        0x1e4fs
        0x1697s
        0xfecs
        -0x7e3cs
        0x7f44s
        -0x7871s
        -0x7125s
        -0x6af0s
        -0x638as
        -0x5cbas
        -0x5478s
        -0x4d0cs
        0x7f42s
        -0x7871s
        -0x7125s
        -0x6ac4s
        -0x6388s
        -0x5cafs
        -0x5479s
        -0x4d1es
        -0x46d9s
        0x7f4cs
        -0x7864s
        -0x54acs
        0x5399s
        0x5ac3s
        0x4126s
        0x4861s
        0x7759s
        0x7f88s
        0x66b4s
        0x6d3as
        0x1465s
        0x7f55s
        -0x7867s
        -0x712as
        -0x6ad4s
        -0x6391s
        -0x5cbes
        -0x5461s
        -0x4d14s
        0x7f55s
        -0x7867s
        -0x712as
        -0x6ad7s
        -0x6382s
        -0x5cb4s
        -0x5463s
        -0x4d15s
        -0x46d0s
        -0x3f88s
        -0x38a3s
        -0x3065s
        0x7f56s
        -0x7866s
        -0x712bs
        -0x6adas
        -0x6397s
        -0x5cbas
        -0x543es
        -0x3ea5s
        0x3992s
        0x30c6s
        0x2b23s
        0x2273s
        0x1d4bs
        0x7b03s
        -0x7c35s
        0x7f51s
        -0x7867s
        -0x7128s
        -0x6ad4s
        -0x6388s
        -0x5cads
        -0x5470s
        -0x4d0ds
        -0x46c3s
        -0x3fd3s
        0x7f51s
        -0x7867s
        -0x7128s
        -0x6ad4s
        -0x6388s
        -0x5cafs
        -0x5462s
        -0x4d0es
        -0x46dfs
        -0x3f82s
        -0x38e1s
        0x5855s
        -0x5f80s
        -0x5635s
        -0x4ddds
        -0x448as
        -0x7bbes
        -0x7355s
        -0x6a15s
        -0x61c2s
        -0x1888s
        -0x1fbds
        0x5ee5s
        -0x5989s
        -0x50d1s
        -0x4b2ds
        -0x427as
        -0x7d57s
        -0x758ds
        -0x6cb9s
        -0x6728s
        -0x1e63s
        -0x1958s
        -0x11c1s
        0x7f0as
        -0x7868s
        -0x7140s
        -0x6ac4s
        -0x63ces
        -0x5cbbs
        -0x547es
        -0x4d58s
        -0x46das
        -0x3f82s
        -0x38bbs
        -0x306as
        -0x291ds
        -0x22das
        -0x1be7s
        -0x14e8s
        -0xc60s
        -0x51bs
        0x13fs
        0x800s
        0xf4fs
        0x17a0s
        0x1ef4s
        -0x2795s
        0x20fas
        0x29aas
        0x3241s
        0x3b1fs
        0x46ds
        0xce3s
        0x1583s
        0x1e58s
        0x671cs
        0x6067s
        0x68eds
        0x7198s
        0x7a53s
        0x4374s
        0x4c23s
        0x54d7s
        0x7f0as
        -0x7871s
        -0x7124s
        -0x6ac7s
        0x7f0as
        -0x7868s
        -0x7140s
        -0x6ac4s
        -0x6397s
        -0x5cbas
        -0x5464s
        -0x4d58s
        -0x46c9s
        -0x3f8es
        -0x38b9s
        0x2ec7s
        -0x29abs
        -0x20f3s
        -0x3b0fs
        -0x325cs
        -0xd75s
        -0x5afs
        -0x1c9bs
        -0x1715s
        -0x6e4cs
        -0x6973s
        -0x61a4s
        -0x7419s
        0x7363s
        0x7a20s
        0x61c1s
        0x7f46s
        -0x786es
        -0x7128s
        -0x6adfs
        -0x638es
        -0x5cbcs
        -0x546cs
        -0x4d17s
        -0x46c8s
        -0x3f8cs
        -0x38b3s
        0x7f55s
        -0x7872s
        -0x7135s
        -0x6ac4s
        -0x638cs
        -0x5cb0s
        -0x547bs
        -0x4d57s
        -0x46das
        -0x3f9es
        -0x38a6s
        -0x302fs
        -0x2901s
        -0x22c4s
        -0x1bf2s
        -0x14bds
        -0xc66s
        -0x516s
        0x13as
        0x80cs
        0xf58s
        0x17b0s
        0x1ee2s
        0x7f0as
        -0x7871s
        -0x7128s
        -0x6ac5s
        -0x6384s
        -0x5cf4s
        -0x5463s
        -0x4d18s
        -0x46cas
        -0x3f86s
        -0x38bbs
        -0x3030s
        0x7f0as
        -0x7871s
        -0x7128s
        -0x6ac5s
        -0x6384s
        -0x5cf4s
        -0x5463s
        -0x4d18s
        -0x46cas
        -0x3f86s
        -0x38bbs
        -0x3030s
        -0x2911s
        -0x22c6s
        -0x1bf1s
        -0x14e8s
        0x7f0as
        -0x7871s
        -0x7128s
        -0x6ac5s
        -0x6384s
        -0x5cf4s
        -0x5463s
        -0x4d18s
        -0x46cas
        -0x3f86s
        -0x38bbs
        -0x3030s
        -0x290bs
        -0x22cfs
        -0x1bf8s
        -0x14a7s
        -0xc16s
        0x7f0as
        -0x7868s
        -0x7125s
        -0x6adas
        -0x638ds
        -0x5cf4s
        -0x4473s
        0x431fs
        0x4a47s
        0x51bbs
        0x58ees
        0x67c1s
        0x6f1bs
        0x762fs
        0x7db0s
        0x4f5s
        0x3c0s
        0xb57s
        0x1224s
        0x19b1s
        0x209es
        0x2fc4s
        0x376ds
        0x7f0as
        -0x7868s
        -0x7140s
        -0x6ac4s
        -0x6397s
        -0x5cbas
        -0x5464s
        -0x4d58s
        -0x46c9s
        -0x3f8es
        -0x38b9s
        -0x3030s
        -0x2915s
        -0x22ces
        -0x1bf8s
        -0x14a5s
        -0xc4as
        -0x516s
        0x13fs
        0x80as
        0xf12s
        0x7f0as
        -0x7868s
        -0x7140s
        -0x6ac4s
        -0x6397s
        -0x5cbas
        -0x5464s
        -0x4d58s
        -0x46e0s
        -0x3f98s
        -0x38a5s
        -0x3030s
        -0x2906s
        -0x22cas
        -0x1bb4s
        -0x14a7s
        -0xc60s
        -0x512s
        0x13ds
        0x842s
        0xf4fs
        0x17acs
        0x1efes
        0x25d3s
        0x2c5as
        -0x15b8s
        0x12das
        0x1b82s
        0x7es
        0x92bs
        0x3604s
        0x3edes
        0x27eas
        0x2c6fs
        0x553bs
        0x5202s
        0x5ad3s
        0x43e0s
        0x3ec4s
        -0x39b0s
        -0x30fcs
        -0x2b0ds
        -0x2204s
        -0x1d71s
        -0x15aas
        -0xcd9s
        -0x74cs
        0x7f0as
        -0x7868s
        -0x7134s
        -0x6aa0s
        -0x6381s
        -0x5cb6s
        -0x5461s
        -0x4d58s
        0x79das
        -0x7eb5s
        -0x77e5s
        -0x6c10s
        -0x6552s
        -0x5a24s
        -0x52aes
        -0x4bces
        -0x4017s
        -0x3953s
        -0x3e2as
        -0x36bes
        -0x2fces
        -0x240as
        -0x1d21s
        -0x126ds
        -0xa9as
        0x71b3s
        -0x76eas
        -0x7fa7s
        -0x6445s
        -0x6d73s
        -0x523bs
        -0x2170s
        0x261cs
        0x2f4cs
        0x34a0s
        0x3de9s
        0x2cds
        0xa18s
        -0x16d3s
        0x11e8s
        0x18ads
        0x34cs
        0xa51s
        0x352ds
        0x3df2s
        0x248bs
        0x2f50s
        0x5657s
        0x511fs
        0x59f5s
        0x409ds
        0x4b54s
        0x7262s
        0x7d31s
        -0x9f6s
        0xec3s
        0x784s
        0x1c61s
        0x1535s
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :array_1f6
    .array-data 4
        -0x4995177e
        -0x673cf196
        0x4d42b196
        0x169ce297
        -0x60f9d755
        -0x33bc3cf2    # -5.1317816E7f
        0x62b4abe8
        0x77c89841
        -0x1483a39c
        -0x317a7a99
        0x619fac2c
        0x1326c428
        0x5c321b60
        0x409438e7
        0x46fe3a88
        -0x3a5e620c
        0x2509d50b
        -0x7eb5c3b
    .end array-data
.end method

.method constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/I2;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/I2;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2$a;->b:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static b()V
    .registers 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_e

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2$a;->h:[B

    .line 8
    .line 9
    const/16 v0, 0x81

    .line 10
    .line 11
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2$a;->i:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_e
    .array-data 1
        0x2ft
        0x5dt
        -0x25t
        -0x3dt
        -0x6t
        0x5t
        -0x3t
    .end array-data
.end method

.method static c()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_e

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2$a;->l:[B

    .line 8
    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2$a;->m:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_e
    .array-data 1
        0x47t
        -0x6t
        -0x14t
        -0x6ct
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/location/Location;
    .registers 10

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2$a;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/I2$a;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_3c

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/I2;

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/X0$a;->b()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/X0$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/X0$a;->b()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/X0$a;->b()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const v1, 0xcbb0792

    .line 36
    .line 37
    .line 38
    const v6, -0xcbb0791

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;

    .line 46
    .line 47
    iget-wide v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2$a;->b:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->a(J)Landroid/location/Location;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;->a()V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x5a

    .line 57
    .line 58
    div-int/lit8 p1, p1, 0x0

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/I2;

    .line 62
    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/X0$a;->b()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/X0$a;->b()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/X0$a;->b()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/X0$a;->b()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const v1, 0xcbb0792

    .line 84
    .line 85
    .line 86
    const v6, -0xcbb0791

    .line 87
    .line 88
    .line 89
    invoke-static/range {v1 .. v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;

    .line 94
    .line 95
    iget-wide v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2$a;->b:J

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->a(J)Landroid/location/Location;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;->a()V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2$a;->g:I

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
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/I2$a;->f:I

    .line 13
    .line 14
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/I2$a;->a(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/location/Location;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/I2$a;->f:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1d

    .line 23
    .line 24
    rem-int/lit16 v1, v0, 0x80

    .line 25
    .line 26
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/I2$a;->g:I

    .line 27
    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-nez v0, :cond_23

    .line 31
    .line 32
    const/16 v0, 0x4b

    .line 33
    .line 34
    div-int/lit8 v0, v0, 0x0

    .line 35
    .line 36
    :cond_23
    return-object p1
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.wB2645$2 (com.fingerprintjs.android.fpjs_pro_internal.wB2645$2)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
        "e",
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
.field private static b:[C

.field private static c:J

.field private static d:I

.field private static e:I

.field private static final f:[B

.field private static final g:I

.field private static h:I

.field private static i:I

.field private static final j:[B

.field private static final k:I


# instance fields
.field private synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/I2;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->i:I

    .line 9
    .line 10
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->f()V

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->d:I

    .line 14
    .line 15
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->e:I

    .line 16
    .line 17
    const/16 v1, 0x86c

    .line 18
    .line 19
    new-array v2, v1, [C

    .line 20
    .line 21
    const-string v3, "\u007f\nJ\u00f9\u00140\u00de{\u00a9\u00eas\u00da=\u001a\u0007A\u00d2\u0081\u009c;f|1\u00be\u00fb\u00ed\u00c5\"\u008fTZ\u0089$\u00c1\u00eeo\u00b9\u00b0\u0083\u00feM6\u0017b\u00e2\u0086\u00ac\u00ddv\u0004A\u00be\u000b\u00f0\u007f\nJ\u00f9\u00140\u00de{\u00a9\u00eas\u00da=\u001a\u0007A\u00d2\u0081\u009c;f|1\u00be\u00fb\u00ed\u00c5\"\u008fEZ\u0084$\u00d5\u00eex\u00b9\u008a\u0083\u00e9M5\u0017O\u00e2\u0096\u00ac\u00d9v\u00017}\u0002\u008e\\G\u0096\u000c\u00e1\u009d;\u00adumO6\u009a\u00f6\u00d4L.\u000by\u00c9\u00b3\u009a\u008dU\u00c71\u0012\u00e3l\u00bc\u00a6\t\u007f\nJ\u00ee\u0014,\u00de~\u00a9\u00eas\u00d0=\u001a\u0007I\u00d2\u0090\u009c1fp1\u00e2\u00fb\u00e2\u00c5\u0012\u008fYZ\u0089$\u00c3\u00eet\u00b9\u00a6\u0083\u00e5M\u001a\u0017_\u00e2\u0094\u00ac\u00d9v\u0011A\u00b8\u000b\u00e7\u00d54\u007f\nJ\u00f8\u0014!\u00den\u00a9\u00eas\u00d9=\u0012\u0007\u0003\u00d2\u0095\u009c/fz1\u00bd\u007f\nJ\u00f8\u0014!\u00den\u00a9\u00eas\u00ce=\u001c\u0007@\u00d2\u00cb\u009c-fg1\u00a2\u00fb\u00f5\u007f\nJ\u00ee\u00141\u00den\u00a9\u00a4s\u00cf=\u0011\u0007\u0002\u00d2\u00b7\u009c\u001bfX1\u00a2\u00fb\u00f3\u00c5\u0018\u008fqZ\u008c$\u00d1\u00ee|\u007f\nJ\u00f9\u00144\u00dey\u00a9\u00a4s\u0092=[\u0007N\u00d2\u0095\u009c(f|1\u00a3\u00fb\u00e3\u00c5\u0012\u007fWJ\u00f2\u0014{\u00deo\u00a9\u00aas\u00d2=\u0001\u0007\u0003\u00d2\u0097\u009c8fq1\u00bf\u00fb\u00ea\u00c5\u0014\u008fQZ\u00b2$\u00cb\u00eex\u00b9\u00a1\u0083\u00d2M!\u0017S\u00e2\u0086\u00ac\u009c@\u009au?+\u00b6\u00e1\u00a2\u0096gL\u001f\u0002\u00cc8\u00ce\u00edZ\u00a3\u00f5Y\u00bc\u000er\u00c4\'\u00fa\u00d9\u00b0\u009ce\u007f\u001b\u0006\u00d1\u00b5\u0086l\u00bc\u001fr\u00ec(\u009e\u00ddK\u0093Ro\u0008Z\u00ec\u0004.\u00ce|\u00b9\u00b3c\u00da-\u001a\u0017\u0000\u00c2\u008b\u008c6vu!\u00e0\u00eb\u00eb\u00d5\u0016\u009fUJ\u00814\u00c5\u00fe1\u00a9\u00a4\u0093\u00e0\u007fGJ\u00f4\u00142\u00dec\u00a9\u00aas\u00c5\u007fyJ\u00dc+\u00b0\u001eT@\u0096\u008a\u00c4\u00fd\u000b\'bi\u00a2S\u00b8\u0086=\u00c8\u008e2\u00c1eX\u00afQ\u0091\u00a2\u00db\u00e2\u000e\"pI\u00ba\u00ea\u00edB\u00d7Y\u0019\u009aC\u00ea\u00b6:\u00f8:\"\u00bc\u0015\u0008_A\u0081\u0083\u00cb\u00cd>(`c\u007f\nJ\u00ee\u0014,\u00de~\u00a9\u00b1s\u00d8=\u0018\u0007\u0002\u00d2\u0087\u009c4f{1\u00e2\u00fb\u00eb\u00c5\u0018\u008fXZ\u0098$\u00f3\u00eeP\u00b9\u00f8\u0083\u00fdM7\u0017R\u00e2\u0085\u00ee\u00dc\u00db8\u0085\u00faO\u00a88g\u00e2\u000e\u00ac\u00ce\u0096\u00d4C_\r\u00e2\u00f7\u00a1\u00a04j?T\u00c2\u001e\u0081\u00cbU\u00b5\u0016\u007f\u00a6(v\u0012\r\u00dc\u00de\u0086\u009bsQ=\u0014\u00e7\u00c3\u00d0%\u009a0D\u00f4\u007f\nJ\u00f9\u00140\u00de{\u00a9\u00eas\u00d3=\u0010\u0007@\u00d2\u0090\u009c:f`1\u00a8\u00fb\u00f6\u00c5\t\u0098\u0005\u00ad\u00a0\u00f3)9=N\u00e2\u0094\u0086\u00daK\u00e0\u001b5\u0099{g\u0081(\u00d6\u00ec\u001c\u00a3<\u00ac\t\u001fW\u00d3\u009d\u0099\u00eaG0t~\u00fcD\u00af\u0091vB\u00bewY)\u0093\u00e3\u00d6\u0094\u0012N&\u0000\u00a7:\u00f0\u00ef=\u00a1\u008c[\u00d2\u000c\u0000\u00c6B\u00f8\u00bd\u00b2\u00e4g4\u0019b\u007fKJ\u00f8\u00148\u00dex\u00a9\u00b6s\u00db\u0011>$\u009bz\u0012\u00b0\u0014\u00c7\u00de\u001d\u00bbSxi1\u00bc\u00ef\u00f2@\u0008R_\u00c9\u0095\u008d\u00abz\u00e1)4\u00e2J\u00ad\u0080\u0017\u00d7\u00c8\u00ed\u0091#^y1\u008c\u00ee\u0008\u00e2=Xc\u009b\u00a9\u00d4\u0016\u0092#?}\u00e0\u00b7\u00b9\u00c0k\u001a\tT\u00c6n\u00c4\u00bbQ\u00f5\u00e3\u000f\u00a1X$\u0092 \u00ac\u00de\u00e6\u00dc3NM\u0007\u0087\u00b8\u00d0g\u00ea-$\u00ac~\u009d\u008bB\u00c5\u001f\u001f\u008c(|b3\u00bc\u00e1\u00f6\u00a7\u0003e]\u0015\u0097\u00da\u00a1\u0097\u00fa\u00054\u00e0N\u00af\u009bl\u00d5\u001e\u00ef\u00d79\u0098rG\u008c\u00e8\u00ea\u009b\u00df6\u0081\u00e9K\u00b0<b\u00e6\u0000\u00a8\u00cf\u0092\u00cdGX\t\u00ea\u00f3\u00a8\u00a4-n)P\u00d7\u001a\u00d5\u00cfG\u00b1\u000e{\u00b1,n\u0016$\u00d8\u00a5\u0082\u0094wK9\u0016\u00e3\u0085\u00d4u\u009e:@\u00e8\n\u00ae\u00ffl\u00a1\u001ck\u00d3]\u009e\u0006\u000c\u00c8\u00ed\u00b2\u00a6ge)\u0017\u0013\u00d4\u00c5\u0091\u007fUJ\u00f8\u0014\'\u00de~\u00a9\u00acs\u00ce=\u0001\u0007\u0003\u00d2\u0096\u009c$ff1\u00e3\u00fb\u00e7\u00c5\u0019\u008f\u001bZ\u0089$\u00c0\u00ee\u007f\u00b9\u00a0\u0083\u00eaMk\u0017O\u00e2\u009a\u00ac\u0083v\u0006A\u00ac\u000b\u00fc5g\u0000\u00ca^\u0015\u0094L\u00e3\u009e9\u00fcw3M1\u0098\u00a4\u00d6\u0016,T{\u00d1\u00b1\u00d5\u008f+\u00c5)\u0010\u00bbn\u00f2\u00a4M\u00f3\u0092\u00c9\u00d8\u0007Y]}\u00a8\u00a8\u00e6\u00b1<;\u000b\u008eA\u00c4\u009fm\u00aa\u00c0\u00f4\u001f>FI\u0094\u0093\u00f6\u00dd9\u00e7;2\u00ae|\u001c\u0086^\u00d1\u00db\u001b\u00df%!o#\u00ba\u00b1\u00c4\u00f8\u000eGY\u0098c\u00d2\u00adS\u00f7w\u0002\u00a2L\u00bb\u00960\u00a1\u0086\u00eb\u00ce\u0001\r4\u00a0j\u007f\u00a0&\u00d7\u00f4\r\u0096CYy[\u00ac\u00ce\u00e2|\u0018>O\u00bb\u0085\u00bf\u00bbA\u00f1C$\u00d1Z\u0098\u0090\'\u00c7\u00f8\u00fd\u00b233i\u0017\u009c\u00c2\u00d2\u00db\u0008P?\u00ebu\u00ae|!I\u008d\u0017H\u00dd\u0007\u00aa\u00c4p\u00a9\u007f\nJ\u00ed\u0014\'\u00deb\u00a9\u00a6s\u0092=\u0018\u0007B\u00d2\u0081\u009c(fy1\u00a8\u00fb\u00f6z\u0089O%\u0011\u00e0\u00db\u00af\u00acxv\u00128\u00ca\u0002\u0084\u00d7K\u0083\r\u00b6\u00e9\u00e8+\"yU\u00b6\u008f\u00df\u00c1\u001f\u00fb\u0005.\u0084`(\u009as\u00cd\u00a7\u0007\u00e79\rs]\u00a6\u0098\u00d8\u00c9\u00125E\u00a5\u007f\u00e3\u00b1,\u00eb^\u001e\u009dP\u00dd\u008a\u0011\u00bd\u00f7\u00f7\u00e1)3cq\u0096\u008e\u00c8\u00d7\u0002\u00074}o\u00e9\u00a17\u00dbx\u000e\u00b4@\u00dfz\u0000\u00ac\u0004\u00e7\u0088\u0019;S`\u007f\nJ\u00eb\u00140\u00dec\u00a9\u00a1s\u00d2=\u0007\u0007\u0002\u00d2\u0089\u009c4fw1\u00fb\u00fb\u00b1\u00c5R\u008f]Z\u009a$\u008a\u00ee|\u00b9\u00a0\u0083\u00e9M,\u0017R\u00e2\u00db\u00ac\u00ddv\u0017A\u00b4\u000b\u00f8\u00d5,\u009fwj\u00844\u009b\u00fe\u001a\u00c8L\u0093\u00f3]1\'b\u00f2\u00b2\u00bc\u00ce\u0086[P^\u001b\u008aC\u00d2v3(\u00e8\u00e2\u00bb\u0095yO\n\u0001\u00df;\u00da\u00eeQ\u00a0\u00ecZ\u00af\r#\u00c7i\u00f9\u008a\u00b3\u0085fB\u0018R\u00d2\u00ad\u0085z\u00bf6q\u00f2+\u0088\u00de]\u0090\u001aJ\u00ce}`7?\u00e9\u00bb\u00a3\u00aaVL\u0008\u0003\u00c2\u00d1\u00f4\u0092\u00af2a\u00fe\u001b\u00fb\u00cen\u0080\nt`A\u0084\u001fF\u00d5\u0014\u00a2\u00dbx\u00b26r\u000ch\u00d9\u00e3\u0097^m\u001d:\u0091\u00f0\u00db\u00ce8\u0084<Q\u00eb/\u00a0\u00e5\u0002\u00b2\u00db\u0088\u00b8FN\u001c>\u00e9\u00fb\u00a7\u00ab}PJ\u00de\u0000\u0091\u00deS\u0094\na\u00e5?\u00b9\u00f5f\u00c3,\u0098\u0092V\u0012,\u0004\u00f9\u00df\u00b7\u00a7\u008d1[4\u0010\u00e0\u007f\nJ\u00f8\u0014!\u00den\u00a9\u00eas\u00d4=\u001b\u0007D\u00d2\u0091\u009crf|1\u00a3\u00fb\u00ec\u00c5\t\u008f\u001bZ\u008e$\u00c9\u00eer\u00b9\u00a0\u0083\u00e9M6\u0017X\u00e2\u0087\u00ac\u00dbv\u000cA\u00be\u000b\u00f0\u00d5c\u009fwj\u009e\u007fbJ\u00f8\u0014;\u00det\u00a9\u00a8s\u00d2=\u0001\u0007D\u00d2\u008a\u009c3EVp\u00f5.8\u00e4e\u0093\u00acI\u00cc\u0007\u001d\r68\u0085fW\u00ac\u0012\u00db\u00d8\u0001\u00a4Opu0\u007fWJ\u00f2\u0014{\u00de}\u00a9\u00b7s\u00d2=\u0011\u0007X\u00d2\u0086\u009c)f;1\u00a9\u00fb\u00e0\u00c5\u000b\u008f\\Z\u008e$\u00c0w\u000fB\u00a3\u001cf\u00d6)\u00a1\u00a1{\u00d75Y\u00ed\u00d6\u00d8l\u0086\u00afL\u00fc;#\u00e1@\u00af\u0082\u007fBJ\u00f8\u0014;\u00deh\u00a9\u00b7s\u00d4=\u0016\u0007r\u00d2\u009d\u009cef#\u007fBJ\u00f8\u0014;\u00deh\u00a9\u00b7s\u00d4=\u0016\u0007r\u00d2\u009d\u009cef#1\u0092\u00fb\u00b3\u00c5I\u00d8\u0091\u00ed4\u00b3\u00bdy\u00bb\u000eq\u00d4\u0014\u009a\u00d7\u00a0\u009eu@;\u00ef\u00c1\u00fd\u0096f\\,b\u00df(\u0096\u00fdG\u00c2\u0010\u00f7\u00bf\u00a9xMLx\u00fc&,\u00ecm\u009b\u00a8A\u00c5\u000f\u00165S\u007fdJ\u00ed\u0014%\u00de-\u00a9\u0097s\u00c8=\u001b\u0007Y\u00d2\u008c\u009c0fp1\u00ed\u00fb\u00e3\u00c5\u0012\u008fGZ\u00cd$\u00e6\u00eeu\u00b9\u00a7\u0083\u00e2M(\u0017X\u007fdJ\u00f3\u00141\u00de\u007f\u00a9\u00aas\u00d4=\u0011\u0007\r\u00d2\u00b6\u009c\u0019f^1\u00ed\u00fb\u00e7\u00c5\u0008\u008f\\Z\u0081$\u00d1\u00ee=\u00b9\u00b3\u0083\u00e2M7\u0017\u001d\u00e2\u008d\u00ac\u0095vS\u0011\u00b2$%z\u00e7\u00b0\u00a9\u00c7|\u001d\u0002S\u00c7i\u00db\u00bc`\u00f2\u00cf\u0008\u0088_;\u00951\u00ab\u00de\u00e1\u008a4WJ\u0007\u0080\u00eb\u00d7e\u00ed4#\u00e1y\u00cb\u008c[\u00c2C\u0018\u0085/Teu\u00bb\u00af\u008e\u0097\u00bb2\u00e5\u00bb/\u00a5Xd\u0082\u000f\u00cc\u00d1\u00f6\u009a#Dm\u00ef\u0097\u00b0Wob\u00df<\u0014\u00f6D\u0081\u008e[\u00f9\u0015+/h\u007fSJ\u00ff\u0014:\u00deu\u00a9\u00fds\u008b\u007fWJ\u00fc\u0014;\u00den\u00a9\u00ads\u00c8\u00c3M\u00f6\u00e8\u00a8abg\u0015\u00ad\u00cf\u00c8\u0081\u000b\u00bbBn\u009c 3\u00da!\u008d\u00b5G\u00edy\u00063A\u00e6\u0093\u007fWJ\u00f2\u0014{\u00def\u00a9\u00a0s\u00cf=\u001b\u0007H\u00d2\u0089\u009csfd1\u00a8\u00fb\u00e8\u00c5\u0008\u007f\u0014\u007fWJ\u00f2\u0014{\u00de~\u00a9\u00a0s\u00de=\u0000\u0007_\u00d2\u0080\u007f\u0015\u00c6n\u00f3\u00cb\u00adBgV\u0010\u0089\u00ca\u00ed\u0084 \u00bepk\u00f2%\u0014\u00df^\u0088\u009bB\u00d8|16o\u00e3\u00a0\u007fCJ\u00e8\u00149\u00dea\u00a9\u009as\u00c5=M\u0007\u001b\u00fdr\u00c8\u00d7\u0096^\\J+\u0095\u00f1\u00f1\u00bf<\u0085lP\u00ee\u001e\u001e\u00e4Y\u00b3\u0086y\u00c7G=\rb\u00d8\u00b8\u00a6\u00f2lQ;\u009e\u0001\u00dc\u007fBJ\u00f8\u0014;\u00deh\u00a9\u00b7s\u00d4=\u0016\u0007\u0002\u00d2\u0096\u009c9f~1\u00e2\u00fb\u00e2\u00c5\u0018\u008f[Z\u0088$\u00d7\u00eet\u00b9\u00b6\u007fBJ\u00f8\u0014;\u00deh\u00a9\u00b7s\u00d4=\u0016\u0007r\u00d2\u009d\u009cef#1\u00e2\u00fb\u00f6\u00c5\u0019\u008f^Z\u00b2$\u00dd\u00ee%\u00b9\u00e3\u0083\u00a2M\"\u0017X\u00e2\u009b\u00ac\u00c8v\u0017A\u00b4\u000b\u00f6\u00d5\u0012\u009f}j\u00c54\u0083\u007fBJ\u00f8\u0014;\u00deh\u00a9\u00b7s\u00d4=\u0016\u0007\u0002\u00d2\u0082\u009c2fz1\u00aa\u00fb\u00e9\u00c5\u0018\u008fjZ\u009e$\u00c1\u00eev\u00b9\u00fa\u0083\u00eaM \u0017S\u00e2\u0090\u00ac\u00dfv\u000cA\u00be\u007fBJ\u00f8\u0014;\u00deh\u00a9\u00b7s\u00d4=\u0016\u0007\u0002\u00d2\u0093\u009c?fz1\u00b5\u00fb\u00bd\u00c5K\u008fEZ\u00c2$\u00d3\u00ee\u007f\u00b9\u00ba\u0083\u00f5M}\u0017\u000b\u00e2\u0085\u008c\u0011\u00b9\u00a1\u00e7i-9Z\u00fa\u0080\u008b\u00ce\t\u00f4\r!\u00d2oe\u0095\u0019\u00c2\u00f9\u0008\u00a66F|\t\u00a9\u00d0\u00d7\u0093\u001d\u0011J\u00fep\u00e6\u00be \u00e4A\u0011\u00c1_\u009b\u0085X\u00b2\u00eb\u00f8\u00b4&wl5\u0099\u00f1\u00c7\u009e\r\u0006;@\u00f9\u0090\u00cc5\u0092\u00bcX\u00a8/m\u00f5\u0015\u00bb\u00c6\u0081\u0086TM\u001a\u00fb\u00e0\u00b6\u00b7o}0\u007fWJ\u00f2\u0014{\u00deo\u00a9\u00aas\u00d2=\u0001\u0007D\u00d2\u0088\u009c<fr1\u00a8\u00fb\u00ab\u00c5\u001f\u008f@Z\u0084$\u00c9\u00eey\u00b9\u00fb\u0083\u00ebM,\u0017S\u00e2\u0092\u00ac\u00c8v\u0017A\u00ad\u000b\u00e7\u00d5$\u009fkj\u0089\u0003\u008f6\u0018h\u00da\u00a2\u0094\u00d5A\u000f?A\u00fa{\u00eb\u00aev\u00e0\u008e\u001a\u00c8\u007fWJ\u00f2\u0014{\u00deo\u00a9\u00b0s\u00d4=\u0019\u0007I\u00d2\u00cb\u009c9f|1\u00be\u00fb\u00f5\u00c5\u0011\u008fTZ\u0094$\u008b\u00eet\u00b9\u00b1soF\u00c6\u0018\u0018\u00d2G\u00a5\u00d6\u007fLJ\u00f3\u0014<\u00dey\u00a9\u00ebs\u00ce=\u0003\u0007N\u00d2\u00cb\u009c,fp1\u00a0\u00fb\u00f0\u00c5P\u008fEZ\u009f$\u00ca\u00eem\u00b9\u00a6s\u0084F(\u0018\u00e8\u00d2\u00a8\u00a5;\u007f\u00051\u00d2\u000b\u00d3\u00deX\u0090\u00ecj\u00ac=s\u00f7>\u00c9\u00c8\u0083\u009cVN\u007fTJ\u00f8\u00148\u00dex\u00a9\u00ebs\u00ce=\u0013\u0007\u0003\u00d2\u0083\u009c<f~1\u00a8\u00fb\u00da\u00c5\u001e\u008fTZ\u0080$\u00c0\u00eeo\u00b9\u00b4\u000cg9\u00cbg\u000b\u00adK\u00da\u00d8\u0000\u00fdN t0\u00a1\u00ba\u00ef\r\u0015BB\u00a1\u0088\u00d2\u00b6+\u00fch)\u00adW\u00ff\u009dZ\u00ca\u009f^\u0019k\u00bc55\u00ff(\u0088\u00eeR\u0081\u001cU&\u0006\u00f3\u00c7\u00bd=G:\u0010\u00ed\u00da\u00af\u00e4A\u00ae\u0014{\u00ca\u0005\u008f\u00cf}\u0098\u00ea\u00a2\u00a6lf6\u0006\u00c3\u00df\u00ae\u0014\u009b\u00b1\u00c58\u000f,x\u00e9\u00a2\u0091\u00ecB\u00d6@\u0003\u00d7M{\u00b7;\u00e0\u00fb*\u00e8\u0014_^\u0000\u008b\u00ca\u00f5\u00b9?0h\u00f7R\u00a3\u009cc\u0088\u00c4\u00bda\u00e3\u00e8)\u00f1^2\u0084C\u00ca\u00c8\u00f0\u00dc%\u0003k\u00a7\u0091\u00ea\u00c6:\u000c82\u0088x\u00cf\u00ad\u0010\u00d3Q\u0019\u00ebN4tn\u00ba\u00a4\u00e0\u00c7\u0015\u0008[J\u007fWJ\u00f2\u0014{\u00de}\u00a9\u00b7s\u00d2=\u0011\u0007X\u00d2\u0086\u009c)f;1\u00af\u00fb\u00f0\u00c5\u0014\u008fYZ\u0089$\u008b\u00ee{\u00b9\u00bc\u0083\u00e3M\"\u0017X\u00e2\u0087\u00ac\u00ddv\u0017A\u00b4\u000b\u00fb\u00d59\u007fWJ\u00f2\u0014{\u00de~\u00a9\u00bcs\u00ce=\u0001\u0007H\u00d2\u0088\u009csfw1\u00b8\u00fb\u00ec\u00c5\u0011\u008fQZ\u00c3$\u00c3\u00eet\u00b9\u00bb\u0083\u00eaM \u0017O\u00e2\u0085\u00ac\u00dfv\u000cA\u00b3\u000b\u00e1\u00c9\u00b3\u00fc\u0016\u00a2\u009fh\u009a\u001fX\u00c5*\u008b\u00e5\u00b1\u00acdl*\u00e6\u00d0\u0094\u0087QM\u0015s\u00b79\u00b3\u00ec|\u0092(X\u0095\u000fU5G\u00fb\u00c7\u00a1\u00b0T\u007f\u001a.\u00c0\u00e4\u00f7K\u00bd\u0001c\u00db)\u0088\u00dcw\u0082%\u007fWJ\u00f2\u0014{\u00de{\u00a9\u00a0s\u00d3=\u0011\u0007B\u00d2\u0097\u009csfw1\u00b8\u00fb\u00ec\u00c5\u0011\u008fQZ\u00c3$\u00c3\u00eet\u00b9\u00bb\u0083\u00eaM \u0017O\u00e2\u0085\u00ac\u00dfv\u000cA\u00b3\u000b\u00e1\u00e3\u00ba\u00d6\u001f\u0088\u0096B\u00965M\u00ef>\u00a1\u00fc\u009b\u00afNz\u0000\u00ef\u00fa\u009c\u00adLg\u0003Y\u00fd\u0013\u00f6\u00c6b\u00b8=r\u0099%T\u001f\u0004\u00d1\u0086\u008b\u00b6~q0.\u00ea\u00ef\u00ddU\u0097\nI\u00d0\u0003\u009a\u00f6y\u00a86b\u00f4\u007f\u009dR\u00c7gs\u00ac\u00d3\u007f\u000c\u007f\nJ\u00f9\u00140\u00de{\u00a9\u00eas\u00cc=\u0010\u0007@\u00d2\u0090\u009c\u0002fe1\u00a4\u00fb\u00f5\u00c5\u0018\u007f\nJ\u00f9\u00140\u00de{\u00a9\u00eas\u00ce=\u001a\u0007N\u00d2\u008e\u009c8fa1\u00e2\u00fb\u00e7\u00c5\u001c\u008fFZ\u0088$\u00c7\u00ee|\u00b9\u00bb\u0083\u00e9M\u001a\u0017Z\u00e2\u0090\u00ac\u00c3v\u001cA\u00b9\u00d3\n\u00e6\u00f9\u00b80r{\u0005\u00ea\u00df\u00ce\u0091\u001a\u00abN~\u008e08\u00caa\u009d\u00e2W\u00e2i\u0018#[\u00f6\u0094\u0088\u00c1\u00a3\u00e0\u0096\u0013\u00c8\u00da\u0002\u0091u\u0000\u00af$\u00e1\u00f0\u00db\u00a4\u000ed@\u00d2\u00ba\u008b\u00ed\u0008\'\u001e\u0019\u00f2S\u00b2\u0086r\u00f8+\u007f\nJ\u00ee\u0014,\u00de~\u00a9\u00eas\u00cc=\u0010\u0007@\u00d2\u0090\u009c\u0002fa1\u00bf\u00fb\u00e4\u00c5\u001e\u008fP\u007f\nJ\u00ee\u0014,\u00de~\u00a9\u00b1s\u00d8=\u0018\u0007\u0002\u00d2\u0089\u009c4fw1\u00e2\u00fb\u00e9\u00c5\u0014\u008fWZ\u008e$\u00fa\u00eep\u00b9\u00b4\u0083\u00e1M)\u0017R\u00e2\u0096\u00ac\u00f2v\u0001A\u00b8\u000b\u00f7\u00d58\u009fbj\u00a24\u00c4\u00fe\u0008\u00c8H\u0093\u00e8]{\'~\u00f2\u00aa\u007f\nJ\u00f9\u00140\u00de{\u00a9\u00eas\u00df=\u0006\u0007Y\u00d2\u00ba\u009c:fe1\u00be\u007f\nJ\u00f9\u00140\u00de{\u00a9\u00eas\u00df=\u0006\u0007Y\u00d2\u00ba\u009c)f|1\u00a0\u00fb\u00e0\u00f7-\u00c2\u00de\u009c\u0017V\\!\u00cd\u00fb\u00e9\u00b5=\u008fiZ\u00a9\u0014\u001f\u00eeF\u00b9\u00c5s\u00c0M)\u0007f\u00d2\u00ac\u00ac\u00edfV1\u0096\u000b\u00cf\u00c5\u0010\u009f~\u007f\nJ\u00ee\u0014,\u00de~\u00a9\u00b1s\u00d8=\u0018\u0007\u0002\u00d2\u0089\u009c4fw1\u00e2\u00fb\u00e9\u00c5\u0014\u008fWZ\u008f$\u00d6\u00eei\u00b9\u00b3\u0083\u00e2M)\u0017Y\u00e2\u0090\u00ac\u00dfv:A\u00b7\u000b\u00fb\u00d5$\u009f+j\u008e4\u00da\u007f\nJ\u00f9\u00140\u00de{\u00a9\u00eas\u00df=\u0006\u0007Y\u00d2\u0084\u009c>fv1\u00a8o\u00d9Z*\u0004\u00e3\u00ce\u00a8\u00b99c\u000c-\u00d5\u0017\u008a\u00c2Q\u008c\u00f7v\u00b4!q\u00b6B\u0083\u00b1\u00ddx\u00173`\u00a2\u00ba\u0097\u00f4N\u00ce\u0011\u001b\u00c0Up\u00af:\u00f8\u00eb\u007f\nJ\u00f9\u00140\u00de{\u00a9\u00eas\u00df=\u0006\u0007Y\u00d2\u008a\u009c/f|1\u00a8\u007f\nJ\u00f9\u00140\u00de{\u00a9\u00eas\u00df=\u0006\u0007Y\u00d2\u0093\u009c0ff1\u00aa\u00dci\u00e9\u009a\u00b7S}\u0018\n\u0089\u00d0\u00bc\u009ee\u00a4:q\u00f6?Y\u00c5\u0017\u0092\u00c7X\u0096f}\u007f\nJ\u00f9\u00140\u00de{\u00a9\u00eas\u00df=\u0006\u0007Y\u00d2\u00ba\u009c4fx1\u00a8\u007f\nJ\u00f9\u00144\u00dey\u00a9\u00a4s\u0092=\u0011\u0007B\u00d2\u0092\u009c3fy1\u00a2\u00fb\u00e4\u00c5\u0019\u008fFZ\u00c2$\u008b\u00eee\u00b9\u00b7\u0083\u00a2M\'\u0017N\u00e2\u0081\u00ac\u00c6\u007f\nJ\u00f0\u0014;\u00dey\u00a9\u00eas\u00ca=\u001c\u0007C\u00d2\u0081\u009c2fb1\u00be\u00fb\u00aa\u00c5?\u008fFZ\u0099$\u00f6\u00eeu\u00b9\u00b4\u0083\u00ffM \u0017Y\u00e2\u00b3\u00ac\u00c2v\tA\u00b9\u000b\u00f0\u00d5?\u007f\nJ\u00ed\u0014\'\u00deb\u00a9\u00a6s\u0092=\u001c\u0007B\u00d2\u0095\u009c2fg1\u00b9\u00fb\u00f6\u0081\u00c9\u00b4\'\u00ea\u00ef \u00f1W#\u007f\nJ\u00ed\u0014\'\u00deb\u00a9\u00a6s\u0092=\u0006\u0007H\u00d2\u0089\u009c;f:1\u00a0\u00fb\u00e4\u00c5\r\u008fF\u007fBJ\u00ef\u00144\u00dea\u00a9\u00a9s\u00d2=\u0016\u0007\u0003\u00d2\u0082\u009c2fy1\u00a9\u00fb\u00e3\u00c5\u0014\u008fFZ\u0085$\u008b\u00een\u00b9\u00ba\u00b6k\u0083\u00d6\u00dd\u0015\u0017h`\u00ab\u00ba\u00da\u00f4\u0004\u00ceP\u001b\u00a5U\u000c\u00afC\u00f8\u00c12\u00d4\u000c0\u00bd3\u0088\u00c1\u00d6\u0018\u001cWk\u00d3\u00b1\u00e9\u00ff)\u00c5p\u0010\u00b5^\u0005\u00a4s\u00f3\u00979\u00d3\u0007 Mi\u0098\u00b7\u00e6\u00ef,\n{\u0094A\u00d9\u008f\u0010\u007fGJ\u00f1\u0014 \u00deh\u00a9\u00b6s\u00c9=\u0014\u0007N\u00d2\u008e\u009c.\u00a0\u00b0\u0095B\u00cb\u009b\u0001\u00d4vP\u00acj\u00e2\u00a0\u00d8\u00e2\r1C\u0093\u00b9\u00dc\u00d9r\u00ec\u0081\u00b2Lx\u0001\u000f\u00dc\u00d5\u00ea\u009bi\u00a1:t\u00ea:K\u00c0\u0001\u0097\u00da]\u009cca)>\u00fc\u00ba\u0082\u00f3H\u0001\u001f\u00dd%\u00da\u00eb\\\u00b15D\u00fd\n\u00a6\u00d03\u00e7\u00dd\u00ad\u0080sY\u007f\nJ\u00ed\u0014\'\u00deb\u00a9\u00a6s\u0092=\u0016\u0007]\u00d2\u0090\u009c4f{1\u00ab\u00fb\u00ea\u00bcn\u0089\u00fe\u00d75\u001dej\u00af\u00b0\u00d8\u00fe\n\u00c4Iq>D\u00cd\u001a\u0000\u00d0M\u00a7\u0090}\u00a63,\tp\u00dc\u00a2\u0092\nh\u000e?\u0089\u00f5\u00c3\u00cb&\u0081gT\u00b0*\u00fd\u00e0L\u00b7\u0092\u008d\u0096C\u0012\u0019|\u00ec\u00b3\u00a2\u00b6xaO\u00c6\u0005\u00c2\u00db\u0016\u0091\\d\u00e7:\u00ec\u00f00\u00c6r\u009d\u00dbS\u000e)O\u00fc\u0098\u00b2\u00fb\u00885^7\u0015\u00bc\u00eb\u000c\u00a1Lt\u008cJ\u00d8\u0000$\u00d6d"

    .line 22
    .line 23
    const-string v4, "ISO-8859-1"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    .line 38
    .line 39
    .line 40
    sput-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b:[C

    .line 41
    .line 42
    const-wide v0, -0x2aef3a2057d5b563L    # -5.869861421505644E101

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    sput-wide v0, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->c:J

    .line 48
    .line 49
    return-void
.end method

.method constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/I2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/I2;

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

.method private static a(BBB)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p2, p2, 0x6a

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    rsub-int/lit8 v0, p0, 0x1

    .line 10
    .line 11
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->j:[B

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_18

    .line 19
    .line 20
    move p2, p1

    .line 21
    move-object v3, v1

    .line 22
    move v4, v2

    .line 23
    move v1, p0

    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v0, v3

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    if-ne v3, p0, :cond_26

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v1, p1

    .line 40
    .line 41
    move v5, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v3

    .line 44
    move-object v3, v1

    .line 45
    move v1, v5

    .line 46
    :goto_2d
    neg-int p1, p1

    .line 47
    add-int/2addr p1, v1

    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    move v1, p2

    .line 51
    move p2, p1

    .line 52
    move p1, v1

    .line 53
    move-object v1, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_19
.end method

.method private static b(CII[Ljava/lang/Object;)V
    .registers 31

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cy;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/cy;-><init>()V

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cy;->component5:I

    .line 12
    .line 13
    :goto_c
    iget v4, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cy;->component5:I

    .line 14
    .line 15
    const-class v7, Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    const-string v10, ""

    .line 20
    .line 21
    if-ge v4, v0, :cond_136

    .line 22
    .line 23
    sget v11, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->i:I

    .line 24
    .line 25
    add-int/lit8 v11, v11, 0x7d

    .line 26
    .line 27
    rem-int/lit16 v11, v11, 0x80

    .line 28
    .line 29
    sput v11, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->h:I

    .line 30
    .line 31
    sget-object v11, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b:[C

    .line 32
    .line 33
    add-int v12, p1, v4

    .line 34
    .line 35
    aget-char v11, v11, v12

    .line 36
    .line 37
    :try_start_24
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const v12, -0x1e33bea

    .line 46
    .line 47
    .line 48
    invoke-static {v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12
    :try_end_33
    .catchall {:try_start_24 .. :try_end_33} :catchall_191

    .line 52
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    const-wide/16 v14, 0x0

    .line 55
    .line 56
    if-nez v12, :cond_6c

    .line 57
    .line 58
    :try_start_39
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    add-int/lit8 v16, v12, 0x34

    .line 63
    .line 64
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    rsub-int v12, v12, 0x84a

    .line 69
    .line 70
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v17

    .line 74
    const v23, 0x156b2dc5

    .line 75
    .line 76
    .line 77
    cmp-long v5, v17, v14

    .line 78
    .line 79
    int-to-char v5, v5

    .line 80
    const/16 v24, 0x1

    .line 81
    .line 82
    int-to-byte v6, v3

    .line 83
    move-wide/from16 v25, v14

    .line 84
    .line 85
    int-to-byte v14, v6

    .line 86
    int-to-byte v15, v14

    .line 87
    invoke-static {v6, v14, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->a(BBB)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v21

    .line 91
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v22

    .line 95
    const v19, 0x21a766c3

    .line 96
    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    move/from16 v18, v5

    .line 101
    .line 102
    move/from16 v17, v12

    .line 103
    .line 104
    invoke-static/range {v16 .. v22}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    goto :goto_73

    .line 109
    :cond_6c
    move-wide/from16 v25, v14

    .line 110
    .line 111
    const v23, 0x156b2dc5

    .line 112
    .line 113
    .line 114
    const/16 v24, 0x1

    .line 115
    .line 116
    :goto_73
    check-cast v12, Ljava/lang/reflect/Method;

    .line 117
    .line 118
    invoke-virtual {v12, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_7e
    .catchall {:try_start_39 .. :try_end_7e} :catchall_191

    .line 125
    .line 126
    .line 127
    int-to-long v11, v4

    .line 128
    sget-wide v14, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->c:J

    .line 129
    .line 130
    const/4 v6, 0x4

    .line 131
    :try_start_82
    new-array v6, v6, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    const/16 v17, 0x3

    .line 138
    .line 139
    aput-object v16, v6, v17

    .line 140
    .line 141
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    aput-object v14, v6, v9

    .line 146
    .line 147
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    aput-object v11, v6, v24

    .line 152
    .line 153
    aput-object v5, v6, v3

    .line 154
    .line 155
    const v5, -0x357f623e    # -4214497.0f

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const/16 v11, 0x30

    .line 163
    .line 164
    if-nez v5, :cond_dc

    .line 165
    .line 166
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const/4 v12, 0x0

    .line 171
    cmpl-float v5, v5, v12

    .line 172
    .line 173
    add-int/lit8 v14, v5, 0x32

    .line 174
    .line 175
    invoke-static {v10, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    add-int/lit16 v15, v5, 0xaed

    .line 180
    .line 181
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 182
    .line 183
    .line 184
    move-result-wide v16

    .line 185
    cmp-long v5, v16, v25

    .line 186
    .line 187
    const v12, 0x800c

    .line 188
    .line 189
    .line 190
    sub-int/2addr v12, v5

    .line 191
    int-to-char v5, v12

    .line 192
    int-to-byte v12, v3

    .line 193
    int-to-byte v11, v12

    .line 194
    move/from16 v22, v3

    .line 195
    .line 196
    add-int/lit8 v3, v11, 0x3

    .line 197
    .line 198
    int-to-byte v3, v3

    .line 199
    invoke-static {v12, v11, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->a(BBB)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 204
    .line 205
    filled-new-array {v3, v3, v3, v13}, [Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v20

    .line 209
    const v17, 0x153b3f17

    .line 210
    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    move/from16 v16, v5

    .line 215
    .line 216
    invoke-static/range {v14 .. v20}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    move/from16 v22, v3

    .line 222
    .line 223
    :goto_de
    check-cast v5, Ljava/lang/reflect/Method;

    .line 224
    .line 225
    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5
    :try_end_ea
    .catchall {:try_start_82 .. :try_end_ea} :catchall_191

    .line 235
    aput-wide v5, v2, v4

    .line 236
    .line 237
    :try_start_ec
    new-array v3, v9, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v1, v3, v24

    .line 240
    .line 241
    aput-object v1, v3, v22

    .line 242
    .line 243
    invoke-static/range {v23 .. v23}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-nez v4, :cond_126

    .line 248
    .line 249
    move/from16 v5, v22

    .line 250
    .line 251
    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    add-int/lit8 v11, v4, 0x34

    .line 256
    .line 257
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    shr-int/lit8 v4, v4, 0x10

    .line 262
    .line 263
    add-int/lit16 v12, v4, 0x87f

    .line 264
    .line 265
    const/16 v4, 0x30

    .line 266
    .line 267
    invoke-static {v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    rsub-int/lit8 v4, v4, -0x1

    .line 272
    .line 273
    int-to-char v13, v4

    .line 274
    int-to-byte v4, v5

    .line 275
    int-to-byte v5, v4

    .line 276
    add-int/lit8 v6, v5, 0x2

    .line 277
    .line 278
    int-to-byte v6, v6

    .line 279
    invoke-static {v4, v5, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->a(BBB)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    const v14, -0x352f70f0    # -6834056.0f

    .line 288
    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    invoke-static/range {v11 .. v17}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    :cond_126
    check-cast v4, Ljava/lang/reflect/Method;

    .line 296
    .line 297
    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12b
    .catchall {:try_start_ec .. :try_end_12b} :catchall_191

    .line 298
    .line 299
    .line 300
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->i:I

    .line 301
    .line 302
    add-int/lit8 v3, v3, 0x11

    .line 303
    .line 304
    rem-int/lit16 v3, v3, 0x80

    .line 305
    .line 306
    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->h:I

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    goto/16 :goto_c

    .line 310
    .line 311
    :cond_136
    const v23, 0x156b2dc5

    .line 312
    .line 313
    .line 314
    const/16 v24, 0x1

    .line 315
    .line 316
    new-array v3, v0, [C

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    iput v5, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cy;->component5:I

    .line 320
    .line 321
    :goto_140
    iget v4, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cy;->component5:I

    .line 322
    .line 323
    if-ge v4, v0, :cond_19a

    .line 324
    .line 325
    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->i:I

    .line 326
    .line 327
    add-int/lit8 v5, v5, 0xb

    .line 328
    .line 329
    rem-int/lit16 v5, v5, 0x80

    .line 330
    .line 331
    sput v5, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->h:I

    .line 332
    .line 333
    aget-wide v5, v2, v4

    .line 334
    .line 335
    long-to-int v5, v5

    .line 336
    int-to-char v5, v5

    .line 337
    aput-char v5, v3, v4

    .line 338
    .line 339
    :try_start_152
    new-array v4, v9, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v1, v4, v24

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    aput-object v1, v4, v5

    .line 345
    .line 346
    invoke-static/range {v23 .. v23}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-nez v6, :cond_18b

    .line 351
    .line 352
    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    rsub-int/lit8 v11, v6, 0x34

    .line 357
    .line 358
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    shr-int/lit8 v5, v5, 0x10

    .line 363
    .line 364
    rsub-int v12, v5, 0x87f

    .line 365
    .line 366
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    int-to-byte v5, v5

    .line 371
    rsub-int/lit8 v5, v5, -0x1

    .line 372
    .line 373
    int-to-char v13, v5

    .line 374
    const/4 v5, 0x0

    .line 375
    int-to-byte v6, v5

    .line 376
    int-to-byte v5, v6

    .line 377
    add-int/lit8 v14, v5, 0x2

    .line 378
    .line 379
    int-to-byte v14, v14

    .line 380
    invoke-static {v6, v5, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->a(BBB)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-result-object v17

    .line 388
    const v14, -0x352f70f0    # -6834056.0f

    .line 389
    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    invoke-static/range {v11 .. v17}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    :cond_18b
    check-cast v6, Ljava/lang/reflect/Method;

    .line 397
    .line 398
    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_190
    .catchall {:try_start_152 .. :try_end_190} :catchall_191

    .line 399
    .line 400
    .line 401
    goto :goto_140

    .line 402
    :catchall_191
    move-exception v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_199

    .line 408
    .line 409
    throw v1

    .line 410
    :cond_199
    throw v0

    .line 411
    :cond_19a
    new-instance v0, Ljava/lang/String;

    .line 412
    .line 413
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 414
    .line 415
    .line 416
    const/16 v22, 0x0

    .line 417
    .line 418
    aput-object v0, p3, v22

    .line 419
    .line 420
    return-void
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .registers 10

    .line 1
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->f:[B

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    rsub-int/lit8 p0, p0, 0x63

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    new-array v1, p1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 17
    .line 18
    move v3, p1

    .line 19
    move p0, p2

    .line 20
    move v4, v2

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, p2

    .line 23
    move p2, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    int-to-byte v5, p2

    .line 29
    aput-byte v5, v1, v3

    .line 30
    .line 31
    if-ne v4, p1, :cond_28

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    aput-object p0, p3, v2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    aget-byte v3, v0, p0

    .line 42
    .line 43
    :goto_2a
    neg-int v3, v3

    .line 44
    add-int/2addr p2, v3

    .line 45
    add-int/lit8 p2, p2, 0x6

    .line 46
    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_19
.end method

.method static f()V
    .registers 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_e

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->f:[B

    .line 8
    .line 9
    const/16 v0, 0x3b

    .line 10
    .line 11
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->g:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_e
    .array-data 1
        0xat
        -0x11t
        -0x6at
        -0x3dt
        -0x6t
        0x5t
        -0x3t
    .end array-data
.end method

.method static h()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_e

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->j:[B

    .line 8
    .line 9
    const/16 v0, 0x61

    .line 10
    .line 11
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->k:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_e
    .array-data 1
        0x9t
        0x32t
        -0x5at
        0x67t
    .end array-data
.end method

.method public static vD14832N6715(Landroid/content/Context;III)[Ljava/lang/Object;
    .registers 65

    move/from16 v0, p1

    .line 1
    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x320b

    or-int/lit16 v4, v4, 0x320b

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x38d

    and-int/lit16 v5, v5, 0x38d

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    xor-int/lit8 v8, v5, 0x8

    and-int/lit8 v5, v5, 0x8

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1a

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v15, 0x0

    cmp-long v6, v8, v15

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0x1a

    and-int/lit8 v6, v6, 0x1a

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v9, v6, 0x19

    or-int/lit8 v6, v6, 0x19

    add-int/2addr v9, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x4877

    int-to-char v6, v6

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    or-int/lit8 v9, v8, 0x34

    shl-int/2addr v9, v7

    xor-int/lit8 v8, v8, 0x34

    sub-int/2addr v9, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    and-int/lit8 v11, v8, 0x11

    or-int/lit8 v8, v8, 0x11

    add-int/2addr v11, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    or-int/lit8 v11, v9, 0x46

    shl-int/2addr v11, v7

    xor-int/lit8 v9, v9, 0x46

    sub-int/2addr v11, v9

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    or-int/lit8 v12, v9, 0x1c

    shl-int/2addr v12, v7

    xor-int/lit8 v9, v9, 0x1c

    sub-int/2addr v12, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    filled-new-array {v4, v5, v6, v8}, [Ljava/lang/String;

    move-result-object v4

    move v5, v3

    :goto_c7
    const/16 v17, 0x20

    const-class v9, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    if-ge v5, v12, :cond_1ef

    aget-object v12, v4, v5

    :try_start_d1
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x75fc70f2

    invoke-static {v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_123

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v18, v13, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    cmp-long v13, v19, v15

    rsub-int v13, v13, 0xb88

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v19

    move-wide/from16 v25, v15

    shr-int/lit8 v15, v19, 0x10

    int-to-char v15, v15

    sget v16, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->g:I

    const/16 p0, 0x6

    and-int/lit8 v6, v16, 0x6

    int-to-byte v6, v6

    move/from16 v16, v10

    add-int/lit8 v10, v6, -0x2

    int-to-byte v10, v10

    int-to-byte v2, v10

    move/from16 v28, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v2, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->c(SBS[Ljava/lang/Object;)V

    aget-object v2, v3, v28

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v24

    const v21, -0x55b82dd9

    const/16 v22, 0x0

    move/from16 v19, v13

    move/from16 v20, v15

    invoke-static/range {v18 .. v24}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_12b

    :cond_123
    move/from16 v28, v3

    move-wide/from16 v25, v15

    const/16 p0, 0x6

    move/from16 v16, v10

    :goto_12b
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_137
    .catchall {:try_start_d1 .. :try_end_137} :catchall_37a0

    const v6, -0x332bcd1e

    int-to-long v12, v6

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v10, 0x6a0723af

    invoke-virtual {v6, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    const/16 v10, 0x293

    move-wide/from16 v18, v12

    int-to-long v11, v10

    mul-long v11, v11, v18

    const/16 v10, -0x291

    move/from16 v20, v7

    int-to-long v7, v10

    mul-long/2addr v7, v2

    add-long/2addr v11, v7

    const/16 v7, -0x292

    int-to-long v7, v7

    move-wide/from16 v21, v2

    const/4 v13, -0x1

    int-to-long v2, v13

    xor-long v23, v18, v2

    or-long v23, v23, v21

    xor-long v23, v23, v2

    xor-long v21, v21, v2

    or-long v21, v21, v18

    xor-long v21, v21, v2

    or-long v23, v23, v21

    move-object v10, v14

    int-to-long v13, v6

    or-long v13, v18, v13

    xor-long/2addr v2, v13

    or-long v13, v23, v2

    mul-long/2addr v7, v13

    add-long/2addr v11, v7

    const/16 v6, 0x292

    int-to-long v6, v6

    mul-long v13, v6, v21

    add-long/2addr v11, v13

    or-long v2, v21, v2

    mul-long/2addr v6, v2

    add-long/2addr v11, v6

    const v2, 0x615aa2d8

    int-to-long v2, v2

    add-long/2addr v11, v2

    shr-long v2, v11, v17

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v3, v6

    not-int v6, v3

    const v7, 0x6dabf5b5

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x5a4

    const v7, -0x44bb43ca

    add-int/2addr v7, v6

    const v6, -0xc54da06

    or-int/2addr v6, v3

    not-int v6, v6

    const v8, 0xc00d005

    or-int/2addr v6, v8

    const v8, 0x61ff2fb0

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x5a4

    add-int/2addr v7, v3

    const v3, -0x4efafb4c

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v11

    const v6, -0x8022585

    or-int/2addr v6, v0

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x209

    const v7, 0x196f4ea8

    add-int/2addr v6, v7

    not-int v7, v0

    const v8, -0x8022585

    or-int/2addr v8, v7

    not-int v8, v8

    const v11, -0x5db7ffff

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x209

    add-int/2addr v6, v8

    and-int/2addr v3, v6

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    if-eqz v2, :cond_1da

    and-int/lit16 v2, v5, 0xbe

    or-int/lit16 v3, v5, 0xbe

    add-int/2addr v2, v3

    not-int v3, v2

    and-int/2addr v3, v0

    and-int/2addr v2, v7

    or-int/2addr v2, v3

    goto :goto_1fb

    :cond_1da
    xor-int/lit8 v2, v5, 0x1

    and-int/lit8 v3, v5, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int v5, v2, v3

    move-object v14, v10

    move/from16 v10, v16

    move/from16 v7, v20

    move-wide/from16 v15, v25

    move/from16 v3, v28

    const/16 v2, 0x30

    goto/16 :goto_c7

    :cond_1ef
    move/from16 v28, v3

    move/from16 v20, v7

    move-wide/from16 v25, v15

    const/16 p0, 0x6

    move/from16 v16, v10

    move-object v10, v14

    move v2, v0

    :goto_1fb
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x1

    or-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x62

    and-int/lit8 v4, v4, 0x62

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v4

    move/from16 v4, v28

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    move/from16 v7, v20

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v4, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v16

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x6e

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, 0x6e

    sub-int/2addr v6, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v5, v11, v13

    xor-int/lit8 v8, v5, 0xc

    and-int/lit8 v5, v5, 0xc

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v4, v5, v28

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    xor-int/lit8 v6, v7, 0x7c

    and-int/lit8 v7, v7, 0x7c

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x12

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v5, v11, v28

    check-cast v5, Ljava/lang/String;

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_281
    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-ge v4, v7, :cond_4b3

    sget v7, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->e:I

    xor-int/lit8 v8, v7, 0x6f

    and-int/lit8 v7, v7, 0x6f

    const/16 v20, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->d:I

    rem-int/2addr v8, v6

    if-eqz v8, :cond_39d

    aget-object v7, v3, v4

    :try_start_29a
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x7d6a998d

    invoke-static {v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2e9

    const/4 v11, 0x0

    invoke-static {v1, v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v30, v8, 0x34

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0xb87

    const/16 v12, 0x30

    invoke-static {v1, v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const/16 v29, -0x1

    rsub-int/lit8 v11, v13, -0x1

    int-to-char v11, v11

    sget v12, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->g:I

    and-int/2addr v12, v5

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    int-to-byte v13, v14

    move/from16 v19, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->c(SBS[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v5, v5, v28

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v36

    const v33, 0x5d2ec4a6

    const/16 v34, 0x0

    move/from16 v31, v8

    move/from16 v32, v11

    invoke-static/range {v30 .. v36}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2eb

    :cond_2e9
    move/from16 v19, v5

    :goto_2eb
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2f8
    .catchall {:try_start_29a .. :try_end_2f8} :catchall_37a0

    const v5, 0x1b15b034

    int-to-long v11, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v13, 0xd9

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, -0xd7

    move/from16 v21, v6

    move-wide/from16 v22, v7

    int-to-long v6, v15

    mul-long v6, v6, v22

    add-long/2addr v6, v13

    const/16 v8, 0xd8

    int-to-long v14, v8

    move-wide/from16 v30, v6

    int-to-long v5, v5

    or-long v7, v11, v5

    move-wide/from16 v32, v5

    const/4 v13, -0x1

    int-to-long v5, v13

    xor-long/2addr v7, v5

    mul-long/2addr v7, v14

    add-long v7, v30, v7

    const/16 v13, -0xd8

    move-wide/from16 v30, v5

    int-to-long v5, v13

    xor-long v34, v22, v30

    or-long v34, v11, v34

    xor-long v32, v32, v30

    or-long v34, v34, v32

    mul-long v5, v5, v34

    add-long/2addr v7, v5

    or-long v5, v32, v11

    xor-long v5, v5, v30

    or-long v5, v22, v5

    mul-long/2addr v14, v5

    add-long/2addr v7, v14

    const v5, -0x64603566

    int-to-long v5, v5

    add-long/2addr v7, v5

    const/16 v5, 0x1e

    shr-long v5, v7, v5

    long-to-int v5, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v6, v11

    const v11, 0x146f125e

    or-int/2addr v11, v6

    not-int v11, v11

    const v12, -0x6a19680a

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x13e

    const v13, 0x2822487a

    add-int/2addr v13, v11

    or-int v11, v12, v6

    not-int v11, v11

    not-int v12, v6

    const v14, -0x14661257

    or-int/2addr v14, v12

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x13e

    add-int/2addr v13, v11

    const v11, -0x90009

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, -0x14661257

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x13e

    add-int/2addr v13, v6

    and-int/2addr v5, v13

    long-to-int v6, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const v8, 0x5ebd232f

    or-int/2addr v8, v7

    not-int v8, v8

    const v11, 0x102cc80

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x5e0

    const v11, 0x4eb150a5

    add-int/2addr v11, v8

    const v8, 0x5fbfefaf

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x5e0

    add-int/2addr v11, v7

    const v7, 0x6b32e9b0

    add-int/2addr v11, v7

    and-int/2addr v6, v11

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    if-eqz v5, :cond_4af

    goto/16 :goto_4a2

    :cond_39d
    move/from16 v19, v5

    move/from16 v21, v6

    aget-object v5, v3, v4

    :try_start_3a3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d6a998d

    invoke-static {v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3ea

    const/4 v11, 0x0

    invoke-static {v1, v1, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v30, v6, 0x34

    invoke-static {v1, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0xb87

    invoke-static {v1, v1, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    sget v8, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->g:I

    and-int/lit8 v8, v8, 0x5

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->c(SBS[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v8, v13, v28

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v36

    const v33, 0x5d2ec4a6

    const/16 v34, 0x0

    move/from16 v31, v6

    move/from16 v32, v7

    invoke-static/range {v30 .. v36}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3ea
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v6, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3f7
    .catchall {:try_start_3a3 .. :try_end_3f7} :catchall_37a0

    const v7, -0x2b69243f

    int-to-long v7, v7

    const/16 v11, -0x233

    int-to-long v11, v11

    mul-long/2addr v11, v7

    const/16 v13, 0x235

    int-to-long v13, v13

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    const/16 v13, -0x234

    int-to-long v13, v13

    move-wide/from16 v22, v5

    const/4 v15, -0x1

    int-to-long v5, v15

    move-wide v14, v13

    xor-long v29, v7, v5

    xor-long v31, v22, v5

    move-wide/from16 v33, v14

    int-to-long v13, v0

    xor-long v35, v13, v5

    or-long v31, v31, v35

    xor-long v31, v31, v5

    or-long v31, v29, v31

    or-long v37, v22, v13

    xor-long v37, v37, v5

    or-long v31, v31, v37

    mul-long v31, v31, v33

    add-long v11, v11, v31

    const/16 v15, 0x468

    move-wide/from16 v31, v5

    int-to-long v5, v15

    or-long v33, v29, v22

    or-long v13, v33, v13

    xor-long v13, v13, v31

    mul-long/2addr v5, v13

    add-long/2addr v11, v5

    const/16 v5, 0x234

    int-to-long v5, v5

    or-long v13, v29, v35

    xor-long v13, v13, v31

    or-long v7, v7, v22

    xor-long v7, v7, v31

    or-long/2addr v7, v13

    mul-long/2addr v5, v7

    add-long/2addr v11, v5

    const v5, -0x1de160f3

    int-to-long v5, v5

    add-long/2addr v11, v5

    shr-long v5, v11, v17

    long-to-int v5, v5

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v7, 0x1dd49110

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    const v7, -0x1fc6e396

    not-int v8, v6

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x20211000

    or-int/2addr v8, v7

    const v13, 0x1fc6e395

    or-int/2addr v13, v6

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x152

    const v13, -0x3eae8a56

    add-int/2addr v8, v13

    const v13, 0x3fe7f395

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x152

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    long-to-int v6, v11

    not-int v7, v0

    const v8, 0x1f0b11e2

    or-int v11, v8, v7

    not-int v11, v11

    const v12, -0x369f43c8    # -920515.5f

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xe2

    const v12, 0x7a857ad0

    add-int/2addr v12, v11

    const v11, 0x369f43c7

    or-int/2addr v11, v0

    not-int v11, v11

    const v13, 0x9001020

    or-int/2addr v11, v13

    const v13, -0x20944206

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/2addr v7, v11

    mul-int/lit8 v7, v7, -0x71

    add-int/2addr v12, v7

    or-int v7, v8, v0

    not-int v7, v7

    mul-int/lit8 v7, v7, 0x71

    add-int/2addr v12, v7

    and-int/2addr v6, v12

    or-int/2addr v5, v6

    if-eqz v5, :cond_4af

    :goto_4a2
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->d:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->e:I

    add-int/lit16 v4, v4, 0x10e

    xor-int v3, v0, v4

    goto :goto_4c0

    :cond_4af
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_281

    :cond_4b3
    move/from16 v19, v5

    move/from16 v21, v6

    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->e:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->d:I

    move v3, v0

    :goto_4c0
    not-int v4, v2

    and-int/2addr v4, v0

    not-int v5, v0

    and-int v6, v2, v5

    or-int/2addr v4, v6

    neg-int v6, v4

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v3, v6

    and-int/2addr v2, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    neg-int v3, v3

    const/4 v13, -0x1

    add-int/2addr v3, v13

    int-to-char v3, v3

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit16 v6, v4, 0x8d

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    xor-int/lit16 v4, v4, 0x8d

    sub-int/2addr v6, v4

    const/16 v27, 0x30

    invoke-static/range {v27 .. v27}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x3d

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v3, v7, v28

    check-cast v3, Ljava/lang/String;

    :try_start_500
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x7d6a998d

    invoke-static {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_54c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v16

    rsub-int/lit8 v29, v4, 0x34

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v4, v4, 0xb87

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    sget v7, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->g:I

    and-int/lit8 v7, v7, 0x5

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v11, v8

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->c(SBS[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v7, v12, v28

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v35

    const v32, 0x5d2ec4a6

    const/16 v33, 0x0

    move/from16 v30, v4

    move/from16 v31, v6

    invoke-static/range {v29 .. v35}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_54c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_559
    .catchall {:try_start_500 .. :try_end_559} :catchall_37a0

    const v6, -0x418a50d5

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v8, v11

    const/16 v11, 0x111

    int-to-long v11, v11

    mul-long/2addr v11, v6

    const/16 v14, -0x10f

    int-to-long v13, v14

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/16 v13, -0x110

    int-to-long v13, v13

    move/from16 v22, v2

    move-wide/from16 v23, v3

    const/4 v15, -0x1

    int-to-long v2, v15

    move-wide v14, v13

    xor-long v29, v6, v2

    xor-long v31, v23, v2

    or-long v31, v29, v31

    move-wide/from16 v33, v14

    int-to-long v13, v8

    xor-long v35, v13, v2

    or-long v31, v31, v35

    xor-long v31, v31, v2

    or-long v35, v6, v23

    or-long v35, v35, v13

    xor-long v35, v35, v2

    or-long v31, v31, v35

    mul-long v31, v31, v33

    add-long v11, v11, v31

    or-long v31, v29, v23

    xor-long v31, v31, v2

    or-long v29, v29, v13

    xor-long v29, v29, v2

    or-long v29, v31, v29

    mul-long v29, v29, v33

    add-long v11, v11, v29

    const/16 v8, 0x110

    move/from16 v29, v5

    int-to-long v4, v8

    or-long/2addr v6, v13

    xor-long/2addr v6, v2

    or-long v6, v23, v6

    mul-long/2addr v4, v6

    add-long/2addr v11, v4

    const v4, -0x7c0345d

    int-to-long v4, v4

    add-long/2addr v11, v4

    shr-long v4, v11, v17

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const v6, 0x59bf694b

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x5096410a

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x45

    const v7, -0xc3dd1a0

    add-int/2addr v7, v6

    const v6, 0x5996410b

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x292840

    or-int/2addr v6, v8

    const v8, -0x50bf694a

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x45

    add-int/2addr v7, v5

    const v5, 0x6d00008a

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v5, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const v7, 0x62cd1908

    or-int v8, v7, v6

    not-int v8, v8

    const v11, -0x6fefda57

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x18e

    const v11, 0x4c166f25    # 3.9435412E7f

    add-int/2addr v8, v11

    not-int v6, v6

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x6fefda57

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x18e

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    if-eqz v4, :cond_60c

    and-int/lit16 v4, v0, -0x10b

    move/from16 v5, v29

    and-int/lit16 v6, v5, 0x10a

    :goto_609
    or-int/2addr v4, v6

    goto/16 :goto_791

    :cond_60c
    move/from16 v5, v29

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v25

    mul-int/lit16 v7, v6, -0x20b

    const v8, 0x9e36

    or-int v11, v7, v8

    const/16 v20, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v7, v8

    sub-int/2addr v11, v7

    not-int v7, v6

    xor-int/lit16 v8, v7, 0x9a

    and-int/lit16 v7, v7, 0x9a

    or-int/2addr v7, v8

    not-int v8, v7

    const/16 v12, -0x9b

    xor-int v13, v12, v6

    and-int v14, v12, v6

    or-int/2addr v13, v14

    not-int v14, v13

    xor-int v15, v8, v14

    and-int/2addr v8, v14

    or-int/2addr v8, v15

    const/16 v14, -0x9b

    xor-int v15, v14, v0

    and-int v23, v14, v0

    or-int v15, v15, v23

    not-int v15, v15

    xor-int v23, v8, v15

    and-int/2addr v8, v15

    or-int v8, v23, v8

    mul-int/lit16 v8, v8, 0x106

    neg-int v8, v8

    neg-int v8, v8

    or-int v15, v11, v8

    const/16 v20, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v8, v11

    sub-int/2addr v15, v8

    not-int v8, v13

    mul-int/lit16 v8, v8, -0x312

    and-int v11, v15, v8

    or-int/2addr v8, v15

    add-int/2addr v11, v8

    or-int v8, v12, v5

    not-int v8, v8

    not-int v7, v7

    xor-int v12, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v12

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x106

    not-int v6, v6

    sub-int/2addr v11, v6

    const/4 v15, 0x1

    sub-int/2addr v11, v15

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x17

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v11, v6, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v4, v7, v28

    check-cast v4, Ljava/lang/String;

    :try_start_683
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x390c25af

    invoke-static {v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6ca

    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v31, v6, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xc56

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xe2da

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v11, 0x0

    int-to-byte v8, v11

    int-to-byte v12, v8

    int-to-byte v13, v12

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->c(SBS[Ljava/lang/Object;)V

    aget-object v8, v14, v11

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v37

    const v34, 0x19487884

    const/16 v35, 0x0

    move/from16 v32, v6

    move/from16 v33, v7

    invoke-static/range {v31 .. v37}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6ca
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v6, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_6d3
    .catchall {:try_start_683 .. :try_end_6d3} :catchall_37a0

    if-eqz v4, :cond_6eb

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6eb

    and-int/lit16 v4, v0, 0x10b

    not-int v4, v4

    or-int/lit16 v6, v0, 0x10b

    and-int/2addr v4, v6

    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->d:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->e:I

    goto/16 :goto_791

    :cond_6eb
    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    neg-int v4, v4

    xor-int/lit16 v6, v4, 0x3fcc

    and-int/lit16 v4, v4, 0x3fcc

    const/16 v20, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0xb3

    or-int/lit16 v6, v6, 0xb3

    add-int/2addr v7, v6

    const/4 v11, 0x0

    const/16 v12, 0x30

    invoke-static {v1, v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    xor-int/lit8 v8, v6, 0x19

    and-int/lit8 v6, v6, 0x19

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v8, v6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v6, v11

    check-cast v4, Ljava/lang/String;

    :try_start_71b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x390c25af

    invoke-static {v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_766

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v31, v6, 0x34

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xc56

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xe2da

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v11, 0x0

    int-to-byte v8, v11

    int-to-byte v12, v8

    int-to-byte v13, v12

    move/from16 v28, v11

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->c(SBS[Ljava/lang/Object;)V

    aget-object v8, v11, v28

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v37

    const v34, 0x19487884

    const/16 v35, 0x0

    move/from16 v32, v6

    move/from16 v33, v7

    invoke-static/range {v31 .. v37}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_766
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v6, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_76f
    .catchall {:try_start_71b .. :try_end_76f} :catchall_37a0

    if-eqz v4, :cond_790

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_790

    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->e:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->d:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_78a

    and-int/lit16 v4, v0, 0x3e45

    not-int v4, v4

    or-int/lit16 v6, v0, 0x3e45

    and-int/2addr v4, v6

    goto :goto_791

    :cond_78a
    and-int/lit16 v4, v0, -0x10c

    and-int/lit16 v6, v5, 0x10b

    goto/16 :goto_609

    :cond_790
    move v4, v0

    :goto_791
    and-int v6, v0, v22

    not-int v6, v6

    or-int v7, v0, v22

    and-int/2addr v6, v7

    neg-int v7, v6

    or-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v4, v7

    and-int v6, v22, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    const v6, 0x400bf957

    :try_start_7a6
    invoke-static {v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7e4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v25

    rsub-int/lit8 v31, v6, 0x34

    const/4 v11, 0x0

    invoke-static {v1, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x41f

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    int-to-byte v8, v11

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->c(SBS[Ljava/lang/Object;)V

    aget-object v8, v15, v11

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const v34, -0x604fa47e

    const/16 v35, 0x0

    move/from16 v32, v6

    move/from16 v33, v7

    move-object/from16 v37, v8

    invoke-static/range {v31 .. v37}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7e4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v6, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_7f1
    .catchall {:try_start_7a6 .. :try_end_7f1} :catchall_37a0

    const v8, 0x9528a2c

    int-to-long v11, v8

    const/16 v8, -0x3b5

    int-to-long v13, v8

    mul-long v22, v13, v11

    mul-long/2addr v13, v6

    add-long v22, v22, v13

    const/16 v8, 0x76c

    int-to-long v13, v8

    xor-long v31, v6, v2

    move-wide/from16 v33, v2

    int-to-long v2, v0

    xor-long v35, v2, v33

    or-long v31, v31, v35

    xor-long v31, v31, v33

    xor-long v37, v11, v33

    or-long v37, v37, v2

    xor-long v37, v37, v33

    or-long v31, v31, v37

    mul-long v13, v13, v31

    add-long v22, v22, v13

    const/16 v8, -0x3b6

    int-to-long v13, v8

    or-long v31, v35, v11

    xor-long v31, v31, v33

    or-long v37, v6, v2

    xor-long v37, v37, v33

    or-long v31, v31, v37

    mul-long v13, v13, v31

    add-long v22, v22, v13

    const/16 v8, 0x3b6

    int-to-long v13, v8

    or-long v6, v35, v6

    xor-long v6, v6, v33

    or-long/2addr v11, v2

    xor-long v11, v11, v33

    or-long/2addr v6, v11

    mul-long/2addr v13, v6

    add-long v22, v22, v13

    const v6, 0x1616a69

    int-to-long v6, v6

    add-long v6, v22, v6

    shr-long v11, v6, v17

    long-to-int v8, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v11

    const v12, 0xd0e193c

    or-int v13, v12, v11

    not-int v13, v13

    mul-int/lit16 v13, v13, 0xd8

    const v14, 0x15bca37a

    add-int/2addr v14, v13

    not-int v11, v11

    const v13, -0x40902443

    or-int/2addr v13, v11

    mul-int/lit16 v13, v13, -0xd8

    add-int/2addr v14, v13

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0x489c3c6e

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xd8

    add-int/2addr v14, v11

    and-int/2addr v8, v14

    long-to-int v6, v6

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const v11, 0x71746f77

    invoke-virtual {v7, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    const v11, 0x7ffdf7ff

    or-int/2addr v11, v7

    mul-int/lit16 v11, v11, -0x2a4

    const v12, 0x6f8db5f9

    add-int/2addr v12, v11

    not-int v11, v7

    const v13, 0x2931e14b

    or-int/2addr v13, v11

    not-int v13, v13

    const v14, -0x7ffdf800

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x2a4

    add-int/2addr v12, v13

    const v13, 0x7edc36f5

    or-int/2addr v11, v13

    not-int v11, v11

    const v13, 0x121c10a

    or-int/2addr v11, v13

    const v13, -0x56cc16b5

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x2a4

    add-int/2addr v12, v7

    and-int/2addr v6, v12

    or-int/2addr v6, v8

    add-int/lit16 v7, v6, 0xc7

    not-int v8, v7

    and-int/2addr v8, v0

    and-int/2addr v7, v5

    or-int/2addr v7, v8

    neg-int v8, v6

    xor-int v11, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    shr-int/lit8 v6, v6, 0x1f

    not-int v8, v6

    and-int/2addr v8, v0

    and-int/2addr v6, v7

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    not-int v7, v4

    and-int/2addr v7, v0

    and-int v8, v4, v5

    or-int/2addr v7, v8

    neg-int v8, v7

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    shr-int/lit8 v7, v7, 0x1f

    not-int v8, v7

    and-int/2addr v6, v8

    and-int/2addr v4, v7

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v25

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x1002

    int-to-char v6, v6

    const/4 v11, 0x0

    invoke-static {v1, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0xcb

    and-int/lit16 v7, v7, 0xcb

    const/4 v14, 0x1

    shl-int/2addr v7, v14

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    or-int/lit8 v11, v7, 0x14

    shl-int/2addr v11, v14

    xor-int/lit8 v7, v7, 0x14

    sub-int/2addr v11, v7

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v6, v7, v28

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x0

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0xde

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x5

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v7, v12, v28

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_992

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_992

    :try_start_929
    new-instance v6, Ljava/util/Scanner;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v11}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v11, 0x0

    const/16 v12, 0x30

    invoke-static {v1, v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x0

    int-to-char v8, v8

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    neg-int v12, v12

    xor-int/lit16 v13, v12, 0xe5

    and-int/lit16 v12, v12, 0xe5

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    invoke-static {v1, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    neg-int v11, v12

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x2

    and-int/lit8 v11, v11, 0x2

    shl-int/2addr v11, v14

    add-int/2addr v12, v11

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8, v13, v12, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v8, v11, v28

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Scanner;->hasNext()Z

    move-result v8
    :try_end_96b
    .catch Ljava/io/IOException; {:try_start_929 .. :try_end_96b} :catch_992

    if-eqz v8, :cond_986

    sget v8, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->d:I

    and-int/lit8 v11, v8, 0x6b

    or-int/lit8 v8, v8, 0x6b

    add-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->e:I

    rem-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_981

    :try_start_97c
    invoke-virtual {v6}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v8

    goto :goto_987

    :cond_981
    invoke-virtual {v6}, Ljava/util/Scanner;->next()Ljava/lang/String;
    :try_end_984
    .catch Ljava/io/IOException; {:try_start_97c .. :try_end_984} :catch_992

    const/4 v15, 0x0

    throw v15

    :cond_986
    move-object v8, v1

    :goto_987
    :try_start_987
    invoke-virtual {v6}, Ljava/util/Scanner;->close()V

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_98e
    .catch Ljava/io/IOException; {:try_start_987 .. :try_end_98e} :catch_992

    if-eqz v6, :cond_992

    const/4 v6, 0x1

    goto :goto_993

    :catch_992
    :cond_992
    const/4 v6, 0x0

    :goto_993
    and-int/lit16 v7, v0, -0x107

    and-int/lit16 v8, v5, 0x106

    or-int/2addr v7, v8

    neg-int v8, v6

    or-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x1f

    not-int v8, v6

    and-int/2addr v8, v0

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v7, v4

    and-int/2addr v7, v0

    and-int v8, v4, v5

    or-int/2addr v7, v8

    neg-int v8, v7

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    shr-int/lit8 v7, v7, 0x1f

    not-int v8, v7

    and-int/2addr v6, v8

    and-int/2addr v4, v7

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x54ba

    int-to-char v6, v6

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v16

    not-int v7, v7

    rsub-int v7, v7, 0xe6

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    and-int/lit8 v12, v8, 0x1f

    or-int/lit8 v8, v8, 0x1f

    add-int/2addr v12, v8

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v8, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x106

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x17

    or-int/lit8 v12, v12, 0x17

    add-int/2addr v13, v12

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v13, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    check-cast v7, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    const v12, 0x91d6

    and-int v13, v8, v12

    or-int/2addr v8, v12

    add-int/2addr v13, v8

    int-to-char v8, v13

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    and-int/lit16 v13, v12, 0x11d

    or-int/lit16 v12, v12, 0x11d

    add-int/2addr v13, v12

    const/16 v12, 0x30

    invoke-static {v1, v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    neg-int v12, v14

    xor-int/lit8 v14, v12, 0x1b

    and-int/lit8 v12, v12, 0x1b

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    add-int/2addr v14, v12

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v11

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v25

    neg-int v12, v12

    neg-int v12, v12

    const/4 v13, -0x1

    xor-int/2addr v12, v13

    rsub-int/lit8 v12, v12, -0x2

    int-to-char v12, v12

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v14, v14, v25

    xor-int/lit16 v15, v14, 0x139

    and-int/lit16 v14, v14, 0x139

    const/4 v13, 0x1

    shl-int/2addr v14, v13

    add-int/2addr v15, v14

    invoke-static {v1, v1, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    neg-int v14, v14

    neg-int v14, v14

    xor-int/lit8 v20, v14, 0xe

    and-int/lit8 v14, v14, 0xe

    shl-int/2addr v14, v13

    add-int v14, v20, v14

    move/from16 v28, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v11, v11, v28

    check-cast v11, Ljava/lang/String;

    filled-new-array {v6, v7, v8, v11}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_a5f
    const/4 v8, 0x4

    if-ge v7, v8, :cond_b8a

    aget-object v8, v6, v7

    :try_start_a64
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v11, 0x5d4f65f4

    invoke-static {v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_ab6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    rsub-int/lit8 v37, v11, 0x35

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0xb87

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v25

    const/16 v29, -0x1

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    int-to-byte v14, v12

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    move/from16 v28, v12

    add-int/lit8 v12, v15, -0x1

    int-to-byte v12, v12

    move-wide/from16 v22, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->c(SBS[Ljava/lang/Object;)V

    aget-object v2, v3, v28

    move-object/from16 v42, v2

    check-cast v42, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v43

    const v40, -0x7d0b38df

    const/16 v41, 0x0

    move/from16 v38, v11

    move/from16 v39, v13

    invoke-static/range {v37 .. v43}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_aba

    :cond_ab6
    move-wide/from16 v22, v2

    const/16 v29, -0x1

    :goto_aba
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_ac7
    .catchall {:try_start_a64 .. :try_end_ac7} :catchall_37a0

    const v8, -0xebd4d84

    int-to-long v11, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    long-to-int v8, v13

    const/16 v13, -0x2c7

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, 0x2c9

    move-wide/from16 v30, v2

    int-to-long v2, v15

    mul-long v2, v2, v30

    add-long/2addr v13, v2

    const/16 v2, -0x2c8

    int-to-long v2, v2

    xor-long v37, v30, v33

    or-long v39, v37, v11

    xor-long v39, v39, v33

    move-wide/from16 v41, v2

    int-to-long v2, v8

    xor-long v43, v2, v33

    or-long v45, v43, v11

    xor-long v45, v45, v33

    or-long v39, v39, v45

    mul-long v39, v39, v41

    add-long v13, v13, v39

    or-long v39, v37, v43

    or-long v39, v39, v11

    xor-long v39, v39, v33

    or-long v11, v11, v30

    or-long/2addr v2, v11

    xor-long v2, v2, v33

    or-long v2, v39, v2

    mul-long v2, v2, v41

    add-long/2addr v13, v2

    const/16 v2, 0x2c8

    int-to-long v2, v2

    or-long v11, v37, v45

    mul-long/2addr v2, v11

    add-long/2addr v13, v2

    const v2, 0x47abcb72

    int-to-long v2, v2

    add-long/2addr v13, v2

    shr-long v2, v13, v17

    long-to-int v2, v2

    const v3, -0x131d85ab

    or-int/2addr v3, v0

    not-int v3, v3

    const v8, 0x428cd000    # 70.40625f

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x710

    const v8, -0x2b542a06

    add-int/2addr v8, v3

    const v3, -0x20c8001

    or-int/2addr v3, v0

    not-int v3, v3

    const v11, 0x131d85aa

    or-int/2addr v11, v5

    const v12, 0x539dd5aa

    or-int/2addr v12, v5

    not-int v12, v12

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v8, v3

    const v3, -0x428cd001

    or-int/2addr v3, v0

    not-int v3, v3

    const v12, 0x111105aa

    or-int/2addr v3, v12

    not-int v11, v11

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v13

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    const v11, -0x3f13320a

    or-int/2addr v11, v8

    not-int v11, v11

    const v12, 0x14110201

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x236

    const v12, 0x7f0188b

    add-int/2addr v11, v12

    const v12, -0x2b023009

    or-int/2addr v8, v12

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x236

    add-int/2addr v11, v8

    and-int/2addr v3, v11

    xor-int v8, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v8

    if-eqz v2, :cond_b80

    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->d:I

    or-int/lit8 v3, v2, 0x57

    const/16 v20, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x57

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->e:I

    add-int/lit16 v7, v7, 0xfc

    and-int v2, v0, v7

    not-int v2, v2

    or-int v3, v0, v7

    and-int/2addr v2, v3

    goto :goto_b8f

    :cond_b80
    and-int/lit8 v2, v7, 0x1

    or-int/lit8 v3, v7, 0x1

    add-int v7, v2, v3

    move-wide/from16 v2, v22

    goto/16 :goto_a5f

    :cond_b8a
    move-wide/from16 v22, v2

    const/16 v29, -0x1

    move v2, v0

    :goto_b8f
    and-int v3, v0, v4

    not-int v3, v3

    or-int v6, v0, v4

    and-int/2addr v3, v6

    neg-int v6, v3

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v6, v3

    and-int/2addr v2, v6

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    move/from16 v3, v16

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    neg-int v3, v4

    neg-int v3, v3

    const v4, 0xe752

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    const/16 v20, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v6, v4, 0x147

    or-int/lit16 v4, v4, 0x147

    add-int/2addr v6, v4

    const/4 v11, 0x0

    invoke-static {v1, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    check-cast v3, Ljava/lang/String;

    :try_start_bcf
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x390c25af

    invoke-static {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c15

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v6

    add-int/lit8 v37, v4, 0x34

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0xc56

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v6

    const v7, 0xe2da

    sub-int/2addr v7, v6

    int-to-char v6, v7

    int-to-byte v7, v11

    int-to-byte v8, v7

    int-to-byte v12, v8

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->c(SBS[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v43

    const v40, 0x19487884

    const/16 v41, 0x0

    move/from16 v38, v4

    move/from16 v39, v6

    invoke-static/range {v37 .. v43}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_c15
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_c1e
    .catchall {:try_start_bcf .. :try_end_c1e} :catchall_37a0

    if-eqz v3, :cond_c5f

    const/16 v12, 0x30

    invoke-static {v1, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x43e5

    int-to-char v4, v4

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x154

    and-int/lit16 v6, v6, 0x154

    const/4 v14, 0x1

    shl-int/2addr v6, v14

    add-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v6, v6, 0x9

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v4, v8, v28

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c5f

    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->d:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->e:I

    and-int/lit16 v3, v0, -0xfb

    and-int/lit16 v4, v5, 0xfa

    or-int/2addr v3, v4

    goto :goto_c60

    :cond_c5f
    move v3, v0

    :goto_c60
    and-int v4, v0, v2

    not-int v4, v4

    or-int v6, v0, v2

    and-int/2addr v4, v6

    neg-int v6, v4

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v3, v6

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x3db3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v4, v6, v25

    xor-int/lit16 v6, v4, 0x15c

    and-int/lit16 v4, v4, 0x15c

    const/4 v14, 0x1

    shl-int/2addr v4, v14

    add-int/2addr v6, v4

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v30, 0x0

    cmpl-double v4, v7, v30

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v7, v4, 0x11

    or-int/lit8 v4, v4, 0x11

    add-int/2addr v7, v4

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v4, v28

    check-cast v3, Ljava/lang/String;

    const/16 v27, 0x30

    invoke-static/range {v27 .. v27}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    neg-int v4, v4

    or-int/lit8 v6, v4, 0x30

    shl-int/2addr v6, v14

    xor-int/lit8 v4, v4, 0x30

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static/range {v28 .. v28}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/16 v16, 0x0

    cmpl-float v6, v6, v16

    not-int v6, v6

    rsub-int v6, v6, 0x16d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v25

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x7

    const/4 v14, 0x1

    shl-int/2addr v8, v14

    xor-int/lit8 v7, v7, 0x7

    sub-int/2addr v8, v7

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v7, v11

    check-cast v4, Ljava/lang/String;

    move/from16 v6, v21

    :try_start_cd7
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v14

    aput-object v3, v7, v11

    const v3, 0x4864f8c5

    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d1f

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v37, v3, 0x34

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0xcf2

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v4, v4

    int-to-byte v6, v11

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x1

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->c(SBS[Ljava/lang/Object;)V

    aget-object v6, v13, v11

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    filled-new-array {v9, v9}, [Ljava/lang/Class;

    move-result-object v43

    const v40, -0x6820a5f0

    const/16 v41, 0x0

    move/from16 v38, v3

    move/from16 v39, v4

    invoke-static/range {v37 .. v43}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d1f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_d2c
    .catchall {:try_start_cd7 .. :try_end_d2c} :catchall_37a0

    const v6, 0x1aad0a67

    int-to-long v6, v6

    const/16 v8, -0x793

    int-to-long v11, v8

    mul-long/2addr v11, v6

    const/16 v8, 0x3cb

    int-to-long v13, v8

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/16 v8, -0x3ca

    int-to-long v13, v8

    xor-long v37, v3, v33

    or-long v39, v37, v6

    xor-long v39, v39, v33

    or-long v41, v35, v3

    xor-long v41, v41, v33

    or-long v39, v39, v41

    mul-long v13, v13, v39

    add-long/2addr v11, v13

    const/16 v8, 0x794

    int-to-long v13, v8

    xor-long v6, v6, v33

    or-long/2addr v3, v6

    xor-long v3, v3, v33

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/16 v3, 0x3ca

    int-to-long v3, v3

    or-long v6, v6, v37

    xor-long v6, v6, v33

    or-long v6, v6, v41

    mul-long/2addr v3, v6

    add-long/2addr v11, v3

    const v3, -0x76ec20a9

    int-to-long v3, v3

    add-long/2addr v11, v3

    shr-long v3, v11, v17

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v4, v6

    not-int v6, v4

    const v7, 0x48f93673

    or-int v8, v7, v6

    not-int v8, v8

    const v13, 0x615c73e1

    or-int v14, v13, v4

    not-int v14, v14

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, 0xd9

    const v14, -0x6c791f1c

    add-int/2addr v14, v8

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, -0x69fd77f4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xd9

    add-int/2addr v14, v4

    or-int v4, v13, v6

    not-int v4, v4

    const v6, -0x48f93674

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xd9

    add-int/2addr v14, v4

    and-int/2addr v3, v14

    long-to-int v4, v11

    const v6, -0x776c656b

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x32e944eb

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x207

    const v8, 0x56a95802

    add-int/2addr v8, v6

    const v6, -0x45042101

    or-int/2addr v6, v5

    not-int v6, v6

    const v11, 0x77ed65eb

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x207

    add-int/2addr v8, v6

    or-int v6, v7, v0

    not-int v6, v6

    const v7, 0x776c656a

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x207

    add-int/2addr v8, v6

    and-int/2addr v4, v8

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    if-eqz v3, :cond_dcb

    xor-int/lit16 v3, v0, 0xfb

    goto :goto_dcc

    :cond_dcb
    move v3, v0

    :goto_dcc
    not-int v4, v2

    and-int/2addr v4, v0

    and-int v6, v2, v5

    or-int/2addr v4, v6

    neg-int v6, v4

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v3, v6

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    and-int/lit16 v4, v3, 0x6e69

    or-int/lit16 v3, v3, 0x6e69

    add-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M0;->b()I

    move-result v6

    mul-int/lit16 v7, v4, -0x23e

    const v8, -0x34218

    and-int v11, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v11, v7

    not-int v7, v4

    not-int v8, v6

    xor-int v12, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v12

    not-int v7, v7

    const/16 v12, -0x175

    xor-int v13, v12, v6

    and-int/2addr v12, v6

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x47e

    add-int/2addr v11, v7

    const/16 v7, -0x175

    xor-int v12, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int/lit16 v12, v8, 0x174

    and-int/lit16 v13, v8, 0x174

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x23f

    not-int v7, v7

    sub-int/2addr v11, v7

    const/16 v20, 0x1

    add-int/lit8 v11, v11, -0x1

    not-int v7, v4

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x23f

    xor-int v6, v11, v4

    and-int/2addr v4, v11

    const/4 v14, 0x1

    shl-int/2addr v4, v14

    add-int/2addr v6, v4

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v7, v4, 0x17

    or-int/lit8 v4, v4, 0x17

    add-int/2addr v7, v4

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v4, v11

    check-cast v3, Ljava/lang/String;

    :try_start_e52
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x390c25af

    invoke-static {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e97

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v37, v4, 0x34

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v4, v4, 0xc56

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v6

    const v7, 0xe2da

    add-int/2addr v6, v7

    int-to-char v6, v6

    int-to-byte v7, v11

    int-to-byte v8, v7

    int-to-byte v12, v8

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->c(SBS[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v43

    const v40, 0x19487884

    const/16 v41, 0x0

    move/from16 v38, v4

    move/from16 v39, v6

    invoke-static/range {v37 .. v43}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_e97
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_ea0
    .catchall {:try_start_e52 .. :try_end_ea0} :catchall_37a0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x30

    invoke-static {v1, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x779e

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v25

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x18a

    const/4 v14, 0x1

    shl-int/2addr v7, v14

    xor-int/lit16 v6, v6, 0x18a

    sub-int/2addr v7, v6

    const/4 v11, 0x0

    const/16 v12, 0x30

    invoke-static {v1, v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x5

    or-int/lit8 v6, v6, 0x5

    add-int/2addr v8, v6

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v6, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_eed

    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->d:I

    and-int/lit8 v4, v3, 0x27

    or-int/lit8 v3, v3, 0x27

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->e:I

    and-int/lit16 v3, v0, 0x108

    not-int v3, v3

    or-int/lit16 v4, v0, 0x108

    and-int/2addr v3, v4

    goto :goto_eee

    :cond_eed
    move v3, v0

    :goto_eee
    and-int v4, v0, v2

    not-int v4, v4

    or-int v6, v0, v2

    and-int/2addr v4, v6

    neg-int v6, v4

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v3, v6

    and-int/2addr v2, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v3, v3, 0x69c7

    int-to-char v3, v3

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v4, v4, 0x18f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    xor-int/lit8 v7, v6, 0x2a

    and-int/lit8 v6, v6, 0x2a

    const/4 v14, 0x1

    shl-int/2addr v6, v14

    add-int/2addr v7, v6

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v6, v11

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    const/16 v12, 0x30

    invoke-static {v1, v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    const v4, 0x95cc

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v1, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    mul-int/lit16 v6, v4, -0x2f3

    const v7, -0x5149b

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    const/16 v20, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v8, v6

    not-int v6, v4

    xor-int/lit16 v7, v6, -0x1ba

    and-int/lit16 v11, v6, -0x1ba

    or-int/2addr v7, v11

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x5e8

    add-int/2addr v8, v7

    or-int/lit16 v6, v6, -0x1ba

    not-int v6, v6

    or-int/lit16 v7, v4, 0x1b9

    xor-int v11, v7, v0

    and-int/2addr v7, v0

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x2f4

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    const/16 v20, 0x1

    add-int/lit8 v8, v8, -0x1

    xor-int/lit16 v6, v4, 0x1b9

    and-int/lit16 v4, v4, 0x1b9

    or-int/2addr v4, v6

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2f4

    or-int v6, v8, v4

    const/4 v14, 0x1

    shl-int/2addr v6, v14

    xor-int/2addr v4, v8

    sub-int/2addr v6, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v4, v7, v25

    xor-int/lit8 v7, v4, 0x27

    and-int/lit8 v4, v4, 0x27

    shl-int/2addr v4, v14

    add-int/2addr v7, v4

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v3, v4, v28

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v25

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x1

    shl-int/2addr v4, v14

    xor-int/2addr v3, v14

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    or-int/lit16 v6, v4, 0x1e1

    shl-int/2addr v6, v14

    xor-int/lit16 v4, v4, 0x1e1

    sub-int/2addr v6, v4

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x19

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v3, v7, v28

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x4a31

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    and-int/lit16 v6, v4, 0x1fc

    or-int/lit16 v4, v4, 0x1fc

    add-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    xor-int/lit8 v7, v4, 0x1b

    and-int/lit8 v4, v4, 0x1b

    const/4 v14, 0x1

    shl-int/2addr v4, v14

    add-int/2addr v7, v4

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v3, v4, v28

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    mul-int/lit16 v4, v3, 0x20a

    const v6, -0x1c771c0

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    const/16 v20, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v4

    const v4, 0xe038

    or-int v6, v5, v4

    not-int v6, v6

    xor-int v8, v3, v6

    and-int/2addr v6, v3

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x412

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    const/16 v20, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v8, v6

    xor-int v6, v0, v4

    and-int v7, v0, v4

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v8, v6

    not-int v6, v3

    const v7, -0xe039

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v7, v3

    xor-int v11, v7, v0

    and-int/2addr v7, v0

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    not-int v7, v0

    xor-int v11, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v11

    xor-int v11, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x209

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v8, v3

    and-int/2addr v3, v8

    const/4 v14, 0x1

    shl-int/2addr v3, v14

    add-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    xor-int/lit16 v6, v4, 0x217

    and-int/lit16 v4, v4, 0x217

    shl-int/2addr v4, v14

    add-int/2addr v6, v4

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    and-int/lit8 v8, v4, 0x14

    or-int/lit8 v4, v4, 0x14

    add-int/2addr v8, v4

    shr-int/lit8 v4, v8, 0x6

    rsub-int/lit8 v4, v4, 0x1b

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v11

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x7e58

    shl-int/2addr v4, v14

    xor-int/lit16 v3, v3, 0x7e58

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v4, v11, v25

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x232

    const/4 v11, 0x0

    invoke-static {v1, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    and-int/lit8 v8, v6, 0x1b

    or-int/lit8 v6, v6, 0x1b

    add-int/2addr v8, v6

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    filled-new-array/range {v37 .. v42}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move/from16 v6, p0

    :goto_10a4
    if-ge v4, v6, :cond_112b

    aget-object v6, v3, v4

    :try_start_10a8
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x390c25af

    invoke-static {v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10f2

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v37, v8, 0x34

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0xc56

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0xe2da

    add-int/2addr v12, v13

    int-to-char v12, v12

    int-to-byte v13, v11

    int-to-byte v14, v13

    move/from16 v28, v11

    int-to-byte v11, v14

    move/from16 v24, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->c(SBS[Ljava/lang/Object;)V

    aget-object v2, v2, v28

    move-object/from16 v42, v2

    check-cast v42, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v43

    const v40, 0x19487884

    const/16 v41, 0x0

    move/from16 v38, v8

    move/from16 v39, v12

    invoke-static/range {v37 .. v43}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_10f4

    :cond_10f2
    move/from16 v24, v2

    :goto_10f4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_10fd
    .catchall {:try_start_10a8 .. :try_end_10fd} :catchall_37a0

    if-eqz v2, :cond_1124

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1124

    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->e:I

    or-int/lit8 v3, v2, 0x11

    const/16 v20, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x11

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->d:I

    const/16 v21, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_111d

    xor-int/lit16 v2, v0, 0x780a

    goto :goto_112e

    :cond_111d
    and-int/lit16 v2, v0, 0x109

    not-int v2, v2

    or-int/lit16 v3, v0, 0x109

    and-int/2addr v2, v3

    goto :goto_112e

    :cond_1124
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v24

    const/4 v6, 0x6

    goto/16 :goto_10a4

    :cond_112b
    move/from16 v24, v2

    move v2, v0

    :goto_112e
    and-int v3, v0, v24

    not-int v3, v3

    or-int v4, v0, v24

    and-int/2addr v3, v4

    neg-int v4, v3

    or-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int v3, v24, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v25

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x3db4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    or-int/lit16 v6, v4, 0x15d

    const/4 v14, 0x1

    shl-int/2addr v6, v14

    xor-int/lit16 v4, v4, 0x15d

    sub-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x10

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v3, v8, v28

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit16 v6, v4, 0x372

    or-int/lit16 v4, v4, 0x372

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x24d

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    neg-int v8, v8

    const v12, -0xfffffa

    and-int v13, v8, v12

    or-int/2addr v8, v12

    add-int/2addr v13, v8

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v13, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v11

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    :try_start_119a
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v4, v8, v14

    aput-object v3, v8, v11

    const v3, 0x4864f8c5

    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11e4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v37, v3, 0x34

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0xcf1

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v4, v4

    int-to-byte v6, v11

    add-int/lit8 v12, v6, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    move/from16 v28, v11

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->c(SBS[Ljava/lang/Object;)V

    aget-object v6, v11, v28

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    filled-new-array {v9, v9}, [Ljava/lang/Class;

    move-result-object v43

    const v40, -0x6820a5f0

    const/16 v41, 0x0

    move/from16 v38, v3

    move/from16 v39, v4

    invoke-static/range {v37 .. v43}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_11e4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_11f1
    .catchall {:try_start_119a .. :try_end_11f1} :catchall_37a0

    const v6, -0xd0dc50c

    int-to-long v11, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    long-to-int v6, v13

    const/16 v8, -0x195

    int-to-long v13, v8

    mul-long/2addr v13, v11

    const/16 v8, 0x197

    move/from16 v18, v2

    move-wide/from16 v37, v3

    int-to-long v2, v8

    mul-long v39, v2, v37

    add-long v13, v13, v39

    const/16 v4, -0x196

    move-wide/from16 v39, v2

    int-to-long v2, v4

    xor-long v41, v37, v33

    move-wide/from16 v43, v2

    int-to-long v2, v6

    or-long v45, v41, v2

    xor-long v45, v45, v33

    xor-long v47, v2, v33

    or-long v49, v47, v11

    or-long v49, v49, v37

    xor-long v49, v49, v33

    or-long v45, v45, v49

    mul-long v45, v45, v43

    add-long v13, v13, v45

    or-long v41, v41, v47

    or-long v41, v41, v11

    xor-long v41, v41, v33

    mul-long v41, v41, v43

    add-long v13, v13, v41

    const/16 v4, 0x196

    move-wide/from16 v41, v2

    int-to-long v2, v4

    xor-long v11, v11, v33

    or-long v11, v11, v41

    xor-long v11, v11, v33

    or-long v37, v47, v37

    xor-long v37, v37, v33

    or-long v11, v11, v37

    mul-long/2addr v2, v11

    add-long/2addr v13, v2

    const v2, -0x4f315136

    int-to-long v2, v2

    add-long/2addr v13, v2

    shr-long v2, v13, v17

    long-to-int v2, v2

    const v3, 0x53ac6bc9

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x56a93e8b

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd2

    const v4, 0x239d3ade

    add-int/2addr v4, v3

    const v3, -0x1044141

    or-int/2addr v3, v5

    not-int v3, v3

    const v6, -0x4011403

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xd2

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v13

    const v4, -0x1100400a

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x17d

    const v6, -0x5380e70

    add-int/2addr v6, v4

    const v4, -0x734b464a

    or-int/2addr v4, v5

    not-int v4, v4

    const v8, 0x6eebb6d6

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x17d

    add-int/2addr v6, v4

    const v4, 0x4d5f4d65    # 2.3414946E8f

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_1297

    and-int/lit16 v2, v0, -0x105

    and-int/lit16 v3, v5, 0x104

    :goto_1294
    or-int/2addr v2, v3

    goto/16 :goto_135d

    :cond_1297
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit16 v4, v3, 0x253

    or-int/lit16 v3, v3, 0x253

    add-int/2addr v4, v3

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0xc

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/String;

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v3

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x5da

    and-int/lit16 v3, v3, 0x5da

    shl-int/2addr v3, v14

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    and-int/lit16 v6, v4, 0x260

    or-int/lit16 v4, v4, 0x260

    add-int/2addr v6, v4

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    cmpl-double v4, v11, v30

    rsub-int/lit8 v4, v4, 0x9

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v28

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_135c

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_135c

    :try_start_12f9
    new-instance v2, Ljava/util/Scanner;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v6}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0xe4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    and-int/lit8 v11, v8, 0x2

    const/16 v21, 0x2

    or-int/lit8 v8, v8, 0x2

    add-int/2addr v11, v8

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v11, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v4, v8, v28

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_133d

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    goto :goto_133e

    :cond_133d
    move-object v4, v1

    :goto_133e
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1345
    .catch Ljava/io/IOException; {:try_start_12f9 .. :try_end_1345} :catch_135c

    if-eqz v2, :cond_135c

    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->d:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->e:I

    const/16 v21, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1356

    goto :goto_135c

    :cond_1356
    and-int/lit16 v2, v0, -0x106

    and-int/lit16 v3, v5, 0x105

    goto/16 :goto_1294

    :catch_135c
    :cond_135c
    :goto_135c
    move v2, v0

    :goto_135d
    xor-int v3, v0, v18

    neg-int v4, v3

    or-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int v3, v18, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    and-int/lit8 v3, p2, 0x8

    if-nez v3, :cond_1530

    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->d:I

    and-int/lit8 v4, v3, 0x19

    or-int/lit8 v3, v3, 0x19

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->e:I

    const/4 v11, 0x0

    const/16 v12, 0x30

    invoke-static {v1, v12, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const v4, 0xfc08

    and-int v6, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v4, v12, v25

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v6, v4, 0x269

    and-int/lit16 v4, v4, 0x269

    const/4 v14, 0x1

    shl-int/2addr v4, v14

    add-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v8, v4, 0x2b

    or-int/lit8 v4, v4, 0x2b

    add-int/2addr v8, v4

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v4, v11

    check-cast v3, Ljava/lang/String;

    const/16 v27, 0x30

    invoke-static/range {v27 .. v27}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    neg-int v4, v4

    or-int/lit8 v6, v4, 0x30

    shl-int/2addr v6, v14

    xor-int/lit8 v4, v4, 0x30

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v8, 0x6

    shr-int/2addr v6, v8

    neg-int v6, v6

    and-int/lit16 v8, v6, 0x294

    or-int/lit16 v6, v6, 0x294

    add-int/2addr v8, v6

    const/16 v12, 0x30

    invoke-static {v1, v12, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x2a

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v4, v8, v6, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v12, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v8, v6, 0x3cd8

    or-int/lit16 v6, v6, 0x3cd8

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    xor-int/lit16 v11, v8, 0x2bd

    and-int/lit16 v8, v8, 0x2bd

    const/4 v14, 0x1

    shl-int/2addr v8, v14

    add-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v37

    cmp-long v8, v37, v25

    neg-int v8, v8

    xor-int/lit8 v13, v8, 0x25

    and-int/lit8 v8, v8, 0x25

    shl-int/2addr v8, v14

    add-int/2addr v13, v8

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v6, v11, v13, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v8, v12

    check-cast v6, Ljava/lang/String;

    filled-new-array {v3, v4, v6}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1413
    const/4 v6, 0x3

    if-ge v4, v6, :cond_151a

    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->e:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->d:I

    aget-object v6, v3, v4

    :try_start_1420
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x75fc70f2

    invoke-static {v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_146e

    const/4 v11, 0x0

    invoke-static {v1, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v41, v8, 0x34

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v8, v11, v25

    add-int/lit16 v8, v8, 0xb86

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    const/4 v14, 0x1

    add-int/2addr v11, v14

    int-to-char v11, v11

    sget v12, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->g:I

    const/4 v13, 0x6

    and-int/2addr v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    int-to-byte v15, v13

    move/from16 v24, v2

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->c(SBS[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v2, v2, v28

    move-object/from16 v46, v2

    check-cast v46, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v47

    const v44, -0x55b82dd9

    const/16 v45, 0x0

    move/from16 v42, v8

    move/from16 v43, v11

    invoke-static/range {v41 .. v47}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1470

    :cond_146e
    move/from16 v24, v2

    :goto_1470
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_147d
    .catchall {:try_start_1420 .. :try_end_147d} :catchall_37a0

    const v2, -0x197ec910

    int-to-long v13, v2

    const/16 v2, 0x16f

    move-object/from16 p2, v3

    int-to-long v2, v2

    mul-long v37, v2, v13

    mul-long/2addr v2, v11

    add-long v37, v37, v2

    const/16 v2, -0x16e

    int-to-long v2, v2

    or-long v41, v13, v11

    mul-long v41, v41, v2

    add-long v37, v37, v41

    xor-long v41, v11, v33

    or-long v43, v41, v22

    xor-long v43, v43, v33

    or-long v43, v13, v43

    mul-long v2, v2, v43

    add-long v37, v37, v2

    const/16 v2, 0x16e

    int-to-long v2, v2

    xor-long v43, v13, v33

    or-long v11, v43, v11

    xor-long v11, v11, v33

    or-long v13, v41, v13

    or-long v13, v13, v22

    xor-long v13, v13, v33

    or-long/2addr v11, v13

    mul-long/2addr v2, v11

    add-long v37, v37, v2

    const v2, 0x47ad9eca

    int-to-long v2, v2

    add-long v2, v37, v2

    shr-long v11, v2, v17

    long-to-int v6, v11

    const v8, -0x1020009

    or-int/2addr v8, v0

    mul-int/lit16 v8, v8, -0x17d

    const v11, 0x2d687bfc

    add-int/2addr v11, v8

    const v8, 0x4e6432f2    # 9.57136E8f

    or-int/2addr v8, v5

    not-int v8, v8

    const v12, -0x4922104b

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x17d

    add-int/2addr v11, v8

    const v8, 0x7ffa0be8

    add-int/2addr v11, v8

    and-int/2addr v6, v11

    long-to-int v2, v2

    const v3, 0xc96c0ec

    or-int v8, v3, v5

    not-int v8, v8

    const v11, 0x41011411

    or-int/2addr v8, v11

    mul-int/lit8 v8, v8, 0x62

    const v11, 0x7f4c0cb1

    add-int/2addr v11, v8

    const v8, 0x491394bd

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v8, v3

    const v12, -0x491394be

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit8 v8, v8, -0x31

    add-int/2addr v11, v8

    or-int/2addr v3, v0

    not-int v3, v3

    const v8, 0x81280ac

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x31

    add-int/2addr v11, v3

    and-int/2addr v2, v11

    xor-int v3, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v3

    if-eqz v2, :cond_1512

    xor-int/lit16 v2, v4, 0x118

    and-int/lit16 v3, v4, 0x118

    const/16 v20, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    goto :goto_151d

    :cond_1512
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p2

    move/from16 v2, v24

    goto/16 :goto_1413

    :cond_151a
    move/from16 v24, v2

    move v2, v0

    :goto_151d
    and-int v3, v0, v24

    not-int v3, v3

    or-int v4, v0, v24

    and-int/2addr v3, v4

    neg-int v4, v3

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int v3, v24, v3

    or-int/2addr v2, v3

    goto :goto_1532

    :cond_1530
    move/from16 v24, v2

    :goto_1532
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M0;->b()I

    move-result v4

    mul-int/lit16 v6, v3, 0xec

    const v8, -0x14fe2f

    sub-int/2addr v6, v8

    not-int v8, v3

    not-int v11, v4

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int/lit16 v11, v8, 0xb69

    and-int/lit16 v8, v8, 0xb69

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0xeb

    neg-int v8, v8

    neg-int v8, v8

    xor-int v11, v6, v8

    and-int/2addr v6, v8

    const/16 v20, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v11, v6

    not-int v6, v3

    xor-int v8, v6, v4

    and-int v12, v6, v4

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int/lit16 v12, v8, 0xb69

    and-int/lit16 v8, v8, 0xb69

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x1d6

    and-int v12, v11, v8

    or-int/2addr v8, v11

    add-int/2addr v12, v8

    const/16 v8, -0xb6a

    xor-int v11, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int/lit16 v8, v6, 0xb69

    and-int/lit16 v6, v6, 0xb69

    or-int/2addr v6, v8

    xor-int v8, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xeb

    and-int v4, v12, v3

    or-int/2addr v3, v12

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v4, v11, v25

    add-int/lit16 v4, v4, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v8, v6, 0x29

    const/4 v14, 0x1

    shl-int/2addr v8, v14

    xor-int/lit8 v6, v6, 0x29

    sub-int/2addr v8, v6

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v6, v12, v25

    neg-int v6, v6

    xor-int/lit16 v8, v6, 0x30c

    and-int/lit16 v6, v6, 0x30c

    const/4 v14, 0x1

    shl-int/2addr v6, v14

    add-int/2addr v8, v6

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v11, v6, 0x1e

    or-int/lit8 v6, v6, 0x1e

    add-int/2addr v11, v6

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v4, v6, v28

    check-cast v4, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_15d3
    const/4 v6, 0x2

    if-ge v4, v6, :cond_16ea

    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->d:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->e:I

    aget-object v6, v3, v4

    :try_start_15e0
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x75fc70f2

    invoke-static {v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_162f

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v41, v8, 0x33

    const/16 v27, 0x30

    invoke-static/range {v27 .. v27}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v25

    const/4 v14, 0x1

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    sget v12, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->g:I

    const/4 v13, 0x6

    and-int/2addr v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    int-to-byte v15, v13

    move/from16 p2, v2

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->c(SBS[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v2, v2, v28

    move-object/from16 v46, v2

    check-cast v46, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v47

    const v44, -0x55b82dd9

    const/16 v45, 0x0

    move/from16 v42, v8

    move/from16 v43, v11

    invoke-static/range {v41 .. v47}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1631

    :cond_162f
    move/from16 p2, v2

    :goto_1631
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_163e
    .catchall {:try_start_15e0 .. :try_end_163e} :catchall_37a0

    const v2, 0x45ab7b2

    int-to-long v13, v2

    const/16 v2, -0x17c

    move-object v6, v3

    int-to-long v2, v2

    mul-long/2addr v2, v13

    const/16 v8, 0x17e

    move-wide/from16 v37, v2

    int-to-long v2, v8

    mul-long/2addr v2, v11

    add-long v2, v37, v2

    const/16 v8, -0x17d

    move-wide/from16 v37, v2

    int-to-long v2, v8

    or-long v41, v11, v22

    xor-long v43, v13, v33

    or-long v41, v41, v43

    mul-long v2, v2, v41

    add-long v2, v37, v2

    const/16 v8, 0x17d

    move-wide/from16 v37, v2

    int-to-long v2, v8

    xor-long v41, v11, v33

    or-long v41, v43, v41

    xor-long v41, v41, v33

    or-long v45, v35, v11

    xor-long v45, v45, v33

    or-long v41, v41, v45

    or-long/2addr v13, v11

    xor-long v13, v13, v33

    or-long v13, v41, v13

    mul-long/2addr v13, v2

    add-long v13, v37, v13

    or-long v11, v43, v11

    xor-long v11, v11, v33

    mul-long/2addr v2, v11

    add-long/2addr v13, v2

    const v2, 0x29d41e08

    int-to-long v2, v2

    add-long/2addr v13, v2

    shr-long v2, v13, v17

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v8, 0x75ffdff4

    or-int/2addr v8, v3

    not-int v8, v8

    not-int v11, v3

    const v12, -0x8a1511

    or-int/2addr v12, v11

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x1f1

    const v12, -0xfc7c405

    add-int/2addr v12, v8

    const v8, 0x34dfdf70

    or-int/2addr v8, v11

    not-int v8, v8

    const v11, 0x41200084    # 10.000126f

    or-int/2addr v8, v11

    const v11, -0x8a1511

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1f1

    add-int/2addr v12, v3

    and-int/2addr v2, v12

    long-to-int v3, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v8, v11

    const v11, -0x51085a1

    or-int/2addr v11, v8

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x209

    const v12, 0x7cc795ac

    add-int/2addr v11, v12

    not-int v8, v8

    const v12, -0x51085a1

    or-int/2addr v8, v12

    not-int v8, v8

    const v12, 0x50852001

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x209

    add-int/2addr v11, v8

    and-int/2addr v3, v11

    xor-int v8, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v8

    if-eqz v2, :cond_16e3

    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->d:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->e:I

    add-int/lit16 v4, v4, 0x120

    not-int v2, v4

    and-int/2addr v2, v0

    and-int v3, v4, v5

    or-int/2addr v2, v3

    goto :goto_16ed

    :cond_16e3
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, p2

    move-object v3, v6

    goto/16 :goto_15d3

    :cond_16ea
    move/from16 p2, v2

    move v2, v0

    :goto_16ed
    xor-int v3, v0, p2

    neg-int v4, v3

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int v3, p2, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const v3, -0x1489834e

    :try_start_1701
    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1748

    const/4 v11, 0x0

    const/16 v12, 0x30

    invoke-static {v1, v12, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v41, v3, 0x35

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/16 v16, 0x0

    cmpl-float v3, v3, v16

    rsub-int v3, v3, 0xc22

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x3e77

    int-to-char v4, v4

    const/4 v11, 0x0

    int-to-byte v6, v11

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x1

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->c(SBS[Ljava/lang/Object;)V

    aget-object v6, v13, v11

    move-object/from16 v46, v6

    check-cast v46, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    const v44, 0x34cdde67

    const/16 v45, 0x0

    move/from16 v42, v3

    move/from16 v43, v4

    move-object/from16 v47, v6

    invoke-static/range {v41 .. v47}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1748
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1755
    .catchall {:try_start_1701 .. :try_end_1755} :catchall_37a0

    const v6, 0x6d8cca70

    int-to-long v11, v6

    const/16 v6, -0x2f3

    int-to-long v13, v6

    mul-long v37, v13, v11

    mul-long/2addr v13, v3

    add-long v37, v37, v13

    const/16 v6, 0x5e8

    int-to-long v13, v6

    xor-long v41, v11, v33

    xor-long v43, v3, v33

    or-long v41, v41, v43

    xor-long v41, v41, v33

    mul-long v13, v13, v41

    add-long v37, v37, v13

    const/16 v6, -0x2f4

    int-to-long v13, v6

    or-long/2addr v3, v11

    or-long v11, v3, v22

    xor-long v11, v11, v33

    or-long v11, v41, v11

    mul-long/2addr v13, v11

    add-long v37, v37, v13

    const/16 v6, 0x2f4

    int-to-long v11, v6

    or-long v3, v3, v35

    mul-long/2addr v11, v3

    add-long v37, v37, v11

    const v3, -0x769ffd1a

    int-to-long v3, v3

    add-long v3, v37, v3

    shr-long v11, v3, v17

    long-to-int v6, v11

    const v8, 0x608bb15c

    or-int/2addr v8, v0

    not-int v8, v8

    const v11, -0x69cbf9fd

    or-int/2addr v8, v11

    const v11, -0x49c9f8f9

    or-int v12, v5, v11

    const v13, -0x4089b059

    or-int/2addr v13, v5

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x376

    const v13, -0x48e52e04

    add-int/2addr v13, v8

    const v8, -0x608bb15d

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x6ec

    add-int/2addr v13, v8

    not-int v8, v12

    mul-int/lit16 v8, v8, 0x376

    add-int/2addr v13, v8

    and-int/2addr v6, v13

    long-to-int v3, v3

    const v4, -0x4d33a259

    or-int/2addr v4, v0

    not-int v4, v4

    const v8, 0x45010008

    or-int/2addr v8, v4

    mul-int/lit16 v8, v8, -0x32e

    const v11, -0x5033360b

    add-int/2addr v11, v8

    const v8, 0x876b351

    or-int/2addr v8, v5

    not-int v8, v8

    const v12, 0x441101

    or-int/2addr v8, v12

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v11, v4

    const v4, 0x4d33a258    # 1.8836006E8f

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v4, v12

    const v8, -0x876b352

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v11, v4

    and-int/2addr v3, v11

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    const/4 v14, 0x1

    if-eq v3, v14, :cond_3720

    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->e:I

    and-int/lit8 v4, v3, 0x6b

    or-int/lit8 v3, v3, 0x6b

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->d:I

    :try_start_17f5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x24d5cd0

    invoke-static {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1846

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v41, v4, 0x34

    const/16 v12, 0x30

    invoke-static {v1, v12, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0xb20

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const v8, 0xf466

    sub-int/2addr v8, v6

    int-to-char v6, v8

    int-to-byte v8, v11

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    move/from16 v28, v11

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->c(SBS[Ljava/lang/Object;)V

    aget-object v8, v11, v28

    move-object/from16 v46, v8

    check-cast v46, Ljava/lang/String;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v47

    const v44, 0x220901e5

    const/16 v45, 0x0

    move/from16 v42, v4

    move/from16 v43, v6

    invoke-static/range {v41 .. v47}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1846
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1853
    .catchall {:try_start_17f5 .. :try_end_1853} :catchall_37a0

    const v6, 0x48bcea22

    int-to-long v11, v6

    const/16 v6, -0x32d

    int-to-long v13, v6

    mul-long/2addr v13, v11

    const/16 v6, 0x198

    move-wide/from16 v37, v3

    int-to-long v3, v6

    mul-long v3, v3, v37

    add-long/2addr v13, v3

    const/16 v3, -0x32e

    int-to-long v3, v3

    xor-long v41, v37, v33

    or-long v43, v41, v11

    xor-long v43, v43, v33

    or-long v45, v11, v22

    xor-long v45, v45, v33

    or-long v43, v43, v45

    mul-long v3, v3, v43

    add-long/2addr v13, v3

    or-long v3, v41, v35

    xor-long v3, v3, v33

    xor-long v11, v11, v33

    or-long v41, v11, v37

    xor-long v41, v41, v33

    or-long v3, v3, v41

    or-long v3, v3, v45

    mul-long v3, v3, v39

    add-long/2addr v13, v3

    or-long v3, v11, v22

    xor-long v3, v3, v33

    or-long v3, v41, v3

    or-long v11, v37, v22

    xor-long v11, v11, v33

    or-long/2addr v3, v11

    mul-long v3, v3, v39

    add-long/2addr v13, v3

    const v3, 0x2e00870c

    int-to-long v3, v3

    add-long/2addr v13, v3

    shr-long v3, v13, v17

    long-to-int v3, v3

    const v4, -0xa564406

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, 0x600099b0

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xdc

    const v6, -0x56f3407e

    add-int/2addr v6, v4

    const v4, -0xb774648

    or-int/2addr v4, v5

    not-int v4, v4

    const v8, 0x61219bf2

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x1b8

    add-int/2addr v6, v4

    const v4, -0xa564406

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, 0xdc

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v13

    const v6, -0x4ee8ea59    # -2.19857E-9f

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x4804000

    or-int/2addr v6, v8

    const v11, 0x5b6cbffd

    or-int v12, v5, v11

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x1d0

    const v12, 0x5948e565

    add-int/2addr v12, v6

    const v6, -0x4a68aa59

    or-int/2addr v6, v0

    mul-int/lit16 v6, v6, -0x1d0

    add-int/2addr v12, v6

    or-int v6, v11, v0

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1d0

    add-int/2addr v12, v6

    and-int/2addr v4, v12

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    if-eqz v3, :cond_1906

    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->e:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->d:I

    const/16 v21, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1900

    and-int/lit16 v3, v0, 0x19b4

    not-int v3, v3

    or-int/lit16 v4, v0, 0x19b4

    :goto_18fe
    and-int/2addr v3, v4

    goto :goto_1907

    :cond_1900
    and-int/lit16 v3, v0, 0xdc

    not-int v3, v3

    or-int/lit16 v4, v0, 0xdc

    goto :goto_18fe

    :cond_1906
    move v3, v0

    :goto_1907
    not-int v4, v2

    and-int/2addr v4, v0

    and-int v6, v2, v5

    or-int/2addr v4, v6

    neg-int v6, v4

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v3, v6

    and-int/2addr v2, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->red(I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x6e68

    int-to-char v3, v3

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x174

    invoke-static/range {v28 .. v28}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    cmpl-double v6, v11, v30

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v8, v6, 0x17

    const/4 v14, 0x1

    shl-int/2addr v8, v14

    xor-int/lit8 v6, v6, 0x17

    sub-int/2addr v8, v6

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    :try_start_1945
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x390c25af

    invoke-static {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_198f

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/16 v16, 0x0

    cmpl-float v4, v4, v16

    rsub-int/lit8 v37, v4, 0x34

    invoke-static {v1, v1, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0xc56

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, 0xe2da

    add-int/2addr v6, v8

    int-to-char v6, v6

    int-to-byte v8, v11

    int-to-byte v12, v8

    int-to-byte v13, v12

    move/from16 v28, v11

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->c(SBS[Ljava/lang/Object;)V

    aget-object v8, v11, v28

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v43

    const v40, 0x19487884

    const/16 v41, 0x0

    move/from16 v38, v4

    move/from16 v39, v6

    invoke-static/range {v37 .. v43}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_198f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a93

    const/4 v6, 0x2

    new-array v4, v6, [Ljava/lang/Object;

    const/16 v6, 0x2a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v20, 0x1

    aput-object v6, v4, v20

    const/4 v11, 0x0

    aput-object v3, v4, v11

    const v3, 0x7b8bf7c2

    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19f1

    invoke-static {v1, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v37, v3, 0x33

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x4ba

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v6, v11, v25

    const v8, 0xad45

    sub-int/2addr v8, v6

    int-to-char v6, v8

    const/4 v11, 0x0

    int-to-byte v8, v11

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    move/from16 v28, v11

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->c(SBS[Ljava/lang/Object;)V

    aget-object v8, v11, v28

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v9, v8}, [Ljava/lang/Class;

    move-result-object v43

    const v40, -0x5bcfaae9

    const/16 v41, 0x0

    move/from16 v38, v3

    move/from16 v39, v6

    invoke-static/range {v37 .. v43}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_19f1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_19fe
    .catchall {:try_start_1945 .. :try_end_19fe} :catchall_37a0

    const v6, 0x3f70005a

    int-to-long v11, v6

    const/16 v6, 0xec

    int-to-long v13, v6

    mul-long/2addr v13, v11

    const/16 v6, 0x1d7

    move-wide/from16 v37, v3

    int-to-long v3, v6

    mul-long v3, v3, v37

    add-long/2addr v13, v3

    const/16 v3, -0xeb

    int-to-long v3, v3

    xor-long v39, v11, v33

    or-long v41, v39, v35

    xor-long v41, v41, v33

    or-long v41, v37, v41

    mul-long v3, v3, v41

    add-long/2addr v13, v3

    const/16 v3, -0x1d6

    int-to-long v3, v3

    or-long v41, v39, v22

    xor-long v41, v41, v33

    or-long v41, v37, v41

    mul-long v3, v3, v41

    add-long/2addr v13, v3

    const/16 v3, 0xeb

    int-to-long v3, v3

    xor-long v41, v37, v33

    or-long v11, v41, v11

    xor-long v11, v11, v33

    or-long v37, v39, v37

    or-long v37, v37, v22

    xor-long v37, v37, v33

    or-long v11, v11, v37

    mul-long/2addr v3, v11

    add-long/2addr v13, v3

    const v3, -0x3fe19a80

    int-to-long v3, v3

    add-long/2addr v13, v3

    shr-long v3, v13, v17

    long-to-int v3, v3

    const v4, 0x534d6bb8

    or-int v6, v4, v0

    not-int v6, v6

    const v8, -0x25ce9f3

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x29c

    const v11, 0x6f2db9f2

    add-int/2addr v11, v6

    or-int v6, v8, v0

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x538

    add-int/2addr v11, v4

    const v4, -0x108043

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, 0x29c

    add-int/2addr v11, v4

    and-int/2addr v3, v11

    long-to-int v4, v13

    const v6, 0x3fa92f7f

    or-int/2addr v6, v0

    not-int v6, v6

    const v8, -0x20280945

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1f1

    const v8, 0x6290c3d0

    add-int/2addr v8, v6

    const v6, 0x36292f6e

    or-int/2addr v6, v5

    not-int v6, v6

    const v11, 0x9800011

    or-int/2addr v6, v11

    const v11, -0x20280945

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x1f1

    add-int/2addr v8, v6

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    const v4, 0x766a72c5

    if-ne v3, v4, :cond_1a94

    move/from16 v24, v7

    move-object v3, v9

    const/4 v11, 0x0

    goto/16 :goto_288a

    :cond_1a93
    const/4 v15, 0x0

    :cond_1a94
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v25

    xor-int/lit16 v4, v3, 0x6e68

    and-int/lit16 v3, v3, 0x6e68

    const/4 v14, 0x1

    shl-int/2addr v3, v14

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x174

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v6

    add-int/lit8 v8, v8, 0x17

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/16 v12, 0x30

    invoke-static {v1, v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    xor-int/lit16 v8, v6, 0x32b

    and-int/lit16 v6, v6, 0x32b

    const/4 v14, 0x1

    shl-int/2addr v6, v14

    add-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    or-int/lit8 v11, v6, 0xa

    shl-int/2addr v11, v14

    xor-int/lit8 v6, v6, 0xa

    sub-int/2addr v11, v6

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v4, v6, v28

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v8, v6, 0x3a05

    or-int/lit16 v6, v6, 0x3a05

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x333

    const/4 v11, 0x0

    invoke-static {v1, v1, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v13, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v8, v11, v25

    neg-int v8, v8

    xor-int/lit16 v11, v8, 0x7271

    and-int/lit16 v8, v8, 0x7271

    shl-int/2addr v8, v14

    add-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int v11, v11, 0x339

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v12

    neg-int v13, v13

    neg-int v13, v13

    xor-int/lit8 v14, v13, 0x8

    and-int/lit8 v13, v13, 0x8

    const/4 v12, 0x1

    shl-int/2addr v13, v12

    add-int/2addr v14, v13

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v14, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v8, v13, v28

    check-cast v8, Ljava/lang/String;

    filled-new-array {v3, v4, v6, v8}, [Ljava/lang/String;

    move-result-object v37

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v25

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v4, v13, v25

    neg-int v4, v4

    xor-int/lit16 v6, v4, 0x344

    and-int/lit16 v4, v4, 0x344

    shl-int/2addr v4, v12

    add-int/2addr v6, v4

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v3, v8, v28

    check-cast v3, Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    cmpl-double v4, v13, v30

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit16 v6, v4, 0x85c

    shl-int/2addr v6, v12

    xor-int/lit16 v4, v4, 0x85c

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v8, v6, 0x355

    shl-int/2addr v8, v12

    xor-int/lit16 v6, v6, 0x355

    sub-int/2addr v8, v6

    const/16 v6, 0x30

    const/4 v11, 0x0

    invoke-static {v1, v6, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    neg-int v6, v13

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x5

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v6, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v13, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, 0x9294

    add-int/2addr v6, v8

    int-to-char v6, v6

    const/16 v12, 0x30

    invoke-static {v1, v12, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v8, v8

    mul-int/lit16 v11, v8, -0x1ef

    const v12, -0x67b06

    xor-int/2addr v12, v11

    const v13, -0x67b06

    and-int/2addr v11, v13

    const/16 v20, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v12, v11

    not-int v11, v8

    or-int/lit16 v13, v11, -0x35b

    not-int v13, v13

    not-int v14, v8

    or-int/2addr v14, v0

    not-int v14, v14

    xor-int v18, v13, v14

    and-int/2addr v13, v14

    or-int v13, v18, v13

    mul-int/lit16 v13, v13, 0x3e0

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    const/16 v20, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v14, v12

    xor-int/lit16 v12, v11, -0x35b

    and-int/lit16 v13, v11, -0x35b

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v0

    and-int/2addr v11, v0

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    or-int/2addr v8, v5

    or-int/lit16 v8, v8, 0x35a

    not-int v8, v8

    xor-int v12, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x1f0

    add-int/2addr v14, v8

    xor-int/lit16 v8, v0, 0x35a

    and-int/lit16 v11, v0, 0x35a

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x1f0

    neg-int v8, v8

    neg-int v8, v8

    and-int v11, v14, v8

    or-int/2addr v8, v14

    add-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    const/4 v13, 0x6

    rsub-int/lit8 v8, v8, 0x6

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v6, v11, v8, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v13, v12

    check-cast v6, Ljava/lang/String;

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    cmpl-double v8, v13, v30

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    or-int/lit16 v12, v11, 0x362

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/lit16 v11, v11, 0x362

    sub-int/2addr v12, v11

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    or-int/lit8 v18, v13, 0xb

    shl-int/lit8 v18, v18, 0x1

    xor-int/lit8 v13, v13, 0xb

    sub-int v13, v18, v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v8, v15, v11

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x36d

    const/16 v14, 0x30

    invoke-static {v1, v14, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit8 v15, v15, 0xf

    move/from16 v28, v11

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v11, v11, v28

    check-cast v11, Ljava/lang/String;

    filled-new-array {v3, v4, v6, v8, v11}, [Ljava/lang/String;

    move-result-object v38

    move/from16 v11, v28

    invoke-static {v1, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    const v4, 0xa7c5

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    neg-int v4, v4

    or-int/lit16 v6, v4, 0x37a

    const/4 v14, 0x1

    shl-int/2addr v6, v14

    xor-int/lit16 v4, v4, 0x37a

    sub-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v4, v11, v25

    neg-int v4, v4

    xor-int/lit8 v8, v4, 0x11

    and-int/lit8 v4, v4, 0x11

    shl-int/2addr v4, v14

    add-int/2addr v8, v4

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v3, v4, v28

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    or-int/lit8 v4, v3, 0x14

    shl-int/2addr v4, v14

    xor-int/lit8 v3, v3, 0x14

    sub-int/2addr v4, v3

    const/4 v13, 0x6

    shr-int/lit8 v3, v4, 0x6

    const v4, 0xbd46

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static/range {v28 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v4, v11, v25

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x38a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    not-int v6, v6

    const/16 v21, 0x2

    rsub-int/lit8 v6, v6, 0x2

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v3, v11, v12

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v1, v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v6, v11

    and-int/lit16 v11, v6, 0x395

    or-int/lit16 v6, v6, 0x395

    add-int/2addr v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    or-int/lit8 v12, v6, 0x16

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/lit8 v6, v6, 0x16

    sub-int/2addr v12, v6

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v6, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v12

    neg-int v11, v12

    and-int/lit16 v12, v11, 0x3ac

    or-int/lit16 v11, v11, 0x3ac

    add-int/2addr v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, 0x19

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v11, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v6, v13, v28

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v6, v6, 0x6ed6

    int-to-char v6, v6

    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit16 v13, v11, 0x3c5

    and-int/lit16 v11, v11, 0x3c5

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v13, v11

    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    or-int/lit8 v15, v11, 0x1c

    shl-int/2addr v15, v14

    xor-int/lit8 v11, v11, 0x1c

    sub-int/2addr v15, v11

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v6, v13, v15, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v11, v28

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    move-object v6, v9

    move-object v9, v3

    move-object v3, v6

    move-object v11, v4

    const/4 v6, 0x0

    const/4 v15, 0x0

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v39

    const v4, 0xf1bf

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    not-int v8, v8

    rsub-int v8, v8, 0x3e0

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    and-int/lit8 v11, v9, 0xb

    or-int/lit8 v9, v9, 0xb

    add-int/2addr v11, v9

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v28

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x282c

    or-int/lit16 v8, v8, 0x282c

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v9, v11, v25

    neg-int v9, v9

    xor-int/lit16 v11, v9, 0x3ed

    and-int/lit16 v9, v9, 0x3ed

    const/4 v14, 0x1

    shl-int/2addr v9, v14

    add-int/2addr v11, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    neg-int v9, v9

    or-int/lit8 v12, v9, 0x8

    shl-int/2addr v12, v14

    xor-int/lit8 v9, v9, 0x8

    sub-int/2addr v12, v9

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v9, v11

    check-cast v8, Ljava/lang/String;

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x3f4

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    neg-int v13, v13

    or-int/lit8 v14, v13, 0x6

    move/from16 v28, v11

    const/4 v11, 0x1

    shl-int/2addr v14, v11

    const/16 v16, 0x6

    xor-int/lit8 v13, v13, 0x6

    sub-int/2addr v14, v13

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v9, v13, v28

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v25

    neg-int v12, v12

    or-int/lit16 v13, v12, 0x3fb

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit16 v12, v12, 0x3fb

    sub-int/2addr v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    xor-int/lit8 v16, v12, 0x6

    const/16 v18, 0x6

    and-int/lit8 v12, v12, 0x6

    shl-int/2addr v12, v14

    add-int v12, v16, v12

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v11, v15, v28

    check-cast v11, Ljava/lang/String;

    filled-new-array {v4, v8, v9, v11}, [Ljava/lang/String;

    move-result-object v40

    invoke-static/range {v28 .. v28}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    cmpl-double v4, v8, v30

    const v8, 0xbc1a

    add-int/2addr v4, v8

    int-to-char v4, v4

    const/16 v12, 0x30

    invoke-static {v1, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x401

    and-int/lit16 v8, v8, 0x401

    const/4 v14, 0x1

    shl-int/2addr v8, v14

    add-int/2addr v9, v8

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v12, v8, 0x10

    and-int/lit8 v8, v8, 0x10

    shl-int/2addr v8, v14

    add-int/2addr v12, v8

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v4, v9, v12, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    const v9, 0x9294

    xor-int/2addr v9, v8

    const v12, 0x9294

    and-int/2addr v8, v12

    shl-int/2addr v8, v14

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    neg-int v9, v9

    and-int/lit16 v11, v9, 0x35b

    or-int/lit16 v9, v9, 0x35b

    add-int/2addr v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    and-int/lit8 v12, v9, 0x7

    or-int/lit8 v9, v9, 0x7

    add-int/2addr v12, v9

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v9, v11

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    and-int/lit16 v12, v9, 0x7270

    or-int/lit16 v9, v9, 0x7270

    add-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {v1, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    neg-int v11, v12

    neg-int v11, v11

    xor-int/lit16 v12, v11, 0x33b

    and-int/lit16 v11, v11, 0x33b

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v12, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v11, v15, v25

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    const/4 v13, 0x6

    rsub-int/lit8 v11, v11, 0x6

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v11, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v13, v11

    check-cast v9, Ljava/lang/String;

    filled-new-array {v4, v8, v9}, [Ljava/lang/String;

    move-result-object v41

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v4, v8, v25

    neg-int v4, v4

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M0;->b()I

    move-result v8

    mul-int/lit16 v9, v4, 0x8d

    xor-int/lit16 v11, v9, 0x8b

    and-int/lit16 v9, v9, 0x8b

    const/16 v20, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v11, v9

    not-int v9, v4

    not-int v12, v9

    or-int/2addr v12, v9

    not-int v12, v12

    xor-int v13, v9, v8

    and-int v14, v9, v8

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x118

    neg-int v12, v12

    neg-int v12, v12

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    const/16 v20, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v14, v11

    not-int v11, v8

    xor-int v12, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x8c

    not-int v11, v11

    sub-int/2addr v14, v11

    add-int/lit8 v14, v14, -0x1

    xor-int v11, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v8, v8

    xor-int v11, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v8, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v14, v4

    int-to-char v4, v14

    const/4 v11, 0x0

    const/16 v12, 0x30

    invoke-static {v1, v12, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x40e

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    xor-int/lit8 v11, v9, 0xe

    and-int/lit8 v9, v9, 0xe

    const/4 v14, 0x1

    shl-int/2addr v9, v14

    add-int/2addr v11, v9

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v9, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v25

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x1

    and-int/2addr v8, v14

    shl-int/2addr v8, v14

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x41e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    xor-int/lit8 v12, v11, 0x1

    and-int/2addr v11, v14

    shl-int/2addr v11, v14

    add-int/2addr v12, v11

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v8, v11, v12

    check-cast v8, Ljava/lang/String;

    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v42

    const/16 v4, 0x30

    invoke-static {v1, v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, -0x1

    shl-int/2addr v8, v14

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v4, v9, 0x41e

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x9

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8, v4, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v11, v12

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M0;->b()I

    move-result v11

    mul-int/lit16 v12, v9, 0xc1

    const v13, 0x32228

    xor-int/2addr v13, v12

    const v14, 0x32228

    and-int/2addr v12, v14

    const/16 v20, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v13, v12

    not-int v12, v11

    not-int v14, v9

    or-int/lit16 v15, v14, 0x428

    not-int v15, v15

    xor-int v16, v12, v15

    and-int/2addr v12, v15

    or-int v12, v16, v12

    mul-int/lit16 v12, v12, -0xc0

    neg-int v12, v12

    neg-int v12, v12

    and-int v15, v13, v12

    or-int/2addr v12, v13

    add-int/2addr v15, v12

    or-int/lit16 v12, v14, -0x429

    not-int v12, v12

    not-int v13, v11

    const/16 v16, -0x429

    move/from16 p2, v6

    or-int v6, v16, v13

    not-int v6, v6

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x180

    add-int/2addr v15, v6

    xor-int/lit16 v6, v14, -0x429

    and-int/lit16 v12, v14, -0x429

    or-int/2addr v6, v12

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    not-int v6, v6

    const/16 v12, -0x429

    xor-int/2addr v12, v13

    const/16 v14, -0x429

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    xor-int v13, v12, v9

    and-int/2addr v12, v9

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    or-int/lit16 v9, v9, 0x428

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0xc0

    xor-int v9, v15, v6

    and-int/2addr v6, v15

    const/4 v14, 0x1

    shl-int/2addr v6, v14

    add-int/2addr v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    xor-int/lit8 v11, v6, 0x1

    and-int/2addr v6, v14

    shl-int/2addr v6, v14

    add-int/2addr v11, v6

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v6, v6, v28

    check-cast v6, Ljava/lang/String;

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v43

    invoke-static/range {v28 .. v28}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    cmpl-double v4, v8, v30

    neg-int v4, v4

    not-int v4, v4

    const v6, 0xb938

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    and-int/lit16 v8, v6, 0x429

    or-int/lit16 v6, v6, 0x429

    add-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0xf

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v4, v8, v6, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v4, v9, v28

    move-object/from16 v44, v4

    check-cast v44, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    const v6, 0xbd46

    xor-int/2addr v6, v4

    const v8, 0xbd46

    and-int/2addr v4, v8

    shl-int/2addr v4, v14

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x38b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x3

    const/4 v14, 0x1

    shl-int/2addr v9, v14

    xor-int/lit8 v8, v8, 0x3

    sub-int/2addr v9, v8

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v8, v11

    move-object/from16 v45, v4

    check-cast v45, Ljava/lang/String;

    invoke-static {v1, v1, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    neg-int v4, v4

    xor-int/lit16 v6, v4, 0x85c

    and-int/lit16 v4, v4, 0x85c

    shl-int/2addr v4, v14

    add-int/2addr v6, v4

    int-to-char v4, v6

    const/16 v12, 0x30

    invoke-static {v1, v12, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit16 v8, v6, 0x355

    and-int/lit16 v6, v6, 0x355

    shl-int/2addr v6, v14

    add-int/2addr v8, v6

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v4, v8, v6, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v11

    move-object/from16 v46, v4

    check-cast v46, Ljava/lang/String;

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x439

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x7

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v4, v9, v28

    move-object/from16 v47, v4

    check-cast v47, Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    not-int v6, v6

    rsub-int v6, v6, 0x361

    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    neg-int v8, v8

    mul-int/lit16 v9, v8, -0x207

    xor-int/lit16 v11, v9, 0x1663

    and-int/lit16 v9, v9, 0x1663

    const/16 v20, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v11, v9

    not-int v9, v8

    xor-int/lit8 v12, v9, -0xc

    and-int/lit8 v13, v9, -0xc

    or-int/2addr v12, v13

    or-int/2addr v12, v7

    not-int v12, v12

    xor-int/lit8 v13, v0, 0xb

    and-int/lit8 v14, v0, 0xb

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x208

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    const/16 v20, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v13, v11

    const/16 v11, -0xc

    xor-int/2addr v11, v5

    const/16 v12, -0xc

    and-int/2addr v12, v5

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v8, v0

    and-int v14, v8, v0

    or-int/2addr v12, v14

    not-int v14, v12

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x410

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v13, v11

    const/16 v20, 0x1

    add-int/lit8 v13, v13, -0x1

    xor-int v11, v9, v5

    and-int/2addr v9, v5

    or-int/2addr v9, v11

    not-int v9, v9

    const/16 v11, -0xc

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    not-int v9, v12

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x208

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v13, v8

    const/4 v14, 0x1

    shl-int/2addr v9, v14

    xor-int/2addr v8, v13

    sub-int/2addr v9, v8

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v8, v11

    move-object/from16 v48, v4

    check-cast v48, Ljava/lang/String;

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x36d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0xd

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v11

    move-object/from16 v49, v4

    check-cast v49, Ljava/lang/String;

    filled-new-array/range {v44 .. v49}, [Ljava/lang/String;

    move-result-object v44

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    const v6, 0x8225

    and-int/2addr v6, v4

    const v8, 0x8225

    or-int/2addr v4, v8

    add-int/2addr v6, v4

    int-to-char v4, v6

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->green(I)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v8, v6, 0x441

    or-int/lit16 v6, v6, 0x441

    add-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    xor-int/lit8 v9, v6, 0x14

    and-int/lit8 v6, v6, 0x14

    const/4 v14, 0x1

    shl-int/2addr v6, v14

    add-int/2addr v9, v6

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v6, v11

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    and-int/lit16 v9, v6, 0x455

    or-int/lit16 v6, v6, 0x455

    add-int/2addr v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, p2

    rsub-int/lit8 v6, v6, 0x14

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v4, v9, v6, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v4, v11, v28

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    cmpl-double v4, v11, v30

    int-to-char v4, v4

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    xor-int/lit16 v11, v6, 0x468

    and-int/lit16 v6, v6, 0x468

    const/4 v14, 0x1

    shl-int/2addr v6, v14

    add-int/2addr v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    and-int/lit8 v12, v6, 0x1f

    or-int/lit8 v6, v6, 0x1f

    add-int/2addr v12, v6

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v4, v6, v28

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int v11, v11, 0x486

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    neg-int v12, v12

    or-int/lit8 v13, v12, 0x1a

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v12, v12, 0x1a

    sub-int/2addr v13, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v6, v11, v13, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v12, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    neg-int v11, v13

    xor-int/lit16 v13, v11, 0x4a1

    and-int/lit16 v11, v11, 0x4a1

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x16

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v11, v15, v28

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v11, v13, v25

    neg-int v11, v11

    const v13, 0xf354

    and-int/2addr v13, v11

    const v14, 0xf354

    or-int/2addr v11, v14

    add-int/2addr v13, v11

    int-to-char v11, v13

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int v13, v13, 0x4b8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x21

    move-object/from16 v16, v4

    move/from16 v28, v15

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v4, v28

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    move-object v11, v6

    move-object v14, v10

    move-object/from16 v10, v16

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v45

    move-object v10, v14

    move/from16 v11, v28

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    not-int v4, v4

    const v6, 0x86c6

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v8, v6, 0x4d9

    or-int/lit16 v6, v6, 0x4d9

    add-int/2addr v8, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, p2

    add-int/lit8 v6, v6, 0xd

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v4, v8, v6, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v4, v9, v28

    check-cast v4, Ljava/lang/String;

    const/16 v27, 0x30

    invoke-static/range {v27 .. v27}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x39d6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x334

    and-int/lit16 v8, v8, 0x334

    const/4 v14, 0x1

    shl-int/2addr v8, v14

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    and-int/lit8 v11, v8, 0x7

    or-int/lit8 v8, v8, 0x7

    add-int/2addr v11, v8

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v6, v8, v28

    check-cast v6, Ljava/lang/String;

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v46

    const/16 v27, 0x30

    invoke-static/range {v27 .. v27}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    xor-int/lit8 v6, v4, -0x30

    and-int/lit8 v4, v4, -0x30

    shl-int/2addr v4, v14

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    and-int/lit16 v8, v6, 0x4e6

    or-int/lit16 v6, v6, 0x4e6

    add-int/2addr v8, v6

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x1e

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v4, v8, v6, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, p2

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x7ce9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    xor-int/lit16 v9, v8, 0x504

    and-int/lit16 v8, v8, 0x504

    const/4 v14, 0x1

    shl-int/2addr v8, v14

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v11, v8, 0xb

    and-int/lit8 v8, v8, 0xb

    shl-int/2addr v8, v14

    add-int/2addr v11, v8

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v6, v8, v28

    check-cast v6, Ljava/lang/String;

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x50f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    xor-int/lit8 v9, v8, 0x13

    and-int/lit8 v8, v8, 0x13

    const/4 v14, 0x1

    shl-int/2addr v8, v14

    add-int/2addr v9, v8

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v8, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v6

    not-int v6, v6

    rsub-int v6, v6, 0xc3d

    int-to-char v6, v6

    invoke-static {v1, v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x522

    and-int/lit16 v8, v8, 0x522

    const/4 v14, 0x1

    shl-int/2addr v8, v14

    add-int/2addr v9, v8

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    xor-int/lit8 v11, v8, 0x5

    and-int/lit8 v8, v8, 0x5

    shl-int/2addr v8, v14

    add-int/2addr v11, v8

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v6, v8, v28

    check-cast v6, Ljava/lang/String;

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v48

    const/16 v12, 0x30

    invoke-static {v1, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    xor-int/lit8 v6, v4, -0x1

    shl-int/2addr v4, v14

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v8, v6, 0x527

    or-int/lit16 v6, v6, 0x527

    add-int/2addr v8, v6

    const/16 v27, 0x30

    invoke-static/range {v27 .. v27}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    neg-int v6, v6

    and-int/lit8 v9, v6, 0x43

    or-int/lit8 v6, v6, 0x43

    add-int/2addr v9, v6

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v4, v6, v28

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    xor-int/lit16 v6, v4, 0xcd0

    and-int/lit16 v4, v4, 0xcd0

    const/16 v20, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v4

    int-to-char v4, v6

    const/16 v27, 0x30

    invoke-static/range {v27 .. v27}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    or-int/lit16 v8, v6, 0x50a

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit16 v6, v6, 0x50a

    sub-int/2addr v8, v6

    const/4 v11, 0x0

    invoke-static {v1, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    mul-int/lit16 v9, v6, -0x32d

    add-int/lit16 v9, v9, 0x1980

    const/16 v11, -0x11

    or-int/2addr v11, v6

    not-int v11, v11

    xor-int v12, v6, v0

    and-int v13, v6, v0

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x32e

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    const/16 v20, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v13, v9

    const/16 v9, -0x11

    xor-int/2addr v9, v7

    const/16 v11, -0x11

    and-int/2addr v11, v7

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v11, v6

    xor-int/lit8 v14, v11, 0x10

    and-int/lit8 v11, v11, 0x10

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v14

    xor-int v11, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x197

    add-int/2addr v13, v9

    not-int v6, v6

    xor-int/lit8 v9, v6, 0x10

    and-int/lit8 v11, v6, 0x10

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v6, v0

    not-int v6, v6

    xor-int v11, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    xor-int/lit8 v9, v0, 0x10

    and-int/lit8 v11, v0, 0x10

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x197

    not-int v6, v6

    sub-int/2addr v13, v6

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4, v8, v13, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v4, v6, v28

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x549

    move/from16 v12, p2

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v12

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x12

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v4, v9, v28

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    xor-int/lit16 v6, v4, 0x7333

    and-int/lit16 v4, v4, 0x7333

    shl-int/2addr v4, v14

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x55d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x13

    or-int/lit8 v8, v8, 0x13

    add-int/2addr v9, v8

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v8, v11

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {v1, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v6, v4, 0x214e

    and-int/lit16 v4, v4, 0x214e

    const/4 v14, 0x1

    shl-int/2addr v4, v14

    add-int/2addr v6, v4

    int-to-char v4, v6

    const/16 v12, 0x30

    invoke-static {v1, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    xor-int/lit16 v8, v6, 0x571

    and-int/lit16 v6, v6, 0x571

    shl-int/2addr v6, v14

    add-int/2addr v8, v6

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v9, v6, 0x18

    or-int/lit8 v6, v6, 0x18

    add-int/2addr v9, v6

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v6, v11

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    neg-int v4, v4

    const v6, -0xff2ebd

    xor-int/2addr v6, v4

    const v8, -0xff2ebd

    and-int/2addr v4, v8

    shl-int/2addr v4, v14

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    and-int/lit16 v8, v6, 0x587

    or-int/lit16 v6, v6, 0x587

    add-int/2addr v8, v6

    const/16 v12, 0x30

    invoke-static {v1, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x16

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v4, v8, v6, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v4, v9, v28

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v54

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    neg-int v4, v4

    const v6, 0xf792

    xor-int/2addr v6, v4

    const v8, 0xf792

    and-int/2addr v4, v8

    shl-int/2addr v4, v14

    add-int/2addr v6, v4

    int-to-char v4, v6

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v8, v6, 0x59c

    or-int/lit16 v6, v6, 0x59c

    add-int/2addr v8, v6

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    and-int/lit8 v9, v6, 0x18

    or-int/lit8 v6, v6, 0x18

    add-int/2addr v9, v6

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v6, v11

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4, v10}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x5b3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v25

    add-int/lit8 v8, v8, 0x1b

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v11

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4, v10}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0x1

    and-int/2addr v4, v14

    shl-int/2addr v4, v14

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    cmpl-double v6, v8, v30

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit16 v8, v6, 0x5d0

    and-int/lit16 v6, v6, 0x5d0

    shl-int/2addr v6, v14

    add-int/2addr v8, v6

    invoke-static {v1, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v9, v6, 0x1b

    and-int/lit8 v6, v6, 0x1b

    shl-int/2addr v6, v14

    add-int/2addr v9, v6

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v6, v11

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4, v10}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, 0xb6e4

    and-int/2addr v6, v4

    const v8, 0xb6e4

    or-int/2addr v4, v8

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x5ea

    const/4 v11, 0x0

    invoke-static {v1, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1f

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v11

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4, v10}, [Ljava/lang/String;

    move-result-object v58

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    not-int v6, v6

    const v8, 0x1000609

    sub-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x1a

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v4, v8, v6, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v11

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4, v10}, [Ljava/lang/String;

    move-result-object v59

    const v4, 0x9ced

    invoke-static {v1, v1, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-char v4, v4

    const/16 v12, 0x30

    invoke-static {v1, v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x624

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v25

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x21

    const/4 v14, 0x1

    shl-int/2addr v9, v14

    xor-int/lit8 v8, v8, 0x21

    sub-int/2addr v9, v8

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v8, v11

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4, v10}, [Ljava/lang/String;

    move-result-object v60

    filled-new-array/range {v37 .. v60}, [[Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1, v1, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x8f

    int-to-char v8, v8

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    cmpl-double v9, v9, v30

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit16 v10, v9, 0x645

    and-int/lit16 v9, v9, 0x645

    const/4 v14, 0x1

    shl-int/2addr v9, v14

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v8, v11, v28

    check-cast v8, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v10, v0

    move/from16 v8, v28

    move v9, v8

    :goto_25fd
    const/16 v11, 0x18

    if-ge v8, v11, :cond_281e

    aget-object v11, v4, v8

    aget-object v12, v11, v28

    :try_start_2605
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, -0x390c25af

    invoke-static {v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2658

    const/16 v14, 0x30

    invoke-static {v1, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v37, v13, 0x35

    const/4 v15, 0x0

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v14, 0x1000c56

    add-int v38, v13, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/16 v16, 0x0

    cmpl-float v13, v13, v16

    const v14, 0xe2da

    add-int/2addr v13, v14

    int-to-char v13, v13

    int-to-byte v14, v15

    move/from16 v28, v15

    int-to-byte v15, v14

    move-object/from16 v16, v4

    int-to-byte v4, v15

    move/from16 v24, v7

    move/from16 v30, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v4, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->c(SBS[Ljava/lang/Object;)V

    aget-object v4, v8, v28

    move-object/from16 v42, v4

    check-cast v42, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v43

    const v40, 0x19487884

    const/16 v41, 0x0

    move/from16 v39, v13

    invoke-static/range {v37 .. v43}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_265e

    :cond_2658
    move-object/from16 v16, v4

    move/from16 v24, v7

    move/from16 v30, v8

    :goto_265e
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v13, v15, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_2667
    .catchall {:try_start_2605 .. :try_end_2667} :catchall_37a0

    array-length v7, v11

    const/4 v14, 0x1

    invoke-static {v11, v14, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    if-eqz v4, :cond_2807

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2807

    sget v8, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->e:I

    add-int/lit8 v8, v8, 0x3d

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->d:I

    array-length v8, v11

    if-eq v8, v14, :cond_2784

    const/4 v8, 0x2

    :try_start_2683
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v7, v12, v14

    const/4 v15, 0x0

    aput-object v4, v12, v15

    const v7, -0x5143833b

    invoke-static {v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_26d0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v37, v7, 0x34

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x587

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0xbe7

    int-to-char v8, v8

    int-to-byte v13, v15

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    move/from16 v28, v15

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    move/from16 v38, v7

    move/from16 v39, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->c(SBS[Ljava/lang/Object;)V

    aget-object v7, v8, v28

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const-class v7, [Ljava/lang/String;

    filled-new-array {v3, v7}, [Ljava/lang/Class;

    move-result-object v43

    const v40, 0x7107de10

    const/16 v41, 0x0

    invoke-static/range {v37 .. v43}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_26d0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_26dd
    .catchall {:try_start_2683 .. :try_end_26dd} :catchall_37a0

    const v12, 0x153b4539

    int-to-long v12, v12

    const/16 v14, -0x1f4

    int-to-long v14, v14

    mul-long v31, v14, v12

    mul-long/2addr v14, v7

    add-long v31, v31, v14

    const/16 v14, 0x1f5

    int-to-long v14, v14

    xor-long v37, v7, v33

    or-long v39, v37, v12

    xor-long v39, v39, v33

    xor-long v12, v12, v33

    or-long v41, v12, v7

    or-long v41, v41, v22

    xor-long v41, v41, v33

    or-long v39, v39, v41

    mul-long v39, v39, v14

    add-long v31, v31, v39

    move-wide/from16 v39, v7

    const/16 v7, 0x3ea

    int-to-long v7, v7

    or-long v37, v12, v37

    xor-long v37, v37, v33

    mul-long v7, v7, v37

    add-long v31, v31, v7

    or-long v7, v12, v35

    or-long v7, v7, v39

    xor-long v7, v7, v33

    mul-long/2addr v14, v7

    add-long v31, v31, v14

    const v7, 0x19dd1ece

    int-to-long v7, v7

    add-long v7, v31, v7

    shr-long v12, v7, v17

    long-to-int v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    long-to-int v13, v13

    const v14, 0x683e51bd

    or-int/2addr v14, v13

    not-int v14, v14

    const v15, -0x6a3f59c0

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x240

    const v15, -0x699668d6

    add-int/2addr v15, v14

    not-int v13, v13

    const v14, -0x2010803

    or-int/2addr v13, v14

    not-int v13, v13

    const v14, 0x28280128

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x240

    add-int/2addr v15, v13

    const v13, -0xe89f000

    add-int/2addr v15, v13

    and-int/2addr v12, v15

    long-to-int v7, v7

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    const v13, 0x24155ef8

    invoke-virtual {v8, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    not-int v13, v8

    const v14, -0x2c584c07

    or-int/2addr v14, v13

    not-int v14, v14

    const v15, 0x7ddd5c07

    or-int/2addr v15, v8

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x208

    const v15, -0x6675e3

    add-int/2addr v15, v14

    const v14, -0x7ddd5c08

    or-int/2addr v14, v13

    not-int v14, v14

    const v31, 0x2c784e4e

    or-int v8, v31, v8

    not-int v8, v8

    or-int/2addr v14, v8

    mul-int/lit16 v14, v14, -0x410

    add-int/2addr v15, v14

    const v14, -0x2c784e4f

    or-int/2addr v13, v14

    not-int v13, v13

    const v14, 0x51851001

    or-int/2addr v13, v14

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x208

    add-int/2addr v15, v8

    and-int/2addr v7, v15

    or-int/2addr v7, v12

    if-eqz v7, :cond_2807

    :cond_2784
    add-int/lit8 v8, v30, 0xa

    not-int v7, v8

    and-int/2addr v7, v0

    and-int/2addr v8, v5

    or-int v10, v7, v8

    and-int/lit8 v7, v9, 0x35

    or-int/lit8 v8, v9, 0x35

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x34

    const/4 v14, 0x1

    if-le v7, v14, :cond_27c7

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v12

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x2dce

    shl-int/2addr v9, v14

    xor-int/lit16 v8, v8, 0x2dce

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    or-int/lit16 v12, v9, 0x646

    shl-int/2addr v12, v14

    xor-int/lit16 v9, v9, 0x646

    sub-int/2addr v12, v9

    const/4 v15, 0x0

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    const v13, 0x1000001

    sub-int/2addr v13, v9

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v8, v9, v15

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27c8

    :cond_27c7
    const/4 v15, 0x0

    :goto_27c8
    aget-object v8, v11, v15

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    const v9, 0xd3cc

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    const/16 v20, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x647

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    const/16 v28, 0x0

    rsub-int/lit8 v11, v11, 0x0

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v28

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, v7

    :cond_2807
    and-int/lit8 v4, v30, -0x24

    or-int/lit8 v7, v30, -0x24

    add-int/2addr v4, v7

    or-int/lit8 v7, v4, 0x25

    const/16 v20, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit8 v4, v4, 0x25

    sub-int v8, v7, v4

    move-object/from16 v4, v16

    move/from16 v7, v24

    const/16 v28, 0x0

    goto/16 :goto_25fd

    :cond_281e
    move/from16 v24, v7

    move/from16 v11, v28

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x649

    or-int/lit16 v7, v7, 0x649

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/4 v14, 0x1

    add-int/2addr v7, v14

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v11, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    new-array v4, v8, [Ljava/lang/Object;

    if-le v9, v8, :cond_2862

    new-array v7, v14, [I

    aput-object v7, v4, v14

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    aget-object v7, v4, v14

    check-cast v7, [I

    aput v10, v7, v12

    aput-object v6, v4, v12

    goto :goto_286e

    :cond_2862
    new-array v6, v14, [I

    aput-object v6, v4, v14

    new-array v7, v12, [Ljava/lang/String;

    check-cast v6, [I

    aput v0, v6, v12

    aput-object v7, v4, v12

    :goto_286e
    aget-object v6, v4, v14

    check-cast v6, [I

    aget v6, v6, v12

    not-int v7, v2

    and-int/2addr v7, v0

    and-int v8, v2, v5

    or-int/2addr v7, v8

    neg-int v8, v7

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    shr-int/lit8 v7, v7, 0x1f

    not-int v8, v7

    and-int/2addr v6, v8

    and-int/2addr v2, v7

    or-int/2addr v2, v6

    const/4 v11, 0x0

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    move-object v15, v4

    :goto_288a
    const v4, 0xa7c6

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x37b

    and-int/lit16 v6, v6, 0x37b

    const/4 v14, 0x1

    shl-int/2addr v6, v14

    add-int/2addr v7, v6

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0x10

    and-int/lit8 v6, v6, 0x10

    shl-int/2addr v6, v14

    add-int/2addr v8, v6

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v6, v11

    check-cast v4, Ljava/lang/String;

    :try_start_28b4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x390c25af

    invoke-static {v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_28f7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/16 v16, 0x0

    cmpl-float v6, v6, v16

    add-int/lit8 v7, v6, 0x34

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v16

    add-int/lit16 v8, v6, 0xc56

    const/4 v11, 0x0

    invoke-static {v1, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    const v9, 0xe2da

    add-int/2addr v6, v9

    int-to-char v9, v6

    int-to-byte v6, v11

    int-to-byte v10, v6

    int-to-byte v12, v10

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->c(SBS[Ljava/lang/Object;)V

    aget-object v6, v13, v11

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v13

    const v10, 0x19487884

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_28f7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2904

    move-object v14, v3

    const/4 v3, 0x0

    goto/16 :goto_2a02

    :cond_2904
    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0x2a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v20, 0x1

    aput-object v6, v7, v20

    const/16 v28, 0x0

    aput-object v4, v7, v28

    const v4, 0x7b8bf7c2

    invoke-static {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_295f

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v12

    rsub-int/lit8 v37, v4, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x4b9

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    const v8, 0xad44

    sub-int/2addr v8, v6

    int-to-char v6, v8

    const/4 v11, 0x0

    int-to-byte v8, v11

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->c(SBS[Ljava/lang/Object;)V

    aget-object v8, v12, v11

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v8}, [Ljava/lang/Class;

    move-result-object v43

    const v40, -0x5bcfaae9

    const/16 v41, 0x0

    move/from16 v38, v4

    move/from16 v39, v6

    invoke-static/range {v37 .. v43}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_295f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_296c
    .catchall {:try_start_28b4 .. :try_end_296c} :catchall_37a0

    const v4, 0x45616c99

    int-to-long v8, v4

    const/16 v4, -0x206

    int-to-long v10, v4

    mul-long v12, v10, v8

    mul-long/2addr v10, v6

    add-long/2addr v12, v10

    const/16 v4, 0x207

    int-to-long v10, v4

    xor-long v30, v8, v33

    or-long v30, v30, v35

    xor-long v37, v30, v33

    or-long v37, v6, v37

    mul-long v37, v37, v10

    add-long v12, v12, v37

    const/16 v4, -0x207

    move-object v14, v3

    int-to-long v3, v4

    or-long v30, v30, v6

    xor-long v30, v30, v33

    or-long v37, v8, v6

    or-long v37, v37, v22

    xor-long v37, v37, v33

    or-long v30, v30, v37

    mul-long v3, v3, v30

    add-long/2addr v12, v3

    or-long v3, v6, v22

    xor-long v3, v3, v33

    or-long/2addr v3, v8

    mul-long/2addr v10, v3

    add-long/2addr v12, v10

    const v3, -0x45d306bf

    int-to-long v3, v3

    add-long/2addr v12, v3

    shr-long v3, v12, v17

    long-to-int v3, v3

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v6, 0x563ac3a6

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    not-int v6, v4

    const v7, 0x3cd933a6

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x18d12204

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xdc

    const v8, 0x4c7dc5e2    # 6.6525064E7f

    add-int/2addr v8, v7

    const v7, 0x38d13224

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x1cd92386

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1b8

    add-int/2addr v8, v6

    const v6, 0x3cd933a6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xdc

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    long-to-int v4, v12

    const v6, -0xd30c3a6

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x62db194f

    or-int v9, v8, v0

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x172

    const v9, -0x25da26d1

    add-int/2addr v9, v7

    or-int v7, v8, v5

    not-int v7, v7

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v6, v7

    const v7, 0x62cb184a

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x172

    add-int/2addr v9, v6

    const v6, -0x3676e50c    # -1123166.5f

    add-int/2addr v9, v6

    and-int/2addr v4, v9

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    :goto_2a02
    const v4, 0x766a72c5

    if-eq v3, v4, :cond_30d7

    const v4, -0x5a45b1ca

    if-ne v3, v4, :cond_2a0e

    goto/16 :goto_30d7

    :cond_2a0e
    const/4 v11, 0x0

    const/16 v12, 0x30

    invoke-static {v1, v12, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x0

    int-to-char v3, v3

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x64a

    invoke-static {v1, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0xf

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v11

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v6, v4, 0x658

    and-int/lit16 v4, v4, 0x658

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x19

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v3, v8, v28

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    const/16 v12, 0x30

    invoke-static {v1, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    const v4, 0xabff

    or-int v6, v3, v4

    shl-int/2addr v6, v7

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    not-int v4, v4

    rsub-int v4, v4, 0x671

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x11

    or-int/lit8 v6, v6, 0x11

    add-int/2addr v7, v6

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v3, v6, v28

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/String;

    const v3, 0xdceb

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    mul-int/lit16 v6, v4, 0x2f3

    const v7, -0x132753

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    not-int v6, v4

    or-int/lit16 v7, v6, 0x683

    not-int v7, v7

    not-int v9, v4

    xor-int v10, v9, v0

    and-int v11, v9, v0

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v7, v10

    or-int/lit16 v10, v0, 0x683

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x2f2

    neg-int v7, v7

    neg-int v7, v7

    and-int v10, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v10, v7

    xor-int/lit16 v7, v6, 0x683

    and-int/lit16 v6, v6, 0x683

    or-int/2addr v6, v7

    xor-int v7, v6, v0

    and-int/2addr v6, v0

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    xor-int/lit16 v7, v4, 0x683

    and-int/lit16 v4, v4, 0x683

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v10, v4

    xor-int v4, v9, v5

    and-int v6, v9, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2f2

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v10, v4

    and-int/2addr v4, v10

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v28

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v6, v4, 0x694

    or-int/lit16 v4, v4, 0x694

    add-int/2addr v6, v4

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v7, v4, 0xf

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    xor-int/lit8 v4, v4, 0xf

    sub-int/2addr v7, v4

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v3, v4, v28

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v25

    neg-int v3, v3

    mul-int/lit8 v4, v3, 0x37

    xor-int/lit8 v6, v4, -0x6b

    and-int/lit8 v4, v4, -0x6b

    const/16 v20, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v4

    not-int v4, v3

    xor-int/lit8 v7, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/lit8 v7, v5, 0x1

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, -0x6c

    add-int/2addr v6, v4

    not-int v4, v3

    xor-int v7, v4, v0

    and-int/2addr v4, v0

    or-int/2addr v4, v7

    not-int v4, v4

    const/4 v7, -0x2

    or-int v8, v7, v3

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    xor-int v8, v5, v3

    and-int v9, v5, v3

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0x36

    or-int v8, v6, v4

    const/16 v20, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v4, v6

    sub-int/2addr v8, v4

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x6a4

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    neg-int v6, v6

    const v7, -0xffffdb

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    const/16 v12, 0x30

    invoke-static {v1, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v8, v3, -0x1

    int-to-char v3, v8

    invoke-static {v1, v12, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v6, v4, 0x6c9

    and-int/lit16 v4, v4, 0x6c9

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v4, v8, v10

    or-int/lit8 v8, v4, 0xb

    shl-int/2addr v8, v7

    xor-int/lit8 v4, v4, 0xb

    sub-int/2addr v8, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v4, v11

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v4, v8, v12

    or-int/lit16 v6, v4, 0x6d3

    shl-int/2addr v6, v7

    xor-int/lit16 v4, v4, 0x6d3

    sub-int/2addr v6, v4

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    or-int/lit8 v8, v4, 0xd

    shl-int/2addr v8, v7

    xor-int/lit8 v4, v4, 0xd

    sub-int/2addr v8, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v4, v11

    move-object/from16 v44, v3

    check-cast v44, Ljava/lang/String;

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    neg-int v3, v3

    const v4, 0x8827

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v6, v4, 0x6e1

    or-int/lit16 v4, v4, 0x6e1

    add-int/2addr v6, v4

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v4, v7, v25

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v7, v4, 0x17

    or-int/lit8 v4, v4, 0x17

    add-int/2addr v7, v4

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v4, v11

    move-object/from16 v45, v3

    check-cast v45, Ljava/lang/String;

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v6, v4, 0x6f7

    and-int/lit16 v4, v4, 0x6f7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v4, v8, v25

    add-int/lit8 v4, v4, 0x1f

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v11

    move-object/from16 v46, v3

    check-cast v46, Ljava/lang/String;

    const/16 v12, 0x30

    invoke-static {v1, v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    mul-int/lit16 v4, v3, -0x177

    or-int/lit16 v6, v4, -0x177

    shl-int/2addr v6, v7

    xor-int/lit16 v4, v4, -0x177

    sub-int/2addr v6, v4

    not-int v4, v3

    xor-int/lit8 v7, v4, -0x2

    and-int/lit8 v8, v4, -0x2

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v7, v0

    xor-int/lit8 v8, v3, 0x1

    and-int/lit8 v9, v3, 0x1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x178

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v6, v7

    const/16 v20, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    xor-int v6, v24, v3

    and-int v7, v24, v3

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/lit8 v3, v3, 0x1

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x178

    not-int v3, v3

    sub-int/2addr v8, v3

    add-int/lit8 v8, v8, -0x1

    xor-int v3, v4, v0

    and-int/2addr v4, v0

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int/lit8 v4, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x178

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x715

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0xc

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v3, v8, v28

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x10d3

    and-int/lit16 v3, v3, 0x10d3

    const/16 v20, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v11, 0x0

    const/16 v12, 0x30

    invoke-static {v1, v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v6, v4, 0x721

    or-int/lit16 v4, v4, 0x721

    add-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    or-int/lit8 v7, v4, 0xc

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    xor-int/lit8 v4, v4, 0xc

    sub-int/2addr v7, v4

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v4, v11

    move-object/from16 v48, v3

    check-cast v48, Ljava/lang/String;

    const v3, 0xc948

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    const/16 v12, 0x30

    invoke-static {v1, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    xor-int/lit16 v6, v4, 0x72d

    and-int/lit16 v4, v4, 0x72d

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/16 v16, 0x0

    cmpl-float v4, v4, v16

    neg-int v4, v4

    and-int/lit8 v8, v4, 0xc

    or-int/lit8 v4, v4, 0xc

    add-int/2addr v8, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v3, v4, v28

    move-object/from16 v49, v3

    check-cast v49, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v25

    mul-int/lit16 v4, v3, 0x13f

    xor-int/lit16 v6, v4, 0x13d

    and-int/lit16 v4, v4, 0x13d

    const/16 v20, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v4

    not-int v4, v3

    xor-int v7, v4, v0

    and-int/2addr v4, v0

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x13e

    and-int v7, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    not-int v4, v0

    xor-int v6, v5, v3

    and-int v8, v5, v3

    or-int/2addr v6, v8

    not-int v8, v6

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x13e

    xor-int v6, v7, v4

    and-int/2addr v4, v7

    const/16 v20, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v4

    xor-int v4, v24, v3

    and-int v7, v24, v3

    or-int/2addr v4, v7

    not-int v4, v4

    not-int v7, v3

    or-int/2addr v3, v7

    xor-int v7, v3, v0

    and-int/2addr v3, v0

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x13e

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v6, v3

    const/16 v20, 0x1

    add-int/lit8 v6, v6, -0x1

    int-to-char v3, v6

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v6, v4, 0x73a

    or-int/lit16 v4, v4, 0x73a

    add-int/2addr v6, v4

    invoke-static {v1, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0xb

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v11

    move-object/from16 v50, v3

    check-cast v50, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v12

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x745

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v25

    xor-int/lit8 v7, v6, 0xd

    and-int/lit8 v6, v6, 0xd

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v7, v6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    move-object/from16 v51, v3

    check-cast v51, Ljava/lang/String;

    const v3, 0xa364

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v4, v6, v25

    neg-int v4, v4

    or-int/lit16 v6, v4, 0x753

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit16 v4, v4, 0x753

    sub-int/2addr v6, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v11, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v12

    neg-int v4, v4

    or-int/lit8 v8, v4, 0xe

    shl-int/2addr v8, v7

    xor-int/lit8 v4, v4, 0xe

    sub-int/2addr v8, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v4, v11

    move-object/from16 v52, v3

    check-cast v52, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v6, v4, 0x760

    or-int/lit16 v4, v4, 0x760

    add-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v4, v7, v25

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0xa

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v3, v8, v28

    move-object/from16 v53, v3

    check-cast v53, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit16 v6, v4, 0x76c

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit16 v4, v4, 0x76c

    sub-int/2addr v6, v4

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x17

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v28

    move-object/from16 v54, v3

    check-cast v54, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x784

    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1c

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v28

    move-object/from16 v55, v3

    check-cast v55, Ljava/lang/String;

    filled-new-array/range {v37 .. v55}, [Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    :goto_2e54
    const/16 v4, 0x13

    if-ge v8, v4, :cond_30af

    aget-object v4, v3, v8

    :try_start_2e5a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x75fc70f2

    invoke-static {v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2eae

    const/4 v11, 0x0

    const/16 v12, 0x30

    invoke-static {v1, v12, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v37, v7, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0xb87

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/16 v16, 0x0

    cmpl-float v9, v9, v16

    const/4 v12, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    sget v10, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->g:I

    const/4 v13, 0x6

    and-int/2addr v10, v13

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    int-to-byte v13, v11

    move-object/from16 v16, v3

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->c(SBS[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v3, v3, v28

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v43

    const v40, -0x55b82dd9

    const/16 v41, 0x0

    move/from16 v38, v7

    move/from16 v39, v9

    invoke-static/range {v37 .. v43}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2eb0

    :cond_2eae
    move-object/from16 v16, v3

    :goto_2eb0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2ebd
    .catchall {:try_start_2e5a .. :try_end_2ebd} :catchall_37a0

    const v3, -0x16378e01

    int-to-long v9, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v3, v11

    const/16 v11, 0x2e

    int-to-long v11, v11

    mul-long v30, v11, v9

    mul-long/2addr v11, v6

    add-long v30, v30, v11

    const/16 v11, -0x5a

    int-to-long v11, v11

    xor-long v37, v6, v33

    move-wide/from16 v39, v6

    int-to-long v6, v3

    xor-long v41, v6, v33

    or-long v43, v37, v41

    xor-long v43, v43, v33

    or-long v43, v9, v43

    mul-long v11, v11, v43

    add-long v30, v30, v11

    const/16 v3, -0x2d

    int-to-long v11, v3

    or-long v43, v37, v6

    xor-long v43, v43, v33

    or-long v39, v9, v39

    xor-long v39, v39, v33

    or-long v39, v43, v39

    mul-long v11, v11, v39

    add-long v30, v30, v11

    const/16 v3, 0x2d

    int-to-long v11, v3

    xor-long v39, v9, v33

    or-long v6, v39, v6

    xor-long v6, v6, v33

    or-long v6, v37, v6

    or-long v9, v41, v9

    xor-long v9, v9, v33

    or-long/2addr v6, v9

    mul-long/2addr v11, v6

    add-long v30, v30, v11

    const v3, 0x446663bb

    int-to-long v6, v3

    add-long v6, v30, v6

    shr-long v9, v6, v17

    long-to-int v3, v9

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    const v10, 0x212c6ac

    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    not-int v10, v9

    const v11, -0x4a804282

    or-int/2addr v11, v10

    mul-int/lit16 v11, v11, -0x171

    const v12, -0x2fd0304c

    add-int/2addr v12, v11

    const v11, 0x4ec16783

    or-int/2addr v11, v10

    not-int v11, v11

    const v13, -0x5b9442d2

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x171

    add-int/2addr v12, v11

    const v11, -0x4ec16784

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, 0x4412502

    or-int/2addr v9, v11

    const v11, -0x11140051

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x171

    add-int/2addr v12, v9

    and-int/2addr v3, v12

    long-to-int v6, v6

    const v7, -0x421850a8

    or-int/2addr v7, v0

    not-int v7, v7

    const v9, 0x401850a6

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x5e0

    const v9, 0x4eb150a5

    add-int/2addr v9, v7

    const v7, -0x2000002

    or-int/2addr v7, v0

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x5e0

    add-int/2addr v9, v7

    const v7, -0x33357590

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    if-eqz v3, :cond_2f7c

    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->d:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->e:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->d:I

    goto/16 :goto_30b1

    :cond_2f7c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v12, 0x0

    cmpl-float v3, v3, v12

    const v6, 0xa362

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x752

    or-int/lit16 v6, v6, 0x752

    add-int/2addr v7, v6

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v12, 0x0

    cmpl-float v6, v6, v12

    neg-int v6, v6

    and-int/lit8 v9, v6, 0xe

    or-int/lit8 v6, v6, 0xe

    add-int/2addr v9, v6

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30a9

    :try_start_2fb0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x75fc70f2

    invoke-static {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2ffb

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v4, v6, v25

    add-int/lit8 v37, v4, 0x35

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xb87

    const/16 v12, 0x30

    invoke-static {v1, v12, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->g:I

    const/4 v13, 0x6

    and-int/2addr v9, v13

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->c(SBS[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v7, v12, v28

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v43

    const v40, -0x55b82dd9

    const/16 v41, 0x0

    move/from16 v38, v4

    move/from16 v39, v6

    invoke-static/range {v37 .. v43}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2ffb
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3008
    .catchall {:try_start_2fb0 .. :try_end_3008} :catchall_37a0

    const v6, -0x1d26f884

    int-to-long v6, v6

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v9

    const/16 v10, -0xb7

    int-to-long v10, v10

    mul-long/2addr v10, v6

    const/16 v12, 0xb9

    int-to-long v12, v12

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const/16 v12, -0x170

    int-to-long v12, v12

    xor-long v30, v6, v33

    or-long v37, v3, v30

    mul-long v12, v12, v37

    add-long/2addr v10, v12

    const/16 v12, 0xb8

    int-to-long v12, v12

    xor-long v37, v3, v33

    or-long v39, v6, v37

    move-wide/from16 v41, v3

    int-to-long v3, v9

    xor-long v3, v3, v33

    or-long v39, v39, v3

    mul-long v39, v39, v12

    add-long v10, v10, v39

    or-long v30, v30, v37

    xor-long v30, v30, v33

    or-long/2addr v3, v6

    xor-long v3, v3, v33

    or-long v3, v30, v3

    or-long v6, v6, v41

    xor-long v6, v6, v33

    or-long/2addr v3, v6

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const v3, 0x4b55ce3e    # 1.4011966E7f

    int-to-long v3, v3

    add-long/2addr v10, v3

    shr-long v3, v10, v17

    long-to-int v3, v3

    const v4, 0x54331fed

    or-int v6, v4, v5

    not-int v6, v6

    const v7, -0x56228a68

    or-int v9, v7, v0

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3bf

    const v9, 0x15ca7a63

    add-int/2addr v6, v9

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3bf

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const v7, -0x505015

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, -0x5ffafbbf

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x1c1

    const v10, -0x341fb4c1    # -2.9398654E7f

    add-int/2addr v7, v10

    not-int v6, v6

    const v10, -0x505015

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x1c1

    add-int/2addr v7, v6

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    if-eqz v3, :cond_30a9

    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->e:I

    xor-int/lit8 v4, v3, 0x11

    and-int/lit8 v3, v3, 0x11

    const/16 v20, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->d:I

    const/16 v21, 0x2

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_30a6

    goto :goto_30b1

    :cond_30a6
    const/16 v18, 0x0

    throw v18

    :cond_30a9
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v16

    goto/16 :goto_2e54

    :cond_30af
    move/from16 v8, v29

    :goto_30b1
    and-int/lit16 v3, v8, 0x82

    or-int/lit16 v4, v8, 0x82

    add-int/2addr v3, v4

    and-int v4, v0, v3

    not-int v4, v4

    or-int/2addr v3, v0

    and-int/2addr v3, v4

    not-int v4, v8

    neg-int v6, v4

    or-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v6, v0

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v4, v2

    and-int/2addr v4, v0

    and-int v6, v2, v5

    or-int/2addr v4, v6

    neg-int v6, v4

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v3, v6

    and-int/2addr v2, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    :cond_30d7
    :goto_30d7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/16 v27, 0x30

    invoke-static/range {v27 .. v27}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x76f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0xd

    and-int/lit8 v6, v6, 0xd

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v7, v6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v6

    neg-int v4, v4

    const v6, 0xfedc

    or-int v7, v4, v6

    shl-int/2addr v7, v12

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    neg-int v6, v6

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M0;->b()I

    move-result v7

    mul-int/lit16 v8, v6, 0x293

    const v9, -0x13b2fd

    or-int v10, v8, v9

    shl-int/2addr v10, v12

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    not-int v8, v6

    xor-int/lit16 v9, v8, 0x7ad

    and-int/lit16 v8, v8, 0x7ad

    or-int/2addr v8, v9

    not-int v8, v8

    const/16 v9, -0x7ae

    xor-int v11, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v8, v9

    xor-int v9, v6, v7

    and-int/2addr v7, v6

    or-int/2addr v7, v9

    not-int v9, v7

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x292

    add-int/2addr v10, v8

    const/16 v8, -0x7ae

    or-int/2addr v8, v6

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x292

    or-int v9, v10, v8

    const/16 v20, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    const/16 v8, -0x7ae

    xor-int v10, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    not-int v6, v6

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x292

    add-int/2addr v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v6, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v8, v11

    check-cast v4, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v1, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v7, v6, 0x7b2

    or-int/lit16 v6, v6, 0x7b2

    add-int/2addr v7, v6

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    neg-int v6, v6

    const v8, -0xfffff1

    and-int v9, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v6, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M0;->b()I

    move-result v8

    mul-int/lit16 v9, v7, 0x132

    and-int/lit16 v10, v9, 0x262

    or-int/lit16 v9, v9, 0x262

    add-int/2addr v10, v9

    const v9, 0x944b2

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    xor-int/lit16 v9, v7, 0x7c1

    and-int/lit16 v10, v7, 0x7c1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v8

    and-int v12, v7, v8

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x131

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v11, v9

    const/16 v20, 0x1

    add-int/lit8 v11, v11, -0x1

    not-int v8, v8

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    const/16 v8, -0x7c2

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x131

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v11, v7

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    xor-int/2addr v7, v11

    sub-int/2addr v8, v7

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v7, v9, v25

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v9, v7, 0x13

    shl-int/2addr v9, v12

    xor-int/lit8 v7, v7, 0x13

    sub-int/2addr v9, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v6, v7, v28

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    const v8, 0xc922

    or-int v9, v7, v8

    shl-int/2addr v9, v12

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    int-to-char v7, v9

    const/16 v12, 0x30

    invoke-static {v1, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x7d3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v25

    and-int/lit8 v10, v9, 0xd

    or-int/lit8 v9, v9, 0xd

    add-int/2addr v10, v9

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v7, v9, v11

    check-cast v7, Ljava/lang/String;

    filled-new-array {v4, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xc239

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v12, 0x0

    invoke-static {v11, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v12

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x7e2

    or-int/lit16 v7, v7, 0x7e2

    add-int/2addr v8, v7

    const/16 v12, 0x30

    invoke-static {v1, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v9, v7, 0x16

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/lit8 v7, v7, 0x16

    sub-int/2addr v9, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v6, v7, v28

    check-cast v6, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    and-int/lit16 v9, v8, 0x7f7

    or-int/lit16 v8, v8, 0x7f7

    add-int/2addr v9, v8

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v10, v8, 0x9

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/lit8 v8, v8, 0x9

    sub-int/2addr v10, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v7, v8, v28

    check-cast v7, Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/16 v16, 0x0

    cmpl-float v7, v7, v16

    neg-int v7, v7

    const v8, 0xdfbb

    or-int v9, v7, v8

    shl-int/2addr v9, v12

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v25

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x800

    or-int/lit16 v8, v8, 0x800

    add-int/2addr v9, v8

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v8, v8, 0xb

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v7, v10, v28

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v25

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x373

    shl-int/2addr v9, v12

    xor-int/lit16 v8, v8, 0x373

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x24d

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v12, v10, 0x6

    const/4 v13, 0x6

    and-int/2addr v10, v13

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v12, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v8, v10, v11

    check-cast v8, Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    not-int v8, v8

    const v9, 0xa677

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M0;->b()I

    move-result v10

    mul-int/lit16 v11, v9, -0x2e7

    const v12, 0x175ad4

    sub-int/2addr v11, v12

    or-int/lit16 v12, v9, 0x80c

    not-int v13, v12

    move/from16 v16, v2

    or-int v2, v9, v10

    not-int v2, v2

    xor-int v24, v13, v2

    and-int/2addr v2, v13

    or-int v2, v24, v2

    xor-int/lit16 v13, v10, 0x80c

    move/from16 v24, v2

    and-int/lit16 v2, v10, 0x80c

    or-int/2addr v2, v13

    not-int v2, v2

    xor-int v13, v24, v2

    and-int v2, v24, v2

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, -0x2e8

    or-int v13, v11, v2

    const/16 v20, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v2, v11

    sub-int/2addr v13, v2

    not-int v2, v10

    not-int v9, v9

    xor-int/lit16 v11, v9, -0x80d

    and-int/lit16 v9, v9, -0x80d

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x2e8

    and-int v9, v13, v2

    or-int/2addr v2, v13

    add-int/2addr v9, v2

    or-int v2, v12, v10

    mul-int/lit16 v2, v2, 0x2e8

    or-int v10, v9, v2

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/2addr v2, v9

    sub-int/2addr v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit8 v9, v2, 0x1c

    shl-int/2addr v9, v12

    xor-int/lit8 v2, v2, 0x1c

    sub-int/2addr v9, v2

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v2, v2, v28

    check-cast v2, Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    neg-int v9, v9

    xor-int/lit16 v10, v9, 0x7f7

    and-int/lit16 v9, v9, 0x7f7

    shl-int/2addr v9, v12

    add-int/2addr v10, v9

    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xa

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v8, v11, v28

    check-cast v8, Ljava/lang/String;

    filled-new-array {v2, v8}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v4, v6, v7, v2}, [[Ljava/lang/String;

    move-result-object v2

    move/from16 v4, v19

    move/from16 v3, v28

    move/from16 v8, v29

    :goto_338f
    if-ge v3, v4, :cond_34bf

    aget-object v6, v2, v3

    aget-object v7, v6, v28

    array-length v9, v6

    invoke-static {v6, v12, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    array-length v9, v6

    const/4 v10, 0x0

    :goto_339e
    if-ge v10, v9, :cond_349d

    aget-object v11, v6, v10

    and-int/lit8 v12, v8, 0x51

    or-int/lit8 v8, v8, 0x51

    add-int/2addr v12, v8

    and-int/lit8 v8, v12, -0x50

    or-int/lit8 v12, v12, -0x50

    add-int/2addr v8, v12

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_3484

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_3484

    :try_start_33bd
    new-instance v13, Ljava/util/Scanner;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v13, v4}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/16 v12, 0x30

    invoke-static {v1, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    xor-int/lit8 v12, v4, -0x1

    const/16 v20, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v12, v4

    int-to-char v4, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12
    :try_end_33da
    .catch Ljava/io/IOException; {:try_start_33bd .. :try_end_33da} :catch_3484

    const/16 v24, 0x0

    cmpl-float v12, v12, v24

    move-object/from16 v24, v2

    :try_start_33e0
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M0;->b()I

    move-result v2
    :try_end_33e4
    .catch Ljava/io/IOException; {:try_start_33e0 .. :try_end_33e4} :catch_3486

    move/from16 v29, v3

    mul-int/lit16 v3, v12, 0x172

    const v30, 0x14988

    add-int v3, v3, v30

    move/from16 v30, v3

    xor-int/lit16 v3, v12, 0xe4

    move/from16 v31, v3

    and-int/lit16 v3, v12, 0xe4

    or-int v3, v31, v3

    move/from16 v31, v3

    not-int v3, v2

    xor-int v32, v31, v3

    and-int v31, v31, v3

    move/from16 v37, v3

    or-int v3, v32, v31

    mul-int/lit16 v3, v3, -0x171

    add-int v3, v30, v3

    move/from16 v30, v3

    not-int v3, v12

    xor-int v31, v3, v37

    and-int v3, v3, v37

    or-int v3, v31, v3

    not-int v3, v3

    move-object/from16 v31, v6

    xor-int/lit16 v6, v3, 0xe4

    and-int/lit16 v3, v3, 0xe4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x171

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int v3, v30, v3

    const/16 v20, 0x1

    add-int/lit8 v3, v3, -0x1

    const/16 v6, -0xe5

    xor-int v30, v6, v12

    and-int/2addr v6, v12

    or-int v6, v30, v6

    not-int v6, v6

    xor-int v30, v12, v2

    and-int v32, v12, v2

    move/from16 v37, v3

    or-int v3, v30, v32

    not-int v3, v3

    xor-int v30, v6, v3

    and-int/2addr v3, v6

    or-int v3, v30, v3

    not-int v6, v12

    not-int v2, v2

    xor-int v12, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v12

    xor-int/lit16 v6, v2, 0xe4

    and-int/lit16 v2, v2, 0xe4

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x171

    xor-int v3, v37, v2

    and-int v2, v37, v2

    const/4 v12, 0x1

    shl-int/2addr v2, v12

    add-int/2addr v3, v2

    :try_start_344e
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v37

    cmp-long v2, v37, v25

    add-int/2addr v2, v12

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v4, v3, v2, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v2, v6, v28

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_346f

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_3470

    :cond_346f
    move-object v3, v1

    :goto_3470
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_3477
    .catch Ljava/io/IOException; {:try_start_344e .. :try_end_3477} :catch_348a

    if-eqz v2, :cond_348a

    xor-int/lit16 v2, v8, 0xaa

    and-int/lit16 v3, v8, 0xaa

    const/16 v20, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    goto :goto_34c0

    :catch_3484
    :cond_3484
    move-object/from16 v24, v2

    :catch_3486
    move/from16 v29, v3

    move-object/from16 v31, v6

    :catch_348a
    :cond_348a
    or-int/lit8 v2, v10, 0x1

    const/16 v20, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v3, v10, 0x1

    sub-int v10, v2, v3

    move-object/from16 v2, v24

    move/from16 v3, v29

    move-object/from16 v6, v31

    const/4 v4, 0x5

    goto/16 :goto_339e

    :cond_349d
    move-object/from16 v24, v2

    move/from16 v29, v3

    add-int/lit8 v3, v29, -0x21

    and-int/lit8 v2, v3, 0x22

    or-int/lit8 v3, v3, 0x22

    add-int/2addr v3, v2

    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->d:I

    xor-int/lit8 v4, v2, 0x35

    and-int/lit8 v2, v2, 0x35

    const/16 v20, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->e:I

    move-object/from16 v2, v24

    const/4 v4, 0x5

    const/4 v12, 0x1

    const/16 v28, 0x0

    goto/16 :goto_338f

    :cond_34bf
    move v2, v0

    :goto_34c0
    xor-int v3, v0, v16

    neg-int v4, v3

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int v3, v16, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    :try_start_34d1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v11, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v12

    neg-int v4, v4

    mul-int/lit16 v6, v4, -0x203

    const v7, -0x1078c8

    sub-int/2addr v6, v7

    const/16 v7, -0x829

    or-int/2addr v7, v0

    not-int v7, v7

    xor-int v8, v5, v4

    and-int v9, v5, v4

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    xor-int/lit16 v8, v5, 0x828

    and-int/lit16 v9, v5, 0x828

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x204

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    const/16 v20, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v9, v6

    not-int v4, v4

    xor-int/lit16 v6, v4, -0x829

    and-int/lit16 v7, v4, -0x829

    or-int/2addr v6, v7

    xor-int v7, v6, v0

    and-int/2addr v6, v0

    or-int/2addr v6, v7

    not-int v6, v6

    or-int v7, v4, v5

    xor-int/lit16 v10, v7, 0x828

    and-int/lit16 v7, v7, 0x828

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x204

    add-int/2addr v9, v6

    xor-int/lit16 v6, v4, 0x828

    and-int/lit16 v4, v4, 0x828

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x204

    xor-int v6, v9, v4

    and-int/2addr v4, v9

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/16 v16, 0x0

    cmpl-float v4, v4, v16

    rsub-int/lit8 v4, v4, 0xd

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v11

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    const v6, 0xc30b

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v6, v6, 0x835

    const/16 v12, 0x30

    invoke-static {v1, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    and-int/lit8 v8, v7, 0x9

    or-int/lit8 v7, v7, 0x9

    add-int/2addr v8, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v4, v9, v28

    check-cast v4, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_3577
    .catch Ljava/lang/Exception; {:try_start_34d1 .. :try_end_3577} :catch_35ff

    if-eqz v3, :cond_35fd

    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->d:I

    or-int/lit8 v7, v3, 0x21

    const/16 v20, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit8 v3, v3, 0x21

    sub-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->e:I

    const/16 v21, 0x2

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_359d

    :try_start_358e
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v3
    :try_end_3592
    .catch Ljava/lang/Exception; {:try_start_358e .. :try_end_3592} :catch_35ff

    const/16 v7, 0x23

    const/16 v28, 0x0

    :try_start_3596
    div-int/lit8 v7, v7, 0x0
    :try_end_3598
    .catch Ljava/lang/Exception; {:try_start_3596 .. :try_end_3598} :catch_35ff
    .catchall {:try_start_3596 .. :try_end_3598} :catchall_359b

    if-eqz v3, :cond_35fd

    goto :goto_35a3

    :catchall_359b
    move-exception v0

    throw v0

    :cond_359d
    :try_start_359d
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v3
    :try_end_35a1
    .catch Ljava/lang/Exception; {:try_start_359d .. :try_end_35a1} :catch_35ff

    if-eqz v3, :cond_35fd

    :goto_35a3
    :try_start_35a3
    new-instance v3, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0xe5

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    xor-int/lit16 v7, v7, 0xe5

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    xor-int/lit8 v9, v7, 0x2

    const/16 v21, 0x2

    and-int/lit8 v7, v7, 0x2

    shl-int/2addr v7, v12

    add-int/2addr v9, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v6, v7, v28

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v6
    :try_end_35e1
    .catch Ljava/io/IOException; {:try_start_35a3 .. :try_end_35e1} :catch_35fd
    .catch Ljava/lang/Exception; {:try_start_35a3 .. :try_end_35e1} :catch_35ff

    if-eqz v6, :cond_35ed

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M0;->b()I

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M0;->b()I

    :try_start_35e9
    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    :cond_35ed
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_35f4
    .catch Ljava/io/IOException; {:try_start_35e9 .. :try_end_35f4} :catch_35fd
    .catch Ljava/lang/Exception; {:try_start_35e9 .. :try_end_35f4} :catch_35ff

    if-eqz v1, :cond_35fd

    and-int/lit16 v1, v0, 0x96

    not-int v1, v1

    or-int/lit16 v3, v0, 0x96

    :goto_35fb
    and-int/2addr v1, v3

    goto :goto_3605

    :catch_35fd
    :cond_35fd
    move v1, v0

    goto :goto_3605

    :catch_35ff
    and-int/lit16 v1, v0, 0x97

    not-int v1, v1

    or-int/lit16 v3, v0, 0x97

    goto :goto_35fb

    :goto_3605
    not-int v3, v2

    and-int/2addr v3, v0

    and-int v4, v2, v5

    or-int/2addr v3, v4

    neg-int v4, v3

    or-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v1, v4

    and-int/2addr v2, v3

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v25

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0xe33

    and-int/lit16 v2, v2, 0xe33

    const/16 v20, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x83d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v4, v6, v25

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x2d

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->b(CII[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v2, v6, v28

    check-cast v2, Ljava/lang/String;

    :try_start_3644
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x75fc70f2

    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_368a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v6, v3, 0x34

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v7, v3, 0xb87

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v8, v3

    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->g:I

    const/4 v13, 0x6

    and-int/2addr v3, v13

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x2

    int-to-byte v4, v4

    int-to-byte v9, v4

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->c(SBS[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v3, v10, v28

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v12

    const v9, -0x55b82dd9

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_368a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3697
    .catchall {:try_start_3644 .. :try_end_3697} :catchall_37a0

    const v4, -0x3afacd54

    int-to-long v6, v4

    const/16 v4, -0x208

    int-to-long v8, v4

    mul-long/2addr v8, v6

    const/16 v4, 0x20a

    int-to-long v10, v4

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v4, 0x209

    int-to-long v10, v4

    xor-long v12, v6, v33

    or-long v18, v12, v2

    or-long v18, v18, v22

    xor-long v18, v18, v33

    mul-long v18, v18, v10

    add-long v8, v8, v18

    const/16 v4, -0x412

    move-wide/from16 v18, v2

    int-to-long v2, v4

    xor-long v22, v18, v33

    or-long v6, v22, v6

    xor-long v6, v6, v33

    mul-long/2addr v2, v6

    add-long/2addr v8, v2

    or-long v2, v12, v35

    or-long v2, v2, v18

    xor-long v2, v2, v33

    or-long/2addr v2, v6

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const v2, 0x6929a30e

    int-to-long v2, v2

    add-long/2addr v8, v2

    shr-long v2, v8, v17

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v4, -0x54424e96    # -1.34785E-12f

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x251152a

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x292

    const v6, -0x5a778c62

    add-int/2addr v4, v6

    const v6, 0x400400

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x292

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v8

    const v4, 0x21114438

    or-int v6, v4, v0

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1a4

    const v7, 0x4639e079

    add-int/2addr v6, v7

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, 0x1004418

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1a4

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x107

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v2, v0

    and-int/2addr v2, v3

    not-int v3, v1

    and-int/2addr v3, v0

    and-int v4, v1, v5

    or-int/2addr v3, v4

    neg-int v4, v3

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    move-object v11, v15

    goto :goto_3722

    :cond_3720
    const/4 v6, 0x0

    move-object v11, v6

    :goto_3722
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v3, v14, [I

    const/16 v28, 0x0

    aput-object v3, v1, v28

    new-array v4, v14, [I

    aput-object v4, v1, v14

    new-array v6, v14, [I

    const/16 v21, 0x2

    aput-object v6, v1, v21

    not-int v6, v2

    and-int/2addr v6, v0

    and-int/2addr v5, v2

    or-int/2addr v5, v6

    neg-int v6, v5

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x1f

    and-int/lit8 v5, v5, 0x10

    check-cast v4, [I

    const/16 v28, 0x0

    aput v0, v4, v28

    check-cast v3, [I

    aput v2, v3, v28

    const/4 v0, 0x3

    aput-object v11, v1, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v2, v0

    const v3, 0x24519a14

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x3a342627

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd2

    const v4, -0x6c4eb5fd

    add-int/2addr v4, v3

    const v3, -0x20100205

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x3e75be36

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xd2

    add-int/2addr v4, v0

    not-int v0, v5

    sub-int/2addr v4, v0

    const/16 v20, 0x1

    add-int/lit8 v4, v4, -0x1

    neg-int v0, v4

    neg-int v0, v0

    xor-int v2, p3, v0

    and-int v0, p3, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/16 v21, 0x2

    aget-object v2, v1, v21

    check-cast v2, [I

    const/16 v28, 0x0

    aput v0, v2, v28

    return-object v1

    :catchall_37a0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_37a8

    throw v1

    :cond_37a8
    throw v0
.end method


# virtual methods
.method public final e(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/location/Location;
    .registers 11

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->d:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x6d

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x6d

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->e:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/I2;

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/X0$a;->b()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/X0$a;->b()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/X0$a;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/X0$a;->b()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const v1, 0xcbb0792

    .line 37
    .line 38
    .line 39
    const v6, -0xcbb0791

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->m()Landroid/location/Location;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M0;->b()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    not-int p1, p1

    .line 60
    const v1, -0x6b4da241

    .line 61
    .line 62
    .line 63
    xor-int v2, p1, v1

    .line 64
    .line 65
    and-int/2addr p1, v1

    .line 66
    or-int/2addr p1, v2

    .line 67
    not-int p1, p1

    .line 68
    const v1, 0x4205489

    .line 69
    .line 70
    .line 71
    or-int/2addr v1, p1

    .line 72
    mul-int/lit16 v1, v1, -0x3ca

    .line 73
    .line 74
    const v2, -0xbd0908d

    .line 75
    .line 76
    .line 77
    or-int v3, v2, v1

    .line 78
    .line 79
    shl-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    xor-int/2addr v1, v2

    .line 82
    sub-int/2addr v3, v1

    .line 83
    const v1, 0x53428000

    .line 84
    .line 85
    .line 86
    xor-int v2, v3, v1

    .line 87
    .line 88
    and-int/2addr v1, v3

    .line 89
    shl-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    add-int/2addr v2, v1

    .line 92
    const v1, -0x6f6df6ca

    .line 93
    .line 94
    .line 95
    xor-int v3, v1, p1

    .line 96
    .line 97
    and-int/2addr p1, v1

    .line 98
    or-int/2addr p1, v3

    .line 99
    mul-int/lit16 p1, p1, 0x3ca

    .line 100
    .line 101
    neg-int p1, p1

    .line 102
    neg-int p1, p1

    .line 103
    xor-int v1, v2, p1

    .line 104
    .line 105
    and-int/2addr p1, v2

    .line 106
    shl-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    add-int/2addr v1, p1

    .line 109
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M0;->b()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    not-int v2, p1

    .line 114
    const v3, -0x5b2e02b1

    .line 115
    .line 116
    .line 117
    xor-int v4, v3, v2

    .line 118
    .line 119
    and-int/2addr v2, v3

    .line 120
    or-int/2addr v2, v4

    .line 121
    not-int v2, v2

    .line 122
    const v3, -0x35b8efc6    # -3261454.5f

    .line 123
    .line 124
    .line 125
    xor-int v4, v3, p1

    .line 126
    .line 127
    and-int/2addr v3, p1

    .line 128
    or-int/2addr v3, v4

    .line 129
    not-int v3, v3

    .line 130
    or-int/2addr v2, v3

    .line 131
    mul-int/lit16 v2, v2, 0x76c

    .line 132
    .line 133
    not-int v2, v2

    .line 134
    const v3, -0x2820cbba

    .line 135
    .line 136
    .line 137
    sub-int/2addr v3, v2

    .line 138
    not-int v2, p1

    .line 139
    const v4, 0x35b8efc5

    .line 140
    .line 141
    .line 142
    xor-int v5, v2, v4

    .line 143
    .line 144
    and-int v6, v2, v4

    .line 145
    .line 146
    or-int/2addr v5, v6

    .line 147
    not-int v5, v5

    .line 148
    const v6, 0x5b2e02b0

    .line 149
    .line 150
    .line 151
    or-int v7, v6, p1

    .line 152
    .line 153
    not-int v7, v7

    .line 154
    xor-int v8, v5, v7

    .line 155
    .line 156
    and-int/2addr v5, v7

    .line 157
    or-int/2addr v5, v8

    .line 158
    mul-int/lit16 v5, v5, -0x3b6

    .line 159
    .line 160
    or-int v7, v3, v5

    .line 161
    .line 162
    shl-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    xor-int/2addr v3, v5

    .line 165
    sub-int/2addr v7, v3

    .line 166
    xor-int v3, v2, v6

    .line 167
    .line 168
    and-int/2addr v2, v6

    .line 169
    or-int/2addr v2, v3

    .line 170
    not-int v2, v2

    .line 171
    or-int/2addr p1, v4

    .line 172
    not-int p1, p1

    .line 173
    or-int/2addr p1, v2

    .line 174
    mul-int/lit16 p1, p1, 0x3b6

    .line 175
    .line 176
    neg-int p1, p1

    .line 177
    neg-int p1, p1

    .line 178
    xor-int v2, v7, p1

    .line 179
    .line 180
    and-int/2addr p1, v7

    .line 181
    shl-int/lit8 p1, p1, 0x1

    .line 182
    .line 183
    add-int/2addr v2, p1

    .line 184
    if-le v1, v2, :cond_ba

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_ba
    const/4 p1, 0x0

    .line 188
    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->e:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x2f

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2f

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->d:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;

    .line 17
    .line 18
    if-nez v1, :cond_18

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->e(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/location/Location;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/wB2645$2;->e(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/location/Location;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method
