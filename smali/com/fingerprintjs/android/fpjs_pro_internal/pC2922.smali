###### Class com.fingerprintjs.android.fpjs_pro_internal.pC2922 (com.fingerprintjs.android.fpjs_pro_internal.pC2922)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static c:I = 0x0

.field public static d:I = 0x0

.field private static e:I = 0x0

.field private static f:I = 0x1


# instance fields
.field private final a:Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;

.field private final b:Lcom/fingerprintjs/android/fpjs_pro_internal/G2;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;Lcom/fingerprintjs/android/fpjs_pro_internal/G2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->b:Lcom/fingerprintjs/android/fpjs_pro_internal/G2;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;Landroid/location/Location;Ljava/lang/String;I)Lcom/fingerprintjs/android/fpjs_pro_internal/h1;
    .registers 6

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->h(Landroid/location/Location;Ljava/lang/String;I)Lcom/fingerprintjs/android/fpjs_pro_internal/h1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    const/16 p1, 0x14

    .line 18
    .line 19
    div-int/lit8 p1, p1, 0x0

    .line 20
    .line 21
    :cond_14
    return-object p0
.end method

.method private static b(Landroid/location/Location;)Z
    .registers 9

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->f:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    :try_start_c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x30

    .line 18
    .line 19
    if-ge v0, v1, :cond_2f

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1f

    .line 27
    .line 28
    if-ge v0, v1, :cond_2f

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_49

    .line 34
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->f:I

    .line 35
    .line 36
    or-int/lit8 v1, v0, 0x7b

    .line 37
    .line 38
    shl-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    xor-int/lit8 v0, v0, 0x7b

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    rem-int/lit16 v1, v1, 0x80

    .line 44
    .line 45
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->e:I

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    :try_start_2f
    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/A0;->a(Landroid/location/Location;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_3b
    .catchall {:try_start_2f .. :try_end_3b} :catchall_49

    .line 60
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->f:I

    .line 61
    .line 62
    or-int/lit8 v1, v0, 0x43

    .line 63
    .line 64
    shl-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    xor-int/lit8 v0, v0, 0x43

    .line 67
    .line 68
    sub-int/2addr v1, v0

    .line 69
    rem-int/lit16 v1, v1, 0x80

    .line 70
    .line 71
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->e:I

    .line 72
    .line 73
    goto :goto_55

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_55
    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/bk;->component5(Ljava/lang/Object;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :try_start_59
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const v0, -0x46d6772

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_8c

    .line 102
    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    shr-int/lit8 v0, v0, 0x10

    .line 108
    .line 109
    int-to-char v1, v0

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    rsub-int/lit8 v2, v0, 0x34

    .line 116
    .line 117
    const-wide/16 v3, 0x0

    .line 118
    .line 119
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    rsub-int v3, v0, 0x247

    .line 124
    .line 125
    const-string v6, "setPivotYN16904"

    .line 126
    .line 127
    const-class v0, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 128
    .line 129
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const v4, -0xd9eaed8

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static/range {v1 .. v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_8c
    check-cast v0, Ljava/lang/reflect/Method;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    :try_end_95
    .catchall {:try_start_59 .. :try_end_95} :catchall_aa

    .line 149
    .line 150
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {p0, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/component13;->vD14832N6715(Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->e:I

    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x5f

    .line 165
    .line 166
    rem-int/lit16 v0, v0, 0x80

    .line 167
    .line 168
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->f:I

    .line 169
    .line 170
    return p0

    .line 171
    :catchall_aa
    move-exception v0

    .line 172
    move-object p0, v0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_b3

    .line 178
    .line 179
    throw v0

    .line 180
    :cond_b3
    throw p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;

    .line 5
    .line 6
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->f:I

    .line 7
    .line 8
    or-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    shl-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    rem-int/lit16 v1, v2, 0x80

    .line 16
    .line 17
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->e:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;

    .line 22
    .line 23
    if-eqz v2, :cond_1b

    .line 24
    .line 25
    const/16 v1, 0x3c

    .line 26
    .line 27
    div-int/2addr v1, v0

    .line 28
    :cond_1b
    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;

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
    const/4 v5, 0x2

    .line 16
    aget-object v6, p0, v5

    .line 17
    .line 18
    check-cast v6, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    new-instance v7, Lcom/fingerprintjs/android/fpjs_pro_internal/h2;

    .line 25
    .line 26
    invoke-direct {v7, v1, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/h2;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    :try_start_1d
    new-array v6, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v8, 0x5

    .line 33
    const/4 v9, 0x0

    .line 34
    aput-object v9, v6, v8

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v8, 0x4

    .line 41
    aput-object v1, v6, v8

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aput-object v7, v6, v1

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    aput-object v1, v6, v5

    .line 49
    .line 50
    aput-object v1, v6, v2

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object v1, v6, v0

    .line 57
    .line 58
    const v1, -0x6c33b37d

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_7b

    .line 66
    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    shr-int/lit8 v1, v1, 0x10

    .line 72
    .line 73
    const v2, 0x9eab

    .line 74
    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    int-to-char v10, v1

    .line 78
    const-string v1, ""

    .line 79
    .line 80
    const/16 v2, 0x30

    .line 81
    .line 82
    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    rsub-int/lit8 v11, v1, 0x33

    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    cmp-long v1, v1, v3

    .line 95
    .line 96
    rsub-int v12, v1, 0xdf

    .line 97
    .line 98
    const-string v15, "setPivotYN16904"

    .line 99
    .line 100
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    const-class v19, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    const-class v21, Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v18, v17

    .line 111
    .line 112
    filled-new-array/range {v16 .. v21}, [Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    const v13, -0x65c07adb

    .line 117
    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    invoke-static/range {v10 .. v16}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_7b
    check-cast v1, Ljava/lang/reflect/Method;

    .line 125
    .line 126
    invoke-virtual {v1, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    :try_end_83
    .catchall {:try_start_1d .. :try_end_83} :catchall_9b

    .line 131
    .line 132
    invoke-static {v1, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/component13;->vD14832N6715(Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;

    .line 137
    .line 138
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->f:I

    .line 139
    .line 140
    and-int/lit8 v3, v2, 0x77

    .line 141
    .line 142
    or-int/lit8 v2, v2, 0x77

    .line 143
    .line 144
    add-int/2addr v3, v2

    .line 145
    rem-int/lit16 v2, v3, 0x80

    .line 146
    .line 147
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->e:I

    .line 148
    .line 149
    rem-int/2addr v3, v5

    .line 150
    if-eqz v3, :cond_9a

    .line 151
    .line 152
    const/16 v2, 0x50

    .line 153
    .line 154
    div-int/2addr v2, v0

    .line 155
    :cond_9a
    return-object v1

    .line 156
    :catchall_9b
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_a3

    .line 162
    .line 163
    throw v1

    .line 164
    :cond_a3
    throw v0
.end method

.method private static f(Landroid/location/Location;)J
    .registers 12

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->f:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3b

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x3b

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->e:I

    .line 11
    .line 12
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/32 v2, 0xf4240

    .line 24
    .line 25
    .line 26
    div-long/2addr v0, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_22
    .catchall {:try_start_b .. :try_end_22} :catchall_30

    .line 35
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->f:I

    .line 36
    .line 37
    or-int/lit8 v1, v0, 0x19

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    xor-int/lit8 v0, v0, 0x19

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    rem-int/lit16 v1, v1, 0x80

    .line 45
    .line 46
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->e:I

    .line 47
    .line 48
    goto :goto_3c

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_3c
    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/bk;->component5(Ljava/lang/Object;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :try_start_40
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const v0, -0x46d6772

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-nez v0, :cond_79

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-wide/16 v6, -0x1

    .line 86
    .line 87
    cmp-long v0, v4, v6

    .line 88
    .line 89
    rsub-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    int-to-char v4, v0

    .line 92
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/lit8 v5, v0, 0x34

    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    cmp-long v0, v6, v1

    .line 103
    .line 104
    rsub-int v6, v0, 0x249

    .line 105
    .line 106
    const-string v9, "setPivotYN16904"

    .line 107
    .line 108
    const-class v0, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 109
    .line 110
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const v7, -0xd9eaed8

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static/range {v4 .. v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_79
    check-cast v0, Ljava/lang/reflect/Method;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-virtual {v0, v4, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    :try_end_82
    .catchall {:try_start_40 .. :try_end_82} :catchall_a5

    .line 130
    .line 131
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p0, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/component13;->vD14832N6715(Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->e:I

    .line 146
    .line 147
    xor-int/lit8 v2, p0, 0x21

    .line 148
    .line 149
    and-int/lit8 p0, p0, 0x21

    .line 150
    .line 151
    shl-int/lit8 p0, p0, 0x1

    .line 152
    .line 153
    add-int/2addr v2, p0

    .line 154
    rem-int/lit16 p0, v2, 0x80

    .line 155
    .line 156
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->f:I

    .line 157
    .line 158
    rem-int/lit8 v2, v2, 0x2

    .line 159
    .line 160
    if-nez v2, :cond_a4

    .line 161
    .line 162
    const/16 p0, 0x61

    .line 163
    .line 164
    div-int/2addr p0, v3

    .line 165
    :cond_a4
    return-wide v0

    .line 166
    :catchall_a5
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_ae

    .line 173
    .line 174
    throw v0

    .line 175
    :cond_ae
    throw p0
.end method

.method public static synthetic g(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move/from16 v2, p4

    .line 2
    .line 3
    const v3, -0x17741827

    .line 4
    .line 5
    .line 6
    mul-int v4, v2, v3

    .line 7
    .line 8
    const/high16 v5, -0x1ea00000

    .line 9
    .line 10
    add-int/2addr v4, v5

    .line 11
    mul-int/2addr v3, p2

    .line 12
    add-int/2addr v4, v3

    .line 13
    not-int v3, v2

    .line 14
    not-int v5, p2

    .line 15
    or-int v6, v3, v5

    .line 16
    .line 17
    not-int v6, v6

    .line 18
    not-int v7, p0

    .line 19
    or-int/2addr v7, v3

    .line 20
    not-int v7, v7

    .line 21
    or-int/2addr v7, v6

    .line 22
    const v8, 0x1641828

    .line 23
    .line 24
    .line 25
    mul-int v9, v7, v8

    .line 26
    .line 27
    add-int/2addr v4, v9

    .line 28
    or-int v0, v3, p0

    .line 29
    .line 30
    not-int v0, v0

    .line 31
    or-int/2addr v0, v6

    .line 32
    mul-int v3, v0, v8

    .line 33
    .line 34
    add-int/2addr v4, v3

    .line 35
    or-int v3, v5, v2

    .line 36
    .line 37
    not-int v3, v3

    .line 38
    mul-int/2addr v8, v3

    .line 39
    add-int/2addr v4, v8

    .line 40
    const/high16 v5, -0x16100000

    .line 41
    .line 42
    mul-int v5, v5, p5

    .line 43
    .line 44
    add-int/2addr v4, v5

    .line 45
    const/high16 v5, -0x6a600000

    .line 46
    .line 47
    mul-int/2addr v5, p1

    .line 48
    add-int/2addr v4, v5

    .line 49
    const/high16 v5, -0x44500000

    .line 50
    .line 51
    mul-int v5, v5, p3

    .line 52
    .line 53
    add-int/2addr v4, v5

    .line 54
    add-int v5, v2, p2

    .line 55
    .line 56
    add-int v5, v5, p5

    .line 57
    .line 58
    const v6, 0x6366a66

    .line 59
    .line 60
    .line 61
    mul-int/2addr v6, p1

    .line 62
    add-int/2addr v5, v6

    .line 63
    const v6, -0x5453e69b

    .line 64
    .line 65
    .line 66
    mul-int v6, v6, p3

    .line 67
    .line 68
    add-int/2addr v5, v6

    .line 69
    mul-int/2addr v5, v5

    .line 70
    const/high16 v6, -0x3e3a0000    # -24.75f

    .line 71
    .line 72
    mul-int/2addr v6, v5

    .line 73
    add-int/2addr v4, v6

    .line 74
    const v6, 0xf4d50e1

    .line 75
    .line 76
    .line 77
    mul-int/2addr v2, v6

    .line 78
    const v8, -0x72dfc80c

    .line 79
    .line 80
    .line 81
    add-int/2addr v2, v8

    .line 82
    mul-int v1, p2, v6

    .line 83
    .line 84
    add-int/2addr v2, v1

    .line 85
    mul-int/lit16 v7, v7, 0x368

    .line 86
    .line 87
    add-int/2addr v2, v7

    .line 88
    mul-int/lit16 v0, v0, 0x368

    .line 89
    .line 90
    add-int/2addr v2, v0

    .line 91
    mul-int/lit16 v3, v3, 0x368

    .line 92
    .line 93
    add-int/2addr v2, v3

    .line 94
    const v0, 0xf4d5449

    .line 95
    .line 96
    .line 97
    mul-int v0, v0, p5

    .line 98
    .line 99
    add-int/2addr v2, v0

    .line 100
    const v0, -0x64e430ea

    .line 101
    .line 102
    .line 103
    mul-int/2addr v0, p1

    .line 104
    add-int/2addr v2, v0

    .line 105
    const v0, -0x5369e33

    .line 106
    .line 107
    .line 108
    mul-int v0, v0, p3

    .line 109
    .line 110
    add-int/2addr v2, v0

    .line 111
    const/high16 v0, 0x39760000

    .line 112
    .line 113
    mul-int/2addr v5, v0

    .line 114
    add-int/2addr v2, v5

    .line 115
    mul-int/2addr v2, v2

    .line 116
    const/high16 v0, -0x3ee60000    # -9.625f

    .line 117
    .line 118
    mul-int/2addr v2, v0

    .line 119
    add-int/2addr v4, v2

    .line 120
    const/4 v0, 0x3

    .line 121
    const/4 v1, 0x2

    .line 122
    const/4 v2, 0x1

    .line 123
    if-eq v4, v2, :cond_8f

    .line 124
    .line 125
    if-eq v4, v1, :cond_8a

    .line 126
    .line 127
    if-eq v4, v0, :cond_85

    .line 128
    .line 129
    invoke-static/range {p6 .. p6}, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_85
    invoke-static/range {p6 .. p6}, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->i([Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_8a
    invoke-static/range {p6 .. p6}, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_8f
    const/4 v3, 0x0

    .line 145
    aget-object v4, p6, v3

    .line 146
    .line 147
    check-cast v4, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;

    .line 148
    .line 149
    aget-object v5, p6, v2

    .line 150
    .line 151
    check-cast v5, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    aget-object v7, p6, v1

    .line 158
    .line 159
    check-cast v7, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    new-instance v8, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v9, Lcom/fingerprintjs/android/fpjs_pro_internal/g2;

    .line 171
    .line 172
    invoke-direct {v9, v4, v7, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/g2;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;ILjava/util/List;)V

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x6

    .line 176
    :try_start_af
    new-array v7, v4, [Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v10, 0x5

    .line 179
    const/4 v11, 0x0

    .line 180
    aput-object v11, v7, v10

    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/4 v10, 0x4

    .line 187
    aput-object v4, v7, v10

    .line 188
    .line 189
    aput-object v9, v7, v0

    .line 190
    .line 191
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    aput-object v0, v7, v1

    .line 194
    .line 195
    aput-object v0, v7, v2

    .line 196
    .line 197
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    aput-object v0, v7, v3

    .line 202
    .line 203
    const v0, -0x6c33b37d

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_119

    .line 211
    .line 212
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    shr-int/lit8 v0, v0, 0x10

    .line 217
    .line 218
    const v1, 0x9eab

    .line 219
    .line 220
    .line 221
    sub-int/2addr v1, v0

    .line 222
    int-to-char v0, v1

    .line 223
    const-wide/16 v1, 0x0

    .line 224
    .line 225
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    rsub-int/lit8 v1, v1, 0x34

    .line 230
    .line 231
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    rsub-int v2, v2, 0xde

    .line 236
    .line 237
    const-string v3, "setPivotYN16904"

    .line 238
    .line 239
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 240
    .line 241
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 242
    .line 243
    const-class v6, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 246
    .line 247
    const-class v10, Ljava/lang/Object;

    .line 248
    .line 249
    move-object v12, v5

    .line 250
    move-object p0, v4

    .line 251
    move-object p1, v5

    .line 252
    move-object/from16 p3, v6

    .line 253
    .line 254
    move-object/from16 p4, v9

    .line 255
    .line 256
    move-object/from16 p5, v10

    .line 257
    .line 258
    move-object p2, v12

    .line 259
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const v5, -0x65c07adb

    .line 264
    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    move p0, v0

    .line 268
    move p1, v1

    .line 269
    move p2, v2

    .line 270
    move-object/from16 p5, v3

    .line 271
    .line 272
    move-object/from16 p6, v4

    .line 273
    .line 274
    move/from16 p3, v5

    .line 275
    .line 276
    move/from16 p4, v6

    .line 277
    .line 278
    invoke-static/range {p0 .. p6}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :cond_119
    check-cast v0, Ljava/lang/reflect/Method;

    .line 283
    .line 284
    invoke-virtual {v0, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11e
    .catchall {:try_start_af .. :try_end_11e} :catchall_127

    .line 285
    .line 286
    .line 287
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->f:I

    .line 288
    .line 289
    add-int/lit8 v0, v0, 0x43

    .line 290
    .line 291
    rem-int/lit16 v0, v0, 0x80

    .line 292
    .line 293
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->e:I

    .line 294
    .line 295
    return-object v8

    .line 296
    :catchall_127
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_12f

    .line 302
    .line 303
    throw v1

    .line 304
    :cond_12f
    throw v0
.end method

.method private final h(Landroid/location/Location;Ljava/lang/String;I)Lcom/fingerprintjs/android/fpjs_pro_internal/h1;
    .registers 15

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->e:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x69

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x69

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->f:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_19

    .line 18
    .line 19
    const/16 v1, 0x4d

    .line 20
    .line 21
    div-int/lit8 v1, v1, 0x0

    .line 22
    .line 23
    if-nez p1, :cond_2a

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    if-nez p1, :cond_2a

    .line 27
    .line 28
    :goto_1b
    and-int/lit8 p1, v0, 0x5d

    .line 29
    .line 30
    or-int/lit8 p2, v0, 0x5d

    .line 31
    .line 32
    add-int/2addr p1, p2

    .line 33
    rem-int/lit16 p2, p1, 0x80

    .line 34
    .line 35
    sput p2, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->e:I

    .line 36
    .line 37
    rem-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_29
    throw v2

    .line 43
    :cond_2a
    new-instance v3, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;

    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->b()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->b()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->b()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->b()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const v8, 0x12623a22

    .line 70
    .line 71
    .line 72
    const v6, -0x12623a1f

    .line 73
    .line 74
    .line 75
    invoke-static/range {v4 .. v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->g(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    move-object v4, p3

    .line 80
    check-cast v4, Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->b(Landroid/location/Location;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->f(Landroid/location/Location;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    move-object v6, p2

    .line 91
    invoke-direct/range {v3 .. v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;-><init>(Ljava/util/List;ZLjava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->f:I

    .line 95
    .line 96
    xor-int/lit8 p2, p1, 0x5b

    .line 97
    .line 98
    and-int/lit8 p1, p1, 0x5b

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    add-int/2addr p2, p1

    .line 103
    rem-int/lit16 p1, p2, 0x80

    .line 104
    .line 105
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->e:I

    .line 106
    .line 107
    rem-int/lit8 p2, p2, 0x2

    .line 108
    .line 109
    if-nez p2, :cond_6f

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_6f
    throw v2
.end method

.method private static synthetic i([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    const/4 v1, 0x0

    .line 2
    aget-object v0, p0, v1

    .line 3
    .line 4
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v2, p0, v2

    .line 8
    .line 9
    check-cast v2, Landroid/location/Location;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aget-object p0, p0, v3

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->f:I

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x29

    .line 23
    .line 24
    rem-int/lit16 v5, v4, 0x80

    .line 25
    .line 26
    sput v5, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->e:I

    .line 27
    .line 28
    rem-int/2addr v4, v3

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v4, :cond_5f

    .line 31
    .line 32
    :try_start_1f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    filled-new-array {v0, v2, v4, p0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/E$a;->a()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/E$a;->a()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/E$a;->a()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/E$a;->a()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const v6, -0x11840c09

    .line 77
    .line 78
    .line 79
    const v9, 0x11840c09

    .line 80
    .line 81
    .line 82
    invoke-static/range {v5 .. v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->g(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/util/List;

    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_a5

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    goto :goto_9b

    .line 96
    :cond_5f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    filled-new-array {v0, v2, v4, p0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/E$a;->a()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/E$a;->a()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/E$a;->a()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/E$a;->a()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    const v6, -0x11840c09

    .line 141
    .line 142
    .line 143
    const v9, 0x11840c09

    .line 144
    .line 145
    .line 146
    invoke-static/range {v5 .. v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->g(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/util/List;

    .line 151
    .line 152
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    throw v3
    :try_end_9b
    .catchall {:try_start_1f .. :try_end_9b} :catchall_5c

    .line 156
    :goto_9b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 157
    .line 158
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_a5
    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/bk;->component5(Ljava/lang/Object;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :try_start_a9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const v0, -0x46d6772

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_dd

    .line 182
    .line 183
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    const-wide/16 v6, 0x0

    .line 188
    .line 189
    cmp-long v0, v4, v6

    .line 190
    .line 191
    int-to-char v4, v0

    .line 192
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    shr-int/lit8 v0, v0, 0x10

    .line 197
    .line 198
    add-int/lit8 v5, v0, 0x34

    .line 199
    .line 200
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/lit16 v6, v0, 0x248

    .line 205
    .line 206
    const-string v9, "setPivotYN16904"

    .line 207
    .line 208
    const-class v0, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 209
    .line 210
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    const v7, -0xd9eaed8

    .line 215
    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-static/range {v4 .. v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_dd
    check-cast v0, Ljava/lang/reflect/Method;

    .line 223
    .line 224
    invoke-virtual {v0, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    :try_end_e5
    .catchall {:try_start_a9 .. :try_end_e5} :catchall_fb

    .line 229
    .line 230
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {p0, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/component13;->vD14832N6715(Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Ljava/util/List;

    .line 239
    .line 240
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->e:I

    .line 241
    .line 242
    and-int/lit8 v1, v0, 0x15

    .line 243
    .line 244
    or-int/lit8 v0, v0, 0x15

    .line 245
    .line 246
    add-int/2addr v1, v0

    .line 247
    rem-int/lit16 v1, v1, 0x80

    .line 248
    .line 249
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->f:I

    .line 250
    .line 251
    return-object p0

    .line 252
    :catchall_fb
    move-exception v0

    .line 253
    move-object p0, v0

    .line 254
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_104

    .line 259
    .line 260
    throw v0

    .line 261
    :cond_104
    throw p0
.end method

.method public static vD14832N6715()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->c:I

    .line 2
    .line 3
    const v1, 0x96b899

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->c:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->d:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->d:I

    .line 22
    .line 23
    return v0
.end method


# virtual methods
.method public final c(Lcom/fingerprintjs/android/fpjs_pro_internal/n2;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    .registers 16

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x2

    .line 3
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->b:Lcom/fingerprintjs/android/fpjs_pro_internal/G2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/G2;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2a

    .line 16
    .line 17
    new-instance p1, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 18
    .line 19
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/j2$b;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/j2$b;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;-><init>(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_26

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->f:I

    .line 25
    .line 26
    xor-int/lit8 v3, v0, 0x19

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x19

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    rem-int/lit16 v3, v3, 0x80

    .line 34
    .line 35
    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->e:I

    .line 36
    .line 37
    goto/16 :goto_14f

    .line 38
    .line 39
    :catchall_26
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto/16 :goto_154

    .line 42
    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :try_start_2b
    new-array v6, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/E$a;->a()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/E$a;->a()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/E$a;->a()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/E$a;->a()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const v4, 0x1d5939de

    .line 63
    .line 64
    .line 65
    const v7, -0x1d5939da

    .line 66
    .line 67
    .line 68
    invoke-static/range {v3 .. v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->g(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_60

    .line 79
    .line 80
    new-instance p1, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 81
    .line 82
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/j2$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/j2$a;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;-><init>(Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_2b .. :try_end_56} :catchall_26

    .line 85
    .line 86
    .line 87
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->e:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0xf

    .line 90
    .line 91
    rem-int/lit16 v0, v0, 0x80

    .line 92
    .line 93
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->f:I

    .line 94
    .line 95
    goto/16 :goto_14f

    .line 96
    .line 97
    :cond_60
    :try_start_60
    iget-boolean v3, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->j:Z

    .line 98
    .line 99
    if-nez v3, :cond_78

    .line 100
    .line 101
    new-instance p1, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 102
    .line 103
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/j2$c;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/j2$c;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;-><init>(Ljava/lang/Object;)V
    :try_end_6b
    .catchall {:try_start_60 .. :try_end_6b} :catchall_26

    .line 106
    .line 107
    .line 108
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->e:I

    .line 109
    .line 110
    and-int/lit8 v3, v0, 0x1b

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x1b

    .line 113
    .line 114
    add-int/2addr v3, v0

    .line 115
    rem-int/lit16 v3, v3, 0x80

    .line 116
    .line 117
    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->f:I

    .line 118
    .line 119
    goto/16 :goto_14f

    .line 120
    .line 121
    :cond_78
    :try_start_78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    iget-wide v5, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->k:J

    .line 126
    .line 127
    iget v7, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->l:I

    .line 128
    .line 129
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    filled-new-array {p0, v5, v6}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->b()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->b()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->b()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->b()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    const v11, 0x1dc20b51

    .line 158
    .line 159
    .line 160
    const v9, -0x1dc20b4f

    .line 161
    .line 162
    .line 163
    invoke-static/range {v7 .. v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->g(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;

    .line 168
    .line 169
    iget-wide v6, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->k:J

    .line 170
    .line 171
    add-long/2addr v3, v6

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6
    :try_end_af
    .catchall {:try_start_78 .. :try_end_af} :catchall_26

    .line 176
    sub-long/2addr v3, v6

    .line 177
    const-wide/16 v6, 0x0

    .line 178
    .line 179
    cmp-long v6, v3, v6

    .line 180
    .line 181
    if-lez v6, :cond_11c

    .line 182
    .line 183
    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->f:I

    .line 184
    .line 185
    xor-int/lit8 v7, v6, 0x2b

    .line 186
    .line 187
    and-int/lit8 v6, v6, 0x2b

    .line 188
    .line 189
    shl-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    add-int/2addr v7, v6

    .line 192
    rem-int/lit16 v6, v7, 0x80

    .line 193
    .line 194
    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->e:I

    .line 195
    .line 196
    rem-int/2addr v7, v2

    .line 197
    if-nez v7, :cond_f1

    .line 198
    .line 199
    :try_start_c6
    iget p1, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->l:I

    .line 200
    .line 201
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    filled-new-array {p0, v3, p1}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->b()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->b()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->b()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->b()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    const v10, -0x6cd14eba

    .line 230
    .line 231
    .line 232
    const v8, 0x6cd14ebb

    .line 233
    .line 234
    .line 235
    invoke-static/range {v6 .. v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->g(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Ljava/util/List;

    .line 240
    .line 241
    goto :goto_128

    .line 242
    :cond_f1
    iget p1, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;->l:I

    .line 243
    .line 244
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->b()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->b()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->b()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->b()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    const v7, -0x6cd14eba

    .line 273
    .line 274
    .line 275
    const v5, 0x6cd14ebb

    .line 276
    .line 277
    .line 278
    invoke-static/range {v3 .. v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->g(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Ljava/util/List;

    .line 283
    .line 284
    throw v1

    .line 285
    :cond_11c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object p1
    :try_end_120
    .catchall {:try_start_c6 .. :try_end_120} :catchall_26

    .line 289
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->e:I

    .line 290
    .line 291
    add-int/lit8 v3, v3, 0x51

    .line 292
    .line 293
    rem-int/lit16 v3, v3, 0x80

    .line 294
    .line 295
    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->f:I

    .line 296
    .line 297
    :goto_128
    :try_start_128
    new-instance v3, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 298
    .line 299
    new-instance v4, Lkotlin/jvm/internal/L;

    .line 300
    .line 301
    invoke-direct {v4, v2}, Lkotlin/jvm/internal/L;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/L;->a(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    check-cast p1, Ljava/util/Collection;

    .line 308
    .line 309
    new-array v0, v0, [Lcom/fingerprintjs/android/fpjs_pro_internal/h1;

    .line 310
    .line 311
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v4, p1}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Lkotlin/jvm/internal/L;->c()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    new-array p1, p1, [Lcom/fingerprintjs/android/fpjs_pro_internal/h1;

    .line 323
    .line 324
    invoke-virtual {v4, p1}, Lkotlin/jvm/internal/L;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {v3, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    move-object p1, v3

    .line 336
    :goto_14f
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1
    :try_end_153
    .catchall {:try_start_128 .. :try_end_153} :catchall_26

    .line 340
    goto :goto_15e

    .line 341
    :goto_154
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 342
    .line 343
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    :goto_15e
    invoke-static {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/bk;->component5(Ljava/lang/Object;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    instance-of v0, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 356
    .line 357
    if-eqz v0, :cond_173

    .line 358
    .line 359
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->e:I

    .line 360
    .line 361
    add-int/lit8 v0, v0, 0x35

    .line 362
    .line 363
    rem-int/lit16 v3, v0, 0x80

    .line 364
    .line 365
    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->f:I

    .line 366
    .line 367
    rem-int/2addr v0, v2

    .line 368
    if-eqz v0, :cond_172

    .line 369
    .line 370
    goto :goto_185

    .line 371
    :cond_172
    throw v1

    .line 372
    :cond_173
    instance-of v0, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 373
    .line 374
    if-eqz v0, :cond_195

    .line 375
    .line 376
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 377
    .line 378
    iget-object p1, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;->vD14832N6715:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Ljava/lang/Throwable;

    .line 381
    .line 382
    sget-object p1, Lcom/fingerprintjs/android/fpjs_pro_internal/j2$d;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/j2$d;

    .line 383
    .line 384
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 385
    .line 386
    invoke-direct {v0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object p1, v0

    .line 390
    :goto_185
    invoke-static {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/bk;->D8871(Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->f:I

    .line 395
    .line 396
    and-int/lit8 v1, v0, 0x7

    .line 397
    .line 398
    or-int/lit8 v0, v0, 0x7

    .line 399
    .line 400
    add-int/2addr v1, v0

    .line 401
    rem-int/lit16 v1, v1, 0x80

    .line 402
    .line 403
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->e:I

    .line 404
    .line 405
    return-object p1

    .line 406
    :cond_195
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 407
    .line 408
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 409
    .line 410
    .line 411
    throw p1
.end method
