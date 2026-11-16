###### Class com.fingerprintjs.android.fpjs_pro_internal.C5154q0 (com.fingerprintjs.android.fpjs_pro_internal.q0)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/q0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private final a:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/telephony/TelephonyManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q0;->a:Landroid/telephony/TelephonyManager;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    const v0, -0x27a5165a

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p0

    .line 5
    const/high16 v1, -0x15530000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, -0x2836e9a4

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p5

    .line 12
    add-int/2addr v0, v1

    .line 13
    not-int v1, p0

    .line 14
    or-int v2, p5, v1

    .line 15
    .line 16
    not-int v3, p3

    .line 17
    or-int/2addr v2, v3

    .line 18
    const v3, 0x48e9a5

    .line 19
    .line 20
    .line 21
    mul-int/2addr v3, v2

    .line 22
    add-int/2addr v0, v3

    .line 23
    not-int v3, p5

    .line 24
    const v4, -0x48e9a5

    .line 25
    .line 26
    .line 27
    mul-int v5, v3, v4

    .line 28
    .line 29
    add-int/2addr v0, v5

    .line 30
    or-int v5, v1, v3

    .line 31
    .line 32
    not-int v5, v5

    .line 33
    or-int/2addr p3, v1

    .line 34
    not-int p3, p3

    .line 35
    or-int/2addr p3, v5

    .line 36
    mul-int/2addr v4, p3

    .line 37
    add-int/2addr v0, v4

    .line 38
    const/high16 v1, -0x27ee0000

    .line 39
    .line 40
    mul-int/2addr v1, p1

    .line 41
    add-int/2addr v0, v1

    .line 42
    const/high16 v1, -0x3ef20000    # -8.875f

    .line 43
    .line 44
    mul-int/2addr v1, p2

    .line 45
    add-int/2addr v0, v1

    .line 46
    const/high16 v1, -0x2c420000

    .line 47
    .line 48
    mul-int/2addr v1, p4

    .line 49
    add-int/2addr v0, v1

    .line 50
    add-int v1, p0, p5

    .line 51
    .line 52
    add-int/2addr v1, p1

    .line 53
    const v4, -0x58653f1

    .line 54
    .line 55
    .line 56
    mul-int/2addr v4, p2

    .line 57
    add-int/2addr v1, v4

    .line 58
    const v4, 0x73c270a7

    .line 59
    .line 60
    .line 61
    mul-int/2addr v4, p4

    .line 62
    add-int/2addr v1, v4

    .line 63
    mul-int/2addr v1, v1

    .line 64
    const/high16 v4, -0x234b0000

    .line 65
    .line 66
    mul-int/2addr v4, v1

    .line 67
    add-int/2addr v0, v4

    .line 68
    const v4, 0x3e7826d6

    .line 69
    .line 70
    .line 71
    mul-int/2addr p0, v4

    .line 72
    const v4, 0x517996ad

    .line 73
    .line 74
    .line 75
    add-int/2addr p0, v4

    .line 76
    const v4, 0x3e78293c

    .line 77
    .line 78
    .line 79
    mul-int/2addr p5, v4

    .line 80
    add-int/2addr p0, p5

    .line 81
    mul-int/lit16 v2, v2, -0x133

    .line 82
    .line 83
    add-int/2addr p0, v2

    .line 84
    mul-int/lit16 v3, v3, 0x133

    .line 85
    .line 86
    add-int/2addr p0, v3

    .line 87
    mul-int/lit16 p3, p3, 0x133

    .line 88
    .line 89
    add-int/2addr p0, p3

    .line 90
    const p3, 0x3e782809

    .line 91
    .line 92
    .line 93
    mul-int/2addr p1, p3

    .line 94
    add-int/2addr p0, p1

    .line 95
    const p1, 0x1a316487

    .line 96
    .line 97
    .line 98
    mul-int/2addr p2, p1

    .line 99
    add-int/2addr p0, p2

    .line 100
    const p1, -0x4c47f221

    .line 101
    .line 102
    .line 103
    mul-int/2addr p4, p1

    .line 104
    add-int/2addr p0, p4

    .line 105
    const/high16 p1, 0xa5d0000

    .line 106
    .line 107
    mul-int/2addr v1, p1

    .line 108
    add-int/2addr p0, v1

    .line 109
    mul-int/2addr p0, p0

    .line 110
    const/high16 p1, -0x71250000

    .line 111
    .line 112
    mul-int/2addr p0, p1

    .line 113
    add-int/2addr v0, p0

    .line 114
    const/4 p0, 0x1

    .line 115
    if-eq v0, p0, :cond_79

    .line 116
    .line 117
    invoke-static {p6}, Lcom/fingerprintjs/android/fpjs_pro_internal/q0;->c([Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_79
    const/4 p1, 0x0

    .line 123
    aget-object p1, p6, p1

    .line 124
    .line 125
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/q0;

    .line 126
    .line 127
    sget p2, Lcom/fingerprintjs/android/fpjs_pro_internal/q0;->c:I

    .line 128
    .line 129
    xor-int/lit8 p3, p2, 0x23

    .line 130
    .line 131
    and-int/lit8 p4, p2, 0x23

    .line 132
    .line 133
    shl-int/2addr p4, p0

    .line 134
    add-int/2addr p3, p4

    .line 135
    rem-int/lit16 p3, p3, 0x80

    .line 136
    .line 137
    sput p3, Lcom/fingerprintjs/android/fpjs_pro_internal/q0;->b:I

    .line 138
    .line 139
    iget-object p1, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/q0;->a:Landroid/telephony/TelephonyManager;

    .line 140
    .line 141
    xor-int/lit8 p3, p2, 0x51

    .line 142
    .line 143
    and-int/lit8 p2, p2, 0x51

    .line 144
    .line 145
    shl-int/lit8 p0, p2, 0x1

    .line 146
    .line 147
    add-int/2addr p3, p0

    .line 148
    rem-int/lit16 p3, p3, 0x80

    .line 149
    .line 150
    sput p3, Lcom/fingerprintjs/android/fpjs_pro_internal/q0;->b:I

    .line 151
    .line 152
    return-object p1
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q0;

    .line 5
    .line 6
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/p0;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/p0;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/q0;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    :try_start_b
    new-array p0, p0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v3, p0, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x2

    .line 24
    aput-object v4, p0, v5

    .line 25
    .line 26
    aput-object v1, p0, v2

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    aput-object v1, p0, v0

    .line 35
    .line 36
    const v1, 0x32e21a5b

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_5f

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    cmp-long v1, v1, v6

    .line 52
    .line 53
    const v2, 0x9eaa

    .line 54
    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    int-to-char v6, v1

    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    shr-int/lit8 v1, v1, 0x10

    .line 63
    .line 64
    rsub-int/lit8 v7, v1, 0x34

    .line 65
    .line 66
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    shr-int/lit8 v1, v1, 0x8

    .line 71
    .line 72
    add-int/lit16 v8, v1, 0xde

    .line 73
    .line 74
    const-string v11, "component5"

    .line 75
    .line 76
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    const-class v2, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    const-class v9, Ljava/lang/Object;

    .line 83
    .line 84
    filled-new-array {v1, v2, v4, v9}, [Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const v9, 0x3b11d3fd

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-static/range {v6 .. v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_5f
    check-cast v1, Ljava/lang/reflect/Method;

    .line 97
    .line 98
    invoke-virtual {v1, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_65
    .catchall {:try_start_b .. :try_end_65} :catchall_74

    .line 102
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/q0;->b:I

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x41

    .line 105
    .line 106
    rem-int/lit16 v2, v1, 0x80

    .line 107
    .line 108
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/q0;->c:I

    .line 109
    .line 110
    rem-int/2addr v1, v5

    .line 111
    if-nez v1, :cond_73

    .line 112
    .line 113
    const/16 v1, 0x60

    .line 114
    .line 115
    div-int/2addr v1, v0

    .line 116
    :cond_73
    return-object p0

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_7d

    .line 124
    .line 125
    throw v0

    .line 126
    :cond_7d
    throw p0
.end method


# virtual methods
.method public final a()Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    .registers 15

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/q0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/q0$c;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/q0;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    :try_start_6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    aput-object v4, v1, v5

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v0, v1, v4

    .line 31
    .line 32
    const v0, 0x32e21a5b

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_5a

    .line 40
    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    shr-int/lit8 v0, v0, 0x10

    .line 46
    .line 47
    const v6, 0x9eab

    .line 48
    .line 49
    .line 50
    sub-int/2addr v6, v0

    .line 51
    int-to-char v7, v6

    .line 52
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v8, v0, 0x34

    .line 57
    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    shr-int/lit8 v0, v0, 0x10

    .line 63
    .line 64
    rsub-int v9, v0, 0xde

    .line 65
    .line 66
    const-string v12, "component5"

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    const-class v4, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    const-class v10, Ljava/lang/Object;

    .line 75
    .line 76
    filled-new-array {v0, v4, v6, v10}, [Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const v10, 0x3b11d3fd

    .line 81
    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-static/range {v7 .. v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_5a

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    goto :goto_74

    .line 91
    :cond_5a
    :goto_5a
    check-cast v0, Ljava/lang/reflect/Method;

    .line 92
    .line 93
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    :try_end_62
    .catchall {:try_start_6 .. :try_end_62} :catchall_58

    .line 98
    .line 99
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/q0;->c:I

    .line 100
    .line 101
    or-int/lit8 v4, v1, 0x7b

    .line 102
    .line 103
    shl-int/lit8 v2, v4, 0x1

    .line 104
    .line 105
    xor-int/lit8 v1, v1, 0x7b

    .line 106
    .line 107
    sub-int/2addr v2, v1

    .line 108
    rem-int/lit16 v1, v2, 0x80

    .line 109
    .line 110
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/q0;->b:I

    .line 111
    .line 112
    rem-int/2addr v2, v5

    .line 113
    if-nez v2, :cond_73

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_73
    throw v3

    .line 117
    :goto_74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_7b

    .line 122
    .line 123
    throw v1

    .line 124
    :cond_7b
    throw v0
.end method

.method public final d()Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    .registers 14

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/q0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/q0$a;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/q0;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    :try_start_6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    aput-object v4, v1, v5

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const v0, 0x32e21a5b

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_58

    .line 40
    .line 41
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v2, 0x9eab

    .line 46
    .line 47
    .line 48
    sub-int/2addr v2, v0

    .line 49
    int-to-char v6, v2

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    shr-int/lit8 v0, v0, 0x10

    .line 55
    .line 56
    rsub-int/lit8 v7, v0, 0x34

    .line 57
    .line 58
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    rsub-int v8, v0, 0xde

    .line 63
    .line 64
    const-string v11, "component5"

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    const-class v2, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    const-class v5, Ljava/lang/Object;

    .line 73
    .line 74
    filled-new-array {v0, v2, v4, v5}, [Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const v9, 0x3b11d3fd

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-static/range {v6 .. v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_58

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    goto :goto_6c

    .line 89
    :cond_58
    :goto_58
    check-cast v0, Ljava/lang/reflect/Method;

    .line 90
    .line 91
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    :try_end_60
    .catchall {:try_start_6 .. :try_end_60} :catchall_56

    .line 96
    .line 97
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/q0;->b:I

    .line 98
    .line 99
    and-int/lit8 v2, v1, 0x1d

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x1d

    .line 102
    .line 103
    add-int/2addr v2, v1

    .line 104
    rem-int/lit16 v2, v2, 0x80

    .line 105
    .line 106
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/q0;->c:I

    .line 107
    .line 108
    return-object v0

    .line 109
    :goto_6c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_73

    .line 114
    .line 115
    throw v1

    .line 116
    :cond_73
    throw v0
.end method

.method public final e()Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    .registers 13

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/q0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/q0$b;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/q0;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    :try_start_6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    aput-object v4, v1, v5

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const v0, 0x32e21a5b

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_5e

    .line 40
    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    shr-int/lit8 v0, v0, 0x10

    .line 46
    .line 47
    const v4, 0x9eab

    .line 48
    .line 49
    .line 50
    sub-int/2addr v4, v0

    .line 51
    int-to-char v5, v4

    .line 52
    const-string v0, ""

    .line 53
    .line 54
    const/16 v4, 0x30

    .line 55
    .line 56
    invoke-static {v0, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    rsub-int/lit8 v6, v0, 0x33

    .line 61
    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    shr-int/lit8 v0, v0, 0x10

    .line 67
    .line 68
    add-int/lit16 v7, v0, 0xde

    .line 69
    .line 70
    const-string v10, "component5"

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    const-class v2, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    const-class v8, Ljava/lang/Object;

    .line 79
    .line 80
    filled-new-array {v0, v2, v4, v8}, [Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const v8, 0x3b11d3fd

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static/range {v5 .. v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_5e

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    goto :goto_6f

    .line 95
    :cond_5e
    :goto_5e
    check-cast v0, Ljava/lang/reflect/Method;

    .line 96
    .line 97
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    :try_end_66
    .catchall {:try_start_6 .. :try_end_66} :catchall_5c

    .line 102
    .line 103
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/q0;->b:I

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x63

    .line 106
    .line 107
    rem-int/lit16 v1, v1, 0x80

    .line 108
    .line 109
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/q0;->c:I

    .line 110
    .line 111
    return-object v0

    .line 112
    :goto_6f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_76

    .line 117
    .line 118
    throw v1

    .line 119
    :cond_76
    throw v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.C5154q0.a (com.fingerprintjs.android.fpjs_pro_internal.q0$a)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/q0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/q0;->d()Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
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
.field private synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/q0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q0$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/q0;

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
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/q0$a;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/q0$a;->b:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_39

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q0$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/q0;

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/p;->d()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/p;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/p;->d()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/p;->d()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const v1, 0x2d14d55d

    .line 36
    .line 37
    .line 38
    const v6, -0x2d14d55c

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/q0;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q0$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/q0;

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/p;->d()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/p;->d()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/p;->d()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/p;->d()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const v1, 0x2d14d55d

    .line 81
    .line 82
    .line 83
    const v6, -0x2d14d55c

    .line 84
    .line 85
    .line 86
    invoke-static/range {v1 .. v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/q0;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/q0$a;->c:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x6b

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x6b

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/q0$a;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/q0$a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/q0$a;->c:I

    .line 19
    .line 20
    or-int/lit8 v2, v1, 0x37

    .line 21
    .line 22
    shl-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    xor-int/lit8 v1, v1, 0x37

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    rem-int/lit16 v1, v2, 0x80

    .line 28
    .line 29
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/q0$a;->b:I

    .line 30
    .line 31
    rem-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    throw v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.C5154q0.b (com.fingerprintjs.android.fpjs_pro_internal.q0$b)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/q0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/q0;->e()Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
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
.field private synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/q0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q0$b;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/q0;

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
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/q0$b;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/q0$b;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q0$b;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/q0;

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/p;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/p;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/p;->d()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/p;->d()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const v1, 0x2d14d55d

    .line 32
    .line 33
    .line 34
    const v6, -0x2d14d55c

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/q0;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/q0$b;->c:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x63

    .line 56
    .line 57
    rem-int/lit16 v1, v1, 0x80

    .line 58
    .line 59
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/q0$b;->b:I

    .line 60
    .line 61
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/q0$b;->b:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x53

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x53

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/q0$b;->c:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/q0$b;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/q0$b;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x9

    .line 21
    .line 22
    rem-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/q0$b;->c:I

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.C5154q0.c (com.fingerprintjs.android.fpjs_pro_internal.q0$c)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/q0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/q0;->a()Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/h0;",
        "a",
        "()Lcom/fingerprintjs/android/fpjs_pro_internal/h0;"
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
.field private synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/q0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q0$c;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/q0;

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
.method public final a()Lcom/fingerprintjs/android/fpjs_pro_internal/h0;
    .registers 11

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/q0$c;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/q0$c;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/q0$c;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/q0;

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/p;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/p;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/p;->d()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/p;->d()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const v1, 0x2d14d55d

    .line 32
    .line 33
    .line 34
    const v6, -0x2d14d55c

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/q0;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_f2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v3, 0x1

    .line 55
    if-eq v0, v3, :cond_e0

    .line 56
    .line 57
    if-eq v0, v2, :cond_dd

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    if-ne v0, v2, :cond_d7

    .line 61
    .line 62
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h0$b;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/h0$b;

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    not-int v4, v2

    .line 69
    const v5, -0x6753f94b

    .line 70
    .line 71
    .line 72
    or-int v6, v4, v5

    .line 73
    .line 74
    const v7, 0x515ac60c

    .line 75
    .line 76
    .line 77
    xor-int v8, v6, v7

    .line 78
    .line 79
    and-int/2addr v6, v7

    .line 80
    or-int/2addr v6, v8

    .line 81
    not-int v6, v6

    .line 82
    mul-int/lit8 v6, v6, 0x34

    .line 83
    .line 84
    const v7, 0x6d85aa6d

    .line 85
    .line 86
    .line 87
    add-int/2addr v7, v6

    .line 88
    const v6, -0x515ac60d

    .line 89
    .line 90
    .line 91
    or-int/2addr v4, v6

    .line 92
    not-int v4, v4

    .line 93
    const v6, 0x4152c008

    .line 94
    .line 95
    .line 96
    xor-int v8, v4, v6

    .line 97
    .line 98
    and-int/2addr v4, v6

    .line 99
    or-int/2addr v4, v8

    .line 100
    not-int v2, v2

    .line 101
    xor-int v6, v2, v5

    .line 102
    .line 103
    and-int/2addr v5, v2

    .line 104
    or-int/2addr v5, v6

    .line 105
    not-int v5, v5

    .line 106
    xor-int v6, v4, v5

    .line 107
    .line 108
    and-int/2addr v4, v5

    .line 109
    or-int/2addr v4, v6

    .line 110
    mul-int/lit8 v4, v4, -0x34

    .line 111
    .line 112
    add-int/2addr v7, v4

    .line 113
    const v4, 0x6753f94a

    .line 114
    .line 115
    .line 116
    xor-int v5, v4, v2

    .line 117
    .line 118
    and-int/2addr v2, v4

    .line 119
    or-int/2addr v2, v5

    .line 120
    not-int v2, v2

    .line 121
    const v4, -0x775bff4f

    .line 122
    .line 123
    .line 124
    xor-int v5, v2, v4

    .line 125
    .line 126
    and-int/2addr v2, v4

    .line 127
    or-int/2addr v2, v5

    .line 128
    mul-int/lit8 v2, v2, 0x34

    .line 129
    .line 130
    neg-int v2, v2

    .line 131
    neg-int v2, v2

    .line 132
    xor-int v4, v7, v2

    .line 133
    .line 134
    and-int/2addr v2, v7

    .line 135
    shl-int/2addr v2, v3

    .line 136
    add-int/2addr v4, v2

    .line 137
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const v5, -0x640ba8c9

    .line 142
    .line 143
    .line 144
    xor-int v6, v5, v2

    .line 145
    .line 146
    and-int/2addr v5, v2

    .line 147
    or-int/2addr v5, v6

    .line 148
    not-int v5, v5

    .line 149
    not-int v6, v2

    .line 150
    const v7, 0xbc45521

    .line 151
    .line 152
    .line 153
    xor-int v8, v7, v6

    .line 154
    .line 155
    and-int/2addr v7, v6

    .line 156
    or-int/2addr v7, v8

    .line 157
    const v8, 0x668bbde8

    .line 158
    .line 159
    .line 160
    xor-int v9, v7, v8

    .line 161
    .line 162
    and-int/2addr v7, v8

    .line 163
    or-int/2addr v7, v9

    .line 164
    not-int v7, v7

    .line 165
    or-int/2addr v5, v7

    .line 166
    mul-int/lit16 v5, v5, 0x1f1

    .line 167
    .line 168
    const v7, 0x5847aca8

    .line 169
    .line 170
    .line 171
    xor-int v8, v7, v5

    .line 172
    .line 173
    and-int/2addr v5, v7

    .line 174
    shl-int/lit8 v3, v5, 0x1

    .line 175
    .line 176
    add-int/2addr v8, v3

    .line 177
    const v3, -0x668bbde9

    .line 178
    .line 179
    .line 180
    xor-int v5, v3, v6

    .line 181
    .line 182
    and-int/2addr v3, v6

    .line 183
    or-int/2addr v3, v5

    .line 184
    not-int v3, v3

    .line 185
    const v5, 0x2801520

    .line 186
    .line 187
    .line 188
    xor-int v6, v3, v5

    .line 189
    .line 190
    and-int/2addr v3, v5

    .line 191
    or-int/2addr v3, v6

    .line 192
    const v5, 0x6fcffde9

    .line 193
    .line 194
    .line 195
    xor-int v6, v5, v2

    .line 196
    .line 197
    and-int/2addr v2, v5

    .line 198
    or-int/2addr v2, v6

    .line 199
    not-int v2, v2

    .line 200
    xor-int v5, v3, v2

    .line 201
    .line 202
    and-int/2addr v2, v3

    .line 203
    or-int/2addr v2, v5

    .line 204
    mul-int/lit16 v2, v2, 0x1f1

    .line 205
    .line 206
    neg-int v2, v2

    .line 207
    neg-int v2, v2

    .line 208
    and-int v3, v8, v2

    .line 209
    .line 210
    or-int/2addr v2, v8

    .line 211
    add-int/2addr v3, v2

    .line 212
    if-gt v4, v3, :cond_d6

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_d6
    throw v1

    .line 216
    :cond_d7
    new-instance v0, Ljava/lang/Exception;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_dd
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h0$d;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/h0$d;

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_e0
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h0$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/h0$a;

    .line 226
    .line 227
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/q0$c;->c:I

    .line 228
    .line 229
    and-int/lit8 v4, v3, 0x75

    .line 230
    .line 231
    or-int/lit8 v3, v3, 0x75

    .line 232
    .line 233
    add-int/2addr v4, v3

    .line 234
    rem-int/lit16 v3, v4, 0x80

    .line 235
    .line 236
    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/q0$c;->b:I

    .line 237
    .line 238
    rem-int/2addr v4, v2

    .line 239
    if-nez v4, :cond_f1

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_f1
    throw v1

    .line 243
    :cond_f2
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h0$c;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/h0$c;

    .line 244
    .line 245
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/q0$c;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/q0$c;->c:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/q0$c;->a()Lcom/fingerprintjs/android/fpjs_pro_internal/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/q0$c;->c:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x61

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/q0$c;->b:I

    .line 20
    .line 21
    return-object v0
.end method
