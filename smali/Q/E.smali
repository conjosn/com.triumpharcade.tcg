###### Class Q.E (Q.E)
.class public final LQ/E;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQ/w;
.implements Lk1/S;


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:F

.field private final d:Lk1/S;

.field private final e:F

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:LQ/M;

.field private final j:LQ/N;

.field private final k:LI1/d;

.field private final l:I

.field private final m:Ljava/util/List;

.field private final n:J

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:Lin/O;

.field private final u:LH/C0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>([I[IFLk1/S;FZZZLQ/M;LQ/N;LI1/d;ILjava/util/List;JIIIIILin/O;)V
    .registers 22

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LQ/E;->a:[I

    .line 4
    iput-object p2, p0, LQ/E;->b:[I

    .line 5
    iput p3, p0, LQ/E;->c:F

    .line 6
    iput-object p4, p0, LQ/E;->d:Lk1/S;

    .line 7
    iput p5, p0, LQ/E;->e:F

    .line 8
    iput-boolean p6, p0, LQ/E;->f:Z

    .line 9
    iput-boolean p7, p0, LQ/E;->g:Z

    .line 10
    iput-boolean p8, p0, LQ/E;->h:Z

    .line 11
    iput-object p9, p0, LQ/E;->i:LQ/M;

    .line 12
    iput-object p10, p0, LQ/E;->j:LQ/N;

    .line 13
    iput-object p11, p0, LQ/E;->k:LI1/d;

    .line 14
    iput p12, p0, LQ/E;->l:I

    .line 15
    iput-object p13, p0, LQ/E;->m:Ljava/util/List;

    .line 16
    iput-wide p14, p0, LQ/E;->n:J

    move/from16 p1, p16

    .line 17
    iput p1, p0, LQ/E;->o:I

    move/from16 p1, p17

    .line 18
    iput p1, p0, LQ/E;->p:I

    move/from16 p1, p18

    .line 19
    iput p1, p0, LQ/E;->q:I

    move/from16 p1, p19

    .line 20
    iput p1, p0, LQ/E;->r:I

    move/from16 p1, p20

    .line 21
    iput p1, p0, LQ/E;->s:I

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, LQ/E;->t:Lin/O;

    if-eqz p7, :cond_3c

    .line 23
    sget-object p1, LH/C0;->a:LH/C0;

    goto :goto_3e

    :cond_3c
    sget-object p1, LH/C0;->b:LH/C0;

    :goto_3e
    iput-object p1, p0, LQ/E;->u:LH/C0;

    return-void
.end method

.method public synthetic constructor <init>([I[IFLk1/S;FZZZLQ/M;LQ/N;LI1/d;ILjava/util/List;JIIIIILin/O;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    .line 1
    invoke-direct/range {p0 .. p21}, LQ/E;-><init>([I[IFLk1/S;FZZZLQ/M;LQ/N;LI1/d;ILjava/util/List;JIIIIILin/O;)V

    return-void
.end method


# virtual methods
.method public a()LH/C0;
    .registers 2

    .line 1
    iget-object v0, p0, LQ/E;->u:LH/C0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, LQ/E;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, LQ/E;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, LQ/E;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, LQ/E;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(IZ)LQ/E;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, LQ/E;->h:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_135

    .line 9
    .line 10
    invoke-virtual {v0}, LQ/E;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_135

    .line 19
    .line 20
    iget-object v2, v0, LQ/E;->a:[I

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-nez v2, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_135

    .line 26
    .line 27
    :cond_1a
    iget-object v2, v0, LQ/E;->b:[I

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    if-nez v2, :cond_21

    .line 31
    .line 32
    goto/16 :goto_135

    .line 33
    .line 34
    :cond_21
    invoke-virtual {v0}, LQ/E;->v()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, LQ/E;->c()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-int/2addr v2, v4

    .line 43
    invoke-virtual {v0}, LQ/E;->i()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x0

    .line 55
    move v7, v6

    .line 56
    :goto_37
    const/4 v8, 0x1

    .line 57
    if-ge v7, v5, :cond_b6

    .line 58
    .line 59
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, LQ/H;

    .line 64
    .line 65
    invoke-virtual {v9}, LQ/H;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_b5

    .line 70
    .line 71
    invoke-virtual {v9}, LQ/H;->p()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-gtz v10, :cond_4e

    .line 76
    .line 77
    move v10, v8

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v10, v6

    .line 80
    :goto_4f
    invoke-virtual {v9}, LQ/H;->p()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    add-int/2addr v11, v1

    .line 85
    if-gtz v11, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v8, v6

    .line 89
    :goto_58
    if-eq v10, v8, :cond_5b

    .line 90
    .line 91
    goto :goto_b5

    .line 92
    :cond_5b
    invoke-virtual {v9}, LQ/H;->p()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v0}, LQ/E;->w()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-gt v8, v10, :cond_86

    .line 101
    .line 102
    if-gez v1, :cond_79

    .line 103
    .line 104
    invoke-virtual {v9}, LQ/H;->p()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v9}, LQ/H;->l()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    add-int/2addr v8, v10

    .line 113
    invoke-virtual {v0}, LQ/E;->w()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    sub-int/2addr v8, v10

    .line 118
    neg-int v10, v1

    .line 119
    if-le v8, v10, :cond_85

    .line 120
    .line 121
    goto :goto_86

    .line 122
    :cond_79
    invoke-virtual {v0}, LQ/E;->w()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v9}, LQ/H;->p()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    sub-int/2addr v8, v10

    .line 131
    if-le v8, v1, :cond_85

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    return-object v3

    .line 135
    :cond_86
    :goto_86
    invoke-virtual {v9}, LQ/H;->p()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {v9}, LQ/H;->l()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    add-int/2addr v8, v10

    .line 144
    if-lt v8, v2, :cond_b2

    .line 145
    .line 146
    if-gez v1, :cond_a5

    .line 147
    .line 148
    invoke-virtual {v9}, LQ/H;->p()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v9}, LQ/H;->l()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    add-int/2addr v8, v9

    .line 157
    invoke-virtual {v0}, LQ/E;->v()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    sub-int/2addr v8, v9

    .line 162
    neg-int v9, v1

    .line 163
    if-le v8, v9, :cond_b1

    .line 164
    .line 165
    goto :goto_b2

    .line 166
    :cond_a5
    invoke-virtual {v0}, LQ/E;->v()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v9}, LQ/H;->p()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    sub-int/2addr v8, v9

    .line 175
    if-le v8, v1, :cond_b1

    .line 176
    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    return-object v3

    .line 179
    :cond_b2
    :goto_b2
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_37

    .line 182
    :cond_b5
    :goto_b5
    return-object v3

    .line 183
    :cond_b6
    invoke-virtual {v0}, LQ/E;->i()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v3, v2

    .line 188
    check-cast v3, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    move v4, v6

    .line 195
    :goto_c2
    if-ge v4, v3, :cond_d2

    .line 196
    .line 197
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, LQ/H;

    .line 202
    .line 203
    move/from16 v7, p2

    .line 204
    .line 205
    invoke-virtual {v5, v1, v7}, LQ/H;->i(IZ)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_c2

    .line 211
    :cond_d2
    iget-object v10, v0, LQ/E;->a:[I

    .line 212
    .line 213
    iget-object v2, v0, LQ/E;->b:[I

    .line 214
    .line 215
    array-length v2, v2

    .line 216
    new-array v11, v2, [I

    .line 217
    .line 218
    move v3, v6

    .line 219
    :goto_da
    if-ge v3, v2, :cond_e6

    .line 220
    .line 221
    iget-object v4, v0, LQ/E;->b:[I

    .line 222
    .line 223
    aget v4, v4, v3

    .line 224
    .line 225
    sub-int/2addr v4, v1

    .line 226
    aput v4, v11, v3

    .line 227
    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_da

    .line 231
    :cond_e6
    int-to-float v12, v1

    .line 232
    iget v14, v0, LQ/E;->e:F

    .line 233
    .line 234
    iget-object v13, v0, LQ/E;->d:Lk1/S;

    .line 235
    .line 236
    iget-boolean v2, v0, LQ/E;->f:Z

    .line 237
    .line 238
    if-nez v2, :cond_f4

    .line 239
    .line 240
    if-lez v1, :cond_f2

    .line 241
    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    move v15, v6

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    :goto_f4
    move v15, v8

    .line 246
    :goto_f5
    iget-boolean v1, v0, LQ/E;->g:Z

    .line 247
    .line 248
    iget-boolean v2, v0, LQ/E;->h:Z

    .line 249
    .line 250
    iget-object v3, v0, LQ/E;->i:LQ/M;

    .line 251
    .line 252
    iget-object v4, v0, LQ/E;->j:LQ/N;

    .line 253
    .line 254
    iget-object v5, v0, LQ/E;->k:LI1/d;

    .line 255
    .line 256
    invoke-virtual {v0}, LQ/E;->d()I

    .line 257
    .line 258
    .line 259
    move-result v21

    .line 260
    invoke-virtual {v0}, LQ/E;->i()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v22

    .line 264
    invoke-virtual {v0}, LQ/E;->b()J

    .line 265
    .line 266
    .line 267
    move-result-wide v23

    .line 268
    invoke-virtual {v0}, LQ/E;->w()I

    .line 269
    .line 270
    .line 271
    move-result v25

    .line 272
    invoke-virtual {v0}, LQ/E;->v()I

    .line 273
    .line 274
    .line 275
    move-result v26

    .line 276
    invoke-virtual {v0}, LQ/E;->e()I

    .line 277
    .line 278
    .line 279
    move-result v27

    .line 280
    invoke-virtual {v0}, LQ/E;->c()I

    .line 281
    .line 282
    .line 283
    move-result v28

    .line 284
    invoke-virtual {v0}, LQ/E;->g()I

    .line 285
    .line 286
    .line 287
    move-result v29

    .line 288
    iget-object v6, v0, LQ/E;->t:Lin/O;

    .line 289
    .line 290
    new-instance v9, LQ/E;

    .line 291
    .line 292
    const/16 v31, 0x0

    .line 293
    .line 294
    move/from16 v16, v1

    .line 295
    .line 296
    move/from16 v17, v2

    .line 297
    .line 298
    move-object/from16 v18, v3

    .line 299
    .line 300
    move-object/from16 v19, v4

    .line 301
    .line 302
    move-object/from16 v20, v5

    .line 303
    .line 304
    move-object/from16 v30, v6

    .line 305
    .line 306
    invoke-direct/range {v9 .. v31}, LQ/E;-><init>([I[IFLk1/S;FZZZLQ/M;LQ/N;LI1/d;ILjava/util/List;JIIIIILin/O;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    .line 308
    .line 309
    return-object v9

    .line 310
    :cond_135
    :goto_135
    return-object v3
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, LQ/E;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, LQ/E;->d:Lk1/S;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/S;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, LQ/E;->d:Lk1/S;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/S;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Z
    .registers 3

    .line 1
    iget-object v0, p0, LQ/E;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    iget-object v0, p0, LQ/E;->b:[I

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    return v1

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public i()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LQ/E;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LQ/E;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LQ/E;->d:Lk1/S;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/S;->k()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()V
    .registers 2

    .line 1
    iget-object v0, p0, LQ/E;->d:Lk1/S;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/S;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, LQ/E;->d:Lk1/S;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/S;->m()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()F
    .registers 2

    .line 1
    iget v0, p0, LQ/E;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final o()Lin/O;
    .registers 2

    .line 1
    iget-object v0, p0, LQ/E;->t:Lin/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()LI1/d;
    .registers 2

    .line 1
    iget-object v0, p0, LQ/E;->k:LI1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()[I
    .registers 2

    .line 1
    iget-object v0, p0, LQ/E;->a:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()[I
    .registers 2

    .line 1
    iget-object v0, p0, LQ/E;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()F
    .registers 2

    .line 1
    iget v0, p0, LQ/E;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final t()LQ/M;
    .registers 2

    .line 1
    iget-object v0, p0, LQ/E;->i:LQ/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()LQ/N;
    .registers 2

    .line 1
    iget-object v0, p0, LQ/E;->j:LQ/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()I
    .registers 2

    .line 1
    iget v0, p0, LQ/E;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public w()I
    .registers 2

    .line 1
    iget v0, p0, LQ/E;->o:I

    .line 2
    .line 3
    return v0
.end method
