###### Class com.fingerprintjs.android.fpjs_pro.NotAvailableWithoutUA (com.fingerprintjs.android.fpjs_pro.NotAvailableWithoutUA)
.class public final Lcom/fingerprintjs/android/fpjs_pro/NotAvailableWithoutUA;
.super Lcom/fingerprintjs/android/fpjs_pro/Error;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/NotAvailableWithoutUA;",
        "Lcom/fingerprintjs/android/fpjs_pro/Error;",
        "",
        "requestId",
        "errorDescription",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V"
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
.field private static e:[I = null

.field private static f:I = 0x0

.field private static g:I = 0x1

.field private static h:I = 0x0

.field private static i:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro/NotAvailableWithoutUA;->e:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        -0x14cd411d
        -0x6d558554
        0x15945a7d
        0x6dacf9a3
        0xf2db526
        -0x63bc52c4
        -0x79983738
        -0x2d44974b
        -0x262114b1
        -0xf0ff51f
        -0x798e3e1d
        0x13381a92
        -0x12fdb8d0
        0x30117dff
        0x7ab955fe
        0x6b0c6bb6
        -0x3f07fe6a
        -0x18ef4db8
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/fingerprintjs/android/fpjs_pro/Error;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static component5(JJ)V
    .registers 10

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    sget v1, Lcom/fingerprintjs/android/fpjs_pro/NotAvailableWithoutUA;->g:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x67

    .line 6
    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 8
    .line 9
    sput v2, Lcom/fingerprintjs/android/fpjs_pro/NotAvailableWithoutUA;->f:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    rem-int/2addr v1, v2

    .line 13
    const-string v3, "a"

    .line 14
    .line 15
    const-class v4, Lcom/fingerprintjs/android/fpjs_pro_internal/af;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_1f

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    shl-long/2addr p2, v1

    .line 23
    mul-long/2addr p0, p2

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    const/16 v1, 0x20

    .line 33
    .line 34
    shl-long/2addr p2, v1

    .line 35
    xor-long/2addr p0, p2

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_2a
    sget p2, Lcom/fingerprintjs/android/fpjs_pro/NotAvailableWithoutUA;->g:I

    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x3b

    .line 46
    .line 47
    rem-int/lit16 p2, p2, 0x80

    .line 48
    .line 49
    sput p2, Lcom/fingerprintjs/android/fpjs_pro/NotAvailableWithoutUA;->f:I

    .line 50
    .line 51
    :try_start_32
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-class p1, Ljava/lang/Long;

    .line 60
    .line 61
    const p2, 0x15bea054

    .line 62
    .line 63
    .line 64
    const p3, -0x51add59a

    .line 65
    .line 66
    .line 67
    const v1, -0x287b6f09

    .line 68
    .line 69
    .line 70
    const v3, 0x6e28a153

    .line 71
    .line 72
    .line 73
    filled-new-array {v1, v3, p2, p3}, [I

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-static {p3, p3}, Landroid/graphics/PointF;->length(FF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    cmpl-float p3, v1, p3

    .line 83
    .line 84
    add-int/lit8 p3, p3, 0x7

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    new-array v3, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p2, p3, v3}, Lcom/fingerprintjs/android/fpjs_pro/NotAvailableWithoutUA;->d([II[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    aget-object p3, v3, p2

    .line 94
    .line 95
    check-cast p3, Ljava/lang/String;

    .line 96
    .line 97
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p1, p3, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v5, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_71
    .catchall {:try_start_32 .. :try_end_71} :catchall_d7

    .line 114
    const-string p1, "INSTANCE"

    .line 115
    .line 116
    const-class p3, Lcom/fingerprintjs/android/fpjs_pro_internal/ae;

    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :try_start_7d
    const-string v3, "D8871"

    .line 127
    .line 128
    invoke-virtual {p3, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_8a
    .catchall {:try_start_7d .. :try_end_8a} :catchall_d7

    .line 139
    const p3, 0x1da1e5c9

    .line 140
    .line 141
    .line 142
    const v3, 0x54b67f30

    .line 143
    .line 144
    .line 145
    filled-new-array {p3, v3}, [I

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    shr-int/lit8 v3, v3, 0x10

    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x3

    .line 156
    .line 157
    new-array v4, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {p3, v3, v4}, Lcom/fingerprintjs/android/fpjs_pro/NotAvailableWithoutUA;->d([II[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    aget-object p3, v4, p2

    .line 163
    .line 164
    check-cast p3, Ljava/lang/String;

    .line 165
    .line 166
    :try_start_a5
    new-array v2, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object p0, v2, v1

    .line 169
    .line 170
    aput-object p3, v2, p2

    .line 171
    .line 172
    const-class p0, Ljava/util/Map;

    .line 173
    .line 174
    const p3, 0x7cc2d98d

    .line 175
    .line 176
    .line 177
    const v3, 0x2e07bda2

    .line 178
    .line 179
    .line 180
    filled-new-array {p3, v3}, [I

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    shr-int/lit8 v3, v3, 0x18

    .line 189
    .line 190
    rsub-int/lit8 v3, v3, 0x3

    .line 191
    .line 192
    new-array v4, v1, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {p3, v3, v4}, Lcom/fingerprintjs/android/fpjs_pro/NotAvailableWithoutUA;->d([II[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    aget-object p2, v4, p2

    .line 198
    .line 199
    check-cast p2, Ljava/lang/String;

    .line 200
    .line 201
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p0, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d6
    .catchall {:try_start_a5 .. :try_end_d6} :catchall_d7

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catchall_d7
    move-exception p0

    .line 217
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_df

    .line 222
    .line 223
    throw p1

    .line 224
    :cond_df
    throw p0
.end method

.method private static d([II[Ljava/lang/Object;)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [C

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    const/4 v5, 0x2

    .line 13
    mul-int/2addr v4, v5

    .line 14
    new-array v4, v4, [C

    .line 15
    .line 16
    sget-object v6, Lcom/fingerprintjs/android/fpjs_pro/NotAvailableWithoutUA;->e:[I

    .line 17
    .line 18
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v10, ""

    .line 22
    .line 23
    const/16 v11, 0x10

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    if-eqz v6, :cond_99

    .line 27
    .line 28
    sget v14, Lcom/fingerprintjs/android/fpjs_pro/NotAvailableWithoutUA;->h:I

    .line 29
    .line 30
    add-int/lit8 v14, v14, 0x5

    .line 31
    .line 32
    rem-int/lit16 v15, v14, 0x80

    .line 33
    .line 34
    sput v15, Lcom/fingerprintjs/android/fpjs_pro/NotAvailableWithoutUA;->i:I

    .line 35
    .line 36
    rem-int/2addr v14, v5

    .line 37
    if-nez v14, :cond_2c

    .line 38
    .line 39
    array-length v14, v6

    .line 40
    new-array v15, v14, [I

    .line 41
    .line 42
    const/16 v16, 0x1

    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    array-length v14, v6

    .line 46
    new-array v15, v14, [I

    .line 47
    .line 48
    move/from16 v16, v13

    .line 49
    .line 50
    :goto_31
    move/from16 v7, v16

    .line 51
    .line 52
    const v17, 0x34d20531

    .line 53
    .line 54
    .line 55
    :goto_36
    if-ge v7, v14, :cond_93

    .line 56
    .line 57
    aget v16, v6, v7

    .line 58
    .line 59
    :try_start_3a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    const/16 v18, 0x1

    .line 64
    .line 65
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-static/range {v17 .. v17}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    if-nez v16, :cond_73

    .line 74
    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    shr-int/lit8 v16, v16, 0x10

    .line 80
    .line 81
    add-int/lit8 v19, v16, 0x35

    .line 82
    .line 83
    move/from16 v26, v5

    .line 84
    .line 85
    invoke-static {v10, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    add-int/lit16 v5, v5, 0x24b

    .line 90
    .line 91
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-char v2, v2

    .line 96
    const-string v24, "f"

    .line 97
    .line 98
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v25

    .line 102
    const v22, -0x1496581c

    .line 103
    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    move/from16 v21, v2

    .line 108
    .line 109
    move/from16 v20, v5

    .line 110
    .line 111
    invoke-static/range {v19 .. v25}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    move/from16 v26, v5

    .line 117
    .line 118
    :goto_75
    move-object/from16 v2, v16

    .line 119
    .line 120
    check-cast v2, Ljava/lang/reflect/Method;

    .line 121
    .line 122
    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2
    :try_end_83
    .catchall {:try_start_3a .. :try_end_83} :catchall_245

    .line 132
    aput v2, v15, v7

    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    sget v2, Lcom/fingerprintjs/android/fpjs_pro/NotAvailableWithoutUA;->i:I

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1f

    .line 139
    .line 140
    rem-int/lit16 v2, v2, 0x80

    .line 141
    .line 142
    sput v2, Lcom/fingerprintjs/android/fpjs_pro/NotAvailableWithoutUA;->h:I

    .line 143
    .line 144
    move/from16 v5, v26

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    goto :goto_36

    .line 148
    :cond_93
    move-object v6, v15

    .line 149
    :goto_94
    move/from16 v26, v5

    .line 150
    .line 151
    const/16 v18, 0x1

    .line 152
    .line 153
    goto :goto_9d

    .line 154
    :cond_99
    const v17, 0x34d20531

    .line 155
    .line 156
    .line 157
    goto :goto_94

    .line 158
    :goto_9d
    array-length v2, v6

    .line 159
    new-array v5, v2, [I

    .line 160
    .line 161
    sget-object v6, Lcom/fingerprintjs/android/fpjs_pro/NotAvailableWithoutUA;->e:[I

    .line 162
    .line 163
    if-eqz v6, :cond_108

    .line 164
    .line 165
    sget v7, Lcom/fingerprintjs/android/fpjs_pro/NotAvailableWithoutUA;->h:I

    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x6b

    .line 168
    .line 169
    rem-int/lit16 v7, v7, 0x80

    .line 170
    .line 171
    sput v7, Lcom/fingerprintjs/android/fpjs_pro/NotAvailableWithoutUA;->i:I

    .line 172
    .line 173
    array-length v7, v6

    .line 174
    new-array v12, v7, [I

    .line 175
    .line 176
    move v14, v13

    .line 177
    :goto_b0
    if-ge v14, v7, :cond_107

    .line 178
    .line 179
    aget v15, v6, v14

    .line 180
    .line 181
    :try_start_b4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-static/range {v17 .. v17}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    if-nez v16, :cond_ef

    .line 194
    .line 195
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    add-int/lit8 v19, v16, 0x35

    .line 200
    .line 201
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    move/from16 v27, v11

    .line 206
    .line 207
    shr-int/lit8 v11, v16, 0x10

    .line 208
    .line 209
    add-int/lit16 v11, v11, 0x24b

    .line 210
    .line 211
    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    const/high16 v20, 0x1000000

    .line 216
    .line 217
    add-int v13, v16, v20

    .line 218
    .line 219
    int-to-char v13, v13

    .line 220
    const-string v24, "f"

    .line 221
    .line 222
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v25

    .line 226
    const v22, -0x1496581c

    .line 227
    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    move/from16 v20, v11

    .line 232
    .line 233
    move/from16 v21, v13

    .line 234
    .line 235
    invoke-static/range {v19 .. v25}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    goto :goto_f1

    .line 240
    :cond_ef
    move/from16 v27, v11

    .line 241
    .line 242
    :goto_f1
    move-object/from16 v11, v16

    .line 243
    .line 244
    check-cast v11, Ljava/lang/reflect/Method;

    .line 245
    .line 246
    invoke-virtual {v11, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    check-cast v11, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v11
    :try_end_ff
    .catchall {:try_start_b4 .. :try_end_ff} :catchall_245

    .line 256
    aput v11, v12, v14

    .line 257
    .line 258
    add-int/lit8 v14, v14, 0x1

    .line 259
    .line 260
    move/from16 v11, v27

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    goto :goto_b0

    .line 264
    :cond_107
    move-object v6, v12

    .line 265
    :cond_108
    move/from16 v27, v11

    .line 266
    .line 267
    move v7, v13

    .line 268
    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    iput v7, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->vD14832N6715:I

    .line 272
    .line 273
    :goto_110
    iget v2, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->vD14832N6715:I

    .line 274
    .line 275
    array-length v6, v0

    .line 276
    if-ge v2, v6, :cond_24e

    .line 277
    .line 278
    aget v6, v0, v2

    .line 279
    .line 280
    shr-int/lit8 v11, v6, 0x10

    .line 281
    .line 282
    int-to-char v11, v11

    .line 283
    aput-char v11, v3, v7

    .line 284
    .line 285
    int-to-char v6, v6

    .line 286
    aput-char v6, v3, v18

    .line 287
    .line 288
    add-int/lit8 v7, v2, 0x1

    .line 289
    .line 290
    aget v7, v0, v7

    .line 291
    .line 292
    shr-int/lit8 v7, v7, 0x10

    .line 293
    .line 294
    int-to-char v7, v7

    .line 295
    aput-char v7, v3, v26

    .line 296
    .line 297
    add-int/lit8 v2, v2, 0x1

    .line 298
    .line 299
    aget v2, v0, v2

    .line 300
    .line 301
    int-to-char v2, v2

    .line 302
    const/4 v12, 0x3

    .line 303
    aput-char v2, v3, v12

    .line 304
    .line 305
    shl-int/lit8 v11, v11, 0x10

    .line 306
    .line 307
    add-int/2addr v11, v6

    .line 308
    iput v11, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->setPivotYN16904:I

    .line 309
    .line 310
    shl-int/lit8 v6, v7, 0x10

    .line 311
    .line 312
    add-int/2addr v6, v2

    .line 313
    iput v6, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->component5:I

    .line 314
    .line 315
    invoke-static {v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->a([I)V

    .line 316
    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    :goto_13e
    const-class v6, Ljava/lang/Object;

    .line 320
    .line 321
    move/from16 v7, v27

    .line 322
    .line 323
    if-ge v2, v7, :cond_1b1

    .line 324
    .line 325
    sget v7, Lcom/fingerprintjs/android/fpjs_pro/NotAvailableWithoutUA;->i:I

    .line 326
    .line 327
    add-int/lit8 v7, v7, 0x45

    .line 328
    .line 329
    rem-int/lit16 v7, v7, 0x80

    .line 330
    .line 331
    sput v7, Lcom/fingerprintjs/android/fpjs_pro/NotAvailableWithoutUA;->h:I

    .line 332
    .line 333
    iget v7, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->setPivotYN16904:I

    .line 334
    .line 335
    aget v11, v5, v2

    .line 336
    .line 337
    xor-int/2addr v7, v11

    .line 338
    iput v7, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->setPivotYN16904:I

    .line 339
    .line 340
    invoke-static {v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->b(I)I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    const/4 v11, 0x4

    .line 345
    :try_start_158
    new-array v13, v11, [Ljava/lang/Object;

    .line 346
    .line 347
    aput-object v1, v13, v12

    .line 348
    .line 349
    aput-object v1, v13, v26

    .line 350
    .line 351
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    aput-object v7, v13, v18

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    aput-object v1, v13, v7

    .line 359
    .line 360
    const v14, 0x7112c814

    .line 361
    .line 362
    .line 363
    invoke-static {v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    if-nez v14, :cond_19a

    .line 368
    .line 369
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    add-int/lit8 v19, v14, 0x34

    .line 374
    .line 375
    const/16 v14, 0x30

    .line 376
    .line 377
    invoke-static {v10, v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    add-int/lit16 v14, v14, 0x31d

    .line 382
    .line 383
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    const v7, 0x9f40

    .line 388
    .line 389
    .line 390
    sub-int/2addr v7, v15

    .line 391
    int-to-char v7, v7

    .line 392
    const-string v24, "i"

    .line 393
    .line 394
    filled-new-array {v6, v8, v6, v6}, [Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-result-object v25

    .line 398
    const v22, -0x5156953f

    .line 399
    .line 400
    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    move/from16 v21, v7

    .line 404
    .line 405
    move/from16 v20, v14

    .line 406
    .line 407
    invoke-static/range {v19 .. v25}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    :cond_19a
    check-cast v14, Ljava/lang/reflect/Method;

    .line 412
    .line 413
    invoke-virtual {v14, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v6
    :try_end_1a6
    .catchall {:try_start_158 .. :try_end_1a6} :catchall_245

    .line 423
    iget v7, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->component5:I

    .line 424
    .line 425
    iput v7, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->setPivotYN16904:I

    .line 426
    .line 427
    iput v6, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->component5:I

    .line 428
    .line 429
    add-int/lit8 v2, v2, 0x1

    .line 430
    .line 431
    const/16 v27, 0x10

    .line 432
    .line 433
    goto :goto_13e

    .line 434
    :cond_1b1
    const/4 v11, 0x4

    .line 435
    iget v2, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->setPivotYN16904:I

    .line 436
    .line 437
    iget v7, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->component5:I

    .line 438
    .line 439
    iput v7, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->setPivotYN16904:I

    .line 440
    .line 441
    iput v2, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->component5:I

    .line 442
    .line 443
    const/16 v27, 0x10

    .line 444
    .line 445
    aget v13, v5, v27

    .line 446
    .line 447
    xor-int/2addr v2, v13

    .line 448
    iput v2, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->component5:I

    .line 449
    .line 450
    const/16 v13, 0x11

    .line 451
    .line 452
    aget v13, v5, v13

    .line 453
    .line 454
    xor-int/2addr v7, v13

    .line 455
    iput v7, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->setPivotYN16904:I

    .line 456
    .line 457
    ushr-int/lit8 v13, v7, 0x10

    .line 458
    .line 459
    int-to-char v13, v13

    .line 460
    const/16 v28, 0x0

    .line 461
    .line 462
    aput-char v13, v3, v28

    .line 463
    .line 464
    int-to-char v7, v7

    .line 465
    aput-char v7, v3, v18

    .line 466
    .line 467
    ushr-int/lit8 v7, v2, 0x10

    .line 468
    .line 469
    int-to-char v7, v7

    .line 470
    aput-char v7, v3, v26

    .line 471
    .line 472
    int-to-char v2, v2

    .line 473
    aput-char v2, v3, v12

    .line 474
    .line 475
    invoke-static {v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->a([I)V

    .line 476
    .line 477
    .line 478
    iget v2, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cv;->vD14832N6715:I

    .line 479
    .line 480
    mul-int/lit8 v7, v2, 0x2

    .line 481
    .line 482
    const/16 v28, 0x0

    .line 483
    .line 484
    aget-char v13, v3, v28

    .line 485
    .line 486
    aput-char v13, v4, v7

    .line 487
    .line 488
    mul-int/lit8 v7, v2, 0x2

    .line 489
    .line 490
    add-int/lit8 v7, v7, 0x1

    .line 491
    .line 492
    aget-char v13, v3, v18

    .line 493
    .line 494
    aput-char v13, v4, v7

    .line 495
    .line 496
    mul-int/lit8 v7, v2, 0x2

    .line 497
    .line 498
    add-int/lit8 v7, v7, 0x2

    .line 499
    .line 500
    aget-char v13, v3, v26

    .line 501
    .line 502
    aput-char v13, v4, v7

    .line 503
    .line 504
    mul-int/lit8 v2, v2, 0x2

    .line 505
    .line 506
    add-int/2addr v2, v12

    .line 507
    aget-char v7, v3, v12

    .line 508
    .line 509
    aput-char v7, v4, v2

    .line 510
    .line 511
    move/from16 v2, v26

    .line 512
    .line 513
    :try_start_200
    new-array v7, v2, [Ljava/lang/Object;

    .line 514
    .line 515
    aput-object v1, v7, v18

    .line 516
    .line 517
    const/4 v12, 0x0

    .line 518
    aput-object v1, v7, v12

    .line 519
    .line 520
    const v13, -0x36a8a965

    .line 521
    .line 522
    .line 523
    invoke-static {v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    if-nez v13, :cond_239

    .line 528
    .line 529
    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    rsub-int/lit8 v19, v13, 0x43

    .line 534
    .line 535
    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    add-int/lit16 v13, v13, 0x106

    .line 540
    .line 541
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    const/16 v27, 0x10

    .line 546
    .line 547
    shr-int/lit8 v12, v12, 0x10

    .line 548
    .line 549
    int-to-char v12, v12

    .line 550
    const-string v24, "o"

    .line 551
    .line 552
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    move-result-object v25

    .line 556
    const v22, 0x16ecf44e

    .line 557
    .line 558
    .line 559
    const/16 v23, 0x0

    .line 560
    .line 561
    move/from16 v21, v12

    .line 562
    .line 563
    move/from16 v20, v13

    .line 564
    .line 565
    invoke-static/range {v19 .. v25}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    goto :goto_23b

    .line 570
    :cond_239
    const/16 v27, 0x10

    .line 571
    .line 572
    :goto_23b
    check-cast v13, Ljava/lang/reflect/Method;

    .line 573
    .line 574
    invoke-virtual {v13, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_240
    .catchall {:try_start_200 .. :try_end_240} :catchall_245

    .line 575
    .line 576
    .line 577
    move/from16 v26, v2

    .line 578
    .line 579
    const/4 v7, 0x0

    .line 580
    goto/16 :goto_110

    .line 581
    .line 582
    :catchall_245
    move-exception v0

    .line 583
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-eqz v1, :cond_24d

    .line 588
    .line 589
    throw v1

    .line 590
    :cond_24d
    throw v0

    .line 591
    :cond_24e
    new-instance v0, Ljava/lang/String;

    .line 592
    .line 593
    move/from16 v1, p1

    .line 594
    .line 595
    const/4 v7, 0x0

    .line 596
    invoke-direct {v0, v4, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 597
    .line 598
    .line 599
    aput-object v0, p2, v7

    .line 600
    .line 601
    return-void
.end method
