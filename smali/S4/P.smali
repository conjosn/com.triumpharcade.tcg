###### Class s4.P (s4.P)
.class public abstract Ls4/P;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/P$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/coroutines/CoroutineContext;

.field private b:Ls4/s;

.field private c:Ls4/g0;

.field private d:Ls4/J;

.field private final e:Ls4/C;

.field private final f:Lu4/a;

.field private final g:Ls4/e0;

.field private volatile h:Z

.field private volatile i:I

.field private final j:Lln/z;

.field private final k:Lln/N;

.field private final l:Lln/y;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ls4/M;)V
    .registers 6

    .line 1
    const-string v0, "mainContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls4/P;->a:Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    new-instance p1, Ls4/P$a;

    .line 12
    .line 13
    invoke-direct {p1}, Ls4/P$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ls4/P;->c:Ls4/g0;

    .line 17
    .line 18
    sget-object p1, Ls4/J;->e:Ls4/J$a;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p2}, Ls4/M;->a()Ls4/E$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v1, v0

    .line 29
    :goto_1c
    invoke-virtual {p1, v1}, Ls4/J$a;->a(Ls4/E$b;)Ls4/J;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ls4/P;->d:Ls4/J;

    .line 34
    .line 35
    new-instance p1, Ls4/C;

    .line 36
    .line 37
    invoke-direct {p1}, Ls4/C;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_3a

    .line 41
    .line 42
    invoke-virtual {p2}, Ls4/M;->a()Ls4/E$b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3a

    .line 47
    .line 48
    invoke-virtual {p2}, Ls4/E$b;->k()Ls4/w;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2}, Ls4/E$b;->g()Ls4/w;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, v1, p2}, Ls4/C;->g(Ls4/w;Ls4/w;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iput-object p1, p0, Ls4/P;->e:Ls4/C;

    .line 60
    .line 61
    new-instance p2, Lu4/a;

    .line 62
    .line 63
    invoke-direct {p2}, Lu4/a;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Ls4/P;->f:Lu4/a;

    .line 67
    .line 68
    new-instance p2, Ls4/e0;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {p2, v2, v1, v0}, Ls4/e0;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Ls4/P;->g:Ls4/e0;

    .line 76
    .line 77
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {p2}, Lln/P;->a(Ljava/lang/Object;)Lln/z;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Ls4/P;->j:Lln/z;

    .line 84
    .line 85
    invoke-virtual {p1}, Ls4/C;->f()Lln/N;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Ls4/P;->k:Lln/N;

    .line 90
    .line 91
    const/16 p1, 0x40

    .line 92
    .line 93
    sget-object p2, Lkn/a;->b:Lkn/a;

    .line 94
    .line 95
    invoke-static {v2, p1, p2}, Lln/F;->a(IILkn/a;)Lln/y;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Ls4/P;->l:Lln/y;

    .line 100
    .line 101
    new-instance p1, Ls4/O;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Ls4/O;-><init>(Ls4/P;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ls4/P;->n(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic a(Ls4/P;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Ls4/P;->b(Ls4/P;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ls4/P;)Lkotlin/Unit;
    .registers 2

    .line 1
    iget-object p0, p0, Ls4/P;->l:Lln/y;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lln/y;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final synthetic c(Ls4/P;)Ls4/C;
    .registers 1

    .line 1
    iget-object p0, p0, Ls4/P;->e:Ls4/C;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ls4/P;)Ls4/s;
    .registers 1

    .line 1
    iget-object p0, p0, Ls4/P;->b:Ls4/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ls4/P;)Lln/z;
    .registers 1

    .line 1
    iget-object p0, p0, Ls4/P;->j:Lln/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ls4/P;)I
    .registers 1

    .line 1
    iget p0, p0, Ls4/P;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Ls4/P;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ls4/P;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Ls4/P;)Lkotlin/coroutines/CoroutineContext;
    .registers 1

    .line 1
    iget-object p0, p0, Ls4/P;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Ls4/P;)Lu4/a;
    .registers 1

    .line 1
    iget-object p0, p0, Ls4/P;->f:Lu4/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Ls4/P;)Ls4/J;
    .registers 1

    .line 1
    iget-object p0, p0, Ls4/P;->d:Ls4/J;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Ls4/P;Ljava/util/List;IIZLs4/w;Ls4/w;Ls4/s;LHl/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p8}, Ls4/P;->r(Ljava/util/List;IIZLs4/w;Ls4/w;Ls4/s;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Ls4/P;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ls4/P;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Ls4/P;Ls4/g0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls4/P;->v(Ls4/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r(Ljava/util/List;IIZLs4/w;Ls4/w;Ls4/s;LHl/b;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    instance-of v8, v7, Ls4/P$c;

    .line 18
    .line 19
    if-eqz v8, :cond_23

    .line 20
    .line 21
    move-object v8, v7

    .line 22
    check-cast v8, Ls4/P$c;

    .line 23
    .line 24
    iget v9, v8, Ls4/P$c;->m:I

    .line 25
    .line 26
    const/high16 v10, -0x80000000

    .line 27
    .line 28
    and-int v11, v9, v10

    .line 29
    .line 30
    if-eqz v11, :cond_23

    .line 31
    .line 32
    sub-int/2addr v9, v10

    .line 33
    iput v9, v8, Ls4/P$c;->m:I

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    new-instance v8, Ls4/P$c;

    .line 37
    .line 38
    invoke-direct {v8, v1, v7}, Ls4/P$c;-><init>(Ls4/P;LHl/b;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-object v7, v8, Ls4/P$c;->k:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget v10, v8, Ls4/P$c;->m:I

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    if-eqz v10, :cond_6b

    .line 51
    .line 52
    if-ne v10, v11, :cond_63

    .line 53
    .line 54
    iget-boolean v0, v8, Ls4/P$c;->j:Z

    .line 55
    .line 56
    iget v2, v8, Ls4/P$c;->i:I

    .line 57
    .line 58
    iget v3, v8, Ls4/P$c;->h:I

    .line 59
    .line 60
    iget-object v4, v8, Ls4/P$c;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ls4/J;

    .line 63
    .line 64
    iget-object v5, v8, Ls4/P$c;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ls4/s;

    .line 67
    .line 68
    iget-object v6, v8, Ls4/P$c;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Ls4/J;

    .line 71
    .line 72
    iget-object v9, v8, Ls4/P$c;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Ls4/s;

    .line 75
    .line 76
    iget-object v10, v8, Ls4/P$c;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Ls4/w;

    .line 79
    .line 80
    iget-object v12, v8, Ls4/P$c;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v12, Ls4/w;

    .line 83
    .line 84
    iget-object v8, v8, Ls4/P$c;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Ljava/util/List;

    .line 87
    .line 88
    :try_start_57
    invoke-static {v7}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_5a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_57 .. :try_end_5a} :catch_60

    .line 89
    .line 90
    .line 91
    move/from16 v16, v3

    .line 92
    .line 93
    move v3, v2

    .line 94
    move/from16 v2, v16

    .line 95
    .line 96
    goto :goto_be

    .line 97
    :catch_60
    move-exception v0

    .line 98
    goto/16 :goto_183

    .line 99
    .line 100
    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_6b
    invoke-static {v7}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-eqz v4, :cond_7b

    .line 112
    .line 113
    if-eqz v5, :cond_73

    .line 114
    .line 115
    goto :goto_7b

    .line 116
    :cond_73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v2, "Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set."

    .line 119
    .line 120
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_7b
    :goto_7b
    const/4 v7, 0x0

    .line 125
    iput-boolean v7, v1, Ls4/P;->h:Z

    .line 126
    .line 127
    iget-object v7, v1, Ls4/P;->d:Ls4/J;

    .line 128
    .line 129
    iget-object v10, v1, Ls4/P;->b:Ls4/s;

    .line 130
    .line 131
    new-instance v12, Ls4/J;

    .line 132
    .line 133
    invoke-direct {v12, v0, v2, v3}, Ls4/J;-><init>(Ljava/util/List;II)V

    .line 134
    .line 135
    .line 136
    iget-object v13, v1, Ls4/P;->d:Ls4/J;

    .line 137
    .line 138
    const-string v14, "null cannot be cast to non-null type androidx.paging.PlaceholderPaddedList<T of androidx.paging.PagingDataPresenter>"

    .line 139
    .line 140
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v12, v1, Ls4/P;->d:Ls4/J;

    .line 144
    .line 145
    iput-object v6, v1, Ls4/P;->b:Ls4/s;

    .line 146
    .line 147
    :try_start_92
    new-instance v14, Ls4/N$e;

    .line 148
    .line 149
    invoke-direct {v14, v12, v13}, Ls4/N$e;-><init>(Ls4/X;Ls4/X;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v8, Ls4/P$c;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, v8, Ls4/P$c;->b:Ljava/lang/Object;

    .line 155
    .line 156
    move-object/from16 v13, p6

    .line 157
    .line 158
    iput-object v13, v8, Ls4/P$c;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v6, v8, Ls4/P$c;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v7, v8, Ls4/P$c;->e:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v10, v8, Ls4/P$c;->f:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v12, v8, Ls4/P$c;->g:Ljava/lang/Object;

    .line 167
    .line 168
    iput v2, v8, Ls4/P$c;->h:I

    .line 169
    .line 170
    iput v3, v8, Ls4/P$c;->i:I

    .line 171
    .line 172
    iput-boolean v4, v8, Ls4/P$c;->j:Z

    .line 173
    .line 174
    iput v11, v8, Ls4/P$c;->m:I

    .line 175
    .line 176
    invoke-virtual {v1, v14, v8}, Ls4/P;->s(Ls4/N;LHl/b;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8
    :try_end_b3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_92 .. :try_end_b3} :catch_180

    .line 180
    if-ne v8, v9, :cond_b6

    .line 181
    .line 182
    return-object v9

    .line 183
    :cond_b6
    move-object v8, v0

    .line 184
    move v0, v4

    .line 185
    move-object v9, v6

    .line 186
    move-object v6, v7

    .line 187
    move-object v4, v12

    .line 188
    move-object v12, v5

    .line 189
    move-object v5, v10

    .line 190
    move-object v10, v13

    .line 191
    :goto_be
    :try_start_be
    sget-object v7, Ls4/T;->a:Ls4/T;

    .line 192
    .line 193
    const/4 v13, 0x3

    .line 194
    invoke-virtual {v7, v13}, Ls4/T;->a(I)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_162

    .line 199
    .line 200
    new-instance v14, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v15, "Presenting data (\n                            |   first item: "

    .line 206
    .line 207
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    check-cast v15, Ls4/f0;

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    if-eqz v15, :cond_e5

    .line 218
    .line 219
    invoke-virtual {v15}, Ls4/f0;->b()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    if-eqz v15, :cond_e5

    .line 224
    .line 225
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move-object v15, v13

    .line 231
    :goto_e6
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v15, "\n                            |   last item: "

    .line 235
    .line 236
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Ls4/f0;

    .line 244
    .line 245
    if-eqz v8, :cond_101

    .line 246
    .line 247
    invoke-virtual {v8}, Ls4/f0;->b()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    if-eqz v8, :cond_101

    .line 252
    .line 253
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    move-object v8, v13

    .line 259
    :goto_102
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v8, "\n                            |   placeholdersBefore: "

    .line 263
    .line 264
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v2, "\n                            |   placeholdersAfter: "

    .line 271
    .line 272
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v2, "\n                            |   hintReceiver: "

    .line 279
    .line 280
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v2, "\n                            |   sourceLoadStates: "

    .line 287
    .line 288
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v2, "\n                        "

    .line 295
    .line 296
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v10, :cond_149

    .line 304
    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v2, "|   mediatorLoadStates: "

    .line 314
    .line 315
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const/16 v2, 0xa

    .line 322
    .line 323
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :cond_149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v2, "|)"

    .line 339
    .line 340
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2, v13, v11, v13}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const/4 v3, 0x3

    .line 352
    invoke-virtual {v7, v3, v2, v13}, Ls4/T;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :cond_162
    if-eqz v0, :cond_16c

    .line 356
    .line 357
    iget-object v0, v1, Ls4/P;->e:Ls4/C;

    .line 358
    .line 359
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v12, v10}, Ls4/C;->g(Ls4/w;Ls4/w;)V

    .line 363
    .line 364
    .line 365
    :cond_16c
    invoke-virtual {v4}, Ls4/J;->getSize()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_17d

    .line 370
    .line 371
    iget-object v0, v1, Ls4/P;->b:Ls4/s;

    .line 372
    .line 373
    if-eqz v0, :cond_17d

    .line 374
    .line 375
    invoke-virtual {v4}, Ls4/J;->n()Ls4/i0$b;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-interface {v0, v2}, Ls4/s;->a(Ls4/i0;)V
    :try_end_17d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_be .. :try_end_17d} :catch_60

    .line 380
    .line 381
    .line 382
    :cond_17d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 383
    .line 384
    return-object v0

    .line 385
    :catch_180
    move-exception v0

    .line 386
    move-object v6, v7

    .line 387
    move-object v5, v10

    .line 388
    :goto_183
    iput-object v6, v1, Ls4/P;->d:Ls4/J;

    .line 389
    .line 390
    iput-object v5, v1, Ls4/P;->b:Ls4/s;

    .line 391
    .line 392
    throw v0
.end method

.method private final v(Ls4/g0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls4/P;->c:Ls4/g0;

    .line 2
    .line 3
    iput-object p1, p0, Ls4/P;->c:Ls4/g0;

    .line 4
    .line 5
    instance-of v1, v0, Ls4/P$a;

    .line 6
    .line 7
    if-eqz v1, :cond_1c

    .line 8
    .line 9
    check-cast v0, Ls4/P$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls4/P$a;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-interface {p1}, Ls4/g0;->a()V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {v0}, Ls4/P$a;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-interface {p1}, Ls4/g0;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method


# virtual methods
.method public final n(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/P;->f:Lu4/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu4/a;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Ls4/M;LHl/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Ls4/P;->g:Ls4/e0;

    .line 2
    .line 3
    new-instance v2, Ls4/P$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, p1, v1}, Ls4/P$b;-><init>(Ls4/P;Ls4/M;LHl/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v3, p2

    .line 13
    invoke-static/range {v0 .. v5}, Ls4/e0;->c(Ls4/e0;ILkotlin/jvm/functions/Function1;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_17

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method

.method public final p(I)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Ls4/P;->j:Lln/z;

    .line 2
    .line 3
    :cond_2
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lln/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ls4/P;->h:Z

    .line 23
    .line 24
    iput p1, p0, Ls4/P;->i:I

    .line 25
    .line 26
    sget-object v0, Ls4/T;->a:Ls4/T;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {v0, v1}, Ls4/T;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3c

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "Accessing item index["

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x5d

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Ls4/T;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Ls4/P;->b:Ls4/s;

    .line 62
    .line 63
    if-eqz v0, :cond_49

    .line 64
    .line 65
    iget-object v1, p0, Ls4/P;->d:Ls4/J;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ls4/J;->e(I)Ls4/i0$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ls4/s;->a(Ls4/i0;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v0, p0, Ls4/P;->d:Ls4/J;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ls4/J;->j(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Ls4/P;->j:Lln/z;

    .line 81
    .line 82
    :cond_51
    invoke-interface {v2}, Lln/z;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {v2, p1, v0}, Lln/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_51

    .line 99
    .line 100
    return-object v1
.end method

.method public final q()Lln/N;
    .registers 2

    .line 1
    iget-object v0, p0, Ls4/P;->k:Lln/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract s(Ls4/N;LHl/b;)Ljava/lang/Object;
.end method

.method public final t()V
    .registers 5

    .line 1
    sget-object v0, Ls4/T;->a:Ls4/T;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Ls4/T;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_f

    .line 9
    .line 10
    const-string v2, "Refresh signal received"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Ls4/T;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Ls4/P;->c:Ls4/g0;

    .line 17
    .line 18
    invoke-interface {v0}, Ls4/g0;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u()V
    .registers 5

    .line 1
    sget-object v0, Ls4/T;->a:Ls4/T;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Ls4/T;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_f

    .line 9
    .line 10
    const-string v2, "Retry signal received"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Ls4/T;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Ls4/P;->c:Ls4/g0;

    .line 17
    .line 18
    invoke-interface {v0}, Ls4/g0;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w()Ls4/u;
    .registers 2

    .line 1
    iget-object v0, p0, Ls4/P;->d:Ls4/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/J;->q()Ls4/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class s4.P.a (s4.P$a)
.class final Ls4/P$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls4/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls4/P$a;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls4/P$a;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls4/P$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls4/P$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

###### Class s4.P.b (s4.P$b)
.class final Ls4/P$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/P;->o(Ls4/M;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ls4/P;

.field final synthetic c:Ls4/M;


# direct methods
.method constructor <init>(Ls4/P;Ls4/M;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ls4/P$b;->b:Ls4/P;

    .line 2
    .line 3
    iput-object p2, p0, Ls4/P$b;->c:Ls4/M;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, Ls4/P$b;

    .line 2
    .line 3
    iget-object v1, p0, Ls4/P$b;->b:Ls4/P;

    .line 4
    .line 5
    iget-object v2, p0, Ls4/P$b;->c:Ls4/M;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Ls4/P$b;-><init>(Ls4/P;Ls4/M;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ls4/P$b;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Ls4/P$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Ls4/P$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Ls4/P$b;->invoke(LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls4/P$b;->a:I

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
    goto :goto_3d

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
    iget-object p1, p0, Ls4/P$b;->b:Ls4/P;

    .line 28
    .line 29
    iget-object v1, p0, Ls4/P$b;->c:Ls4/M;

    .line 30
    .line 31
    invoke-virtual {v1}, Ls4/M;->d()Ls4/g0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, Ls4/P;->m(Ls4/P;Ls4/g0;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ls4/P$b;->c:Ls4/M;

    .line 39
    .line 40
    invoke-virtual {p1}, Ls4/M;->b()Lln/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Ls4/P$b$a;

    .line 45
    .line 46
    iget-object v3, p0, Ls4/P$b;->b:Ls4/P;

    .line 47
    .line 48
    iget-object v4, p0, Ls4/P$b;->c:Ls4/M;

    .line 49
    .line 50
    invoke-direct {v1, v3, v4}, Ls4/P$b$a;-><init>(Ls4/P;Ls4/M;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Ls4/P$b;->a:I

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3d

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method

###### Class s4.P.b.a (s4.P$b$a)
.class final Ls4/P$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/P$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls4/P;

.field final synthetic b:Ls4/M;


# direct methods
.method constructor <init>(Ls4/P;Ls4/M;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/P$b$a;->a:Ls4/P;

    .line 2
    .line 3
    iput-object p2, p0, Ls4/P$b$a;->b:Ls4/M;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ls4/E;LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Ls4/T;->a:Ls4/T;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ls4/T;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_1e

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "Collected "

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Ls4/T;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Ls4/P$b$a;->a:Ls4/P;

    .line 32
    .line 33
    invoke-static {v0}, Ls4/P;->h(Ls4/P;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ls4/P$b$a$a;

    .line 38
    .line 39
    iget-object v2, p0, Ls4/P$b$a;->a:Ls4/P;

    .line 40
    .line 41
    iget-object v4, p0, Ls4/P$b$a;->b:Ls4/M;

    .line 42
    .line 43
    invoke-direct {v1, p1, v2, v4, v3}, Ls4/P$b$a$a;-><init>(Ls4/E;Ls4/P;Ls4/M;LHl/b;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, p2}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-ne p1, p2, :cond_38

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls4/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls4/P$b$a;->b(Ls4/E;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class s4.P.b.a.C1437a (s4.P$b$a$a)
.class final Ls4/P$b$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/P$b$a;->b(Ls4/E;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ls4/E;

.field final synthetic c:Ls4/P;

.field final synthetic d:Ls4/M;


# direct methods
.method constructor <init>(Ls4/E;Ls4/P;Ls4/M;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ls4/P$b$a$a;->b:Ls4/E;

    .line 2
    .line 3
    iput-object p2, p0, Ls4/P$b$a$a;->c:Ls4/P;

    .line 4
    .line 5
    iput-object p3, p0, Ls4/P$b$a$a;->d:Ls4/M;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, Ls4/P$b$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Ls4/P$b$a$a;->b:Ls4/E;

    .line 4
    .line 5
    iget-object v1, p0, Ls4/P$b$a$a;->c:Ls4/P;

    .line 6
    .line 7
    iget-object v2, p0, Ls4/P$b$a$a;->d:Ls4/M;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ls4/P$b$a$a;-><init>(Ls4/E;Ls4/P;Ls4/M;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls4/P$b$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Ls4/P$b$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ls4/P$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Ls4/P$b$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls4/P$b$a$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_25c

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v11, p0

    .line 23
    goto/16 :goto_1f9

    .line 24
    .line 25
    :pswitch_18
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v11, p0

    .line 29
    goto/16 :goto_1e3

    .line 30
    .line 31
    :pswitch_1e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v11, p0

    .line 35
    goto/16 :goto_bb

    .line 36
    .line 37
    :pswitch_24
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v11, p0

    .line 41
    goto/16 :goto_a4

    .line 42
    .line 43
    :pswitch_2a
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v11, p0

    .line 47
    goto/16 :goto_233

    .line 48
    .line 49
    :pswitch_30
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ls4/P$b$a$a;->b:Ls4/E;

    .line 53
    .line 54
    instance-of v1, p1, Ls4/E$b;

    .line 55
    .line 56
    if-eqz v1, :cond_80

    .line 57
    .line 58
    check-cast p1, Ls4/E$b;

    .line 59
    .line 60
    invoke-virtual {p1}, Ls4/E$b;->f()Ls4/x;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, Ls4/x;->a:Ls4/x;

    .line 65
    .line 66
    if-ne p1, v1, :cond_80

    .line 67
    .line 68
    iget-object v3, p0, Ls4/P$b$a$a;->c:Ls4/P;

    .line 69
    .line 70
    iget-object p1, p0, Ls4/P$b$a$a;->b:Ls4/E;

    .line 71
    .line 72
    check-cast p1, Ls4/E$b;

    .line 73
    .line 74
    invoke-virtual {p1}, Ls4/E$b;->h()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object p1, p0, Ls4/P$b$a$a;->b:Ls4/E;

    .line 79
    .line 80
    check-cast p1, Ls4/E$b;

    .line 81
    .line 82
    invoke-virtual {p1}, Ls4/E$b;->j()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object p1, p0, Ls4/P$b$a$a;->b:Ls4/E;

    .line 87
    .line 88
    check-cast p1, Ls4/E$b;

    .line 89
    .line 90
    invoke-virtual {p1}, Ls4/E$b;->i()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object p1, p0, Ls4/P$b$a$a;->b:Ls4/E;

    .line 95
    .line 96
    check-cast p1, Ls4/E$b;

    .line 97
    .line 98
    invoke-virtual {p1}, Ls4/E$b;->k()Ls4/w;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object p1, p0, Ls4/P$b$a$a;->b:Ls4/E;

    .line 103
    .line 104
    check-cast p1, Ls4/E$b;

    .line 105
    .line 106
    invoke-virtual {p1}, Ls4/E$b;->g()Ls4/w;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object p1, p0, Ls4/P$b$a$a;->d:Ls4/M;

    .line 111
    .line 112
    invoke-virtual {p1}, Ls4/M;->c()Ls4/s;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/4 p1, 0x2

    .line 117
    iput p1, p0, Ls4/P$b$a$a;->a:I

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    move-object v11, p0

    .line 121
    invoke-static/range {v3 .. v11}, Ls4/P;->k(Ls4/P;Ljava/util/List;IIZLs4/w;Ls4/w;Ls4/s;LHl/b;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_233

    .line 126
    .line 127
    goto/16 :goto_1f8

    .line 128
    .line 129
    :cond_80
    move-object v11, p0

    .line 130
    iget-object p1, v11, Ls4/P$b$a$a;->b:Ls4/E;

    .line 131
    .line 132
    instance-of v1, p1, Ls4/E$b;

    .line 133
    .line 134
    if-eqz v1, :cond_1c3

    .line 135
    .line 136
    iget-object p1, v11, Ls4/P$b$a$a;->c:Ls4/P;

    .line 137
    .line 138
    invoke-static {p1}, Ls4/P;->e(Ls4/P;)Lln/z;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Lln/z;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_a4

    .line 153
    .line 154
    const/4 p1, 0x3

    .line 155
    iput p1, v11, Ls4/P$b$a$a;->a:I

    .line 156
    .line 157
    invoke-static {p0}, Lin/l1;->a(LHl/b;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_a4

    .line 162
    .line 163
    goto/16 :goto_1f8

    .line 164
    .line 165
    :cond_a4
    :goto_a4
    iget-object p1, v11, Ls4/P$b$a$a;->c:Ls4/P;

    .line 166
    .line 167
    invoke-static {p1}, Ls4/P;->j(Ls4/P;)Ls4/J;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v3, v11, Ls4/P$b$a$a;->b:Ls4/E;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ls4/J;->p(Ls4/E;)Ls4/N;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v3, 0x4

    .line 178
    iput v3, v11, Ls4/P$b$a$a;->a:I

    .line 179
    .line 180
    invoke-virtual {p1, v1, p0}, Ls4/P;->s(Ls4/N;LHl/b;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_bb

    .line 185
    .line 186
    goto/16 :goto_1f8

    .line 187
    .line 188
    :cond_bb
    :goto_bb
    iget-object p1, v11, Ls4/P$b$a$a;->c:Ls4/P;

    .line 189
    .line 190
    invoke-static {p1}, Ls4/P;->c(Ls4/P;)Ls4/C;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, v11, Ls4/P$b$a$a;->b:Ls4/E;

    .line 195
    .line 196
    check-cast v0, Ls4/E$b;

    .line 197
    .line 198
    invoke-virtual {v0}, Ls4/E$b;->k()Ls4/w;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, v11, Ls4/P$b$a$a;->b:Ls4/E;

    .line 203
    .line 204
    check-cast v1, Ls4/E$b;

    .line 205
    .line 206
    invoke-virtual {v1}, Ls4/E$b;->g()Ls4/w;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p1, v0, v1}, Ls4/C;->g(Ls4/w;Ls4/w;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v11, Ls4/P$b$a$a;->c:Ls4/P;

    .line 214
    .line 215
    invoke-static {p1}, Ls4/P;->c(Ls4/P;)Ls4/C;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ls4/C;->f()Lln/N;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1}, Lln/N;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ls4/i;

    .line 228
    .line 229
    if-eqz p1, :cond_eb

    .line 230
    .line 231
    invoke-virtual {p1}, Ls4/i;->e()Ls4/w;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    const/4 p1, 0x0

    .line 237
    :goto_ec
    if-eqz p1, :cond_1bb

    .line 238
    .line 239
    invoke-virtual {p1}, Ls4/w;->e()Ls4/v;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ls4/v;->a()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {p1}, Ls4/w;->d()Ls4/v;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ls4/v;->a()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iget-object v1, v11, Ls4/P$b$a$a;->b:Ls4/E;

    .line 256
    .line 257
    check-cast v1, Ls4/E$b;

    .line 258
    .line 259
    invoke-virtual {v1}, Ls4/E$b;->f()Ls4/x;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v3, Ls4/x;->b:Ls4/x;

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    if-ne v1, v3, :cond_10d

    .line 267
    .line 268
    if-nez v0, :cond_11c

    .line 269
    .line 270
    :cond_10d
    iget-object v0, v11, Ls4/P$b$a$a;->b:Ls4/E;

    .line 271
    .line 272
    check-cast v0, Ls4/E$b;

    .line 273
    .line 274
    invoke-virtual {v0}, Ls4/E$b;->f()Ls4/x;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v1, Ls4/x;->c:Ls4/x;

    .line 279
    .line 280
    if-ne v0, v1, :cond_11e

    .line 281
    .line 282
    if-nez p1, :cond_11c

    .line 283
    .line 284
    goto :goto_11e

    .line 285
    :cond_11c
    move p1, v2

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    :goto_11e
    move p1, v4

    .line 288
    :goto_11f
    iget-object v0, v11, Ls4/P$b$a$a;->b:Ls4/E;

    .line 289
    .line 290
    check-cast v0, Ls4/E$b;

    .line 291
    .line 292
    invoke-virtual {v0}, Ls4/E$b;->h()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Iterable;

    .line 297
    .line 298
    instance-of v1, v0, Ljava/util/Collection;

    .line 299
    .line 300
    if-eqz v1, :cond_137

    .line 301
    .line 302
    move-object v1, v0

    .line 303
    check-cast v1, Ljava/util/Collection;

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_137

    .line 310
    .line 311
    goto :goto_152

    .line 312
    :cond_137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :cond_13b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_152

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ls4/f0;

    .line 327
    .line 328
    invoke-virtual {v1}, Ls4/f0;->b()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_13b

    .line 337
    .line 338
    move v4, v2

    .line 339
    :cond_152
    :goto_152
    if-nez p1, :cond_15b

    .line 340
    .line 341
    iget-object p1, v11, Ls4/P$b$a$a;->c:Ls4/P;

    .line 342
    .line 343
    invoke-static {p1, v2}, Ls4/P;->l(Ls4/P;Z)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_233

    .line 347
    .line 348
    :cond_15b
    iget-object p1, v11, Ls4/P$b$a$a;->c:Ls4/P;

    .line 349
    .line 350
    invoke-static {p1}, Ls4/P;->g(Ls4/P;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-nez p1, :cond_165

    .line 355
    .line 356
    if-eqz v4, :cond_233

    .line 357
    .line 358
    :cond_165
    if-nez v4, :cond_19e

    .line 359
    .line 360
    iget-object p1, v11, Ls4/P$b$a$a;->c:Ls4/P;

    .line 361
    .line 362
    invoke-static {p1}, Ls4/P;->f(Ls4/P;)I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    iget-object v0, v11, Ls4/P$b$a$a;->c:Ls4/P;

    .line 367
    .line 368
    invoke-static {v0}, Ls4/P;->j(Ls4/P;)Ls4/J;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ls4/J;->b()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-lt p1, v0, :cond_19e

    .line 377
    .line 378
    iget-object p1, v11, Ls4/P$b$a$a;->c:Ls4/P;

    .line 379
    .line 380
    invoke-static {p1}, Ls4/P;->f(Ls4/P;)I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    iget-object v0, v11, Ls4/P$b$a$a;->c:Ls4/P;

    .line 385
    .line 386
    invoke-static {v0}, Ls4/P;->j(Ls4/P;)Ls4/J;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ls4/J;->b()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iget-object v1, v11, Ls4/P$b$a$a;->c:Ls4/P;

    .line 395
    .line 396
    invoke-static {v1}, Ls4/P;->j(Ls4/P;)Ls4/J;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Ls4/J;->a()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    add-int/2addr v0, v1

    .line 405
    if-le p1, v0, :cond_197

    .line 406
    .line 407
    goto :goto_19e

    .line 408
    :cond_197
    iget-object p1, v11, Ls4/P$b$a$a;->c:Ls4/P;

    .line 409
    .line 410
    invoke-static {p1, v2}, Ls4/P;->l(Ls4/P;Z)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_233

    .line 414
    .line 415
    :cond_19e
    :goto_19e
    iget-object p1, v11, Ls4/P$b$a$a;->c:Ls4/P;

    .line 416
    .line 417
    invoke-static {p1}, Ls4/P;->d(Ls4/P;)Ls4/s;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    if-eqz p1, :cond_233

    .line 422
    .line 423
    iget-object v0, v11, Ls4/P$b$a$a;->c:Ls4/P;

    .line 424
    .line 425
    invoke-static {v0}, Ls4/P;->j(Ls4/P;)Ls4/J;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v1, v11, Ls4/P$b$a$a;->c:Ls4/P;

    .line 430
    .line 431
    invoke-static {v1}, Ls4/P;->f(Ls4/P;)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-virtual {v0, v1}, Ls4/J;->e(I)Ls4/i0$a;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {p1, v0}, Ls4/s;->a(Ls4/i0;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_233

    .line 443
    .line 444
    :cond_1bb
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    const-string v0, "PagingDataPresenter.combinedLoadStatesCollection.stateFlow should not hold null CombinedLoadStates after Insert event."

    .line 447
    .line 448
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p1

    .line 452
    :cond_1c3
    instance-of v1, p1, Ls4/E$a;

    .line 453
    .line 454
    if-eqz v1, :cond_216

    .line 455
    .line 456
    iget-object p1, v11, Ls4/P$b$a$a;->c:Ls4/P;

    .line 457
    .line 458
    invoke-static {p1}, Ls4/P;->e(Ls4/P;)Lln/z;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-interface {p1}, Lln/z;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-eqz p1, :cond_1e3

    .line 473
    .line 474
    const/4 p1, 0x5

    .line 475
    iput p1, v11, Ls4/P$b$a$a;->a:I

    .line 476
    .line 477
    invoke-static {p0}, Lin/l1;->a(LHl/b;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    if-ne p1, v0, :cond_1e3

    .line 482
    .line 483
    goto :goto_1f8

    .line 484
    :cond_1e3
    :goto_1e3
    iget-object p1, v11, Ls4/P$b$a$a;->c:Ls4/P;

    .line 485
    .line 486
    invoke-static {p1}, Ls4/P;->j(Ls4/P;)Ls4/J;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget-object v3, v11, Ls4/P$b$a$a;->b:Ls4/E;

    .line 491
    .line 492
    invoke-virtual {v1, v3}, Ls4/J;->p(Ls4/E;)Ls4/N;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/4 v3, 0x6

    .line 497
    iput v3, v11, Ls4/P$b$a$a;->a:I

    .line 498
    .line 499
    invoke-virtual {p1, v1, p0}, Ls4/P;->s(Ls4/N;LHl/b;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    if-ne p1, v0, :cond_1f9

    .line 504
    .line 505
    :goto_1f8
    return-object v0

    .line 506
    :cond_1f9
    :goto_1f9
    iget-object p1, v11, Ls4/P$b$a$a;->c:Ls4/P;

    .line 507
    .line 508
    invoke-static {p1}, Ls4/P;->c(Ls4/P;)Ls4/C;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    iget-object v0, v11, Ls4/P$b$a$a;->b:Ls4/E;

    .line 513
    .line 514
    check-cast v0, Ls4/E$a;

    .line 515
    .line 516
    invoke-virtual {v0}, Ls4/E$a;->c()Ls4/x;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sget-object v1, Ls4/v$c;->b:Ls4/v$c$a;

    .line 521
    .line 522
    invoke-virtual {v1}, Ls4/v$c$a;->b()Ls4/v$c;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {p1, v0, v2, v1}, Ls4/C;->h(Ls4/x;ZLs4/v;)V

    .line 527
    .line 528
    .line 529
    iget-object p1, v11, Ls4/P$b$a$a;->c:Ls4/P;

    .line 530
    .line 531
    invoke-static {p1, v2}, Ls4/P;->l(Ls4/P;Z)V

    .line 532
    .line 533
    .line 534
    goto :goto_233

    .line 535
    :cond_216
    instance-of p1, p1, Ls4/E$c;

    .line 536
    .line 537
    if-eqz p1, :cond_233

    .line 538
    .line 539
    iget-object p1, v11, Ls4/P$b$a$a;->c:Ls4/P;

    .line 540
    .line 541
    invoke-static {p1}, Ls4/P;->c(Ls4/P;)Ls4/C;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    iget-object v0, v11, Ls4/P$b$a$a;->b:Ls4/E;

    .line 546
    .line 547
    check-cast v0, Ls4/E$c;

    .line 548
    .line 549
    invoke-virtual {v0}, Ls4/E$c;->d()Ls4/w;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v1, v11, Ls4/P$b$a$a;->b:Ls4/E;

    .line 554
    .line 555
    check-cast v1, Ls4/E$c;

    .line 556
    .line 557
    invoke-virtual {v1}, Ls4/E$c;->c()Ls4/w;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {p1, v0, v1}, Ls4/C;->g(Ls4/w;Ls4/w;)V

    .line 562
    .line 563
    .line 564
    :cond_233
    :goto_233
    iget-object p1, v11, Ls4/P$b$a$a;->b:Ls4/E;

    .line 565
    .line 566
    instance-of v0, p1, Ls4/E$b;

    .line 567
    .line 568
    if-nez v0, :cond_23e

    .line 569
    .line 570
    instance-of p1, p1, Ls4/E$a;

    .line 571
    .line 572
    if-nez p1, :cond_23e

    .line 573
    .line 574
    goto :goto_258

    .line 575
    :cond_23e
    iget-object p1, v11, Ls4/P$b$a$a;->c:Ls4/P;

    .line 576
    .line 577
    invoke-static {p1}, Ls4/P;->i(Ls4/P;)Lu4/a;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    :goto_248
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_258

    .line 590
    .line 591
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 596
    .line 597
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    goto :goto_248

    .line 601
    :cond_258
    :goto_258
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 602
    .line 603
    return-object p1

    .line 604
    nop

    .line 605
    :pswitch_data_25c
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2a
        :pswitch_2a
        :pswitch_24
        :pswitch_1e
        :pswitch_18
        :pswitch_12
    .end packed-switch
.end method

###### Class s4.P.c (s4.P$c)
.class final Ls4/P$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/P;->r(Ljava/util/List;IIZLs4/w;Ls4/w;Ls4/s;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field i:I

.field j:Z

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Ls4/P;

.field m:I


# direct methods
.method constructor <init>(Ls4/P;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/P$c;->l:Ls4/P;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iput-object p1, p0, Ls4/P$c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls4/P$c;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls4/P$c;->m:I

    .line 9
    .line 10
    iget-object v0, p0, Ls4/P$c;->l:Ls4/P;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-static/range {v0 .. v8}, Ls4/P;->k(Ls4/P;Ljava/util/List;IIZLs4/w;Ls4/w;Ls4/s;LHl/b;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

###### Class s4.O (s4.O)
.class public final synthetic Ls4/O;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls4/P;


# direct methods
.method public synthetic constructor <init>(Ls4/P;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/O;->a:Ls4/P;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ls4/O;->a:Ls4/P;

    .line 2
    .line 3
    invoke-static {v0}, Ls4/P;->a(Ls4/P;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
