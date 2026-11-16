###### Class e4.p (e4.p)
.class public final Le4/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Le4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/p$b;
    }
.end annotation


# instance fields
.field private final a:Le4/G;

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Le4/w;

.field private final f:Le4/w;

.field private final g:Le4/w;

.field private h:J

.field private final i:[Z

.field private j:Ljava/lang/String;

.field private k:Lx3/V;

.field private l:Le4/p$b;

.field private m:Z

.field private n:J

.field private o:Z

.field private final p:LW2/G;


# direct methods
.method public constructor <init>(Le4/G;ZZLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/p;->a:Le4/G;

    .line 5
    .line 6
    iput-boolean p2, p0, Le4/p;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Le4/p;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Le4/p;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    new-array p1, p1, [Z

    .line 14
    .line 15
    iput-object p1, p0, Le4/p;->i:[Z

    .line 16
    .line 17
    new-instance p1, Le4/w;

    .line 18
    .line 19
    const/4 p2, 0x7

    .line 20
    const/16 p3, 0x80

    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Le4/w;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Le4/p;->e:Le4/w;

    .line 26
    .line 27
    new-instance p1, Le4/w;

    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Le4/w;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Le4/p;->f:Le4/w;

    .line 35
    .line 36
    new-instance p1, Le4/w;

    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    invoke-direct {p1, p2, p3}, Le4/w;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Le4/p;->g:Le4/w;

    .line 43
    .line 44
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide p1, p0, Le4/p;->n:J

    .line 50
    .line 51
    new-instance p1, LW2/G;

    .line 52
    .line 53
    invoke-direct {p1}, LW2/G;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Le4/p;->p:LW2/G;

    .line 57
    .line 58
    return-void
.end method

.method private a()V
    .registers 2

    .line 1
    iget-object v0, p0, Le4/p;->k:Lx3/V;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/p;->l:Le4/p$b;

    .line 7
    .line 8
    invoke-static {v0}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private g(JIIJ)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Le4/p;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Le4/p;->l:Le4/p$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Le4/p$b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_136

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Le4/p;->e:Le4/w;

    .line 14
    .line 15
    invoke-virtual {v0, p4}, Le4/w;->b(I)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Le4/p;->f:Le4/w;

    .line 19
    .line 20
    invoke-virtual {v0, p4}, Le4/w;->b(I)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Le4/p;->m:Z

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-nez v0, :cond_f6

    .line 27
    .line 28
    iget-object v0, p0, Le4/p;->e:Le4/w;

    .line 29
    .line 30
    invoke-virtual {v0}, Le4/w;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_136

    .line 35
    .line 36
    iget-object v0, p0, Le4/p;->f:Le4/w;

    .line 37
    .line 38
    invoke-virtual {v0}, Le4/w;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_136

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Le4/p;->e:Le4/w;

    .line 50
    .line 51
    iget-object v3, v2, Le4/w;->d:[B

    .line 52
    .line 53
    iget v2, v2, Le4/w;->e:I

    .line 54
    .line 55
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Le4/p;->f:Le4/w;

    .line 63
    .line 64
    iget-object v3, v2, Le4/w;->d:[B

    .line 65
    .line 66
    iget v2, v2, Le4/w;->e:I

    .line 67
    .line 68
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Le4/p;->e:Le4/w;

    .line 76
    .line 77
    iget-object v3, v2, Le4/w;->d:[B

    .line 78
    .line 79
    iget v2, v2, Le4/w;->e:I

    .line 80
    .line 81
    invoke-static {v3, v1, v2}, LX2/h;->D([BII)LX2/h$m;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Le4/p;->f:Le4/w;

    .line 86
    .line 87
    iget-object v4, v3, Le4/w;->d:[B

    .line 88
    .line 89
    iget v3, v3, Le4/w;->e:I

    .line 90
    .line 91
    invoke-static {v4, v1, v3}, LX2/h;->B([BII)LX2/h$l;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v3, v2, LX2/h$m;->a:I

    .line 96
    .line 97
    iget v4, v2, LX2/h$m;->b:I

    .line 98
    .line 99
    iget v5, v2, LX2/h$m;->c:I

    .line 100
    .line 101
    invoke-static {v3, v4, v5}, LW2/i;->g(III)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, p0, Le4/p;->k:Lx3/V;

    .line 106
    .line 107
    new-instance v5, LT2/y$b;

    .line 108
    .line 109
    invoke-direct {v5}, LT2/y$b;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, Le4/p;->j:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v6}, LT2/y$b;->j0(Ljava/lang/String;)LT2/y$b;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v6, p0, Le4/p;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5, v6}, LT2/y$b;->W(Ljava/lang/String;)LT2/y$b;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v6, "video/avc"

    .line 125
    .line 126
    invoke-virtual {v5, v6}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, v3}, LT2/y$b;->U(Ljava/lang/String;)LT2/y$b;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget v5, v2, LX2/h$m;->f:I

    .line 135
    .line 136
    invoke-virtual {v3, v5}, LT2/y$b;->F0(I)LT2/y$b;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v5, v2, LX2/h$m;->g:I

    .line 141
    .line 142
    invoke-virtual {v3, v5}, LT2/y$b;->h0(I)LT2/y$b;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v5, LT2/m$b;

    .line 147
    .line 148
    invoke-direct {v5}, LT2/m$b;-><init>()V

    .line 149
    .line 150
    .line 151
    iget v6, v2, LX2/h$m;->q:I

    .line 152
    .line 153
    invoke-virtual {v5, v6}, LT2/m$b;->d(I)LT2/m$b;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget v6, v2, LX2/h$m;->r:I

    .line 158
    .line 159
    invoke-virtual {v5, v6}, LT2/m$b;->c(I)LT2/m$b;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget v6, v2, LX2/h$m;->s:I

    .line 164
    .line 165
    invoke-virtual {v5, v6}, LT2/m$b;->e(I)LT2/m$b;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget v6, v2, LX2/h$m;->i:I

    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x8

    .line 172
    .line 173
    invoke-virtual {v5, v6}, LT2/m$b;->g(I)LT2/m$b;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget v6, v2, LX2/h$m;->j:I

    .line 178
    .line 179
    add-int/lit8 v6, v6, 0x8

    .line 180
    .line 181
    invoke-virtual {v5, v6}, LT2/m$b;->b(I)LT2/m$b;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, LT2/m$b;->a()LT2/m;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v3, v5}, LT2/y$b;->V(LT2/m;)LT2/y$b;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget v5, v2, LX2/h$m;->h:F

    .line 194
    .line 195
    invoke-virtual {v3, v5}, LT2/y$b;->u0(F)LT2/y$b;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3, v0}, LT2/y$b;->k0(Ljava/util/List;)LT2/y$b;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget v3, v2, LX2/h$m;->t:I

    .line 204
    .line 205
    invoke-virtual {v0, v3}, LT2/y$b;->p0(I)LT2/y$b;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, LT2/y$b;->P()LT2/y;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v4, v0}, Lx3/V;->b(LT2/y;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Le4/p;->m:Z

    .line 218
    .line 219
    iget-object v0, p0, Le4/p;->a:Le4/G;

    .line 220
    .line 221
    iget v3, v2, LX2/h$m;->t:I

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Le4/G;->f(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Le4/p;->l:Le4/p$b;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Le4/p$b;->f(LX2/h$m;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Le4/p;->l:Le4/p$b;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Le4/p$b;->e(LX2/h$l;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Le4/p;->e:Le4/w;

    .line 237
    .line 238
    invoke-virtual {v0}, Le4/w;->d()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Le4/p;->f:Le4/w;

    .line 242
    .line 243
    invoke-virtual {v0}, Le4/w;->d()V

    .line 244
    .line 245
    .line 246
    goto :goto_136

    .line 247
    :cond_f6
    iget-object v0, p0, Le4/p;->e:Le4/w;

    .line 248
    .line 249
    invoke-virtual {v0}, Le4/w;->c()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_11a

    .line 254
    .line 255
    iget-object v0, p0, Le4/p;->e:Le4/w;

    .line 256
    .line 257
    iget-object v2, v0, Le4/w;->d:[B

    .line 258
    .line 259
    iget v0, v0, Le4/w;->e:I

    .line 260
    .line 261
    invoke-static {v2, v1, v0}, LX2/h;->D([BII)LX2/h$m;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v1, p0, Le4/p;->a:Le4/G;

    .line 266
    .line 267
    iget v2, v0, LX2/h$m;->t:I

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Le4/G;->f(I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Le4/p;->l:Le4/p$b;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Le4/p$b;->f(LX2/h$m;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Le4/p;->e:Le4/w;

    .line 278
    .line 279
    invoke-virtual {v0}, Le4/w;->d()V

    .line 280
    .line 281
    .line 282
    goto :goto_136

    .line 283
    :cond_11a
    iget-object v0, p0, Le4/p;->f:Le4/w;

    .line 284
    .line 285
    invoke-virtual {v0}, Le4/w;->c()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_136

    .line 290
    .line 291
    iget-object v0, p0, Le4/p;->f:Le4/w;

    .line 292
    .line 293
    iget-object v2, v0, Le4/w;->d:[B

    .line 294
    .line 295
    iget v0, v0, Le4/w;->e:I

    .line 296
    .line 297
    invoke-static {v2, v1, v0}, LX2/h;->B([BII)LX2/h$l;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v1, p0, Le4/p;->l:Le4/p$b;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Le4/p$b;->e(LX2/h$l;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Le4/p;->f:Le4/w;

    .line 307
    .line 308
    invoke-virtual {v0}, Le4/w;->d()V

    .line 309
    .line 310
    .line 311
    :cond_136
    :goto_136
    iget-object v0, p0, Le4/p;->g:Le4/w;

    .line 312
    .line 313
    invoke-virtual {v0, p4}, Le4/w;->b(I)Z

    .line 314
    .line 315
    .line 316
    move-result p4

    .line 317
    if-eqz p4, :cond_15e

    .line 318
    .line 319
    iget-object p4, p0, Le4/p;->g:Le4/w;

    .line 320
    .line 321
    iget-object v0, p4, Le4/w;->d:[B

    .line 322
    .line 323
    iget p4, p4, Le4/w;->e:I

    .line 324
    .line 325
    invoke-static {v0, p4}, LX2/h;->M([BI)I

    .line 326
    .line 327
    .line 328
    move-result p4

    .line 329
    iget-object v0, p0, Le4/p;->p:LW2/G;

    .line 330
    .line 331
    iget-object v1, p0, Le4/p;->g:Le4/w;

    .line 332
    .line 333
    iget-object v1, v1, Le4/w;->d:[B

    .line 334
    .line 335
    invoke-virtual {v0, v1, p4}, LW2/G;->d0([BI)V

    .line 336
    .line 337
    .line 338
    iget-object p4, p0, Le4/p;->p:LW2/G;

    .line 339
    .line 340
    const/4 v0, 0x4

    .line 341
    invoke-virtual {p4, v0}, LW2/G;->f0(I)V

    .line 342
    .line 343
    .line 344
    iget-object p4, p0, Le4/p;->a:Le4/G;

    .line 345
    .line 346
    iget-object v0, p0, Le4/p;->p:LW2/G;

    .line 347
    .line 348
    invoke-virtual {p4, p5, p6, v0}, Le4/G;->c(JLW2/G;)V

    .line 349
    .line 350
    .line 351
    :cond_15e
    iget-object p4, p0, Le4/p;->l:Le4/p$b;

    .line 352
    .line 353
    iget-boolean p5, p0, Le4/p;->m:Z

    .line 354
    .line 355
    invoke-virtual {p4, p1, p2, p3, p5}, Le4/p$b;->b(JIZ)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_16b

    .line 360
    .line 361
    const/4 p1, 0x0

    .line 362
    iput-boolean p1, p0, Le4/p;->o:Z

    .line 363
    .line 364
    :cond_16b
    return-void
.end method

.method private h([BII)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Le4/p;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Le4/p;->l:Le4/p$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Le4/p$b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Le4/p;->e:Le4/w;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Le4/w;->a([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Le4/p;->f:Le4/w;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Le4/w;->a([BII)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Le4/p;->g:Le4/w;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Le4/w;->a([BII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Le4/p;->l:Le4/p$b;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Le4/p$b;->a([BII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private i(JIJ)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Le4/p;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Le4/p;->l:Le4/p$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Le4/p$b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Le4/p;->e:Le4/w;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Le4/w;->e(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Le4/p;->f:Le4/w;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Le4/w;->e(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Le4/p;->g:Le4/w;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Le4/w;->e(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Le4/p;->l:Le4/p$b;

    .line 29
    .line 30
    iget-boolean v7, p0, Le4/p;->o:Z

    .line 31
    .line 32
    move-wide v2, p1

    .line 33
    move v4, p3

    .line 34
    move-wide v5, p4

    .line 35
    invoke-virtual/range {v1 .. v7}, Le4/p$b;->i(JIJZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public b(LW2/G;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Le4/p;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LW2/G;->g()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, LW2/G;->j()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    invoke-virtual {p1}, LW2/G;->f()[B

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-wide v2, p0, Le4/p;->h:J

    .line 17
    .line 18
    invoke-virtual {p1}, LW2/G;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-long v4, v4

    .line 23
    add-long/2addr v2, v4

    .line 24
    iput-wide v2, p0, Le4/p;->h:J

    .line 25
    .line 26
    iget-object v2, p0, Le4/p;->k:Lx3/V;

    .line 27
    .line 28
    invoke-virtual {p1}, LW2/G;->a()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {v2, p1, v3}, Lx3/V;->f(LW2/G;I)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object v2, p0, Le4/p;->i:[Z

    .line 36
    .line 37
    invoke-static {v8, v1, v7, v2}, LX2/h;->e([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, v7, :cond_2e

    .line 42
    .line 43
    invoke-direct {p0, v8, v1, v7}, Le4/p;->h([BII)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {v8, v2}, LX2/h;->k([BI)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-lez v2, :cond_40

    .line 52
    .line 53
    add-int/lit8 v3, v2, -0x1

    .line 54
    .line 55
    aget-byte v3, v8, v3

    .line 56
    .line 57
    if-nez v3, :cond_40

    .line 58
    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    :goto_3d
    move v10, v2

    .line 63
    move v11, v3

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/4 v3, 0x3

    .line 66
    goto :goto_3d

    .line 67
    :goto_42
    sub-int v2, v10, v1

    .line 68
    .line 69
    if-lez v2, :cond_49

    .line 70
    .line 71
    invoke-direct {p0, v8, v1, v10}, Le4/p;->h([BII)V

    .line 72
    .line 73
    .line 74
    :cond_49
    sub-int v3, v7, v10

    .line 75
    .line 76
    iget-wide v4, p0, Le4/p;->h:J

    .line 77
    .line 78
    int-to-long v12, v3

    .line 79
    sub-long/2addr v4, v12

    .line 80
    if-gez v2, :cond_54

    .line 81
    .line 82
    neg-int v1, v2

    .line 83
    :goto_52
    move-wide v12, v4

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/4 v1, 0x0

    .line 86
    goto :goto_52

    .line 87
    :goto_56
    iget-wide v5, p0, Le4/p;->n:J

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    move v4, v1

    .line 91
    move-wide v1, v12

    .line 92
    invoke-direct/range {v0 .. v6}, Le4/p;->g(JIIJ)V

    .line 93
    .line 94
    .line 95
    iget-wide v4, p0, Le4/p;->n:J

    .line 96
    .line 97
    move v3, v9

    .line 98
    invoke-direct/range {v0 .. v5}, Le4/p;->i(JIJ)V

    .line 99
    .line 100
    .line 101
    add-int v1, v10, v11

    .line 102
    .line 103
    goto :goto_22
.end method

.method public c()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Le4/p;->h:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Le4/p;->o:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Le4/p;->n:J

    .line 14
    .line 15
    iget-object v0, p0, Le4/p;->i:[Z

    .line 16
    .line 17
    invoke-static {v0}, LX2/h;->c([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Le4/p;->e:Le4/w;

    .line 21
    .line 22
    invoke-virtual {v0}, Le4/w;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Le4/p;->f:Le4/w;

    .line 26
    .line 27
    invoke-virtual {v0}, Le4/w;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Le4/p;->g:Le4/w;

    .line 31
    .line 32
    invoke-virtual {v0}, Le4/w;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Le4/p;->a:Le4/G;

    .line 36
    .line 37
    invoke-virtual {v0}, Le4/G;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Le4/p;->l:Le4/p$b;

    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v0}, Le4/p$b;->g()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public d(Z)V
    .registers 16

    .line 1
    invoke-direct {p0}, Le4/p;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_27

    .line 5
    .line 6
    iget-object p1, p0, Le4/p;->a:Le4/G;

    .line 7
    .line 8
    invoke-virtual {p1}, Le4/G;->e()V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Le4/p;->h:J

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-wide v5, p0, Le4/p;->n:J

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Le4/p;->g(JIIJ)V

    .line 19
    .line 20
    .line 21
    move-object v7, v0

    .line 22
    iget-wide v8, v7, Le4/p;->h:J

    .line 23
    .line 24
    const/16 v10, 0x9

    .line 25
    .line 26
    iget-wide v11, v7, Le4/p;->n:J

    .line 27
    .line 28
    invoke-direct/range {v7 .. v12}, Le4/p;->i(JIJ)V

    .line 29
    .line 30
    .line 31
    iget-wide v8, v7, Le4/p;->h:J

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    iget-wide v12, v7, Le4/p;->n:J

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-direct/range {v7 .. v13}, Le4/p;->g(JIIJ)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public e(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Le4/p;->n:J

    .line 2
    .line 3
    iget-boolean p1, p0, Le4/p;->o:Z

    .line 4
    .line 5
    and-int/lit8 p2, p3, 0x2

    .line 6
    .line 7
    if-eqz p2, :cond_a

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p2, 0x0

    .line 12
    :goto_b
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Le4/p;->o:Z

    .line 14
    .line 15
    return-void
.end method

.method public f(Lx3/s;Le4/L$d;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Le4/L$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Le4/L$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Le4/p;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Le4/L$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lx3/s;->d(II)Lx3/V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Le4/p;->k:Lx3/V;

    .line 20
    .line 21
    new-instance v1, Le4/p$b;

    .line 22
    .line 23
    iget-boolean v2, p0, Le4/p;->b:Z

    .line 24
    .line 25
    iget-boolean v3, p0, Le4/p;->c:Z

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3}, Le4/p$b;-><init>(Lx3/V;ZZ)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Le4/p;->l:Le4/p$b;

    .line 31
    .line 32
    iget-object v0, p0, Le4/p;->a:Le4/G;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Le4/G;->d(Lx3/s;Le4/L$d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

###### Class e4.p.a (e4.p$a)
.class abstract synthetic Le4/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class e4.p.b (e4.p$b)
.class final Le4/p$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/p$b$a;
    }
.end annotation


# instance fields
.field private final a:Lx3/V;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/util/SparseArray;

.field private final e:Landroid/util/SparseArray;

.field private final f:LX2/j;

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Le4/p$b$a;

.field private n:Le4/p$b$a;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lx3/V;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/p$b;->a:Lx3/V;

    .line 5
    .line 6
    iput-boolean p2, p0, Le4/p$b;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Le4/p$b;->c:Z

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Le4/p$b;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Le4/p$b;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Le4/p$b$a;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Le4/p$b$a;-><init>(Le4/p$a;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Le4/p$b;->m:Le4/p$b$a;

    .line 31
    .line 32
    new-instance p1, Le4/p$b$a;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Le4/p$b$a;-><init>(Le4/p$a;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Le4/p$b;->n:Le4/p$b$a;

    .line 38
    .line 39
    const/16 p1, 0x80

    .line 40
    .line 41
    new-array p1, p1, [B

    .line 42
    .line 43
    iput-object p1, p0, Le4/p$b;->g:[B

    .line 44
    .line 45
    new-instance p2, LX2/j;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p1, p3, p3}, LX2/j;-><init>([BII)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Le4/p$b;->f:LX2/j;

    .line 52
    .line 53
    invoke-virtual {p0}, Le4/p$b;->g()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private d(I)V
    .registers 11

    .line 1
    iget-wide v1, p0, Le4/p$b;->q:J

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-eqz v0, :cond_21

    .line 11
    .line 12
    iget-wide v3, p0, Le4/p$b;->j:J

    .line 13
    .line 14
    iget-wide v5, p0, Le4/p$b;->p:J

    .line 15
    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    move-wide v7, v3

    .line 22
    iget-boolean v3, p0, Le4/p$b;->r:Z

    .line 23
    .line 24
    sub-long v4, v7, v5

    .line 25
    .line 26
    long-to-int v4, v4

    .line 27
    iget-object v0, p0, Le4/p$b;->a:Lx3/V;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move v5, p1

    .line 31
    invoke-interface/range {v0 .. v6}, Lx3/V;->a(JIIILx3/V$a;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method private h()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Le4/p$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Le4/p$b;->n:Le4/p$b$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Le4/p$b$a;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-boolean v0, p0, Le4/p$b;->s:Z

    .line 13
    .line 14
    :goto_d
    iget-boolean v1, p0, Le4/p$b;->r:Z

    .line 15
    .line 16
    iget v2, p0, Le4/p$b;->i:I

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v2, v3, :cond_1b

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    if-ne v2, v4, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v4, 0x0

    .line 28
    :cond_1b
    :goto_1b
    or-int v0, v1, v4

    .line 29
    .line 30
    iput-boolean v0, p0, Le4/p$b;->r:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a([BII)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Le4/p$b;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    goto/16 :goto_184

    .line 10
    .line 11
    :cond_a
    sub-int v2, p3, v1

    .line 12
    .line 13
    iget-object v3, v0, Le4/p$b;->g:[B

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    iget v5, v0, Le4/p$b;->h:I

    .line 17
    .line 18
    add-int v6, v5, v2

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    if-ge v4, v6, :cond_1e

    .line 22
    .line 23
    add-int/2addr v5, v2

    .line 24
    mul-int/2addr v5, v7

    .line 25
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v0, Le4/p$b;->g:[B

    .line 30
    .line 31
    :cond_1e
    iget-object v3, v0, Le4/p$b;->g:[B

    .line 32
    .line 33
    iget v4, v0, Le4/p$b;->h:I

    .line 34
    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Le4/p$b;->h:I

    .line 41
    .line 42
    add-int/2addr v1, v2

    .line 43
    iput v1, v0, Le4/p$b;->h:I

    .line 44
    .line 45
    iget-object v2, v0, Le4/p$b;->f:LX2/j;

    .line 46
    .line 47
    iget-object v3, v0, Le4/p$b;->g:[B

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v3, v4, v1}, LX2/j;->j([BII)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Le4/p$b;->f:LX2/j;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v2}, LX2/j;->c(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_40

    .line 62
    .line 63
    goto/16 :goto_184

    .line 64
    .line 65
    :cond_40
    iget-object v1, v0, Le4/p$b;->f:LX2/j;

    .line 66
    .line 67
    invoke-virtual {v1}, LX2/j;->l()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Le4/p$b;->f:LX2/j;

    .line 71
    .line 72
    invoke-virtual {v1, v7}, LX2/j;->f(I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    iget-object v1, v0, Le4/p$b;->f:LX2/j;

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    invoke-virtual {v1, v2}, LX2/j;->m(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Le4/p$b;->f:LX2/j;

    .line 83
    .line 84
    invoke-virtual {v1}, LX2/j;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5b

    .line 89
    .line 90
    goto/16 :goto_184

    .line 91
    .line 92
    :cond_5b
    iget-object v1, v0, Le4/p$b;->f:LX2/j;

    .line 93
    .line 94
    invoke-virtual {v1}, LX2/j;->i()I

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Le4/p$b;->f:LX2/j;

    .line 98
    .line 99
    invoke-virtual {v1}, LX2/j;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6a

    .line 104
    .line 105
    goto/16 :goto_184

    .line 106
    .line 107
    :cond_6a
    iget-object v1, v0, Le4/p$b;->f:LX2/j;

    .line 108
    .line 109
    invoke-virtual {v1}, LX2/j;->i()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    iget-boolean v1, v0, Le4/p$b;->c:Z

    .line 114
    .line 115
    if-nez v1, :cond_7c

    .line 116
    .line 117
    iput-boolean v4, v0, Le4/p$b;->k:Z

    .line 118
    .line 119
    iget-object v1, v0, Le4/p$b;->n:Le4/p$b$a;

    .line 120
    .line 121
    invoke-virtual {v1, v11}, Le4/p$b$a;->f(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    iget-object v1, v0, Le4/p$b;->f:LX2/j;

    .line 126
    .line 127
    invoke-virtual {v1}, LX2/j;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_86

    .line 132
    .line 133
    goto/16 :goto_184

    .line 134
    .line 135
    :cond_86
    iget-object v1, v0, Le4/p$b;->f:LX2/j;

    .line 136
    .line 137
    invoke-virtual {v1}, LX2/j;->i()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    iget-object v1, v0, Le4/p$b;->e:Landroid/util/SparseArray;

    .line 142
    .line 143
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-gez v1, :cond_97

    .line 148
    .line 149
    iput-boolean v4, v0, Le4/p$b;->k:Z

    .line 150
    .line 151
    return-void

    .line 152
    :cond_97
    iget-object v1, v0, Le4/p$b;->e:Landroid/util/SparseArray;

    .line 153
    .line 154
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX2/h$l;

    .line 159
    .line 160
    iget-object v3, v0, Le4/p$b;->d:Landroid/util/SparseArray;

    .line 161
    .line 162
    iget v5, v1, LX2/h$l;->b:I

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v9, v3

    .line 169
    check-cast v9, LX2/h$m;

    .line 170
    .line 171
    iget-boolean v3, v9, LX2/h$m;->k:Z

    .line 172
    .line 173
    if-eqz v3, :cond_bd

    .line 174
    .line 175
    iget-object v3, v0, Le4/p$b;->f:LX2/j;

    .line 176
    .line 177
    invoke-virtual {v3, v7}, LX2/j;->c(I)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_b8

    .line 182
    .line 183
    goto/16 :goto_184

    .line 184
    .line 185
    :cond_b8
    iget-object v3, v0, Le4/p$b;->f:LX2/j;

    .line 186
    .line 187
    invoke-virtual {v3, v7}, LX2/j;->m(I)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-object v3, v0, Le4/p$b;->f:LX2/j;

    .line 191
    .line 192
    iget v5, v9, LX2/h$m;->m:I

    .line 193
    .line 194
    invoke-virtual {v3, v5}, LX2/j;->c(I)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_c9

    .line 199
    .line 200
    goto/16 :goto_184

    .line 201
    .line 202
    :cond_c9
    iget-object v3, v0, Le4/p$b;->f:LX2/j;

    .line 203
    .line 204
    iget v5, v9, LX2/h$m;->m:I

    .line 205
    .line 206
    invoke-virtual {v3, v5}, LX2/j;->f(I)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    iget-boolean v3, v9, LX2/h$m;->l:Z

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    if-nez v3, :cond_102

    .line 214
    .line 215
    iget-object v3, v0, Le4/p$b;->f:LX2/j;

    .line 216
    .line 217
    invoke-virtual {v3, v5}, LX2/j;->c(I)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_e0

    .line 222
    .line 223
    goto/16 :goto_184

    .line 224
    .line 225
    :cond_e0
    iget-object v3, v0, Le4/p$b;->f:LX2/j;

    .line 226
    .line 227
    invoke-virtual {v3}, LX2/j;->e()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_fd

    .line 232
    .line 233
    iget-object v6, v0, Le4/p$b;->f:LX2/j;

    .line 234
    .line 235
    invoke-virtual {v6, v5}, LX2/j;->c(I)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_f2

    .line 240
    .line 241
    goto/16 :goto_184

    .line 242
    .line 243
    :cond_f2
    iget-object v6, v0, Le4/p$b;->f:LX2/j;

    .line 244
    .line 245
    invoke-virtual {v6}, LX2/j;->e()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    move v14, v3

    .line 250
    move v15, v5

    .line 251
    move/from16 v16, v6

    .line 252
    .line 253
    goto :goto_105

    .line 254
    :cond_fd
    move v14, v3

    .line 255
    move v15, v4

    .line 256
    :goto_ff
    move/from16 v16, v15

    .line 257
    .line 258
    goto :goto_105

    .line 259
    :cond_102
    move v14, v4

    .line 260
    move v15, v14

    .line 261
    goto :goto_ff

    .line 262
    :goto_105
    iget v3, v0, Le4/p$b;->i:I

    .line 263
    .line 264
    if-ne v3, v2, :cond_10c

    .line 265
    .line 266
    move/from16 v17, v5

    .line 267
    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    move/from16 v17, v4

    .line 270
    .line 271
    :goto_10e
    if-eqz v17, :cond_123

    .line 272
    .line 273
    iget-object v2, v0, Le4/p$b;->f:LX2/j;

    .line 274
    .line 275
    invoke-virtual {v2}, LX2/j;->d()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_11a

    .line 280
    .line 281
    goto/16 :goto_184

    .line 282
    .line 283
    :cond_11a
    iget-object v2, v0, Le4/p$b;->f:LX2/j;

    .line 284
    .line 285
    invoke-virtual {v2}, LX2/j;->i()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    move/from16 v18, v2

    .line 290
    .line 291
    goto :goto_125

    .line 292
    :cond_123
    move/from16 v18, v4

    .line 293
    .line 294
    :goto_125
    iget v2, v9, LX2/h$m;->n:I

    .line 295
    .line 296
    if-nez v2, :cond_161

    .line 297
    .line 298
    iget-object v2, v0, Le4/p$b;->f:LX2/j;

    .line 299
    .line 300
    iget v3, v9, LX2/h$m;->o:I

    .line 301
    .line 302
    invoke-virtual {v2, v3}, LX2/j;->c(I)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_134

    .line 307
    .line 308
    goto :goto_184

    .line 309
    :cond_134
    iget-object v2, v0, Le4/p$b;->f:LX2/j;

    .line 310
    .line 311
    iget v3, v9, LX2/h$m;->o:I

    .line 312
    .line 313
    invoke-virtual {v2, v3}, LX2/j;->f(I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iget-boolean v1, v1, LX2/h$l;->c:Z

    .line 318
    .line 319
    if-eqz v1, :cond_15a

    .line 320
    .line 321
    if-nez v14, :cond_15a

    .line 322
    .line 323
    iget-object v1, v0, Le4/p$b;->f:LX2/j;

    .line 324
    .line 325
    invoke-virtual {v1}, LX2/j;->d()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_14b

    .line 330
    .line 331
    goto :goto_184

    .line 332
    :cond_14b
    iget-object v1, v0, Le4/p$b;->f:LX2/j;

    .line 333
    .line 334
    invoke-virtual {v1}, LX2/j;->h()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    move/from16 v20, v1

    .line 339
    .line 340
    move/from16 v19, v2

    .line 341
    .line 342
    move/from16 v21, v4

    .line 343
    .line 344
    :goto_157
    move/from16 v22, v21

    .line 345
    .line 346
    goto :goto_1a2

    .line 347
    :cond_15a
    move/from16 v19, v2

    .line 348
    .line 349
    move/from16 v20, v4

    .line 350
    .line 351
    :goto_15e
    move/from16 v21, v20

    .line 352
    .line 353
    goto :goto_157

    .line 354
    :cond_161
    if-ne v2, v5, :cond_19d

    .line 355
    .line 356
    iget-boolean v2, v9, LX2/h$m;->p:Z

    .line 357
    .line 358
    if-nez v2, :cond_19d

    .line 359
    .line 360
    iget-object v2, v0, Le4/p$b;->f:LX2/j;

    .line 361
    .line 362
    invoke-virtual {v2}, LX2/j;->d()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_170

    .line 367
    .line 368
    goto :goto_184

    .line 369
    :cond_170
    iget-object v2, v0, Le4/p$b;->f:LX2/j;

    .line 370
    .line 371
    invoke-virtual {v2}, LX2/j;->h()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    iget-boolean v1, v1, LX2/h$l;->c:Z

    .line 376
    .line 377
    if-eqz v1, :cond_194

    .line 378
    .line 379
    if-nez v14, :cond_194

    .line 380
    .line 381
    iget-object v1, v0, Le4/p$b;->f:LX2/j;

    .line 382
    .line 383
    invoke-virtual {v1}, LX2/j;->d()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_185

    .line 388
    .line 389
    :goto_184
    return-void

    .line 390
    :cond_185
    iget-object v1, v0, Le4/p$b;->f:LX2/j;

    .line 391
    .line 392
    invoke-virtual {v1}, LX2/j;->h()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    move/from16 v22, v1

    .line 397
    .line 398
    move/from16 v21, v2

    .line 399
    .line 400
    move/from16 v19, v4

    .line 401
    .line 402
    move/from16 v20, v19

    .line 403
    .line 404
    goto :goto_1a2

    .line 405
    :cond_194
    move/from16 v21, v2

    .line 406
    .line 407
    move/from16 v19, v4

    .line 408
    .line 409
    move/from16 v20, v19

    .line 410
    .line 411
    move/from16 v22, v20

    .line 412
    .line 413
    goto :goto_1a2

    .line 414
    :cond_19d
    move/from16 v19, v4

    .line 415
    .line 416
    move/from16 v20, v19

    .line 417
    .line 418
    goto :goto_15e

    .line 419
    :goto_1a2
    iget-object v8, v0, Le4/p$b;->n:Le4/p$b$a;

    .line 420
    .line 421
    invoke-virtual/range {v8 .. v22}, Le4/p$b$a;->e(LX2/h$m;IIIIZZZZIIIII)V

    .line 422
    .line 423
    .line 424
    iput-boolean v4, v0, Le4/p$b;->k:Z

    .line 425
    .line 426
    return-void
.end method

.method public b(JIZ)Z
    .registers 7

    .line 1
    iget v0, p0, Le4/p$b;->i:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-eq v0, v1, :cond_14

    .line 6
    .line 7
    iget-boolean v0, p0, Le4/p$b;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_30

    .line 10
    .line 11
    iget-object v0, p0, Le4/p$b;->n:Le4/p$b$a;

    .line 12
    .line 13
    iget-object v1, p0, Le4/p$b;->m:Le4/p$b$a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Le4/p$b$a;->a(Le4/p$b$a;Le4/p$b$a;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_30

    .line 20
    .line 21
    :cond_14
    if-eqz p4, :cond_22

    .line 22
    .line 23
    iget-boolean p4, p0, Le4/p$b;->o:Z

    .line 24
    .line 25
    if-eqz p4, :cond_22

    .line 26
    .line 27
    iget-wide v0, p0, Le4/p$b;->j:J

    .line 28
    .line 29
    sub-long/2addr p1, v0

    .line 30
    long-to-int p1, p1

    .line 31
    add-int/2addr p3, p1

    .line 32
    invoke-direct {p0, p3}, Le4/p$b;->d(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-wide p1, p0, Le4/p$b;->j:J

    .line 36
    .line 37
    iput-wide p1, p0, Le4/p$b;->p:J

    .line 38
    .line 39
    iget-wide p1, p0, Le4/p$b;->l:J

    .line 40
    .line 41
    iput-wide p1, p0, Le4/p$b;->q:J

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Le4/p$b;->r:Z

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Le4/p$b;->o:Z

    .line 48
    .line 49
    :cond_30
    invoke-direct {p0}, Le4/p$b;->h()V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x18

    .line 53
    .line 54
    iput p1, p0, Le4/p$b;->i:I

    .line 55
    .line 56
    iget-boolean p1, p0, Le4/p$b;->r:Z

    .line 57
    .line 58
    return p1
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le4/p$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(LX2/h$l;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le4/p$b;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, LX2/h$l;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(LX2/h$m;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le4/p$b;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, LX2/h$m;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le4/p$b;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Le4/p$b;->o:Z

    .line 5
    .line 6
    iget-object v0, p0, Le4/p$b;->n:Le4/p$b$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Le4/p$b$a;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(JIJZ)V
    .registers 7

    .line 1
    iput p3, p0, Le4/p$b;->i:I

    .line 2
    .line 3
    iput-wide p4, p0, Le4/p$b;->l:J

    .line 4
    .line 5
    iput-wide p1, p0, Le4/p$b;->j:J

    .line 6
    .line 7
    iput-boolean p6, p0, Le4/p$b;->s:Z

    .line 8
    .line 9
    iget-boolean p1, p0, Le4/p$b;->b:Z

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    if-eq p3, p2, :cond_1b

    .line 15
    .line 16
    :cond_f
    iget-boolean p1, p0, Le4/p$b;->c:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2b

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    if-eq p3, p1, :cond_1b

    .line 22
    .line 23
    if-eq p3, p2, :cond_1b

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-ne p3, p1, :cond_2b

    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Le4/p$b;->m:Le4/p$b$a;

    .line 29
    .line 30
    iget-object p3, p0, Le4/p$b;->n:Le4/p$b$a;

    .line 31
    .line 32
    iput-object p3, p0, Le4/p$b;->m:Le4/p$b$a;

    .line 33
    .line 34
    iput-object p1, p0, Le4/p$b;->n:Le4/p$b$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Le4/p$b$a;->b()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Le4/p$b;->h:I

    .line 41
    .line 42
    iput-boolean p2, p0, Le4/p$b;->k:Z

    .line 43
    .line 44
    :cond_2b
    return-void
.end method

###### Class e4.p.b.a (e4.p$b$a)
.class final Le4/p$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:LX2/h$m;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le4/p$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Le4/p$b$a;-><init>()V

    return-void
.end method

.method static synthetic a(Le4/p$b$a;Le4/p$b$a;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le4/p$b$a;->c(Le4/p$b$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private c(Le4/p$b$a;)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Le4/p$b$a;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-boolean v0, p1, Le4/p$b$a;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    iget-object v0, p0, Le4/p$b$a;->c:LX2/h$m;

    .line 14
    .line 15
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX2/h$m;

    .line 20
    .line 21
    iget-object v3, p1, Le4/p$b$a;->c:LX2/h$m;

    .line 22
    .line 23
    invoke-static {v3}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX2/h$m;

    .line 28
    .line 29
    iget v4, p0, Le4/p$b$a;->f:I

    .line 30
    .line 31
    iget v5, p1, Le4/p$b$a;->f:I

    .line 32
    .line 33
    if-ne v4, v5, :cond_7c

    .line 34
    .line 35
    iget v4, p0, Le4/p$b$a;->g:I

    .line 36
    .line 37
    iget v5, p1, Le4/p$b$a;->g:I

    .line 38
    .line 39
    if-ne v4, v5, :cond_7c

    .line 40
    .line 41
    iget-boolean v4, p0, Le4/p$b$a;->h:Z

    .line 42
    .line 43
    iget-boolean v5, p1, Le4/p$b$a;->h:Z

    .line 44
    .line 45
    if-ne v4, v5, :cond_7c

    .line 46
    .line 47
    iget-boolean v4, p0, Le4/p$b$a;->i:Z

    .line 48
    .line 49
    if-eqz v4, :cond_3c

    .line 50
    .line 51
    iget-boolean v4, p1, Le4/p$b$a;->i:Z

    .line 52
    .line 53
    if-eqz v4, :cond_3c

    .line 54
    .line 55
    iget-boolean v4, p0, Le4/p$b$a;->j:Z

    .line 56
    .line 57
    iget-boolean v5, p1, Le4/p$b$a;->j:Z

    .line 58
    .line 59
    if-ne v4, v5, :cond_7c

    .line 60
    .line 61
    :cond_3c
    iget v4, p0, Le4/p$b$a;->d:I

    .line 62
    .line 63
    iget v5, p1, Le4/p$b$a;->d:I

    .line 64
    .line 65
    if-eq v4, v5, :cond_46

    .line 66
    .line 67
    if-eqz v4, :cond_7c

    .line 68
    .line 69
    if-eqz v5, :cond_7c

    .line 70
    .line 71
    :cond_46
    iget v0, v0, LX2/h$m;->n:I

    .line 72
    .line 73
    if-nez v0, :cond_5a

    .line 74
    .line 75
    iget v4, v3, LX2/h$m;->n:I

    .line 76
    .line 77
    if-nez v4, :cond_5a

    .line 78
    .line 79
    iget v4, p0, Le4/p$b$a;->m:I

    .line 80
    .line 81
    iget v5, p1, Le4/p$b$a;->m:I

    .line 82
    .line 83
    if-ne v4, v5, :cond_7c

    .line 84
    .line 85
    iget v4, p0, Le4/p$b$a;->n:I

    .line 86
    .line 87
    iget v5, p1, Le4/p$b$a;->n:I

    .line 88
    .line 89
    if-ne v4, v5, :cond_7c

    .line 90
    .line 91
    :cond_5a
    if-ne v0, v2, :cond_6c

    .line 92
    .line 93
    iget v0, v3, LX2/h$m;->n:I

    .line 94
    .line 95
    if-ne v0, v2, :cond_6c

    .line 96
    .line 97
    iget v0, p0, Le4/p$b$a;->o:I

    .line 98
    .line 99
    iget v3, p1, Le4/p$b$a;->o:I

    .line 100
    .line 101
    if-ne v0, v3, :cond_7c

    .line 102
    .line 103
    iget v0, p0, Le4/p$b$a;->p:I

    .line 104
    .line 105
    iget v3, p1, Le4/p$b$a;->p:I

    .line 106
    .line 107
    if-ne v0, v3, :cond_7c

    .line 108
    .line 109
    :cond_6c
    iget-boolean v0, p0, Le4/p$b$a;->k:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Le4/p$b$a;->k:Z

    .line 112
    .line 113
    if-ne v0, v3, :cond_7c

    .line 114
    .line 115
    if-eqz v0, :cond_7b

    .line 116
    .line 117
    iget v0, p0, Le4/p$b$a;->l:I

    .line 118
    .line 119
    iget p1, p1, Le4/p$b$a;->l:I

    .line 120
    .line 121
    if-eq v0, p1, :cond_7b

    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    return v1

    .line 125
    :cond_7c
    :goto_7c
    return v2
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le4/p$b$a;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Le4/p$b$a;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public d()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Le4/p$b$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget v0, p0, Le4/p$b$a;->e:I

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-eq v0, v1, :cond_c

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public e(LX2/h$m;IIIIZZZZIIIII)V
    .registers 15

    .line 1
    iput-object p1, p0, Le4/p$b$a;->c:LX2/h$m;

    .line 2
    .line 3
    iput p2, p0, Le4/p$b$a;->d:I

    .line 4
    .line 5
    iput p3, p0, Le4/p$b$a;->e:I

    .line 6
    .line 7
    iput p4, p0, Le4/p$b$a;->f:I

    .line 8
    .line 9
    iput p5, p0, Le4/p$b$a;->g:I

    .line 10
    .line 11
    iput-boolean p6, p0, Le4/p$b$a;->h:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Le4/p$b$a;->i:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Le4/p$b$a;->j:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Le4/p$b$a;->k:Z

    .line 18
    .line 19
    iput p10, p0, Le4/p$b$a;->l:I

    .line 20
    .line 21
    iput p11, p0, Le4/p$b$a;->m:I

    .line 22
    .line 23
    iput p12, p0, Le4/p$b$a;->n:I

    .line 24
    .line 25
    iput p13, p0, Le4/p$b$a;->o:I

    .line 26
    .line 27
    iput p14, p0, Le4/p$b$a;->p:I

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Le4/p$b$a;->a:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Le4/p$b$a;->b:Z

    .line 33
    .line 34
    return-void
.end method

.method public f(I)V
    .registers 2

    .line 1
    iput p1, p0, Le4/p$b$a;->e:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Le4/p$b$a;->b:Z

    .line 5
    .line 6
    return-void
.end method
