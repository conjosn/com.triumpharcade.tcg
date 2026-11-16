###### Class yi.AbstractC12110x0 (yi.x0)
.class public abstract Lyi/x0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/DockedSearchBarProps;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lyi/x0;->e(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/DockedSearchBarProps;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Z)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/x0;->d(Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/DockedSearchBarProps;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
    .registers 22

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
    const-string v4, "onQueryChange"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x2b512fbb

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
    move-result-object v8

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
    invoke-interface {v8, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-interface {v8, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

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
    invoke-interface {v8, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

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
    const/16 v11, 0x100

    .line 77
    .line 78
    if-nez v6, :cond_5a

    .line 79
    .line 80
    invoke-interface {v8, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_57

    .line 85
    .line 86
    move v6, v11

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
    move v12, v5

    .line 92
    and-int/lit16 v5, v12, 0x93

    .line 93
    .line 94
    const/16 v6, 0x92

    .line 95
    .line 96
    if-ne v5, v6, :cond_6d

    .line 97
    .line 98
    invoke-interface {v8}, Ls0/r;->i()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_68

    .line 103
    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    invoke-interface {v8}, Ls0/r;->P()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_125

    .line 109
    .line 110
    :cond_6d
    :goto_6d
    invoke-static {}, Ls0/t;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_79

    .line 115
    .line 116
    const/4 v5, -0x1

    .line 117
    const-string v6, "expo.modules.ui.DockedSearchBarContent (DockedSearchBarView.kt:26)"

    .line 118
    .line 119
    invoke-static {v4, v12, v5, v6}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x7

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static/range {v5 .. v10}, Lm0/mc;->o0(Lm0/uc;LA/l;LA/l;Ls0/r;II)Lm0/tc;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v10, 0x3

    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    invoke-static/range {v5 .. v10}, Lf0/m;->d(Ljava/lang/String;JLs0/r;II)Lf0/k;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    const v6, -0x615d173a

    .line 141
    .line 142
    .line 143
    invoke-interface {v8, v6}, Ls0/r;->Y(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v8, v13}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    and-int/lit16 v7, v12, 0x380

    .line 151
    .line 152
    const/4 v12, 0x1

    .line 153
    if-ne v7, v11, :cond_9c

    .line 154
    .line 155
    move v7, v12

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 v7, 0x0

    .line 158
    :goto_9d
    or-int/2addr v6, v7

    .line 159
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-nez v6, :cond_ac

    .line 164
    .line 165
    sget-object v6, Ls0/r;->a:Ls0/r$a;

    .line 166
    .line 167
    invoke-virtual {v6}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-ne v7, v6, :cond_b5

    .line 172
    .line 173
    :cond_ac
    new-instance v7, Lyi/x0$a;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-direct {v7, v13, v2, v6}, Lyi/x0$a;-><init>(Lf0/k;Lkotlin/jvm/functions/Function1;LHl/b;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v8, v7}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-interface {v8}, Ls0/r;->S()V

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x6

    .line 188
    invoke-static {v5, v7, v8, v6}, Ls0/W;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 189
    .line 190
    .line 191
    sget-object v5, Lyi/w1;->a:Lyi/w1;

    .line 192
    .line 193
    invoke-virtual {v1}, Lexpo/modules/ui/DockedSearchBarProps;->getModifiers()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    move-object v14, v8

    .line 202
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    sget v10, Luh/d;->q:I

    .line 211
    .line 212
    shl-int/lit8 v11, v10, 0x3

    .line 213
    .line 214
    move-object v10, v14

    .line 215
    invoke-virtual/range {v5 .. v11}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    new-instance v5, Lyi/x0$b;

    .line 220
    .line 221
    invoke-direct {v5, v13, v4, v0}, Lyi/x0$b;-><init>(Lf0/k;Lm0/tc;Lexpo/modules/kotlin/views/O;)V

    .line 222
    .line 223
    .line 224
    const/16 v4, 0x36

    .line 225
    .line 226
    const v6, -0x125798b3

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v12, v5, v14, v4}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const v4, 0x6e3c21fe

    .line 234
    .line 235
    .line 236
    invoke-interface {v14, v4}, Ls0/r;->Y(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v14}, Ls0/r;->F()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    sget-object v6, Ls0/r;->a:Ls0/r$a;

    .line 244
    .line 245
    invoke-virtual {v6}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-ne v4, v6, :cond_102

    .line 250
    .line 251
    new-instance v4, Lyi/u0;

    .line 252
    .line 253
    invoke-direct {v4}, Lyi/u0;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v14, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_102
    move-object v7, v4

    .line 260
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    invoke-interface {v14}, Ls0/r;->S()V

    .line 263
    .line 264
    .line 265
    sget-object v4, Lyi/S;->a:Lyi/S;

    .line 266
    .line 267
    invoke-virtual {v4}, Lyi/S;->a()LPl/n;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    const v15, 0x60001b6

    .line 272
    .line 273
    .line 274
    const/16 v16, 0xf0

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    invoke-static/range {v5 .. v16}, Lm0/mc;->B(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;LL0/m;LT0/a2;Lm0/Eb;FFLPl/n;Ls0/r;II)V

    .line 282
    .line 283
    .line 284
    move-object v8, v14

    .line 285
    invoke-static {}, Ls0/t;->k()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_125

    .line 290
    .line 291
    invoke-static {}, Ls0/t;->n()V

    .line 292
    .line 293
    .line 294
    :cond_125
    :goto_125
    invoke-interface {v8}, Ls0/r;->m()Ls0/c2;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-eqz v4, :cond_133

    .line 299
    .line 300
    new-instance v5, Lyi/v0;

    .line 301
    .line 302
    invoke-direct {v5, v0, v1, v2, v3}, Lyi/v0;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/DockedSearchBarProps;Lkotlin/jvm/functions/Function1;I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v4, v5}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    :cond_133
    return-void
.end method

.method private static final d(Z)Lkotlin/Unit;
    .registers 1

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final e(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/DockedSearchBarProps;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lyi/x0;->c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/DockedSearchBarProps;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class yi.AbstractC12110x0.a (yi.x0$a)
.class final Lyi/x0$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/x0;->c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/DockedSearchBarProps;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lf0/k;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lf0/k;Lkotlin/jvm/functions/Function1;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lyi/x0$a;->b:Lf0/k;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/x0$a;->c:Lkotlin/jvm/functions/Function1;

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

.method public static synthetic b(Lf0/k;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/x0$a;->i(Lf0/k;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Lf0/k;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf0/k;->i()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lyi/x0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lyi/x0$a;->b:Lf0/k;

    .line 4
    .line 5
    iget-object v1, p0, Lyi/x0$a;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lyi/x0$a;-><init>(Lf0/k;Lkotlin/jvm/functions/Function1;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lyi/x0$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lyi/x0$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyi/x0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lyi/x0$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lyi/x0$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_35

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lyi/x0$a;->b:Lf0/k;

    .line 28
    .line 29
    new-instance v1, Lyi/w0;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lyi/w0;-><init>(Lf0/k;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ls0/x2;->q(Lkotlin/jvm/functions/Function0;)Lln/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lyi/x0$a$a;

    .line 39
    .line 40
    iget-object v3, p0, Lyi/x0$a;->c:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-direct {v1, v3}, Lyi/x0$a$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lyi/x0$a;->a:I

    .line 46
    .line 47
    invoke-interface {p1, v1, p0}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_35

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method

###### Class yi.AbstractC12110x0.a.C1622a (yi.x0$a$a)
.class final Lyi/x0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/x0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyi/x0$a$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p2, p0, Lyi/x0$a$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v0, Lexpo/modules/ui/GenericEventPayload1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lexpo/modules/ui/GenericEventPayload1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyi/x0$a$a;->b(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class yi.C12091w0 (yi.w0)
.class public final synthetic Lyi/w0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lf0/k;


# direct methods
.method public synthetic constructor <init>(Lf0/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/w0;->a:Lf0/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lyi/w0;->a:Lf0/k;

    .line 2
    .line 3
    invoke-static {v0}, Lyi/x0$a;->b(Lf0/k;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class yi.AbstractC12110x0.b (yi.x0$b)
.class final Lyi/x0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/x0;->c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/DockedSearchBarProps;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf0/k;

.field final synthetic b:Lm0/tc;

.field final synthetic c:Lexpo/modules/kotlin/views/O;


# direct methods
.method constructor <init>(Lf0/k;Lm0/tc;Lexpo/modules/kotlin/views/O;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lyi/x0$b;->a:Lf0/k;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/x0$b;->b:Lm0/tc;

    .line 4
    .line 5
    iput-object p3, p0, Lyi/x0$b;->c:Lexpo/modules/kotlin/views/O;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/x0$b;->c(Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final b(Ls0/r;I)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v3, v4, :cond_16

    .line 11
    .line 12
    invoke-interface {v1}, Ls0/r;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {v1}, Ls0/r;->P()V

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
    move-result v3

    .line 27
    if-eqz v3, :cond_25

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "expo.modules.ui.DockedSearchBarContent.<anonymous> (DockedSearchBarView.kt:39)"

    .line 31
    .line 32
    const v5, -0x125798b3

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v2, v3, v4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    sget-object v2, Lm0/Ob;->a:Lm0/Ob;

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    iget-object v2, v0, Lyi/x0$b;->a:Lf0/k;

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    iget-object v3, v0, Lyi/x0$b;->b:Lm0/tc;

    .line 45
    .line 46
    const v5, 0x6e3c21fe

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v5}, Ls0/r;->Y(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ls0/r;->F()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Ls0/r;->a:Ls0/r$a;

    .line 57
    .line 58
    invoke-virtual {v6}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-ne v5, v6, :cond_47

    .line 63
    .line 64
    new-instance v5, Lyi/y0;

    .line 65
    .line 66
    invoke-direct {v5}, Lyi/y0;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-interface {v1}, Ls0/r;->S()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lyi/x0$b$a;

    .line 78
    .line 79
    iget-object v7, v0, Lyi/x0$b;->c:Lexpo/modules/kotlin/views/O;

    .line 80
    .line 81
    invoke-direct {v6, v7}, Lyi/x0$b$a;-><init>(Lexpo/modules/kotlin/views/O;)V

    .line 82
    .line 83
    .line 84
    const v7, 0x621a0031

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    const/16 v9, 0x36

    .line 89
    .line 90
    invoke-static {v7, v8, v6, v1, v9}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v7, Lyi/x0$b$b;

    .line 95
    .line 96
    iget-object v10, v0, Lyi/x0$b;->c:Lexpo/modules/kotlin/views/O;

    .line 97
    .line 98
    invoke-direct {v7, v10}, Lyi/x0$b$b;-><init>(Lexpo/modules/kotlin/views/O;)V

    .line 99
    .line 100
    .line 101
    const v10, -0x43e4e50e

    .line 102
    .line 103
    .line 104
    invoke-static {v10, v8, v7, v1, v9}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    sget v25, Lm0/Ob;->h:I

    .line 109
    .line 110
    const v26, 0xffe78

    .line 111
    .line 112
    .line 113
    move-object v1, v4

    .line 114
    move-object v4, v5

    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v9, v6

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const v23, 0x6c00180

    .line 138
    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    move-object/from16 v22, p1

    .line 143
    .line 144
    invoke-virtual/range {v1 .. v26}, Lm0/Ob;->i(Lf0/k;Lm0/tc;Lkotlin/jvm/functions/Function1;LL0/m;ZZLw1/B1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf0/a;Lf0/c;LC/o1;LT0/a2;Lm0/sf;LJ/l;LW/D1;Lf0/j;Ls0/r;IIII)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ls0/t;->k()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9b

    .line 152
    .line 153
    invoke-static {}, Ls0/t;->n()V

    .line 154
    .line 155
    .line 156
    :cond_9b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lyi/x0$b;->b(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class yi.AbstractC12110x0.b.a (yi.x0$b$a)
.class final Lyi/x0$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/x0$b;->b(Ls0/r;I)V
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
    iput-object p1, p0, Lyi/x0$b$a;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lexpo/modules/kotlin/views/ExpoComposeView;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/x0$b$a;->c(Lexpo/modules/kotlin/views/ExpoComposeView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Lexpo/modules/kotlin/views/ExpoComposeView;)Z
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placeholder"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lyi/M2;->d(Lexpo/modules/kotlin/views/ExpoComposeView;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final b(Ls0/r;I)V
    .registers 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "expo.modules.ui.DockedSearchBarContent.<anonymous>.<anonymous> (DockedSearchBarView.kt:44)"

    .line 25
    .line 26
    const v2, 0x621a0031

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, Lyi/x0$b$a;->a:Lexpo/modules/kotlin/views/O;

    .line 33
    .line 34
    new-instance v0, Lyi/r3;

    .line 35
    .line 36
    const/16 v5, 0xf

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v0 .. v6}, Lyi/r3;-><init>(LL/s1;LL/J;LL/y;Lf1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x6e3c21fe

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Ls0/r;->Y(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 57
    .line 58
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v1, v2, :cond_47

    .line 63
    .line 64
    new-instance v1, Lyi/z0;

    .line 65
    .line 66
    invoke-direct {v1}, Lyi/z0;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-interface {p1}, Ls0/r;->S()V

    .line 75
    .line 76
    .line 77
    sget v2, Lexpo/modules/kotlin/views/O;->e:I

    .line 78
    .line 79
    shl-int/lit8 v2, v2, 0x6

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x30

    .line 82
    .line 83
    invoke-virtual {p2, v0, v1, p1, v2}, Lexpo/modules/kotlin/views/O;->f(Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ls0/t;->k()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5e

    .line 91
    .line 92
    invoke-static {}, Ls0/t;->n()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lyi/x0$b$a;->b(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class yi.C12118z0 (yi.z0)
.class public final synthetic Lyi/z0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lexpo/modules/kotlin/views/ExpoComposeView;

    .line 2
    .line 3
    invoke-static {p1}, Lyi/x0$b$a;->a(Lexpo/modules/kotlin/views/ExpoComposeView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class yi.AbstractC12110x0.b.C1623b (yi.x0$b$b)
.class final Lyi/x0$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/x0$b;->b(Ls0/r;I)V
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
    iput-object p1, p0, Lyi/x0$b$b;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lexpo/modules/kotlin/views/ExpoComposeView;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/x0$b$b;->c(Lexpo/modules/kotlin/views/ExpoComposeView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Lexpo/modules/kotlin/views/ExpoComposeView;)Z
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "leadingIcon"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lyi/M2;->d(Lexpo/modules/kotlin/views/ExpoComposeView;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final b(Ls0/r;I)V
    .registers 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "expo.modules.ui.DockedSearchBarContent.<anonymous>.<anonymous> (DockedSearchBarView.kt:47)"

    .line 25
    .line 26
    const v2, -0x43e4e50e

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, Lyi/x0$b$b;->a:Lexpo/modules/kotlin/views/O;

    .line 33
    .line 34
    new-instance v0, Lyi/r3;

    .line 35
    .line 36
    const/16 v5, 0xf

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v0 .. v6}, Lyi/r3;-><init>(LL/s1;LL/J;LL/y;Lf1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x6e3c21fe

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Ls0/r;->Y(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 57
    .line 58
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v1, v2, :cond_47

    .line 63
    .line 64
    new-instance v1, Lyi/A0;

    .line 65
    .line 66
    invoke-direct {v1}, Lyi/A0;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-interface {p1}, Ls0/r;->S()V

    .line 75
    .line 76
    .line 77
    sget v2, Lexpo/modules/kotlin/views/O;->e:I

    .line 78
    .line 79
    shl-int/lit8 v2, v2, 0x6

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x30

    .line 82
    .line 83
    invoke-virtual {p2, v0, v1, p1, v2}, Lexpo/modules/kotlin/views/O;->f(Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ls0/t;->k()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5e

    .line 91
    .line 92
    invoke-static {}, Ls0/t;->n()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lyi/x0$b$b;->b(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class yi.A0 (yi.A0)
.class public final synthetic Lyi/A0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lexpo/modules/kotlin/views/ExpoComposeView;

    .line 2
    .line 3
    invoke-static {p1}, Lyi/x0$b$b;->a(Lexpo/modules/kotlin/views/ExpoComposeView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class yi.C12114y0 (yi.y0)
.class public final synthetic Lyi/y0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lyi/x0$b;->a(Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class yi.C12083u0 (yi.u0)
.class public final synthetic Lyi/u0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lyi/x0;->b(Z)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class yi.C12087v0 (yi.v0)
.class public final synthetic Lyi/v0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/DockedSearchBarProps;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/DockedSearchBarProps;Lkotlin/jvm/functions/Function1;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/v0;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/v0;->b:Lexpo/modules/ui/DockedSearchBarProps;

    .line 7
    .line 8
    iput-object p3, p0, Lyi/v0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput p4, p0, Lyi/v0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lyi/v0;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/v0;->b:Lexpo/modules/ui/DockedSearchBarProps;

    .line 4
    .line 5
    iget-object v2, p0, Lyi/v0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget v3, p0, Lyi/v0;->d:I

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
    invoke-static/range {v0 .. v5}, Lyi/x0;->a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/DockedSearchBarProps;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
