###### Class mn.l (mn.l)
.class public abstract Lmn/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lln/g;[Lln/f;Lkotlin/jvm/functions/Function0;LPl/n;LHl/b;)Ljava/lang/Object;
    .registers 11

    .line 1
    new-instance v0, Lmn/l$a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v4, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lmn/l$a;-><init>([Lln/f;Lkotlin/jvm/functions/Function0;LPl/n;Lln/g;LHl/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p4}, Lmn/o;->a(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_15

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

###### Class mn.l.a (mn.l$a)
.class final Lmn/l$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn/l;->a(Lln/g;[Lln/f;Lkotlin/jvm/functions/Function0;LPl/n;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:[Lln/f;

.field final synthetic h:Lkotlin/jvm/functions/Function0;

.field final synthetic i:LPl/n;

.field final synthetic j:Lln/g;


# direct methods
.method constructor <init>([Lln/f;Lkotlin/jvm/functions/Function0;LPl/n;Lln/g;LHl/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lmn/l$a;->g:[Lln/f;

    .line 2
    .line 3
    iput-object p2, p0, Lmn/l$a;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lmn/l$a;->i:LPl/n;

    .line 6
    .line 7
    iput-object p4, p0, Lmn/l$a;->j:Lln/g;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 9

    .line 1
    new-instance v0, Lmn/l$a;

    .line 2
    .line 3
    iget-object v1, p0, Lmn/l$a;->g:[Lln/f;

    .line 4
    .line 5
    iget-object v2, p0, Lmn/l$a;->h:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lmn/l$a;->i:LPl/n;

    .line 8
    .line 9
    iget-object v4, p0, Lmn/l$a;->j:Lln/g;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lmn/l$a;-><init>([Lln/f;Lkotlin/jvm/functions/Function0;LPl/n;Lln/g;LHl/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lmn/l$a;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmn/l$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lmn/l$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmn/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lmn/l$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lmn/l$a;->e:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_4e

    .line 13
    .line 14
    if-eq v2, v5, :cond_31

    .line 15
    .line 16
    if-eq v2, v4, :cond_1c

    .line 17
    .line 18
    if-ne v2, v3, :cond_14

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1c
    :goto_1c
    iget v2, v0, Lmn/l$a;->d:I

    .line 30
    .line 31
    iget v6, v0, Lmn/l$a;->c:I

    .line 32
    .line 33
    iget-object v7, v0, Lmn/l$a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, [B

    .line 36
    .line 37
    iget-object v8, v0, Lmn/l$a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Lkn/g;

    .line 40
    .line 41
    iget-object v9, v0, Lmn/l$a;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_129

    .line 49
    .line 50
    :cond_31
    iget v2, v0, Lmn/l$a;->d:I

    .line 51
    .line 52
    iget v6, v0, Lmn/l$a;->c:I

    .line 53
    .line 54
    iget-object v7, v0, Lmn/l$a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, [B

    .line 57
    .line 58
    iget-object v8, v0, Lmn/l$a;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lkn/g;

    .line 61
    .line 62
    iget-object v9, v0, Lmn/l$a;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v10, p1

    .line 70
    .line 71
    check-cast v10, Lkn/k;

    .line 72
    .line 73
    invoke-virtual {v10}, Lkn/k;->k()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto/16 :goto_b6

    .line 78
    .line 79
    :cond_4e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lmn/l$a;->f:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v6, v2

    .line 85
    check-cast v6, Lin/O;

    .line 86
    .line 87
    iget-object v2, v0, Lmn/l$a;->g:[Lln/f;

    .line 88
    .line 89
    array-length v2, v2

    .line 90
    if-nez v2, :cond_5e

    .line 91
    .line 92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5e
    new-array v7, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v8, Lmn/t;->b:Lnn/E;

    .line 98
    .line 99
    const/4 v11, 0x6

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-static/range {v7 .. v12}, Lkotlin/collections/ArraysKt;->B([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v12, v7

    .line 107
    const/4 v7, 0x6

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-static {v2, v8, v8, v7, v8}, Lkn/j;->b(ILkn/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkn/g;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    invoke-direct {v7, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    move/from16 v15, v19

    .line 121
    .line 122
    :goto_79
    if-ge v15, v2, :cond_93

    .line 123
    .line 124
    new-instance v9, Lmn/l$a$a;

    .line 125
    .line 126
    iget-object v14, v0, Lmn/l$a;->g:[Lln/f;

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    move-object/from16 v16, v7

    .line 131
    .line 132
    move-object v13, v9

    .line 133
    invoke-direct/range {v13 .. v18}, Lmn/l$a$a;-><init>([Lln/f;ILjava/util/concurrent/atomic/AtomicInteger;Lkn/g;LHl/b;)V

    .line 134
    .line 135
    .line 136
    const/4 v10, 0x3

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-static/range {v6 .. v11}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v15, v15, 0x1

    .line 144
    .line 145
    move-object/from16 v7, v16

    .line 146
    .line 147
    goto :goto_79

    .line 148
    :cond_93
    new-array v6, v2, [B

    .line 149
    .line 150
    move-object v7, v12

    .line 151
    move-object/from16 v8, v17

    .line 152
    .line 153
    :goto_98
    add-int/lit8 v9, v19, 0x1

    .line 154
    .line 155
    int-to-byte v9, v9

    .line 156
    iput-object v7, v0, Lmn/l$a;->f:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v8, v0, Lmn/l$a;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v6, v0, Lmn/l$a;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput v2, v0, Lmn/l$a;->c:I

    .line 163
    .line 164
    iput v9, v0, Lmn/l$a;->d:I

    .line 165
    .line 166
    iput v5, v0, Lmn/l$a;->e:I

    .line 167
    .line 168
    invoke-interface {v8, v0}, Lkn/w;->g(LHl/b;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-ne v10, v1, :cond_af

    .line 173
    .line 174
    goto/16 :goto_128

    .line 175
    .line 176
    :cond_af
    move-object/from16 v20, v6

    .line 177
    .line 178
    move v6, v2

    .line 179
    move v2, v9

    .line 180
    move-object v9, v7

    .line 181
    move-object/from16 v7, v20

    .line 182
    .line 183
    :goto_b6
    invoke-static {v10}, Lkn/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Lkotlin/collections/IndexedValue;

    .line 188
    .line 189
    if-nez v10, :cond_c1

    .line 190
    .line 191
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_c1
    invoke-virtual {v10}, Lkotlin/collections/IndexedValue;->c()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    aget-object v12, v9, v11

    .line 199
    .line 200
    invoke-virtual {v10}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    aput-object v10, v9, v11

    .line 205
    .line 206
    sget-object v10, Lmn/t;->b:Lnn/E;

    .line 207
    .line 208
    if-ne v12, v10, :cond_d3

    .line 209
    .line 210
    add-int/lit8 v6, v6, -0x1

    .line 211
    .line 212
    :cond_d3
    aget-byte v10, v7, v11

    .line 213
    .line 214
    if-eq v10, v2, :cond_e6

    .line 215
    .line 216
    int-to-byte v10, v2

    .line 217
    aput-byte v10, v7, v11

    .line 218
    .line 219
    invoke-interface {v8}, Lkn/w;->m()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v10}, Lkn/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Lkotlin/collections/IndexedValue;

    .line 228
    .line 229
    if-nez v10, :cond_c1

    .line 230
    .line 231
    :cond_e6
    if-nez v6, :cond_129

    .line 232
    .line 233
    iget-object v10, v0, Lmn/l$a;->h:Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, [Ljava/lang/Object;

    .line 240
    .line 241
    if-nez v10, :cond_109

    .line 242
    .line 243
    iget-object v10, v0, Lmn/l$a;->i:LPl/n;

    .line 244
    .line 245
    iget-object v11, v0, Lmn/l$a;->j:Lln/g;

    .line 246
    .line 247
    iput-object v9, v0, Lmn/l$a;->f:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v8, v0, Lmn/l$a;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v7, v0, Lmn/l$a;->b:Ljava/lang/Object;

    .line 252
    .line 253
    iput v6, v0, Lmn/l$a;->c:I

    .line 254
    .line 255
    iput v2, v0, Lmn/l$a;->d:I

    .line 256
    .line 257
    iput v4, v0, Lmn/l$a;->e:I

    .line 258
    .line 259
    invoke-interface {v10, v11, v9, v0}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    if-ne v10, v1, :cond_129

    .line 264
    .line 265
    goto :goto_128

    .line 266
    :cond_109
    const/16 v14, 0xe

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v13, 0x0

    .line 272
    invoke-static/range {v9 .. v15}, Lkotlin/collections/ArraysKt;->s([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-object v11, v0, Lmn/l$a;->i:LPl/n;

    .line 276
    .line 277
    iget-object v12, v0, Lmn/l$a;->j:Lln/g;

    .line 278
    .line 279
    iput-object v9, v0, Lmn/l$a;->f:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v8, v0, Lmn/l$a;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v7, v0, Lmn/l$a;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iput v6, v0, Lmn/l$a;->c:I

    .line 286
    .line 287
    iput v2, v0, Lmn/l$a;->d:I

    .line 288
    .line 289
    iput v3, v0, Lmn/l$a;->e:I

    .line 290
    .line 291
    invoke-interface {v11, v12, v10, v0}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-ne v10, v1, :cond_129

    .line 296
    .line 297
    :goto_128
    return-object v1

    .line 298
    :cond_129
    :goto_129
    move/from16 v19, v2

    .line 299
    .line 300
    move v2, v6

    .line 301
    move-object v6, v7

    .line 302
    move-object v7, v9

    .line 303
    goto/16 :goto_98
.end method

###### Class mn.l.a.C1254a (mn.l$a$a)
.class final Lmn/l$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:[Lln/f;

.field final synthetic c:I

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:Lkn/g;


# direct methods
.method constructor <init>([Lln/f;ILjava/util/concurrent/atomic/AtomicInteger;Lkn/g;LHl/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lmn/l$a$a;->b:[Lln/f;

    .line 2
    .line 3
    iput p2, p0, Lmn/l$a$a;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lmn/l$a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Lmn/l$a$a;->e:Lkn/g;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 9

    .line 1
    new-instance v0, Lmn/l$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lmn/l$a$a;->b:[Lln/f;

    .line 4
    .line 5
    iget v2, p0, Lmn/l$a$a;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lmn/l$a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget-object v4, p0, Lmn/l$a$a;->e:Lkn/g;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lmn/l$a$a;-><init>([Lln/f;ILjava/util/concurrent/atomic/AtomicInteger;Lkn/g;LHl/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmn/l$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lmn/l$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmn/l$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lmn/l$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lmn/l$a$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1a

    .line 10
    .line 11
    if-ne v1, v3, :cond_12

    .line 12
    .line 13
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    goto :goto_33

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_43

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    iget-object p1, p0, Lmn/l$a$a;->b:[Lln/f;

    .line 31
    .line 32
    iget v1, p0, Lmn/l$a$a;->c:I

    .line 33
    .line 34
    aget-object p1, p1, v1

    .line 35
    .line 36
    new-instance v4, Lmn/l$a$a$a;

    .line 37
    .line 38
    iget-object v5, p0, Lmn/l$a$a;->e:Lkn/g;

    .line 39
    .line 40
    invoke-direct {v4, v5, v1}, Lmn/l$a$a$a;-><init>(Lkn/g;I)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, Lmn/l$a$a;->a:I

    .line 44
    .line 45
    invoke-interface {p1, v4, p0}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_30
    .catchall {:try_start_1d .. :try_end_30} :catchall_10

    .line 49
    if-ne p1, v0, :cond_33

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    iget-object p1, p0, Lmn/l$a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_40

    .line 59
    .line 60
    iget-object p1, p0, Lmn/l$a$a;->e:Lkn/g;

    .line 61
    .line 62
    invoke-static {p1, v2, v3, v2}, Lkn/x$a;->a(Lkn/x;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1

    .line 68
    :goto_43
    iget-object v0, p0, Lmn/l$a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_50

    .line 75
    .line 76
    iget-object v0, p0, Lmn/l$a$a;->e:Lkn/g;

    .line 77
    .line 78
    invoke-static {v0, v2, v3, v2}, Lkn/x$a;->a(Lkn/x;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    throw p1
.end method

###### Class mn.l.a.C1254a.C1255a (mn.l$a$a$a)
.class final Lmn/l$a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn/l$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkn/g;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lkn/g;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lmn/l$a$a$a;->a:Lkn/g;

    .line 2
    .line 3
    iput p2, p0, Lmn/l$a$a$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lmn/l$a$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmn/l$a$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lmn/l$a$a$a$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmn/l$a$a$a$a;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lmn/l$a$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmn/l$a$a$a$a;-><init>(Lmn/l$a$a$a;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lmn/l$a$a$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmn/l$a$a$a$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_38

    .line 36
    .line 37
    if-eq v2, v4, :cond_34

    .line 38
    .line 39
    if-ne v2, v3, :cond_2c

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_56

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4d

    .line 57
    :cond_38
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lmn/l$a$a$a;->a:Lkn/g;

    .line 61
    .line 62
    new-instance v2, Lkotlin/collections/IndexedValue;

    .line 63
    .line 64
    iget v5, p0, Lmn/l$a$a$a;->b:I

    .line 65
    .line 66
    invoke-direct {v2, v5, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput v4, v0, Lmn/l$a$a$a$a;->c:I

    .line 70
    .line 71
    invoke-interface {p2, v2, v0}, Lkn/x;->k(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4d

    .line 76
    .line 77
    goto :goto_55

    .line 78
    :cond_4d
    :goto_4d
    iput v3, v0, Lmn/l$a$a$a$a;->c:I

    .line 79
    .line 80
    invoke-static {v0}, Lin/l1;->a(LHl/b;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_56

    .line 85
    .line 86
    :goto_55
    return-object v1

    .line 87
    :cond_56
    :goto_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1
.end method

###### Class mn.l.a.C1254a.C1255a.C1256a (mn.l$a$a$a$a)
.class final Lmn/l$a$a$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn/l$a$a$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lmn/l$a$a$a;

.field c:I


# direct methods
.method constructor <init>(Lmn/l$a$a$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lmn/l$a$a$a$a;->b:Lmn/l$a$a$a;

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
    .registers 3

    .line 1
    iput-object p1, p0, Lmn/l$a$a$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmn/l$a$a$a$a;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmn/l$a$a$a$a;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lmn/l$a$a$a$a;->b:Lmn/l$a$a$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lmn/l$a$a$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
