###### Class ck.t1 (ck.t1)
.class public abstract Lck/t1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Ls0/W0;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lck/t1;->j(Ls0/W0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Ls0/F2;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lck/t1;->g(Ls0/F2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Ls0/W0;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lck/t1;->h(Ls0/W0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Ls0/W0;F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lck/t1;->i(Ls0/W0;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lio/intercom/android/sdk/blocks/lib/models/Block;I)Lio/intercom/android/sdk/blocks/lib/models/Block;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "substring(...)"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_39

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_11

    .line 16
    .line 17
    goto :goto_39

    .line 18
    :cond_11
    invoke-static {v0, p1}, Lck/t1;->m(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-gtz p1, :cond_18

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_18
    new-instance v3, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 26
    .line 27
    invoke-direct {v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v3, p0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    :goto_39
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getItems()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v4, :cond_a1

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_49

    .line 72
    .line 73
    goto :goto_a1

    .line 74
    :cond_49
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_80

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-lt p1, v6, :cond_6e

    .line 105
    .line 106
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sub-int/2addr p1, v6

    .line 110
    goto :goto_52

    .line 111
    :cond_6e
    if-lez p1, :cond_80

    .line 112
    .line 113
    invoke-static {v5, p1}, Lck/t1;->m(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-lez p1, :cond_80

    .line 118
    .line 119
    invoke-virtual {v5, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_87

    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_87
    new-instance p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 137
    .line 138
    invoke-direct {p1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0, v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withItems(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_a1
    :goto_a1
    return-object v3
.end method

.method public static final f(Ljava/lang/String;Ljava/util/List;Ls0/r;I)Lck/d1;
    .registers 14

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetBlocks"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x228df20d

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ls0/r;->Y(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.rememberRevealedBlocks (StreamingTextReveal.kt:34)"

    .line 25
    .line 26
    invoke-static {v0, p3, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const v0, 0x152fdccc

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v0}, Ls0/r;->Y(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v0, :cond_35

    .line 45
    .line 46
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v1, v0, :cond_56

    .line 53
    .line 54
    :cond_35
    move-object v0, p1

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move v1, v2

    .line 62
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4f

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 73
    .line 74
    invoke-static {v3}, Lck/t1;->l(Lio/intercom/android/sdk/blocks/lib/models/Block;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v1, v3

    .line 79
    goto :goto_3d

    .line 80
    :cond_4f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p2, v1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    check-cast v1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {p2}, Ls0/r;->S()V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, p2, v2}, Ls0/x2;->p(Ljava/lang/Object;Ls0/r;I)Ls0/F2;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v3, 0x152fefb4

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v3}, Ls0/r;->Y(I)V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v3, p3, 0xe

    .line 111
    .line 112
    xor-int/lit8 v4, v3, 0x6

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    const/4 v6, 0x4

    .line 116
    if-le v4, v6, :cond_7b

    .line 117
    .line 118
    invoke-interface {p2, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_7f

    .line 123
    .line 124
    :cond_7b
    and-int/lit8 v7, p3, 0x6

    .line 125
    .line 126
    if-ne v7, v6, :cond_81

    .line 127
    .line 128
    :cond_7f
    move v7, v5

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v7, v2

    .line 131
    :goto_82
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-nez v7, :cond_90

    .line 136
    .line 137
    sget-object v7, Ls0/r;->a:Ls0/r$a;

    .line 138
    .line 139
    invoke-virtual {v7}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-ne v8, v7, :cond_98

    .line 144
    .line 145
    :cond_90
    const/4 v7, 0x0

    .line 146
    invoke-static {v7}, Ls0/w1;->a(F)Ls0/W0;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {p2, v8}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    check-cast v8, Ls0/W0;

    .line 154
    .line 155
    invoke-interface {p2}, Ls0/r;->S()V

    .line 156
    .line 157
    .line 158
    const v7, 0x152ffb7f

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, v7}, Ls0/r;->Y(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-interface {p2, v8}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    or-int/2addr v7, v9

    .line 173
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-nez v7, :cond_ba

    .line 178
    .line 179
    sget-object v7, Ls0/r;->a:Ls0/r$a;

    .line 180
    .line 181
    invoke-virtual {v7}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-ne v9, v7, :cond_c3

    .line 186
    .line 187
    :cond_ba
    new-instance v9, Lck/t1$a;

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-direct {v9, v1, v8, v7}, Lck/t1$a;-><init>(Ls0/F2;Ls0/W0;LHl/b;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, v9}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-interface {p2}, Ls0/r;->S()V

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v9, p2, v3}, Ls0/W;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 202
    .line 203
    .line 204
    const v1, 0x153071c8

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, v1}, Ls0/r;->Y(I)V

    .line 208
    .line 209
    .line 210
    if-le v4, v6, :cond_d9

    .line 211
    .line 212
    invoke-interface {p2, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_dd

    .line 217
    .line 218
    :cond_d9
    and-int/lit8 p0, p3, 0x6

    .line 219
    .line 220
    if-ne p0, v6, :cond_df

    .line 221
    .line 222
    :cond_dd
    move p0, v5

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move p0, v2

    .line 225
    :goto_e0
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    if-nez p0, :cond_ee

    .line 230
    .line 231
    sget-object p0, Ls0/r;->a:Ls0/r$a;

    .line 232
    .line 233
    invoke-virtual {p0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-ne p3, p0, :cond_fa

    .line 238
    .line 239
    :cond_ee
    new-instance p0, Lck/r1;

    .line 240
    .line 241
    invoke-direct {p0, v8}, Lck/r1;-><init>(Ls0/W0;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p0}, Ls0/x2;->d(Lkotlin/jvm/functions/Function0;)Ls0/F2;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-interface {p2, p3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    check-cast p3, Ls0/F2;

    .line 252
    .line 253
    invoke-interface {p2}, Ls0/r;->S()V

    .line 254
    .line 255
    .line 256
    invoke-static {p3}, Lck/t1;->k(Ls0/F2;)I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    const v1, 0x15307bf0

    .line 261
    .line 262
    .line 263
    invoke-interface {p2, v1}, Ls0/r;->Y(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p2, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-interface {p2, p0}, Ls0/r;->d(I)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    or-int/2addr p0, v1

    .line 275
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-nez p0, :cond_120

    .line 280
    .line 281
    sget-object p0, Ls0/r;->a:Ls0/r$a;

    .line 282
    .line 283
    invoke-virtual {p0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    if-ne v1, p0, :cond_13e

    .line 288
    .line 289
    :cond_120
    invoke-static {p3}, Lck/t1;->k(Ls0/F2;)I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-lt p0, v0, :cond_12d

    .line 294
    .line 295
    new-instance p0, Lck/d1;

    .line 296
    .line 297
    invoke-direct {p0, p1, v5}, Lck/d1;-><init>(Ljava/util/List;Z)V

    .line 298
    .line 299
    .line 300
    :goto_12b
    move-object v1, p0

    .line 301
    goto :goto_13b

    .line 302
    :cond_12d
    new-instance p0, Lck/d1;

    .line 303
    .line 304
    invoke-static {p3}, Lck/t1;->k(Ls0/F2;)I

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    invoke-static {p1, p3}, Lck/t1;->o(Ljava/util/List;I)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {p0, p1, v2}, Lck/d1;-><init>(Ljava/util/List;Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_12b

    .line 316
    :goto_13b
    invoke-interface {p2, v1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_13e
    check-cast v1, Lck/d1;

    .line 320
    .line 321
    invoke-interface {p2}, Ls0/r;->S()V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Ls0/t;->k()Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-eqz p0, :cond_14c

    .line 329
    .line 330
    invoke-static {}, Ls0/t;->n()V

    .line 331
    .line 332
    .line 333
    :cond_14c
    invoke-interface {p2}, Ls0/r;->S()V

    .line 334
    .line 335
    .line 336
    return-object v1
.end method

.method private static final g(Ls0/F2;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final h(Ls0/W0;)F
    .registers 1

    .line 1
    invoke-interface {p0}, Ls0/X;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final i(Ls0/W0;F)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ls0/W0;->l(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Ls0/W0;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lck/t1;->h(Ls0/W0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    return p0
.end method

.method private static final k(Ls0/F2;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final l(Lio/intercom/android/sdk/blocks/lib/models/Block;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getItems()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_41

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_41

    .line 36
    :cond_23
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_40

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v0, v2

    .line 64
    goto :goto_2a

    .line 65
    :cond_40
    return v0

    .line 66
    :cond_41
    :goto_41
    return v1
.end method

.method private static final m(Ljava/lang/String;I)I
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p1, v0, v1}, Lkotlin/ranges/g;->p(III)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 v2, p1, -0x1

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v1, 0x3c

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 p0, -0x1

    .line 23
    if-ltz v8, :cond_28

    .line 24
    .line 25
    const/4 v10, 0x4

    .line 26
    const/4 v11, 0x0

    .line 27
    const/16 v7, 0x3e

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v6, v0

    .line 31
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, p0, :cond_26

    .line 36
    .line 37
    if-lt v0, p1, :cond_29

    .line 38
    .line 39
    :cond_26
    move p1, v8

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v6, v0

    .line 42
    :cond_29
    :goto_29
    add-int/lit8 v2, p1, -0x1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v1, 0x26

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v0, v6

    .line 50
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ltz v2, :cond_4b

    .line 55
    .line 56
    sub-int v1, p1, v2

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    if-gt v1, v3, :cond_4b

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v1, 0x3b

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq v1, p0, :cond_4a

    .line 72
    .line 73
    if-lt v1, p1, :cond_4b

    .line 74
    .line 75
    :cond_4a
    move p1, v2

    .line 76
    :cond_4b
    const/4 v1, 0x1

    .line 77
    if-gt v1, p1, :cond_6b

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ge p1, v1, :cond_6b

    .line 84
    .line 85
    add-int/lit8 v1, p1, -0x1

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6b

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6b

    .line 106
    .line 107
    add-int/2addr p1, p0

    .line 108
    :cond_6b
    return p1
.end method

.method public static final n(FFFZF)Lck/y1;
    .registers 6

    .line 1
    new-instance v0, Lck/y1;

    .line 2
    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    add-float/2addr p4, p2

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    sub-float p4, p2, p4

    .line 8
    .line 9
    :goto_8
    invoke-direct {v0, p0, p1, p4, p2}, Lck/y1;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final o(Ljava/util/List;I)Ljava/util/List;
    .registers 5

    .line 1
    const-string v0, "blocks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_34

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 30
    .line 31
    invoke-static {v1}, Lck/t1;->l(Lio/intercom/android/sdk/blocks/lib/models/Block;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lt p1, v2, :cond_29

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v2

    .line 41
    goto :goto_12

    .line 42
    :cond_29
    if-lez p1, :cond_34

    .line 43
    .line 44
    invoke-static {v1, p1}, Lck/t1;->e(Lio/intercom/android/sdk/blocks/lib/models/Block;I)Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_34

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    return-object v0
.end method

###### Class ck.t1.a (ck.t1$a)
.class final Lck/t1$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck/t1;->f(Ljava/lang/String;Ljava/util/List;Ls0/r;I)Lck/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ls0/F2;

.field final synthetic e:Ls0/W0;


# direct methods
.method constructor <init>(Ls0/F2;Ls0/W0;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lck/t1$a;->d:Ls0/F2;

    .line 2
    .line 3
    iput-object p2, p0, Lck/t1$a;->e:Ls0/W0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$d;Lkotlin/jvm/internal/Ref$b;Ls0/F2;Ls0/W0;J)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lck/t1$a;->i(Lkotlin/jvm/internal/Ref$d;Lkotlin/jvm/internal/Ref$b;Ls0/F2;Ls0/W0;J)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Lkotlin/jvm/internal/Ref$d;Lkotlin/jvm/internal/Ref$b;Ls0/F2;Ls0/W0;J)Lkotlin/Unit;
    .registers 11

    .line 1
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$d;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_57

    .line 8
    .line 9
    sub-long v0, p4, v0

    .line 10
    .line 11
    long-to-float v0, v0

    .line 12
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 13
    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    const v1, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/ranges/g;->j(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2}, Lck/t1;->b(Ls0/F2;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-static {p3}, Lck/t1;->c(Ls0/W0;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-float/2addr v1, v2

    .line 33
    const/4 v2, 0x0

    .line 34
    cmpl-float v2, v1, v2

    .line 35
    .line 36
    if-lez v2, :cond_57

    .line 37
    .line 38
    const v2, 0x3ecccccd    # 0.4f

    .line 39
    .line 40
    .line 41
    div-float/2addr v1, v2

    .line 42
    const/high16 v2, 0x41700000    # 15.0f

    .line 43
    .line 44
    const/high16 v3, 0x44fa0000    # 2000.0f

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Lkotlin/ranges/g;->o(FFF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v2, p1, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 51
    .line 52
    sub-float/2addr v1, v2

    .line 53
    const v3, 0x3e99999a    # 0.3f

    .line 54
    .line 55
    .line 56
    div-float v3, v0, v3

    .line 57
    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/ranges/g;->j(FF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    mul-float/2addr v1, v3

    .line 65
    add-float/2addr v2, v1

    .line 66
    iput v2, p1, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 67
    .line 68
    invoke-static {p3}, Lck/t1;->c(Ls0/W0;)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget p1, p1, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 73
    .line 74
    mul-float/2addr p1, v0

    .line 75
    add-float/2addr v1, p1

    .line 76
    invoke-static {p2}, Lck/t1;->b(Ls0/F2;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-float p1, p1

    .line 81
    invoke-static {v1, p1}, Lkotlin/ranges/g;->j(FF)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p3, p1}, Lck/t1;->d(Ls0/W0;F)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iput-wide p4, p0, Lkotlin/jvm/internal/Ref$d;->a:J

    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lck/t1$a;

    .line 2
    .line 3
    iget-object v0, p0, Lck/t1$a;->d:Ls0/F2;

    .line 4
    .line 5
    iget-object v1, p0, Lck/t1$a;->e:Ls0/W0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lck/t1$a;-><init>(Ls0/F2;Ls0/W0;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lck/t1$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lck/t1$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lck/t1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lck/t1$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lck/t1$a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1f

    .line 9
    .line 10
    if-ne v1, v2, :cond_17

    .line 11
    .line 12
    iget-object v1, p0, Lck/t1$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/internal/Ref$d;

    .line 15
    .line 16
    iget-object v3, p0, Lck/t1$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lkotlin/jvm/internal/Ref$b;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_31

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lkotlin/jvm/internal/Ref$b;

    .line 36
    .line 37
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$b;-><init>()V

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x41700000    # 15.0f

    .line 41
    .line 42
    iput v1, p1, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 43
    .line 44
    new-instance v1, Lkotlin/jvm/internal/Ref$d;

    .line 45
    .line 46
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$d;-><init>()V

    .line 47
    .line 48
    .line 49
    move-object v3, p1

    .line 50
    :cond_31
    :goto_31
    iget-object p1, p0, Lck/t1$a;->d:Ls0/F2;

    .line 51
    .line 52
    iget-object v4, p0, Lck/t1$a;->e:Ls0/W0;

    .line 53
    .line 54
    new-instance v5, Lck/s1;

    .line 55
    .line 56
    invoke-direct {v5, v1, v3, p1, v4}, Lck/s1;-><init>(Lkotlin/jvm/internal/Ref$d;Lkotlin/jvm/internal/Ref$b;Ls0/F2;Ls0/W0;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lck/t1$a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, p0, Lck/t1$a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Lck/t1$a;->c:I

    .line 64
    .line 65
    invoke-static {v5, p0}, Ls0/O0;->c(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_31

    .line 70
    .line 71
    return-object v0
.end method

###### Class ck.s1 (ck.s1)
.class public final synthetic Lck/s1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$d;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$b;

.field public final synthetic c:Ls0/F2;

.field public final synthetic d:Ls0/W0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$d;Lkotlin/jvm/internal/Ref$b;Ls0/F2;Ls0/W0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/s1;->a:Lkotlin/jvm/internal/Ref$d;

    .line 5
    .line 6
    iput-object p2, p0, Lck/s1;->b:Lkotlin/jvm/internal/Ref$b;

    .line 7
    .line 8
    iput-object p3, p0, Lck/s1;->c:Ls0/F2;

    .line 9
    .line 10
    iput-object p4, p0, Lck/s1;->d:Ls0/W0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lck/s1;->a:Lkotlin/jvm/internal/Ref$d;

    .line 2
    .line 3
    iget-object v1, p0, Lck/s1;->b:Lkotlin/jvm/internal/Ref$b;

    .line 4
    .line 5
    iget-object v2, p0, Lck/s1;->c:Ls0/F2;

    .line 6
    .line 7
    iget-object v3, p0, Lck/s1;->d:Ls0/W0;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static/range {v0 .. v5}, Lck/t1$a;->b(Lkotlin/jvm/internal/Ref$d;Lkotlin/jvm/internal/Ref$b;Ls0/F2;Ls0/W0;J)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class ck.r1 (ck.r1)
.class public final synthetic Lck/r1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls0/W0;


# direct methods
.method public synthetic constructor <init>(Ls0/W0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/r1;->a:Ls0/W0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lck/r1;->a:Ls0/W0;

    .line 2
    .line 3
    invoke-static {v0}, Lck/t1;->a(Ls0/W0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
