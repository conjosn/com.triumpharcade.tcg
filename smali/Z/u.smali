###### Class z.u (z.u)
.class final Lz/u;
.super Lz/D;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/u$a;
    }
.end annotation


# instance fields
.field private U:LA/R0$a;

.field private V:LA/R0$a;

.field private W:LA/R0$a;

.field private X:Lz/v;

.field private Y:Lz/x;

.field private Z:Lkotlin/jvm/functions/Function0;

.field private a0:Lz/C;

.field private b0:Z

.field private c0:J

.field private d0:J

.field private e0:LL0/c;

.field private final f0:Lkotlin/jvm/functions/Function1;

.field private final g0:Lkotlin/jvm/functions/Function1;

.field private y:LA/R0;


# direct methods
.method public constructor <init>(LA/R0;LA/R0$a;LA/R0$a;LA/R0$a;Lz/v;Lz/x;Lkotlin/jvm/functions/Function0;Lz/C;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lz/D;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/u;->y:LA/R0;

    .line 5
    .line 6
    iput-object p2, p0, Lz/u;->U:LA/R0$a;

    .line 7
    .line 8
    iput-object p3, p0, Lz/u;->V:LA/R0$a;

    .line 9
    .line 10
    iput-object p4, p0, Lz/u;->W:LA/R0$a;

    .line 11
    .line 12
    iput-object p5, p0, Lz/u;->X:Lz/v;

    .line 13
    .line 14
    iput-object p6, p0, Lz/u;->Y:Lz/x;

    .line 15
    .line 16
    iput-object p7, p0, Lz/u;->Z:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lz/u;->a0:Lz/C;

    .line 19
    .line 20
    invoke-static {}, Lz/l;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lz/u;->c0:J

    .line 25
    .line 26
    const/16 p7, 0xf

    .line 27
    .line 28
    const/4 p8, 0x0

    .line 29
    const/4 p3, 0x0

    .line 30
    const/4 p4, 0x0

    .line 31
    const/4 p5, 0x0

    .line 32
    const/4 p6, 0x0

    .line 33
    invoke-static/range {p3 .. p8}, LI1/c;->b(IIIIILjava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lz/u;->d0:J

    .line 38
    .line 39
    new-instance p1, Lz/u$i;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lz/u$i;-><init>(Lz/u;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lz/u;->f0:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    new-instance p1, Lz/u$j;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lz/u$j;-><init>(Lz/u;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lz/u;->g0:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    return-void
.end method

.method private final n3(J)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/u;->b0:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lz/u;->d0:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Q2()V
    .registers 3

    .line 1
    invoke-super {p0}, LL0/m$c;->Q2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz/u;->b0:Z

    .line 6
    .line 7
    invoke-static {}, Lz/l;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lz/u;->c0:J

    .line 12
    .line 13
    return-void
.end method

.method public d(Lk1/T;Lk1/P;J)Lk1/S;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, Lz/u;->y:LA/R0;

    .line 6
    .line 7
    invoke-virtual {v3}, LA/R0;->p()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lz/u;->y:LA/R0;

    .line 12
    .line 13
    invoke-virtual {v4}, LA/R0;->w()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v3, v4, :cond_16

    .line 19
    .line 20
    iput-object v5, v0, Lz/u;->e0:LL0/c;

    .line 21
    .line 22
    goto :goto_28

    .line 23
    :cond_16
    iget-object v3, v0, Lz/u;->e0:LL0/c;

    .line 24
    .line 25
    if-nez v3, :cond_28

    .line 26
    .line 27
    invoke-virtual {v0}, Lz/u;->g3()LL0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_26

    .line 32
    .line 33
    sget-object v3, LL0/c;->a:LL0/c$a;

    .line 34
    .line 35
    invoke-virtual {v3}, LL0/c$a;->o()LL0/c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_26
    iput-object v3, v0, Lz/u;->e0:LL0/c;

    .line 40
    .line 41
    :cond_28
    :goto_28
    invoke-interface/range {p1 .. p1}, Lk1/t;->F0()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    if-eqz v3, :cond_66

    .line 53
    .line 54
    invoke-interface/range {p2 .. p4}, Lk1/P;->l0(J)Lk1/p0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lk1/p0;->W0()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v3}, Lk1/p0;->K0()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    int-to-long v9, v5

    .line 67
    shl-long/2addr v9, v4

    .line 68
    int-to-long v11, v8

    .line 69
    and-long/2addr v11, v6

    .line 70
    or-long v8, v9, v11

    .line 71
    .line 72
    invoke-static {v8, v9}, LI1/r;->c(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    iput-wide v8, v0, Lz/u;->c0:J

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lz/u;->n3(J)V

    .line 79
    .line 80
    .line 81
    shr-long v1, v8, v4

    .line 82
    .line 83
    long-to-int v11, v1

    .line 84
    and-long v1, v8, v6

    .line 85
    .line 86
    long-to-int v12, v1

    .line 87
    new-instance v14, Lz/u$b;

    .line 88
    .line 89
    invoke-direct {v14, v3}, Lz/u$b;-><init>(Lk1/p0;)V

    .line 90
    .line 91
    .line 92
    const/4 v15, 0x4

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    move-object/from16 v10, p1

    .line 97
    .line 98
    invoke-static/range {v10 .. v16}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :cond_66
    iget-object v3, v0, Lz/u;->Z:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_12c

    .line 116
    .line 117
    iget-object v3, v0, Lz/u;->a0:Lz/C;

    .line 118
    .line 119
    invoke-interface {v3}, Lz/C;->init()Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-interface/range {p2 .. p4}, Lk1/P;->l0(J)Lk1/p0;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Lk1/p0;->W0()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v9}, Lk1/p0;->K0()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    int-to-long v10, v3

    .line 136
    shl-long/2addr v10, v4

    .line 137
    int-to-long v12, v8

    .line 138
    and-long/2addr v12, v6

    .line 139
    or-long/2addr v10, v12

    .line 140
    invoke-static {v10, v11}, LI1/r;->c(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    iget-wide v12, v0, Lz/u;->c0:J

    .line 145
    .line 146
    invoke-static {v12, v13}, Lz/l;->d(J)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_9a

    .line 151
    .line 152
    iget-wide v12, v0, Lz/u;->c0:J

    .line 153
    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-wide v12, v10

    .line 156
    :goto_9b
    iget-object v3, v0, Lz/u;->U:LA/R0$a;

    .line 157
    .line 158
    if-eqz v3, :cond_aa

    .line 159
    .line 160
    iget-object v5, v0, Lz/u;->f0:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    new-instance v8, Lz/u$e;

    .line 163
    .line 164
    invoke-direct {v8, v0, v12, v13}, Lz/u$e;-><init>(Lz/u;J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v5, v8}, LA/R0$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ls0/F2;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :cond_aa
    if-eqz v5, :cond_b6

    .line 172
    .line 173
    invoke-interface {v5}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LI1/r;

    .line 178
    .line 179
    invoke-virtual {v3}, LI1/r;->h()J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    :cond_b6
    invoke-static {v1, v2, v10, v11}, LI1/c;->d(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v18

    .line 187
    iget-object v1, v0, Lz/u;->V:LA/R0$a;

    .line 188
    .line 189
    if-eqz v1, :cond_d6

    .line 190
    .line 191
    sget-object v2, Lz/u$f;->a:Lz/u$f;

    .line 192
    .line 193
    new-instance v3, Lz/u$g;

    .line 194
    .line 195
    invoke-direct {v3, v0, v12, v13}, Lz/u$g;-><init>(Lz/u;J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, LA/R0$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ls0/F2;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_d6

    .line 203
    .line 204
    invoke-interface {v1}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LI1/n;

    .line 209
    .line 210
    invoke-virtual {v1}, LI1/n;->q()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    goto :goto_dc

    .line 215
    :cond_d6
    sget-object v1, LI1/n;->b:LI1/n$a;

    .line 216
    .line 217
    invoke-virtual {v1}, LI1/n$a;->b()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    :goto_dc
    iget-object v3, v0, Lz/u;->W:LA/R0$a;

    .line 222
    .line 223
    if-eqz v3, :cond_f8

    .line 224
    .line 225
    iget-object v5, v0, Lz/u;->g0:Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    new-instance v8, Lz/u$h;

    .line 228
    .line 229
    invoke-direct {v8, v0, v12, v13}, Lz/u$h;-><init>(Lz/u;J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v5, v8}, LA/R0$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ls0/F2;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_f8

    .line 237
    .line 238
    invoke-interface {v3}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, LI1/n;

    .line 243
    .line 244
    invoke-virtual {v3}, LI1/n;->q()J

    .line 245
    .line 246
    .line 247
    move-result-wide v10

    .line 248
    goto :goto_fe

    .line 249
    :cond_f8
    sget-object v3, LI1/n;->b:LI1/n$a;

    .line 250
    .line 251
    invoke-virtual {v3}, LI1/n$a;->b()J

    .line 252
    .line 253
    .line 254
    move-result-wide v10

    .line 255
    :goto_fe
    iget-object v15, v0, Lz/u;->e0:LL0/c;

    .line 256
    .line 257
    if-eqz v15, :cond_10b

    .line 258
    .line 259
    sget-object v20, LI1/t;->a:LI1/t;

    .line 260
    .line 261
    move-wide/from16 v16, v12

    .line 262
    .line 263
    invoke-interface/range {v15 .. v20}, LL0/c;->a(JJLI1/t;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v12

    .line 267
    goto :goto_111

    .line 268
    :cond_10b
    sget-object v3, LI1/n;->b:LI1/n$a;

    .line 269
    .line 270
    invoke-virtual {v3}, LI1/n$a;->b()J

    .line 271
    .line 272
    .line 273
    move-result-wide v12

    .line 274
    :goto_111
    invoke-static {v12, v13, v10, v11}, LI1/n;->o(JJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    shr-long v3, v18, v4

    .line 279
    .line 280
    long-to-int v3, v3

    .line 281
    and-long v4, v18, v6

    .line 282
    .line 283
    long-to-int v4, v4

    .line 284
    new-instance v6, Lz/u$c;

    .line 285
    .line 286
    move-wide v12, v1

    .line 287
    move-object v8, v6

    .line 288
    invoke-direct/range {v8 .. v14}, Lz/u$c;-><init>(Lk1/p0;JJLkotlin/jvm/functions/Function1;)V

    .line 289
    .line 290
    .line 291
    const/4 v7, 0x4

    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v5, 0x0

    .line 294
    move-object/from16 v2, p1

    .line 295
    .line 296
    invoke-static/range {v2 .. v8}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    return-object v1

    .line 301
    :cond_12c
    invoke-interface/range {p2 .. p4}, Lk1/P;->l0(J)Lk1/p0;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Lk1/p0;->W0()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {v1}, Lk1/p0;->K0()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    new-instance v6, Lz/u$d;

    .line 314
    .line 315
    invoke-direct {v6, v1}, Lz/u$d;-><init>(Lk1/p0;)V

    .line 316
    .line 317
    .line 318
    const/4 v7, 0x4

    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v5, 0x0

    .line 321
    move-object/from16 v2, p1

    .line 322
    .line 323
    invoke-static/range {v2 .. v8}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    return-object v1
.end method

.method public final g3()LL0/c;
    .registers 4

    .line 1
    iget-object v0, p0, Lz/u;->y:LA/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/R0;->u()LA/R0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lz/q;->a:Lz/q;

    .line 8
    .line 9
    sget-object v2, Lz/q;->b:Lz/q;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, LA/R0$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_37

    .line 17
    .line 18
    iget-object v0, p0, Lz/u;->X:Lz/v;

    .line 19
    .line 20
    invoke-virtual {v0}, Lz/v;->b()Lz/P;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lz/P;->a()Lz/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_25

    .line 29
    .line 30
    invoke-virtual {v0}, Lz/m;->a()LL0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    return-object v0

    .line 38
    :cond_25
    :goto_25
    iget-object v0, p0, Lz/u;->Y:Lz/x;

    .line 39
    .line 40
    invoke-virtual {v0}, Lz/x;->b()Lz/P;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lz/P;->a()Lz/m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    invoke-virtual {v0}, Lz/m;->a()LL0/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_36
    return-object v1

    .line 56
    :cond_37
    iget-object v0, p0, Lz/u;->Y:Lz/x;

    .line 57
    .line 58
    invoke-virtual {v0}, Lz/x;->b()Lz/P;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lz/P;->a()Lz/m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4b

    .line 67
    .line 68
    invoke-virtual {v0}, Lz/m;->a()LL0/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4a

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    return-object v0

    .line 76
    :cond_4b
    :goto_4b
    iget-object v0, p0, Lz/u;->X:Lz/v;

    .line 77
    .line 78
    invoke-virtual {v0}, Lz/v;->b()Lz/P;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lz/P;->a()Lz/m;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5c

    .line 87
    .line 88
    invoke-virtual {v0}, Lz/m;->a()LL0/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5c
    return-object v1
.end method

.method public final h3()Lz/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lz/u;->X:Lz/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3()Lz/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lz/u;->Y:Lz/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j3(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz/u;->Z:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final k3(Lz/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz/u;->X:Lz/v;

    .line 2
    .line 3
    return-void
.end method

.method public final l3(Lz/x;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz/u;->Y:Lz/x;

    .line 2
    .line 3
    return-void
.end method

.method public final m3(Lz/C;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz/u;->a0:Lz/C;

    .line 2
    .line 3
    return-void
.end method

.method public final o3(LA/R0$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz/u;->V:LA/R0$a;

    .line 2
    .line 3
    return-void
.end method

.method public final p3(LA/R0$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz/u;->U:LA/R0$a;

    .line 2
    .line 3
    return-void
.end method

.method public final q3(LA/R0$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz/u;->W:LA/R0$a;

    .line 2
    .line 3
    return-void
.end method

.method public final r3(LA/R0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz/u;->y:LA/R0;

    .line 2
    .line 3
    return-void
.end method

.method public final s3(Lz/q;J)J
    .registers 5

    .line 1
    sget-object v0, Lz/u$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_59

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_38

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_32

    .line 17
    .line 18
    iget-object p1, p0, Lz/u;->Y:Lz/x;

    .line 19
    .line 20
    invoke-virtual {p1}, Lz/x;->b()Lz/P;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lz/P;->a()Lz/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_59

    .line 29
    .line 30
    invoke-virtual {p1}, Lz/m;->d()Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_59

    .line 35
    .line 36
    invoke-static {p2, p3}, LI1/r;->b(J)LI1/r;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LI1/r;

    .line 45
    .line 46
    invoke-virtual {p1}, LI1/r;->h()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :cond_32
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object p1, p0, Lz/u;->X:Lz/v;

    .line 58
    .line 59
    invoke-virtual {p1}, Lz/v;->b()Lz/P;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lz/P;->a()Lz/m;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_59

    .line 68
    .line 69
    invoke-virtual {p1}, Lz/m;->d()Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_59

    .line 74
    .line 75
    invoke-static {p2, p3}, LI1/r;->b(J)LI1/r;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LI1/r;

    .line 84
    .line 85
    invoke-virtual {p1}, LI1/r;->h()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    return-wide p1

    .line 90
    :cond_59
    return-wide p2
.end method

.method public final t3(Lz/q;J)J
    .registers 7

    .line 1
    iget-object v0, p0, Lz/u;->X:Lz/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/v;->b()Lz/P;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lz/P;->f()Lz/L;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_21

    .line 12
    .line 13
    invoke-virtual {v0}, Lz/L;->b()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    invoke-static {p2, p3}, LI1/r;->b(J)LI1/r;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LI1/n;

    .line 28
    .line 29
    invoke-virtual {v0}, LI1/n;->q()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    sget-object v0, LI1/n;->b:LI1/n$a;

    .line 35
    .line 36
    invoke-virtual {v0}, LI1/n$a;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :goto_27
    iget-object v2, p0, Lz/u;->Y:Lz/x;

    .line 41
    .line 42
    invoke-virtual {v2}, Lz/x;->b()Lz/P;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lz/P;->f()Lz/L;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_48

    .line 51
    .line 52
    invoke-virtual {v2}, Lz/L;->b()Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_48

    .line 57
    .line 58
    invoke-static {p2, p3}, LI1/r;->b(J)LI1/r;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, LI1/n;

    .line 67
    .line 68
    invoke-virtual {p2}, LI1/n;->q()J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    sget-object p2, LI1/n;->b:LI1/n$a;

    .line 74
    .line 75
    invoke-virtual {p2}, LI1/n$a;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    :goto_4e
    sget-object v2, Lz/u$a;->a:[I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    aget p1, v2, p1

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-eq p1, v2, :cond_67

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    if-eq p1, v2, :cond_66

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    if-ne p1, v0, :cond_60

    .line 95
    .line 96
    return-wide p2

    .line 97
    :cond_60
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_66
    return-wide v0

    .line 104
    :cond_67
    sget-object p1, LI1/n;->b:LI1/n$a;

    .line 105
    .line 106
    invoke-virtual {p1}, LI1/n$a;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    return-wide p1
.end method

.method public final u3(Lz/q;J)J
    .registers 10

    .line 1
    iget-object v0, p0, Lz/u;->e0:LL0/c;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    sget-object p1, LI1/n;->b:LI1/n$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LI1/n$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_b
    invoke-virtual {p0}, Lz/u;->g3()LL0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_18

    .line 17
    .line 18
    sget-object p1, LI1/n;->b:LI1/n$a;

    .line 19
    .line 20
    invoke-virtual {p1}, LI1/n$a;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1

    .line 25
    :cond_18
    iget-object v0, p0, Lz/u;->e0:LL0/c;

    .line 26
    .line 27
    invoke-virtual {p0}, Lz/u;->g3()LL0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2b

    .line 36
    .line 37
    sget-object p1, LI1/n;->b:LI1/n$a;

    .line 38
    .line 39
    invoke-virtual {p1}, LI1/n$a;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1

    .line 44
    :cond_2b
    sget-object v0, Lz/u$a;->a:[I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    aget p1, v0, p1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq p1, v0, :cond_8a

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq p1, v0, :cond_83

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne p1, v0, :cond_7d

    .line 60
    .line 61
    iget-object p1, p0, Lz/u;->Y:Lz/x;

    .line 62
    .line 63
    invoke-virtual {p1}, Lz/x;->b()Lz/P;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lz/P;->a()Lz/m;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_76

    .line 72
    .line 73
    invoke-virtual {p1}, Lz/m;->d()Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, p3}, LI1/r;->b(J)LI1/r;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, LI1/r;

    .line 86
    .line 87
    invoke-virtual {p1}, LI1/r;->h()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {p0}, Lz/u;->g3()LL0/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v5, LI1/t;->a:LI1/t;

    .line 99
    .line 100
    move-wide v1, p2

    .line 101
    invoke-interface/range {v0 .. v5}, LL0/c;->a(JJLI1/t;)J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    iget-object v0, p0, Lz/u;->e0:LL0/c;

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface/range {v0 .. v5}, LL0/c;->a(JJLI1/t;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {p1, p2, v0, v1}, LI1/n;->n(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    return-wide p1

    .line 119
    :cond_76
    sget-object p1, LI1/n;->b:LI1/n$a;

    .line 120
    .line 121
    invoke-virtual {p1}, LI1/n$a;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    return-wide p1

    .line 126
    :cond_7d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_83
    sget-object p1, LI1/n;->b:LI1/n$a;

    .line 133
    .line 134
    invoke-virtual {p1}, LI1/n$a;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    return-wide p1

    .line 139
    :cond_8a
    sget-object p1, LI1/n;->b:LI1/n$a;

    .line 140
    .line 141
    invoke-virtual {p1}, LI1/n$a;->b()J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    return-wide p1
.end method

###### Class z.u.a (z.u$a)
.class public abstract synthetic Lz/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lz/q;->values()[Lz/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lz/q;->b:Lz/q;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lz/q;->a:Lz/q;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lz/q;->c:Lz/q;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, Lz/u$a;->a:[I

    .line 36
    .line 37
    return-void
.end method

###### Class z.u.b (z.u$b)
.class final Lz/u$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/u;->d(Lk1/T;Lk1/P;J)Lk1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk1/p0;


# direct methods
.method constructor <init>(Lk1/p0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz/u$b;->a:Lk1/p0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lk1/p0$a;

    invoke-virtual {p0, p1}, Lz/u$b;->invoke(Lk1/p0$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lk1/p0$a;)V
    .registers 9

    .line 2
    iget-object v1, p0, Lz/u$b;->a:Lk1/p0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lk1/p0$a;->E(Lk1/p0$a;Lk1/p0;IIFILjava/lang/Object;)V

    return-void
.end method

###### Class z.u.c (z.u$c)
.class final Lz/u$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/u;->d(Lk1/T;Lk1/P;J)Lk1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk1/p0;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lk1/p0;JJLkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lz/u$c;->a:Lk1/p0;

    .line 2
    .line 3
    iput-wide p2, p0, Lz/u$c;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lz/u$c;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lz/u$c;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lk1/p0$a;

    invoke-virtual {p0, p1}, Lz/u$c;->invoke(Lk1/p0$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lk1/p0$a;)V
    .registers 8

    .line 2
    iget-object v1, p0, Lz/u$c;->a:Lk1/p0;

    .line 3
    iget-wide v2, p0, Lz/u$c;->b:J

    invoke-static {v2, v3}, LI1/n;->k(J)I

    move-result v0

    iget-wide v2, p0, Lz/u$c;->c:J

    invoke-static {v2, v3}, LI1/n;->k(J)I

    move-result v2

    add-int/2addr v2, v0

    .line 4
    iget-wide v3, p0, Lz/u$c;->b:J

    invoke-static {v3, v4}, LI1/n;->l(J)I

    move-result v0

    iget-wide v3, p0, Lz/u$c;->c:J

    invoke-static {v3, v4}, LI1/n;->l(J)I

    move-result v3

    add-int/2addr v3, v0

    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, Lz/u$c;->d:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lk1/p0$a;->g0(Lk1/p0;IIFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

###### Class z.u.d (z.u$d)
.class final Lz/u$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/u;->d(Lk1/T;Lk1/P;J)Lk1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk1/p0;


# direct methods
.method constructor <init>(Lk1/p0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz/u$d;->a:Lk1/p0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lk1/p0$a;

    invoke-virtual {p0, p1}, Lz/u$d;->invoke(Lk1/p0$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lk1/p0$a;)V
    .registers 9

    .line 2
    iget-object v1, p0, Lz/u$d;->a:Lk1/p0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lk1/p0$a;->E(Lk1/p0$a;Lk1/p0;IIFILjava/lang/Object;)V

    return-void
.end method

###### Class z.u.e (z.u$e)
.class final Lz/u$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/u;->d(Lk1/T;Lk1/P;J)Lk1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz/u;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lz/u;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lz/u$e;->a:Lz/u;

    .line 2
    .line 3
    iput-wide p2, p0, Lz/u$e;->b:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lz/q;)J
    .registers 5

    .line 1
    iget-object v0, p0, Lz/u$e;->a:Lz/u;

    .line 2
    .line 3
    iget-wide v1, p0, Lz/u$e;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lz/u;->s3(Lz/q;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lz/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz/u$e;->a(Lz/q;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LI1/r;->b(J)LI1/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class z.u.f (z.u$f)
.class final Lz/u$f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/u;->d(Lk1/T;Lk1/P;J)Lk1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lz/u$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz/u$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/u$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/u$f;->a:Lz/u$f;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(LA/R0$b;)LA/P;
    .registers 2

    .line 1
    invoke-static {}, Lz/t;->c()LA/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LA/R0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz/u$f;->a(LA/R0$b;)LA/P;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class z.u.g (z.u$g)
.class final Lz/u$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/u;->d(Lk1/T;Lk1/P;J)Lk1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz/u;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lz/u;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lz/u$g;->a:Lz/u;

    .line 2
    .line 3
    iput-wide p2, p0, Lz/u$g;->b:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lz/q;)J
    .registers 5

    .line 1
    iget-object v0, p0, Lz/u$g;->a:Lz/u;

    .line 2
    .line 3
    iget-wide v1, p0, Lz/u$g;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lz/u;->u3(Lz/q;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lz/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz/u$g;->a(Lz/q;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LI1/n;->c(J)LI1/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class z.u.h (z.u$h)
.class final Lz/u$h;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/u;->d(Lk1/T;Lk1/P;J)Lk1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz/u;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lz/u;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lz/u$h;->a:Lz/u;

    .line 2
    .line 3
    iput-wide p2, p0, Lz/u$h;->b:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lz/q;)J
    .registers 5

    .line 1
    iget-object v0, p0, Lz/u$h;->a:Lz/u;

    .line 2
    .line 3
    iget-wide v1, p0, Lz/u$h;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lz/u;->t3(Lz/q;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lz/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz/u$h;->a(Lz/q;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LI1/n;->c(J)LI1/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class z.u.i (z.u$i)
.class final Lz/u$i;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/u;-><init>(LA/R0;LA/R0$a;LA/R0$a;LA/R0$a;Lz/v;Lz/x;Lkotlin/jvm/functions/Function0;Lz/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz/u;


# direct methods
.method constructor <init>(Lz/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz/u$i;->a:Lz/u;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LA/R0$b;)LA/P;
    .registers 5

    .line 1
    sget-object v0, Lz/q;->a:Lz/q;

    .line 2
    .line 3
    sget-object v1, Lz/q;->b:Lz/q;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, LA/R0$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_20

    .line 11
    .line 12
    iget-object p1, p0, Lz/u$i;->a:Lz/u;

    .line 13
    .line 14
    invoke-virtual {p1}, Lz/u;->h3()Lz/v;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lz/v;->b()Lz/P;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lz/P;->a()Lz/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_41

    .line 27
    .line 28
    invoke-virtual {p1}, Lz/m;->b()LA/P;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_41

    .line 33
    :cond_20
    sget-object v0, Lz/q;->c:Lz/q;

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, LA/R0$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3d

    .line 40
    .line 41
    iget-object p1, p0, Lz/u$i;->a:Lz/u;

    .line 42
    .line 43
    invoke-virtual {p1}, Lz/u;->i3()Lz/x;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lz/x;->b()Lz/P;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lz/P;->a()Lz/m;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_41

    .line 56
    .line 57
    invoke-virtual {p1}, Lz/m;->b()LA/P;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-static {}, Lz/t;->d()LA/x0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_41
    :goto_41
    if-nez v2, :cond_48

    .line 67
    .line 68
    invoke-static {}, Lz/t;->d()LA/x0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_48
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LA/R0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz/u$i;->a(LA/R0$b;)LA/P;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class z.u.j (z.u$j)
.class final Lz/u$j;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/u;-><init>(LA/R0;LA/R0$a;LA/R0$a;LA/R0$a;Lz/v;Lz/x;Lkotlin/jvm/functions/Function0;Lz/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz/u;


# direct methods
.method constructor <init>(Lz/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz/u$j;->a:Lz/u;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LA/R0$b;)LA/P;
    .registers 4

    .line 1
    sget-object v0, Lz/q;->a:Lz/q;

    .line 2
    .line 3
    sget-object v1, Lz/q;->b:Lz/q;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, LA/R0$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_27

    .line 10
    .line 11
    iget-object p1, p0, Lz/u$j;->a:Lz/u;

    .line 12
    .line 13
    invoke-virtual {p1}, Lz/u;->h3()Lz/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lz/v;->b()Lz/P;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lz/P;->f()Lz/L;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_22

    .line 26
    .line 27
    invoke-virtual {p1}, Lz/L;->a()LA/P;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return-object p1

    .line 35
    :cond_22
    :goto_22
    invoke-static {}, Lz/t;->c()LA/x0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    sget-object v0, Lz/q;->c:Lz/q;

    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, LA/R0$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4c

    .line 47
    .line 48
    iget-object p1, p0, Lz/u$j;->a:Lz/u;

    .line 49
    .line 50
    invoke-virtual {p1}, Lz/u;->i3()Lz/x;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lz/x;->b()Lz/P;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lz/P;->f()Lz/L;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_47

    .line 63
    .line 64
    invoke-virtual {p1}, Lz/L;->a()LA/P;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    return-object p1

    .line 72
    :cond_47
    :goto_47
    invoke-static {}, Lz/t;->c()LA/x0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4c
    invoke-static {}, Lz/t;->c()LA/x0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LA/R0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz/u$j;->a(LA/R0$b;)LA/P;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
