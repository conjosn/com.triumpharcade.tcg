###### Class yi.AbstractC12030g2 (yi.g2)
.class public abstract Lyi/g2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/g2;->d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/PullToRefreshBoxProps;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lyi/g2;->e(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/PullToRefreshBoxProps;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/PullToRefreshBoxProps;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "props"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onRefresh"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x5e65dcc1

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v4}, Ls0/r;->h(I)Ls0/r;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    and-int/lit8 v5, v3, 0x6

    .line 34
    .line 35
    if-nez v5, :cond_38

    .line 36
    .line 37
    and-int/lit8 v5, v3, 0x8

    .line 38
    .line 39
    if-nez v5, :cond_2d

    .line 40
    .line 41
    invoke-interface {v14, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-interface {v14, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_31
    if-eqz v5, :cond_35

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v5, 0x2

    .line 55
    :goto_36
    or-int/2addr v5, v3

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v5, v3

    .line 58
    :goto_39
    and-int/lit8 v6, v3, 0x30

    .line 59
    .line 60
    if-nez v6, :cond_49

    .line 61
    .line 62
    invoke-interface {v14, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_46

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v6, 0x10

    .line 72
    .line 73
    :goto_48
    or-int/2addr v5, v6

    .line 74
    :cond_49
    and-int/lit16 v6, v3, 0x180

    .line 75
    .line 76
    const/16 v12, 0x100

    .line 77
    .line 78
    if-nez v6, :cond_5a

    .line 79
    .line 80
    invoke-interface {v14, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_57

    .line 85
    .line 86
    move v6, v12

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_59
    or-int/2addr v5, v6

    .line 91
    :cond_5a
    move v13, v5

    .line 92
    and-int/lit16 v5, v13, 0x93

    .line 93
    .line 94
    const/16 v6, 0x92

    .line 95
    .line 96
    if-ne v5, v6, :cond_6e

    .line 97
    .line 98
    invoke-interface {v14}, Ls0/r;->i()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_68

    .line 103
    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    invoke-interface {v14}, Ls0/r;->P()V

    .line 106
    .line 107
    .line 108
    move-object v10, v14

    .line 109
    goto/16 :goto_117

    .line 110
    .line 111
    :cond_6e
    :goto_6e
    invoke-static {}, Ls0/t;->k()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_7a

    .line 116
    .line 117
    const/4 v5, -0x1

    .line 118
    const-string v6, "expo.modules.ui.PullToRefreshBoxContent (PullToRefreshBoxView.kt:36)"

    .line 119
    .line 120
    invoke-static {v4, v13, v5, v6}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-virtual {v1}, Lexpo/modules/ui/PullToRefreshBoxProps;->isRefreshing()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v15, 0x0

    .line 128
    invoke-static {v14, v15}, Lq0/y;->A(Ls0/r;I)Lq0/A;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v1}, Lexpo/modules/ui/PullToRefreshBoxProps;->getContentAlignment()Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_93

    .line 137
    .line 138
    invoke-virtual {v5}, Lexpo/modules/ui/convertibles/ContentAlignment;->toComposeAlignment()LL0/c;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v5, :cond_90

    .line 143
    .line 144
    goto :goto_93

    .line 145
    :cond_90
    :goto_90
    move-object/from16 v16, v5

    .line 146
    .line 147
    goto :goto_9a

    .line 148
    :cond_93
    :goto_93
    sget-object v5, LL0/c;->a:LL0/c$a;

    .line 149
    .line 150
    invoke-virtual {v5}, LL0/c$a;->o()LL0/c;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_90

    .line 155
    :goto_9a
    sget-object v5, Lyi/w1;->a:Lyi/w1;

    .line 156
    .line 157
    invoke-virtual {v1}, Lexpo/modules/ui/PullToRefreshBoxProps;->getModifiers()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    move-object v9, v8

    .line 166
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    move-object v10, v9

    .line 171
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    sget v11, Luh/d;->q:I

    .line 176
    .line 177
    shl-int/lit8 v11, v11, 0x3

    .line 178
    .line 179
    move-object/from16 v17, v14

    .line 180
    .line 181
    move-object v14, v10

    .line 182
    move-object/from16 v10, v17

    .line 183
    .line 184
    invoke-virtual/range {v5 .. v11}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const v5, 0x4c5de2

    .line 189
    .line 190
    .line 191
    invoke-interface {v10, v5}, Ls0/r;->Y(I)V

    .line 192
    .line 193
    .line 194
    and-int/lit16 v5, v13, 0x380

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    if-ne v5, v12, :cond_c7

    .line 198
    .line 199
    move v15, v6

    .line 200
    :cond_c7
    invoke-interface {v10}, Ls0/r;->F()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-nez v15, :cond_d5

    .line 205
    .line 206
    sget-object v8, Ls0/r;->a:Ls0/r$a;

    .line 207
    .line 208
    invoke-virtual {v8}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-ne v5, v8, :cond_dd

    .line 213
    .line 214
    :cond_d5
    new-instance v5, Lyi/e2;

    .line 215
    .line 216
    invoke-direct {v5, v2}, Lyi/e2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v10, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    invoke-interface {v10}, Ls0/r;->S()V

    .line 225
    .line 226
    .line 227
    new-instance v8, Lyi/g2$a;

    .line 228
    .line 229
    invoke-direct {v8, v1, v0, v14, v4}, Lyi/g2$a;-><init>(Lexpo/modules/ui/PullToRefreshBoxProps;Lexpo/modules/kotlin/views/O;Lq0/A;Z)V

    .line 230
    .line 231
    .line 232
    const v9, 0x214edbda

    .line 233
    .line 234
    .line 235
    const/16 v11, 0x36

    .line 236
    .line 237
    invoke-static {v9, v6, v8, v10, v11}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    new-instance v9, Lyi/g2$b;

    .line 242
    .line 243
    invoke-direct {v9, v0}, Lyi/g2$b;-><init>(Lexpo/modules/kotlin/views/O;)V

    .line 244
    .line 245
    .line 246
    const v12, 0x4de1eb1d    # 4.7378525E8f

    .line 247
    .line 248
    .line 249
    invoke-static {v12, v6, v9, v10, v11}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    const/high16 v15, 0x6030000

    .line 254
    .line 255
    move-object/from16 v9, v16

    .line 256
    .line 257
    const/16 v16, 0xc0

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    move-object v6, v10

    .line 262
    move-object v10, v8

    .line 263
    move-object v8, v14

    .line 264
    move-object v14, v6

    .line 265
    move-object v6, v5

    .line 266
    move v5, v4

    .line 267
    invoke-static/range {v5 .. v16}, Lq0/y;->o(ZLkotlin/jvm/functions/Function0;LL0/m;Lq0/A;LL0/c;LPl/n;ZFLPl/n;Ls0/r;II)V

    .line 268
    .line 269
    .line 270
    move-object v10, v14

    .line 271
    invoke-static {}, Ls0/t;->k()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_117

    .line 276
    .line 277
    invoke-static {}, Ls0/t;->n()V

    .line 278
    .line 279
    .line 280
    :cond_117
    :goto_117
    invoke-interface {v10}, Ls0/r;->m()Ls0/c2;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-eqz v4, :cond_125

    .line 285
    .line 286
    new-instance v5, Lyi/f2;

    .line 287
    .line 288
    invoke-direct {v5, v0, v1, v2, v3}, Lyi/f2;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/PullToRefreshBoxProps;Lkotlin/jvm/functions/Function0;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v4, v5}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    :cond_125
    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final e(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/PullToRefreshBoxProps;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lyi/g2;->c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/PullToRefreshBoxProps;Lkotlin/jvm/functions/Function0;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class yi.AbstractC12030g2.a (yi.g2$a)
.class final Lyi/g2$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/g2;->c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/PullToRefreshBoxProps;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/ui/PullToRefreshBoxProps;

.field final synthetic b:Lexpo/modules/kotlin/views/O;

.field final synthetic c:Lq0/A;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lexpo/modules/ui/PullToRefreshBoxProps;Lexpo/modules/kotlin/views/O;Lq0/A;Z)V
    .registers 5

    .line 1
    iput-object p1, p0, Lyi/g2$a;->a:Lexpo/modules/ui/PullToRefreshBoxProps;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/g2$a;->b:Lexpo/modules/kotlin/views/O;

    .line 4
    .line 5
    iput-object p3, p0, Lyi/g2$a;->c:Lq0/A;

    .line 6
    .line 7
    iput-boolean p4, p0, Lyi/g2$a;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LL/y;Ls0/r;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "$this$PullToRefreshBox"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x11

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    if-ne v2, v3, :cond_1c

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Ls0/r;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-interface/range {p2 .. p2}, Ls0/r;->P()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {}, Ls0/t;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2b

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, "expo.modules.ui.PullToRefreshBoxContent.<anonymous> (PullToRefreshBoxView.kt:46)"

    .line 37
    .line 38
    const v4, 0x214edbda

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    sget-object v8, Lq0/p;->a:Lq0/p;

    .line 45
    .line 46
    sget-object v1, Lyi/w1;->a:Lyi/w1;

    .line 47
    .line 48
    iget-object v2, v0, Lyi/g2$a;->a:Lexpo/modules/ui/PullToRefreshBoxProps;

    .line 49
    .line 50
    invoke-virtual {v2}, Lexpo/modules/ui/PullToRefreshBoxProps;->getIndicator()Lexpo/modules/ui/PullToRefreshIndicatorProps;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lexpo/modules/ui/PullToRefreshIndicatorProps;->getModifiers()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v0, Lyi/g2$a;->b:Lexpo/modules/kotlin/views/O;

    .line 59
    .line 60
    invoke-virtual {v3}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v0, Lyi/g2$a;->b:Lexpo/modules/kotlin/views/O;

    .line 65
    .line 66
    invoke-virtual {v4}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, v0, Lyi/g2$a;->b:Lexpo/modules/kotlin/views/O;

    .line 71
    .line 72
    invoke-virtual {v5}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget v6, Luh/d;->q:I

    .line 77
    .line 78
    shl-int/lit8 v7, v6, 0x3

    .line 79
    .line 80
    move-object/from16 v6, p2

    .line 81
    .line 82
    invoke-virtual/range {v1 .. v7}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v1, v0, Lyi/g2$a;->a:Lexpo/modules/ui/PullToRefreshBoxProps;

    .line 87
    .line 88
    invoke-virtual {v1}, Lexpo/modules/ui/PullToRefreshBoxProps;->getIndicator()Lexpo/modules/ui/PullToRefreshIndicatorProps;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lexpo/modules/ui/PullToRefreshIndicatorProps;->getColor()Landroid/graphics/Color;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v2, 0x9076f22

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, v2}, Ls0/r;->Y(I)V

    .line 104
    .line 105
    .line 106
    if-nez v1, :cond_78

    .line 107
    .line 108
    sget-object v1, Lm0/s8;->a:Lm0/s8;

    .line 109
    .line 110
    sget v2, Lm0/s8;->b:I

    .line 111
    .line 112
    invoke-virtual {v1, v6, v2}, Lm0/s8;->a(Ls0/r;I)Lm0/r1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lm0/r1;->j0()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    :goto_7c
    invoke-interface {v6}, Ls0/r;->S()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lyi/g2$a;->a:Lexpo/modules/ui/PullToRefreshBoxProps;

    .line 129
    .line 130
    invoke-virtual {v3}, Lexpo/modules/ui/PullToRefreshBoxProps;->getIndicator()Lexpo/modules/ui/PullToRefreshIndicatorProps;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lexpo/modules/ui/PullToRefreshIndicatorProps;->getContainerColor()Landroid/graphics/Color;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const v5, 0x9077b98

    .line 143
    .line 144
    .line 145
    invoke-interface {v6, v5}, Ls0/r;->Y(I)V

    .line 146
    .line 147
    .line 148
    if-nez v3, :cond_a2

    .line 149
    .line 150
    sget-object v3, Lm0/s8;->a:Lm0/s8;

    .line 151
    .line 152
    sget v5, Lm0/s8;->b:I

    .line 153
    .line 154
    invoke-virtual {v3, v6, v5}, Lm0/s8;->a(Ls0/r;I)Lm0/r1;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lm0/r1;->v0()J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    invoke-virtual {v3}, LT0/x0;->x()J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    :goto_a6
    invoke-interface {v6}, Ls0/r;->S()V

    .line 168
    .line 169
    .line 170
    move-wide v14, v1

    .line 171
    move-object v1, v8

    .line 172
    move-wide v7, v14

    .line 173
    iget-object v2, v0, Lyi/g2$a;->c:Lq0/A;

    .line 174
    .line 175
    iget-boolean v3, v0, Lyi/g2$a;->d:Z

    .line 176
    .line 177
    sget v5, Lq0/p;->h:I

    .line 178
    .line 179
    shl-int/lit8 v12, v5, 0x15

    .line 180
    .line 181
    const/16 v13, 0x60

    .line 182
    .line 183
    move-wide v5, v9

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    move-object/from16 v11, p2

    .line 187
    .line 188
    invoke-virtual/range {v1 .. v13}, Lq0/p;->z(Lq0/A;ZLL0/m;JJFFLs0/r;II)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ls0/t;->k()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_c7

    .line 196
    .line 197
    invoke-static {}, Ls0/t;->n()V

    .line 198
    .line 199
    .line 200
    :cond_c7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL/y;

    .line 2
    .line 3
    check-cast p2, Ls0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lyi/g2$a;->a(LL/y;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class yi.AbstractC12030g2.b (yi.g2$b)
.class final Lyi/g2$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/g2;->c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/PullToRefreshBoxProps;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/kotlin/views/O;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/views/O;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyi/g2$b;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LL/y;Ls0/r;I)V
    .registers 11

    .line 1
    const-string v0, "$this$PullToRefreshBox"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_16

    .line 11
    .line 12
    invoke-interface {p2}, Ls0/r;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {p2}, Ls0/r;->P()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-static {}, Ls0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_25

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "expo.modules.ui.PullToRefreshBoxContent.<anonymous> (PullToRefreshBoxView.kt:56)"

    .line 31
    .line 32
    const v1, 0x4de1eb1d    # 4.7378525E8f

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lyi/g2$b;->a:Lexpo/modules/kotlin/views/O;

    .line 39
    .line 40
    new-instance v0, Lyi/r3;

    .line 41
    .line 42
    const/16 v5, 0xf

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct/range {v0 .. v6}, Lyi/r3;-><init>(LL/s1;LL/J;LL/y;Lf1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    sget p3, Lexpo/modules/kotlin/views/O;->e:I

    .line 53
    .line 54
    shl-int/lit8 p3, p3, 0x3

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2, p3}, Lexpo/modules/kotlin/views/O;->g(Lexpo/modules/kotlin/views/e;Ls0/r;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ls0/t;->k()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_43

    .line 64
    .line 65
    invoke-static {}, Ls0/t;->n()V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL/y;

    .line 2
    .line 3
    check-cast p2, Ls0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lyi/g2$b;->a(LL/y;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class yi.C12022e2 (yi.e2)
.class public final synthetic Lyi/e2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/e2;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lyi/e2;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-static {v0}, Lyi/g2;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class yi.C12026f2 (yi.f2)
.class public final synthetic Lyi/f2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/PullToRefreshBoxProps;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/PullToRefreshBoxProps;Lkotlin/jvm/functions/Function0;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/f2;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/f2;->b:Lexpo/modules/ui/PullToRefreshBoxProps;

    .line 7
    .line 8
    iput-object p3, p0, Lyi/f2;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput p4, p0, Lyi/f2;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lyi/f2;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/f2;->b:Lexpo/modules/ui/PullToRefreshBoxProps;

    .line 4
    .line 5
    iget-object v2, p0, Lyi/f2;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget v3, p0, Lyi/f2;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ls0/r;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lyi/g2;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/PullToRefreshBoxProps;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
