###### Class com.fingerprintjs.android.fpjs_pro_internal.setOnLongClickListenerR17701 (com.fingerprintjs.android.fpjs_pro_internal.setOnLongClickListenerR17701)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/setOnLongClickListenerR17701;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static a:J

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static final f:[B

.field private static final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/setOnLongClickListenerR17701;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setOnLongClickListenerR17701;->d:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/setOnLongClickListenerR17701;->e:I

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setOnLongClickListenerR17701;->b:I

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/setOnLongClickListenerR17701;->c:I

    .line 13
    .line 14
    const-wide v0, 0x67547c24b7d698d8L    # 5.704425094211128E189

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sput-wide v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setOnLongClickListenerR17701;->a:J

    .line 20
    .line 21
    return-void
.end method

.method public static D8871(JJ)V
    .registers 9

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/setOnLongClickListenerR17701;->c:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x39

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/setOnLongClickListenerR17701;->b:I

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    shl-long/2addr p2, v1

    .line 14
    xor-long/2addr p0, p2

    .line 15
    const-class p2, Lcom/fingerprintjs/android/fpjs_pro_internal/af;

    .line 16
    .line 17
    const-string p3, "a"

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget p2, Lcom/fingerprintjs/android/fpjs_pro_internal/setOnLongClickListenerR17701;->b:I

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x73

    .line 30
    .line 31
    rem-int/lit16 p2, p2, 0x80

    .line 32
    .line 33
    sput p2, Lcom/fingerprintjs/android/fpjs_pro_internal/setOnLongClickListenerR17701;->c:I

    .line 34
    .line 35
    :try_start_22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-class p1, Ljava/lang/Long;

    .line 44
    .line 45
    const-string p2, "\uf6a0\u3f18\u65e4\uabae\ud00f\u06f2\u4caa"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    cmpl-float v2, v2, v1

    .line 53
    .line 54
    const v3, 0xc9af

    .line 55
    .line 56
    .line 57
    add-int/2addr v2, v3

    .line 58
    const/4 v3, 0x1

    .line 59
    new-array v4, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p2, v2, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/setOnLongClickListenerR17701;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    aget-object v2, v4, p2

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_55
    .catchall {:try_start_22 .. :try_end_55} :catchall_aa

    .line 86
    const-string p1, "INSTANCE"

    .line 87
    .line 88
    const-class v2, Lcom/fingerprintjs/android/fpjs_pro_internal/ae;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :try_start_61
    const-string v4, "D8871"

    .line 99
    .line 100
    invoke-virtual {v2, v4, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_6e
    .catchall {:try_start_61 .. :try_end_6e} :catchall_aa

    .line 111
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    cmpl-float p3, p3, v1

    .line 116
    .line 117
    add-int/lit16 p3, p3, 0x421f

    .line 118
    .line 119
    new-array v1, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v2, "\uf6e7\ub4fd\u72dc"

    .line 122
    .line 123
    invoke-static {v2, p3, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/setOnLongClickListenerR17701;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    aget-object p3, v1, p2

    .line 127
    .line 128
    check-cast p3, Ljava/lang/String;

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    :try_start_82
    new-array v1, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p0, v1, v3

    .line 134
    .line 135
    aput-object p3, v1, p2

    .line 136
    .line 137
    const-class p0, Ljava/util/Map;

    .line 138
    .line 139
    const-string p3, "\uf6a6\u8742\u1560"

    .line 140
    .line 141
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int/lit16 v2, v2, 0x71e1

    .line 146
    .line 147
    new-array v4, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p3, v2, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/setOnLongClickListenerR17701;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    aget-object p2, v4, p2

    .line 153
    .line 154
    check-cast p2, Ljava/lang/String;

    .line 155
    .line 156
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p0, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a9
    .catchall {:try_start_82 .. :try_end_a9} :catchall_aa

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_aa
    move-exception p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_b2

    .line 177
    .line 178
    throw p1

    .line 179
    :cond_b2
    throw p0
.end method

.method private static a(ISI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setOnLongClickListenerR17701;->f:[B

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    rsub-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x74

    .line 14
    .line 15
    new-array v1, p2, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 19
    .line 20
    move v3, p0

    .line 21
    move p0, p2

    .line 22
    move v5, v2

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p0

    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    aput-byte v4, v1, v3

    .line 29
    .line 30
    if-ne v5, p2, :cond_25

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
    aget-byte v3, v0, p1

    .line 39
    .line 40
    :goto_27
    add-int/2addr p0, v3

    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_18
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 29

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    move-object/from16 v0, p0

    .line 9
    .line 10
    :goto_9
    check-cast v0, [C

    .line 11
    .line 12
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/ct;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/ct;-><init>()V

    .line 15
    .line 16
    .line 17
    move/from16 v2, p1

    .line 18
    .line 19
    iput v2, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/ct;->component9:I

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    new-array v3, v2, [J

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput v4, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/ct;->setPivotYN16904:I

    .line 26
    .line 27
    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/setOnLongClickListenerR17701;->e:I

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x6f

    .line 30
    .line 31
    rem-int/lit16 v5, v5, 0x80

    .line 32
    .line 33
    sput v5, Lcom/fingerprintjs/android/fpjs_pro_internal/setOnLongClickListenerR17701;->d:I

    .line 34
    .line 35
    :goto_22
    iget v5, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/ct;->setPivotYN16904:I

    .line 36
    .line 37
    array-length v6, v0

    .line 38
    const-string v8, ""

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x2

    .line 43
    const-class v12, Ljava/lang/Object;

    .line 44
    .line 45
    if-ge v5, v6, :cond_16b

    .line 46
    .line 47
    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/setOnLongClickListenerR17701;->d:I

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x49

    .line 50
    .line 51
    rem-int/lit16 v13, v6, 0x80

    .line 52
    .line 53
    sput v13, Lcom/fingerprintjs/android/fpjs_pro_internal/setOnLongClickListenerR17701;->e:I

    .line 54
    .line 55
    rem-int/2addr v6, v11

    .line 56
    const-wide v13, -0x6660dd724ac91f2L    # -5.749172780792563E277

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const v16, 0x44184b67

    .line 64
    .line 65
    .line 66
    const p0, 0x1d886ed1

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x3

    .line 70
    const-wide/16 v17, 0x0

    .line 71
    .line 72
    if-nez v6, :cond_d8

    .line 73
    .line 74
    aget-char v6, v0, v5

    .line 75
    .line 76
    :try_start_4b
    new-array v7, v7, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v1, v7, v11

    .line 79
    .line 80
    aput-object v1, v7, v10

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    aput-object v6, v7, v4

    .line 87
    .line 88
    invoke-static/range {v16 .. v16}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v6, :cond_86

    .line 93
    .line 94
    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    rsub-int/lit8 v19, v6, 0x40

    .line 99
    .line 100
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    int-to-byte v6, v6

    .line 105
    add-int/lit16 v6, v6, 0x1d0

    .line 106
    .line 107
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    shr-int/lit8 v8, v8, 0x10

    .line 112
    .line 113
    add-int/lit16 v8, v8, 0x7251

    .line 114
    .line 115
    int-to-char v8, v8

    .line 116
    const-string v24, "s"

    .line 117
    .line 118
    filled-new-array {v15, v12, v12}, [Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v25

    .line 122
    const v22, -0x645c164e

    .line 123
    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    move/from16 v20, v6

    .line 128
    .line 129
    move/from16 v21, v8

    .line 130
    .line 131
    invoke-static/range {v19 .. v25}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :cond_86
    check-cast v6, Ljava/lang/reflect/Method;

    .line 136
    .line 137
    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6
    :try_end_92
    .catchall {:try_start_4b .. :try_end_92} :catchall_20e

    .line 147
    sget-wide v15, Lcom/fingerprintjs/android/fpjs_pro_internal/setOnLongClickListenerR17701;->a:J

    .line 148
    .line 149
    sub-long/2addr v15, v13

    .line 150
    xor-long/2addr v6, v15

    .line 151
    aput-wide v6, v3, v5

    .line 152
    .line 153
    :try_start_98
    new-array v5, v11, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v1, v5, v10

    .line 156
    .line 157
    aput-object v1, v5, v4

    .line 158
    .line 159
    invoke-static/range {p0 .. p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-nez v6, :cond_d1

    .line 164
    .line 165
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    rsub-int/lit8 v19, v6, 0x3c

    .line 170
    .line 171
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    rsub-int v6, v6, 0x6c6

    .line 176
    .line 177
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    cmp-long v7, v7, v17

    .line 182
    .line 183
    rsub-int/lit8 v7, v7, -0x1

    .line 184
    .line 185
    int-to-char v7, v7

    .line 186
    int-to-byte v8, v4

    .line 187
    int-to-byte v10, v8

    .line 188
    int-to-byte v11, v10

    .line 189
    invoke-static {v8, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/setOnLongClickListenerR17701;->a(ISI)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v24

    .line 193
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v25

    .line 197
    const v22, -0x3dcc33fc

    .line 198
    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    move/from16 v20, v6

    .line 203
    .line 204
    move/from16 v21, v7

    .line 205
    .line 206
    invoke-static/range {v19 .. v25}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    :cond_d1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 211
    .line 212
    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d6
    .catchall {:try_start_98 .. :try_end_d6} :catchall_20e

    .line 213
    .line 214
    .line 215
    goto/16 :goto_22

    .line 216
    .line 217
    :cond_d8
    aget-char v6, v0, v5

    .line 218
    .line 219
    :try_start_da
    new-array v7, v7, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v1, v7, v11

    .line 222
    .line 223
    aput-object v1, v7, v10

    .line 224
    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    aput-object v6, v7, v4

    .line 230
    .line 231
    invoke-static/range {v16 .. v16}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-nez v6, :cond_11b

    .line 236
    .line 237
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    add-int/lit8 v19, v6, 0x40

    .line 242
    .line 243
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v20

    .line 247
    cmp-long v6, v20, v17

    .line 248
    .line 249
    rsub-int v6, v6, 0x1d0

    .line 250
    .line 251
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    move/from16 p1, v10

    .line 258
    .line 259
    cmpl-float v10, v16, v20

    .line 260
    .line 261
    rsub-int v10, v10, 0x7252

    .line 262
    .line 263
    int-to-char v10, v10

    .line 264
    const-string v24, "s"

    .line 265
    .line 266
    filled-new-array {v15, v12, v12}, [Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v25

    .line 270
    const v22, -0x645c164e

    .line 271
    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    move/from16 v20, v6

    .line 276
    .line 277
    move/from16 v21, v10

    .line 278
    .line 279
    invoke-static/range {v19 .. v25}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    goto :goto_11d

    .line 284
    :cond_11b
    move/from16 p1, v10

    .line 285
    .line 286
    :goto_11d
    check-cast v6, Ljava/lang/reflect/Method;

    .line 287
    .line 288
    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Ljava/lang/Long;

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v6
    :try_end_129
    .catchall {:try_start_da .. :try_end_129} :catchall_20e

    .line 298
    sget-wide v15, Lcom/fingerprintjs/android/fpjs_pro_internal/setOnLongClickListenerR17701;->a:J

    .line 299
    .line 300
    xor-long/2addr v13, v15

    .line 301
    xor-long/2addr v6, v13

    .line 302
    aput-wide v6, v3, v5

    .line 303
    .line 304
    :try_start_12f
    new-array v5, v11, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v1, v5, p1

    .line 307
    .line 308
    aput-object v1, v5, v4

    .line 309
    .line 310
    invoke-static/range {p0 .. p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    if-nez v6, :cond_164

    .line 315
    .line 316
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    rsub-int/lit8 v19, v6, 0x3c

    .line 321
    .line 322
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    rsub-int v6, v6, 0x6c5

    .line 327
    .line 328
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    int-to-char v7, v7

    .line 333
    int-to-byte v8, v4

    .line 334
    int-to-byte v10, v8

    .line 335
    int-to-byte v11, v10

    .line 336
    invoke-static {v8, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/setOnLongClickListenerR17701;->a(ISI)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v24

    .line 340
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v25

    .line 344
    const v22, -0x3dcc33fc

    .line 345
    .line 346
    .line 347
    const/16 v23, 0x0

    .line 348
    .line 349
    move/from16 v20, v6

    .line 350
    .line 351
    move/from16 v21, v7

    .line 352
    .line 353
    invoke-static/range {v19 .. v25}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    :cond_164
    check-cast v6, Ljava/lang/reflect/Method;

    .line 358
    .line 359
    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_169
    .catchall {:try_start_12f .. :try_end_169} :catchall_20e

    .line 360
    .line 361
    .line 362
    goto/16 :goto_22

    .line 363
    .line 364
    :cond_16b
    move/from16 p1, v10

    .line 365
    .line 366
    const p0, 0x1d886ed1

    .line 367
    .line 368
    .line 369
    new-array v2, v2, [C

    .line 370
    .line 371
    iput v4, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/ct;->setPivotYN16904:I

    .line 372
    .line 373
    :goto_174
    iget v5, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/ct;->setPivotYN16904:I

    .line 374
    .line 375
    array-length v6, v0

    .line 376
    if-ge v5, v6, :cond_217

    .line 377
    .line 378
    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/setOnLongClickListenerR17701;->d:I

    .line 379
    .line 380
    add-int/lit8 v6, v6, 0x69

    .line 381
    .line 382
    rem-int/lit16 v7, v6, 0x80

    .line 383
    .line 384
    sput v7, Lcom/fingerprintjs/android/fpjs_pro_internal/setOnLongClickListenerR17701;->e:I

    .line 385
    .line 386
    rem-int/2addr v6, v11

    .line 387
    const/16 v7, 0x30

    .line 388
    .line 389
    if-nez v6, :cond_1c6

    .line 390
    .line 391
    aget-wide v13, v3, v5

    .line 392
    .line 393
    long-to-int v6, v13

    .line 394
    int-to-char v6, v6

    .line 395
    aput-char v6, v2, v5

    .line 396
    .line 397
    :try_start_18c
    new-array v5, v11, [Ljava/lang/Object;

    .line 398
    .line 399
    aput-object v1, v5, p1

    .line 400
    .line 401
    aput-object v1, v5, v4

    .line 402
    .line 403
    invoke-static/range {p0 .. p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    if-nez v6, :cond_1bd

    .line 408
    .line 409
    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    rsub-int/lit8 v13, v6, 0x3b

    .line 414
    .line 415
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    rsub-int v14, v6, 0x6c6

    .line 420
    .line 421
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    int-to-char v15, v6

    .line 426
    int-to-byte v6, v4

    .line 427
    int-to-byte v7, v6

    .line 428
    int-to-byte v10, v7

    .line 429
    invoke-static {v6, v7, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/setOnLongClickListenerR17701;->a(ISI)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v18

    .line 433
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    move-result-object v19

    .line 437
    const v16, -0x3dcc33fc

    .line 438
    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    invoke-static/range {v13 .. v19}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    :cond_1bd
    check-cast v6, Ljava/lang/reflect/Method;

    .line 447
    .line 448
    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c2
    .catchall {:try_start_18c .. :try_end_1c2} :catchall_20e

    .line 449
    .line 450
    .line 451
    const/16 v5, 0x35

    .line 452
    .line 453
    div-int/2addr v5, v4

    .line 454
    goto :goto_174

    .line 455
    :cond_1c6
    aget-wide v13, v3, v5

    .line 456
    .line 457
    long-to-int v6, v13

    .line 458
    int-to-char v6, v6

    .line 459
    aput-char v6, v2, v5

    .line 460
    .line 461
    :try_start_1cc
    new-array v5, v11, [Ljava/lang/Object;

    .line 462
    .line 463
    aput-object v1, v5, p1

    .line 464
    .line 465
    aput-object v1, v5, v4

    .line 466
    .line 467
    invoke-static/range {p0 .. p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    if-nez v6, :cond_207

    .line 472
    .line 473
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    add-int/lit8 v6, v6, 0x14

    .line 478
    .line 479
    shr-int/lit8 v6, v6, 0x6

    .line 480
    .line 481
    rsub-int/lit8 v13, v6, 0x3c

    .line 482
    .line 483
    invoke-static {v8, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    rsub-int v14, v6, 0x6c5

    .line 488
    .line 489
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 490
    .line 491
    .line 492
    move-result-wide v6

    .line 493
    const-wide/16 v15, -0x1

    .line 494
    .line 495
    cmp-long v6, v6, v15

    .line 496
    .line 497
    rsub-int/lit8 v10, v6, 0x1

    .line 498
    .line 499
    int-to-char v15, v10

    .line 500
    int-to-byte v6, v4

    .line 501
    int-to-byte v7, v6

    .line 502
    int-to-byte v10, v7

    .line 503
    invoke-static {v6, v7, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/setOnLongClickListenerR17701;->a(ISI)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v18

    .line 507
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    move-result-object v19

    .line 511
    const v16, -0x3dcc33fc

    .line 512
    .line 513
    .line 514
    const/16 v17, 0x0

    .line 515
    .line 516
    invoke-static/range {v13 .. v19}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    :cond_207
    check-cast v6, Ljava/lang/reflect/Method;

    .line 521
    .line 522
    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20c
    .catchall {:try_start_1cc .. :try_end_20c} :catchall_20e

    .line 523
    .line 524
    .line 525
    goto/16 :goto_174

    .line 526
    .line 527
    :catchall_20e
    move-exception v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_216

    .line 533
    .line 534
    throw v1

    .line 535
    :cond_216
    throw v0

    .line 536
    :cond_217
    new-instance v0, Ljava/lang/String;

    .line 537
    .line 538
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 539
    .line 540
    .line 541
    aput-object v0, p2, v4

    .line 542
    .line 543
    return-void
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
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setOnLongClickListenerR17701;->f:[B

    .line 8
    .line 9
    const/16 v0, 0x66

    .line 10
    .line 11
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setOnLongClickListenerR17701;->g:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_e
    .array-data 1
        0x2et
        -0x3dt
        0x53t
        0x5bt
    .end array-data
.end method
