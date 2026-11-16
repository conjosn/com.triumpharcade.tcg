###### Class com.fingerprintjs.android.fpjs_pro_internal.sB6055 (com.fingerprintjs.android.fpjs_pro_internal.sB6055)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/fingerprintjs/android/fpjs_pro_internal/P;


# static fields
.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static final g:[B

.field private static final h:I


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;->e:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;->f:I

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;->c:I

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;->d:I

    .line 13
    .line 14
    const v0, -0x5db3c4d

    .line 15
    .line 16
    .line 17
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    return-void
.end method

.method public static D8871(JJ)V
    .registers 14

    .line 2
    const-class v0, Ljava/lang/Object;

    const/16 v1, 0x20

    shl-long/2addr p2, v1

    xor-long/2addr p0, p2

    .line 3
    const-class p2, Lcom/fingerprintjs/android/fpjs_pro_internal/af;

    const-string p3, "a"

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget p2, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;->d:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;->c:I

    const/4 v1, 0x1

    add-int/2addr p2, v1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;->d:I

    .line 5
    :try_start_20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-class p1, Ljava/lang/Long;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 v2, p2, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int v3, p2, 0xe5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    add-int/lit8 v4, p2, 0x6

    const-string v5, "\ufffa\u0005\u000e\ufffe\uffe8\uffff\u000f"

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;->c(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object v2, v7, p2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_62
    .catchall {:try_start_20 .. :try_end_62} :catchall_d5

    .line 6
    const-string p1, "INSTANCE"

    const-class v2, Lcom/fingerprintjs/android/fpjs_pro_internal/ae;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :try_start_6e
    const-string v3, "D8871"

    invoke-virtual {v2, v3, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7b
    .catchall {:try_start_6e .. :try_end_7b} :catchall_d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    const/4 v2, 0x2

    add-int/lit8 v3, p3, 0x2

    const-string p3, ""

    invoke-static {p3, p2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0xb1

    const/16 v5, 0x30

    invoke-static {p3, v5, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p3

    rsub-int/lit8 v5, p3, 0x2

    new-array v8, v1, [Ljava/lang/Object;

    const-string v6, "\u0001\u0001\ufffe"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;->c(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object p3, v8, p2

    check-cast p3, Ljava/lang/String;

    :try_start_a0
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object p3, v3, p2

    const-class p0, Ljava/util/Map;

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p3

    add-int/lit8 v4, p3, 0x2

    invoke-static {p2, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    add-int/lit16 v5, p3, 0xf1

    invoke-static {p2, p2, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p3

    add-int/lit8 v6, p3, 0x3

    const-string v7, "\u0002\ufffd\u0001"

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-static/range {v4 .. v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;->c(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object p2, v9, p2

    check-cast p2, Ljava/lang/String;

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d4
    .catchall {:try_start_a0 .. :try_end_d4} :catchall_d5

    return-void

    :catchall_d5
    move-exception v0

    move-object p0, v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_de

    throw p1

    :cond_de
    throw p0
.end method

.method private static a(BSS)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;->g:[B

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    rsub-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    rsub-int/lit8 p1, p1, 0x6c

    .line 12
    .line 13
    new-array v1, p0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-ne v3, p0, :cond_25

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v4, v0, p2

    .line 39
    .line 40
    move v5, p2

    .line 41
    move p2, p1

    .line 42
    move p1, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v0

    .line 45
    move v0, v5

    .line 46
    :goto_2d
    add-int/2addr p1, p2

    .line 47
    move p2, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_16
.end method

.method public static final synthetic b(Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;)Landroid/content/ContentResolver;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;->a:Landroid/content/ContentResolver;

    .line 13
    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x21

    .line 17
    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 19
    .line 20
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;->c:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method private static c(IIILjava/lang/String;Z[Ljava/lang/Object;)V
    .registers 33

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;->f:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x7d

    .line 10
    .line 11
    rem-int/lit16 v4, v3, 0x80

    .line 12
    .line 13
    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;->e:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    rem-int/2addr v3, v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v3, :cond_16c

    .line 19
    .line 20
    if-eqz p3, :cond_1a

    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move-object/from16 v3, p3

    .line 28
    .line 29
    :goto_1c
    check-cast v3, [C

    .line 30
    .line 31
    new-instance v6, Lcom/fingerprintjs/android/fpjs_pro_internal/cu;

    .line 32
    .line 33
    invoke-direct {v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/cu;-><init>()V

    .line 34
    .line 35
    .line 36
    new-array v7, v1, [C

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    iput v8, v6, Lcom/fingerprintjs/android/fpjs_pro_internal/cu;->D8871:I

    .line 40
    .line 41
    :goto_28
    iget v9, v6, Lcom/fingerprintjs/android/fpjs_pro_internal/cu;->D8871:I

    .line 42
    .line 43
    const-class v11, Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    if-ge v9, v1, :cond_dd

    .line 47
    .line 48
    aget-char v13, v3, v9

    .line 49
    .line 50
    iput v13, v6, Lcom/fingerprintjs/android/fpjs_pro_internal/cu;->component9:I

    .line 51
    .line 52
    add-int v13, p1, v13

    .line 53
    .line 54
    int-to-char v13, v13

    .line 55
    aput-char v13, v7, v9

    .line 56
    .line 57
    sget v14, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;->b:I

    .line 58
    .line 59
    :try_start_3a
    new-array v15, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    aput-object v14, v15, v12

    .line 66
    .line 67
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    aput-object v13, v15, v8

    .line 72
    .line 73
    const v13, 0x783da20b

    .line 74
    .line 75
    .line 76
    invoke-static {v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const-wide/16 v16, 0x0

    .line 81
    .line 82
    if-nez v13, :cond_8c

    .line 83
    .line 84
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    add-int/lit8 v18, v13, 0x34

    .line 89
    .line 90
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    cmp-long v13, v13, v16

    .line 95
    .line 96
    add-int/lit16 v13, v13, 0x586

    .line 97
    .line 98
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    rsub-int v14, v14, 0xbe7

    .line 103
    .line 104
    int-to-char v14, v14

    .line 105
    const p3, -0x44b27622

    .line 106
    .line 107
    .line 108
    int-to-byte v10, v8

    .line 109
    move/from16 v25, v12

    .line 110
    .line 111
    int-to-byte v12, v10

    .line 112
    move/from16 v26, v8

    .line 113
    .line 114
    add-int/lit8 v8, v12, -0x1

    .line 115
    .line 116
    int-to-byte v8, v8

    .line 117
    invoke-static {v10, v12, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;->a(BSS)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v23

    .line 121
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v24

    .line 127
    const v21, -0x5879ff22

    .line 128
    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    move/from16 v19, v13

    .line 133
    .line 134
    move/from16 v20, v14

    .line 135
    .line 136
    invoke-static/range {v18 .. v24}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    goto :goto_93

    .line 141
    :cond_8c
    move/from16 v26, v8

    .line 142
    .line 143
    move/from16 v25, v12

    .line 144
    .line 145
    const p3, -0x44b27622

    .line 146
    .line 147
    .line 148
    :goto_93
    check-cast v13, Ljava/lang/reflect/Method;

    .line 149
    .line 150
    invoke-virtual {v13, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Ljava/lang/Character;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 157
    .line 158
    .line 159
    move-result v8
    :try_end_9f
    .catchall {:try_start_3a .. :try_end_9f} :catchall_150

    .line 160
    aput-char v8, v7, v9

    .line 161
    .line 162
    :try_start_a1
    new-array v8, v4, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v6, v8, v25

    .line 165
    .line 166
    aput-object v6, v8, v26

    .line 167
    .line 168
    invoke-static/range {p3 .. p3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-nez v9, :cond_d4

    .line 173
    .line 174
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    cmp-long v9, v9, v16

    .line 179
    .line 180
    add-int/lit8 v12, v9, 0x43

    .line 181
    .line 182
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    const/4 v10, 0x0

    .line 187
    cmpl-float v9, v9, v10

    .line 188
    .line 189
    rsub-int v13, v9, 0x18c

    .line 190
    .line 191
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    shr-int/lit8 v9, v9, 0x10

    .line 196
    .line 197
    int-to-char v14, v9

    .line 198
    const-string v17, "m"

    .line 199
    .line 200
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    const v15, 0x64f62b0b

    .line 205
    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    invoke-static/range {v12 .. v18}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    :cond_d4
    check-cast v9, Ljava/lang/reflect/Method;

    .line 214
    .line 215
    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d9
    .catchall {:try_start_a1 .. :try_end_d9} :catchall_150

    .line 216
    .line 217
    .line 218
    move/from16 v8, v26

    .line 219
    .line 220
    goto/16 :goto_28

    .line 221
    .line 222
    :cond_dd
    move/from16 v26, v8

    .line 223
    .line 224
    move/from16 v25, v12

    .line 225
    .line 226
    const p3, -0x44b27622

    .line 227
    .line 228
    .line 229
    if-lez v0, :cond_fe

    .line 230
    .line 231
    iput v0, v6, Lcom/fingerprintjs/android/fpjs_pro_internal/cu;->setPivotYN16904:I

    .line 232
    .line 233
    new-array v0, v1, [C

    .line 234
    .line 235
    move/from16 v3, v26

    .line 236
    .line 237
    invoke-static {v7, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    iget v8, v6, Lcom/fingerprintjs/android/fpjs_pro_internal/cu;->setPivotYN16904:I

    .line 241
    .line 242
    sub-int v9, v1, v8

    .line 243
    .line 244
    invoke-static {v0, v3, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    iget v8, v6, Lcom/fingerprintjs/android/fpjs_pro_internal/cu;->setPivotYN16904:I

    .line 248
    .line 249
    sub-int v9, v1, v8

    .line 250
    .line 251
    invoke-static {v0, v8, v7, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    goto :goto_100

    .line 255
    :cond_fe
    move/from16 v3, v26

    .line 256
    .line 257
    :goto_100
    if-eqz p4, :cond_162

    .line 258
    .line 259
    new-array v0, v1, [C

    .line 260
    .line 261
    iput v3, v6, Lcom/fingerprintjs/android/fpjs_pro_internal/cu;->D8871:I

    .line 262
    .line 263
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;->f:I

    .line 264
    .line 265
    add-int/lit8 v3, v3, 0x2b

    .line 266
    .line 267
    rem-int/lit16 v3, v3, 0x80

    .line 268
    .line 269
    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;->e:I

    .line 270
    .line 271
    :goto_10e
    iget v3, v6, Lcom/fingerprintjs/android/fpjs_pro_internal/cu;->D8871:I

    .line 272
    .line 273
    if-ge v3, v1, :cond_159

    .line 274
    .line 275
    sub-int v8, v1, v3

    .line 276
    .line 277
    add-int/lit8 v8, v8, -0x1

    .line 278
    .line 279
    aget-char v8, v7, v8

    .line 280
    .line 281
    aput-char v8, v0, v3

    .line 282
    .line 283
    :try_start_11a
    new-array v3, v4, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v6, v3, v25

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    aput-object v6, v3, v8

    .line 289
    .line 290
    invoke-static/range {p3 .. p3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-nez v9, :cond_14a

    .line 295
    .line 296
    invoke-static {v2, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    add-int/lit8 v12, v9, 0x44

    .line 301
    .line 302
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    add-int/lit16 v13, v9, 0x18b

    .line 307
    .line 308
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    const/high16 v8, 0x1000000

    .line 313
    .line 314
    add-int/2addr v9, v8

    .line 315
    int-to-char v14, v9

    .line 316
    const-string v17, "m"

    .line 317
    .line 318
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    const v15, 0x64f62b0b

    .line 323
    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    invoke-static/range {v12 .. v18}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    :cond_14a
    check-cast v9, Ljava/lang/reflect/Method;

    .line 332
    .line 333
    invoke-virtual {v9, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14f
    .catchall {:try_start_11a .. :try_end_14f} :catchall_150

    .line 334
    .line 335
    .line 336
    goto :goto_10e

    .line 337
    :catchall_150
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_158

    .line 343
    .line 344
    throw v1

    .line 345
    :cond_158
    throw v0

    .line 346
    :cond_159
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;->e:I

    .line 347
    .line 348
    add-int/lit8 v1, v1, 0x3d

    .line 349
    .line 350
    rem-int/lit16 v1, v1, 0x80

    .line 351
    .line 352
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;->f:I

    .line 353
    .line 354
    move-object v7, v0

    .line 355
    :cond_162
    new-instance v0, Ljava/lang/String;

    .line 356
    .line 357
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 358
    .line 359
    .line 360
    const/16 v26, 0x0

    .line 361
    .line 362
    aput-object v0, p5, v26

    .line 363
    .line 364
    return-void

    .line 365
    :cond_16c
    throw v5
.end method

.method static d()V
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
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;->g:[B

    .line 8
    .line 9
    const/16 v0, 0xcd

    .line 10
    .line 11
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;->h:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_e
    .array-data 1
        0x4t
        -0x46t
        -0x32t
        -0x78t
    .end array-data
.end method


# virtual methods
.method public final D8871()Ljava/lang/String;
    .registers 22

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;->c:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v2, 0x9eac

    const v3, -0x6c33b37d

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x6

    const-string v9, ""

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-nez v0, :cond_8b

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$a;

    :try_start_1f
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v13, v8, v7

    const/16 v7, 0x49

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    aput-object v0, v8, v5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v8, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v8, v4

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v12

    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    sub-int/2addr v2, v0

    int-to-char v14, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v10

    rsub-int/lit8 v15, v0, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0xde

    const-string v19, "setPivotYN16904"

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v4, Lkotlin/jvm/functions/Function1;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v3, v2

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Class;

    move-result-object v20

    const v17, -0x65c07adb

    const/16 v18, 0x0

    move/from16 v16, v0

    invoke-static/range {v14 .. v20}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7c

    :catchall_7a
    move-exception v0

    goto :goto_ee

    :cond_7c
    :goto_7c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_82
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    :try_end_84
    .catchall {:try_start_1f .. :try_end_84} :catchall_7a

    invoke-static {v0, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/component13;->vD14832N6715(Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_e5

    :cond_8b
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$a;

    :try_start_8d
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v13, v8, v7

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    aput-object v0, v8, v5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v8, v1

    aput-object v0, v8, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v12

    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_de

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    cmp-long v0, v0, v10

    add-int/2addr v0, v2

    int-to-char v1, v0

    const/16 v0, 0x30

    invoke-static {v9, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v2, v0, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v3, v0, 0xde

    const-string v6, "setPivotYN16904"

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v17, Lkotlin/jvm/functions/Function1;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v19, Ljava/lang/Object;

    move-object/from16 v16, v15

    filled-new-array/range {v14 .. v19}, [Ljava/lang/Class;

    move-result-object v7

    const v4, -0x65c07adb

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_de
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e4
    .catchall {:try_start_8d .. :try_end_e4} :catchall_7a

    goto :goto_82

    :goto_e5
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;->c:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;->d:I

    return-object v0

    :goto_ee
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f5

    throw v1

    :cond_f5
    throw v0
.end method

.method public final setPivotYN16904()Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    .registers 14

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$b;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;)V

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
    if-nez v0, :cond_56

    .line 40
    .line 41
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v4, 0x9eab

    .line 46
    .line 47
    .line 48
    add-int/2addr v0, v4

    .line 49
    int-to-char v6, v0

    .line 50
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v7, v0, 0x34

    .line 55
    .line 56
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit16 v8, v0, 0xde

    .line 61
    .line 62
    const-string v11, "component5"

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    const-class v2, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    const-class v9, Ljava/lang/Object;

    .line 71
    .line 72
    filled-new-array {v0, v2, v4, v9}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const v9, 0x3b11d3fd

    .line 77
    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-static/range {v6 .. v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_56

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    goto :goto_6b

    .line 87
    :cond_56
    :goto_56
    check-cast v0, Ljava/lang/reflect/Method;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    :try_end_5e
    .catchall {:try_start_6 .. :try_end_5e} :catchall_54

    .line 94
    .line 95
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;->d:I

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x6f

    .line 98
    .line 99
    rem-int/lit16 v2, v1, 0x80

    .line 100
    .line 101
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;->c:I

    .line 102
    .line 103
    rem-int/2addr v1, v5

    .line 104
    if-nez v1, :cond_6a

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6a
    throw v3

    .line 108
    :goto_6b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_72

    .line 113
    .line 114
    throw v1

    .line 115
    :cond_72
    throw v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.sB6055.a (com.fingerprintjs.android.fpjs_pro_internal.sB6055$a)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;->D8871()Ljava/lang/String;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;",
        "",
        "a",
        "(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$a;

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$a;

    .line 7
    .line 8
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$a;->d:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x5b

    .line 11
    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$a;->e:I

    .line 15
    .line 16
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Ljava/lang/String;
    .registers 3

    .line 1
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$a;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x1d

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1d

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    rem-int/lit16 v0, v0, 0x80

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$a;->b:I

    .line 11
    .line 12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$a;->c:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x21

    .line 29
    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$a;->b:I

    .line 33
    .line 34
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$a;->b:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x45

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x45

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$a;->c:I

    .line 13
    .line 14
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$a;->a(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$a;->c:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x73

    .line 23
    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 25
    .line 26
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$a;->b:I

    .line 27
    .line 28
    return-object p1
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.sB6055.b (com.fingerprintjs.android.fpjs_pro_internal.sB6055$b)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;->setPivotYN16904()Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static b:I = 0x0

.field public static c:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$b;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;

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

.method public static vD14832N6715()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$b;->b:I

    .line 2
    .line 3
    const v1, 0x8a50a8

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$b;->b:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$b;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$b;->c:I

    .line 27
    .line 28
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$b;->d:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x29

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x29

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$b;->e:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$b;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;->b(Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;)Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "auto_time_zone"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$b;->e:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x4f

    .line 36
    .line 37
    rem-int/lit16 v2, v1, 0x80

    .line 38
    .line 39
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$b;->d:I

    .line 40
    .line 41
    rem-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    throw v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$b;->d:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x69

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x69

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$b;->e:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$b;->a()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$b;->e:I

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x63

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x63

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    rem-int/lit16 v1, v2, 0x80

    .line 26
    .line 27
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055$b;->d:I

    .line 28
    .line 29
    rem-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    throw v0
.end method
