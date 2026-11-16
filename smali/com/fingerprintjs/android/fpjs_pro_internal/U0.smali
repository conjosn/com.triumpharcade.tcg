###### Class com.fingerprintjs.android.fpjs_pro_internal.U0 (com.fingerprintjs.android.fpjs_pro_internal.U0)
.class public abstract Lcom/fingerprintjs/android/fpjs_pro_internal/U0;
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

.method private static final a(Ljava/util/List;)J
    .registers 12

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_24

    .line 15
    .line 16
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->a:I

    .line 17
    .line 18
    xor-int/lit8 v0, p0, 0x27

    .line 19
    .line 20
    and-int/lit8 p0, p0, 0x27

    .line 21
    .line 22
    shl-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    rem-int/lit16 p0, v0, 0x80

    .line 26
    .line 27
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->b:I

    .line 28
    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    move-object v0, v3

    .line 34
    goto/16 :goto_b6

    .line 35
    .line 36
    :cond_23
    throw v3

    .line 37
    :cond_24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_43

    .line 46
    .line 47
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->a:I

    .line 48
    .line 49
    or-int/lit8 v4, p0, 0x35

    .line 50
    .line 51
    shl-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    xor-int/lit8 p0, p0, 0x35

    .line 54
    .line 55
    sub-int/2addr v4, p0

    .line 56
    rem-int/lit16 v4, v4, 0x80

    .line 57
    .line 58
    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->b:I

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x19

    .line 61
    .line 62
    rem-int/lit16 v4, v4, 0x80

    .line 63
    .line 64
    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->a:I

    .line 65
    .line 66
    goto/16 :goto_b6

    .line 67
    .line 68
    :cond_43
    move-object v4, v0

    .line 69
    check-cast v4, Lcom/fingerprintjs/android/fpjs_pro_internal/c2;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/fingerprintjs/android/fpjs_pro_internal/c2;->j:Ljava/lang/Long;

    .line 72
    .line 73
    const/16 v5, 0x53

    .line 74
    .line 75
    if-eqz v4, :cond_66

    .line 76
    .line 77
    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->a:I

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x4b

    .line 80
    .line 81
    rem-int/lit16 v7, v6, 0x80

    .line 82
    .line 83
    sput v7, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->b:I

    .line 84
    .line 85
    rem-int/lit8 v6, v6, 0x2

    .line 86
    .line 87
    if-nez v6, :cond_61

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    const/16 v4, 0x28

    .line 94
    .line 95
    div-int/lit8 v4, v4, 0x0

    .line 96
    .line 97
    goto :goto_6e

    .line 98
    :cond_61
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    goto :goto_6e

    .line 103
    :cond_66
    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->a:I

    .line 104
    .line 105
    add-int/2addr v4, v5

    .line 106
    rem-int/lit16 v4, v4, 0x80

    .line 107
    .line 108
    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->b:I

    .line 109
    .line 110
    move-wide v6, v1

    .line 111
    :goto_6e
    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->a:I

    .line 112
    .line 113
    or-int/lit8 v8, v4, 0x65

    .line 114
    .line 115
    shl-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    xor-int/lit8 v4, v4, 0x65

    .line 118
    .line 119
    sub-int/2addr v8, v4

    .line 120
    rem-int/lit16 v8, v8, 0x80

    .line 121
    .line 122
    sput v8, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->b:I

    .line 123
    .line 124
    :cond_7b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v8, v4

    .line 129
    check-cast v8, Lcom/fingerprintjs/android/fpjs_pro_internal/c2;

    .line 130
    .line 131
    iget-object v8, v8, Lcom/fingerprintjs/android/fpjs_pro_internal/c2;->j:Ljava/lang/Long;

    .line 132
    .line 133
    if-eqz v8, :cond_9e

    .line 134
    .line 135
    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->b:I

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x73

    .line 138
    .line 139
    rem-int/lit16 v10, v9, 0x80

    .line 140
    .line 141
    sput v10, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->a:I

    .line 142
    .line 143
    rem-int/lit8 v9, v9, 0x2

    .line 144
    .line 145
    if-eqz v9, :cond_99

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    div-int/lit8 v10, v5, 0x0

    .line 152
    .line 153
    goto :goto_9f

    .line 154
    :cond_99
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-wide v8, v1

    .line 160
    :goto_9f
    cmp-long v10, v6, v8

    .line 161
    .line 162
    if-gez v10, :cond_a5

    .line 163
    .line 164
    move-object v0, v4

    .line 165
    move-wide v6, v8

    .line 166
    :cond_a5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_7b

    .line 171
    .line 172
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->a:I

    .line 173
    .line 174
    and-int/lit8 v4, p0, 0x17

    .line 175
    .line 176
    or-int/lit8 p0, p0, 0x17

    .line 177
    .line 178
    add-int/2addr v4, p0

    .line 179
    rem-int/lit16 v4, v4, 0x80

    .line 180
    .line 181
    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->b:I

    .line 182
    .line 183
    :goto_b6
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/c2;

    .line 184
    .line 185
    if-eqz v0, :cond_102

    .line 186
    .line 187
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->b:I

    .line 188
    .line 189
    or-int/lit8 v4, p0, 0x47

    .line 190
    .line 191
    shl-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    xor-int/lit8 p0, p0, 0x47

    .line 194
    .line 195
    sub-int/2addr v4, p0

    .line 196
    rem-int/lit16 v4, v4, 0x80

    .line 197
    .line 198
    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->a:I

    .line 199
    .line 200
    iget-object p0, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/c2;->j:Ljava/lang/Long;

    .line 201
    .line 202
    if-eqz p0, :cond_ee

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    iget-object p0, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/c2;->e:Ljava/lang/Long;

    .line 209
    .line 210
    if-eqz p0, :cond_e5

    .line 211
    .line 212
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->b:I

    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x6d

    .line 215
    .line 216
    rem-int/lit16 v0, v0, 0x80

    .line 217
    .line 218
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->a:I

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    sub-long/2addr v4, v6

    .line 225
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    goto :goto_fb

    .line 230
    :cond_e5
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->b:I

    .line 231
    .line 232
    add-int/lit8 p0, p0, 0x15

    .line 233
    .line 234
    rem-int/lit16 p0, p0, 0x80

    .line 235
    .line 236
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->a:I

    .line 237
    .line 238
    goto :goto_fb

    .line 239
    :cond_ee
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->a:I

    .line 240
    .line 241
    or-int/lit8 v0, p0, 0x13

    .line 242
    .line 243
    shl-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    xor-int/lit8 p0, p0, 0x13

    .line 246
    .line 247
    sub-int/2addr v0, p0

    .line 248
    rem-int/lit16 v0, v0, 0x80

    .line 249
    .line 250
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->b:I

    .line 251
    .line 252
    :goto_fb
    if-eqz v3, :cond_102

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    return-wide v0

    .line 259
    :cond_102
    return-wide v1
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->a:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x5b

    .line 9
    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->b:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_19

    .line 17
    .line 18
    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->a(Ljava/util/List;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/16 p0, 0x40

    .line 23
    .line 24
    div-int/2addr p0, v0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->a(Ljava/util/List;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    :goto_1d
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final c(Ljava/util/List;)I
    .registers 5

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->a:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x51

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x51

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->b:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    if-eqz v1, :cond_95

    .line 20
    .line 21
    instance-of v1, p0, Ljava/util/Collection;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_30

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_30

    .line 34
    .line 35
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->a:I

    .line 36
    .line 37
    or-int/lit8 v0, p0, 0x31

    .line 38
    .line 39
    shl-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    xor-int/lit8 p0, p0, 0x31

    .line 42
    .line 43
    sub-int/2addr v0, p0

    .line 44
    rem-int/lit16 v0, v0, 0x80

    .line 45
    .line 46
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->b:I

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->b:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x13

    .line 56
    .line 57
    rem-int/lit16 v1, v1, 0x80

    .line 58
    .line 59
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->a:I

    .line 60
    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_94

    .line 66
    .line 67
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->b:I

    .line 68
    .line 69
    and-int/lit8 v3, v1, 0x11

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x11

    .line 72
    .line 73
    add-int/2addr v3, v1

    .line 74
    rem-int/lit16 v1, v3, 0x80

    .line 75
    .line 76
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->a:I

    .line 77
    .line 78
    rem-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    if-nez v3, :cond_8b

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/fingerprintjs/android/fpjs_pro_internal/c2;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/c2;->b:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_3c

    .line 91
    .line 92
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->a:I

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x23

    .line 95
    .line 96
    rem-int/lit16 v3, v1, 0x80

    .line 97
    .line 98
    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->b:I

    .line 99
    .line 100
    rem-int/lit8 v1, v1, 0x2

    .line 101
    .line 102
    if-nez v1, :cond_72

    .line 103
    .line 104
    or-int/lit8 v1, v2, 0x23

    .line 105
    .line 106
    shl-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    xor-int/lit8 v2, v2, 0x23

    .line 109
    .line 110
    sub-int v2, v1, v2

    .line 111
    .line 112
    if-gez v2, :cond_3c

    .line 113
    .line 114
    goto :goto_79

    .line 115
    :cond_72
    and-int/lit8 v1, v2, 0x1

    .line 116
    .line 117
    or-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    add-int/2addr v2, v1

    .line 120
    if-gez v2, :cond_3c

    .line 121
    .line 122
    :goto_79
    add-int/lit8 v3, v3, 0x55

    .line 123
    .line 124
    rem-int/lit16 v1, v3, 0x80

    .line 125
    .line 126
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->a:I

    .line 127
    .line 128
    rem-int/lit8 v3, v3, 0x2

    .line 129
    .line 130
    if-nez v3, :cond_87

    .line 131
    .line 132
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 133
    .line 134
    .line 135
    goto :goto_3c

    .line 136
    :cond_87
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_8b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/c2;

    .line 145
    .line 146
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/c2;->b:Ljava/lang/String;

    .line 147
    .line 148
    throw v0

    .line 149
    :cond_94
    return v2

    .line 150
    :cond_95
    throw v0
.end method

.method public static synthetic d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .registers 14

    .line 1
    const v0, -0x753a8eef

    .line 2
    .line 3
    .line 4
    mul-int v1, p0, v0

    .line 5
    .line 6
    const/high16 v2, 0x3b9b0000

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    mul-int/2addr v0, p5

    .line 10
    add-int/2addr v1, v0

    .line 11
    not-int v0, p5

    .line 12
    not-int v2, p1

    .line 13
    or-int/2addr v2, v0

    .line 14
    not-int v2, v2

    .line 15
    not-int v3, p0

    .line 16
    or-int v4, v3, p5

    .line 17
    .line 18
    not-int v4, v4

    .line 19
    or-int/2addr v2, v4

    .line 20
    or-int v5, v0, p0

    .line 21
    .line 22
    not-int v5, v5

    .line 23
    or-int/2addr v2, v5

    .line 24
    const v6, -0x24cee220

    .line 25
    .line 26
    .line 27
    mul-int/2addr v6, v2

    .line 28
    add-int/2addr v1, v6

    .line 29
    or-int/2addr v3, v0

    .line 30
    or-int/2addr v3, p1

    .line 31
    not-int v3, v3

    .line 32
    const v6, -0x37365330    # -413030.5f

    .line 33
    .line 34
    .line 35
    mul-int/2addr v6, v3

    .line 36
    add-int/2addr v1, v6

    .line 37
    or-int/2addr v4, v5

    .line 38
    or-int/2addr p1, v0

    .line 39
    not-int p1, p1

    .line 40
    or-int/2addr p1, v4

    .line 41
    const v0, 0x12677110

    .line 42
    .line 43
    .line 44
    mul-int/2addr v0, p1

    .line 45
    add-int/2addr v1, v0

    .line 46
    const/high16 v0, 0x785e0000

    .line 47
    .line 48
    mul-int/2addr v0, p4

    .line 49
    add-int/2addr v1, v0

    .line 50
    const/high16 v0, 0x25ba0000

    .line 51
    .line 52
    mul-int/2addr v0, p6

    .line 53
    add-int/2addr v1, v0

    .line 54
    const/high16 v0, -0x2c2e0000

    .line 55
    .line 56
    mul-int/2addr v0, p3

    .line 57
    add-int/2addr v1, v0

    .line 58
    add-int v0, p0, p5

    .line 59
    .line 60
    add-int/2addr v0, p4

    .line 61
    const v4, 0x7a4fe2b3

    .line 62
    .line 63
    .line 64
    mul-int/2addr v4, p6

    .line 65
    add-int/2addr v0, v4

    .line 66
    const v4, 0x6497bd67

    .line 67
    .line 68
    .line 69
    mul-int/2addr v4, p3

    .line 70
    add-int/2addr v0, v4

    .line 71
    mul-int/2addr v0, v0

    .line 72
    const/high16 v4, 0x7e730000

    .line 73
    .line 74
    mul-int/2addr v4, v0

    .line 75
    add-int/2addr v1, v4

    .line 76
    const v4, 0x5b63ca19

    .line 77
    .line 78
    .line 79
    mul-int/2addr p0, v4

    .line 80
    const v5, 0x4a6ed57d    # 3913055.2f

    .line 81
    .line 82
    .line 83
    add-int/2addr p0, v5

    .line 84
    mul-int/2addr p5, v4

    .line 85
    add-int/2addr p0, p5

    .line 86
    mul-int/lit16 v2, v2, -0x320

    .line 87
    .line 88
    add-int/2addr p0, v2

    .line 89
    mul-int/lit16 v3, v3, -0x4b0

    .line 90
    .line 91
    add-int/2addr p0, v3

    .line 92
    mul-int/lit16 p1, p1, 0x190

    .line 93
    .line 94
    add-int/2addr p0, p1

    .line 95
    const p1, 0x5b63c889

    .line 96
    .line 97
    .line 98
    mul-int/2addr p4, p1

    .line 99
    add-int/2addr p0, p4

    .line 100
    const p1, 0x2a1529cb

    .line 101
    .line 102
    .line 103
    mul-int/2addr p6, p1

    .line 104
    add-int/2addr p0, p6

    .line 105
    const p1, 0x3d01d41f

    .line 106
    .line 107
    .line 108
    mul-int/2addr p3, p1

    .line 109
    add-int/2addr p0, p3

    .line 110
    const/high16 p1, -0x7c750000

    .line 111
    .line 112
    mul-int/2addr v0, p1

    .line 113
    add-int/2addr p0, v0

    .line 114
    mul-int/2addr p0, p0

    .line 115
    const/high16 p1, 0x557d0000

    .line 116
    .line 117
    mul-int/2addr p0, p1

    .line 118
    add-int/2addr v1, p0

    .line 119
    const/4 p0, 0x1

    .line 120
    if-eq v1, p0, :cond_7e

    .line 121
    .line 122
    invoke-static {p2}, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_7e
    invoke-static {p2}, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->a:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x2f

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2f

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    rem-int/lit16 v0, v1, 0x80

    .line 14
    .line 15
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->b:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->c(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/U0;->c(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method
