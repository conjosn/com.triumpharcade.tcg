###### Class qm.C10288G (qm.G)
.class public final Lqm/G;
.super Lqm/b0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm/G$a;,
        Lqm/G$b;
    }
.end annotation


# instance fields
.field private final n:Ltm/u;

.field private final o:Lqm/D;

.field private final p:LTm/j;

.field private final q:LTm/h;


# direct methods
.method public constructor <init>(Lpm/k;Ltm/u;Lqm/D;)V
    .registers 5

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jPackage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ownerDescriptor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lqm/b0;-><init>(Lpm/k;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lqm/G;->n:Ltm/u;

    .line 20
    .line 21
    iput-object p3, p0, Lqm/G;->o:Lqm/D;

    .line 22
    .line 23
    invoke-virtual {p1}, Lpm/k;->e()LTm/n;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lqm/E;

    .line 28
    .line 29
    invoke-direct {p3, p1, p0}, Lqm/E;-><init>(Lpm/k;Lqm/G;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p3}, LTm/n;->e(Lkotlin/jvm/functions/Function0;)LTm/j;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lqm/G;->p:LTm/j;

    .line 37
    .line 38
    invoke-virtual {p1}, Lpm/k;->e()LTm/n;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Lqm/F;

    .line 43
    .line 44
    invoke-direct {p3, p0, p1}, Lqm/F;-><init>(Lqm/G;Lpm/k;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p3}, LTm/n;->g(Lkotlin/jvm/functions/Function1;)LTm/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lqm/G;->q:LTm/h;

    .line 52
    .line 53
    return-void
.end method

.method static synthetic g0(Lpm/k;Lqm/G;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lqm/G;->o0(Lpm/k;Lqm/G;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h0(Lqm/G;Lpm/k;Lqm/G$a;)Ldm/e;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lqm/G;->i0(Lqm/G;Lpm/k;Lqm/G$a;)Ldm/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i0(Lqm/G;Lpm/k;Lqm/G$a;)Ldm/e;
    .registers 18

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LCm/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lqm/G;->n0()Lqm/D;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lgm/H;->f()LCm/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1}, Lqm/G$a;->b()LCm/f;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v0, v3}, LCm/b;-><init>(LCm/c;LCm/f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lqm/G$a;->a()Ltm/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_33

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lpm/k;->a()Lpm/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lpm/d;->j()Lvm/v;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Lqm/G$a;->a()Ltm/g;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {p0}, Lqm/G;->m0()Lzm/c;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v0, v3, v4}, Lvm/v;->c(Ltm/g;Lzm/c;)Lvm/v$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_43

    .line 52
    :cond_33
    invoke-virtual/range {p1 .. p1}, Lpm/k;->a()Lpm/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lpm/d;->j()Lvm/v;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0}, Lqm/G;->m0()Lzm/c;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v0, v2, v3}, Lvm/v;->a(LCm/b;Lzm/c;)Lvm/v$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_43
    const/4 v7, 0x0

    .line 69
    if-eqz v0, :cond_4b

    .line 70
    .line 71
    invoke-virtual {v0}, Lvm/v$a;->a()Lvm/x;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v0, v7

    .line 77
    :goto_4c
    if-eqz v0, :cond_53

    .line 78
    .line 79
    invoke-interface {v0}, Lvm/x;->g()LCm/b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v3, v7

    .line 85
    :goto_54
    if-eqz v3, :cond_63

    .line 86
    .line 87
    invoke-virtual {v3}, LCm/b;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_62

    .line 92
    .line 93
    invoke-virtual {v3}, LCm/b;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_63

    .line 98
    .line 99
    :cond_62
    return-object v7

    .line 100
    :cond_63
    invoke-direct {p0, v0}, Lqm/G;->p0(Lvm/x;)Lqm/G$b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v3, v0, Lqm/G$b$a;

    .line 105
    .line 106
    if-eqz v3, :cond_72

    .line 107
    .line 108
    check-cast v0, Lqm/G$b$a;

    .line 109
    .line 110
    invoke-virtual {v0}, Lqm/G$b$a;->a()Ldm/e;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_72
    instance-of v3, v0, Lqm/G$b$c;

    .line 116
    .line 117
    if-eqz v3, :cond_77

    .line 118
    .line 119
    return-object v7

    .line 120
    :cond_77
    instance-of v0, v0, Lqm/G$b$b;

    .line 121
    .line 122
    if-eqz v0, :cond_136

    .line 123
    .line 124
    invoke-virtual {v1}, Lqm/G$a;->a()Ltm/g;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_96

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lpm/k;->a()Lpm/d;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lpm/d;->d()Lmm/u;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lmm/u$a;

    .line 139
    .line 140
    const/4 v5, 0x4

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-direct/range {v1 .. v6}, Lmm/u$a;-><init>(LCm/b;[BLtm/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1}, Lmm/u;->b(Lmm/u$a;)Ltm/g;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_96
    move-object v11, v0

    .line 152
    if-eqz v11, :cond_9e

    .line 153
    .line 154
    invoke-interface {v11}, Ltm/g;->K()Ltm/D;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-object v0, v7

    .line 160
    :goto_9f
    sget-object v1, Ltm/D;->b:Ltm/D;

    .line 161
    .line 162
    if-eq v0, v1, :cond_e2

    .line 163
    .line 164
    if-eqz v11, :cond_aa

    .line 165
    .line 166
    invoke-interface {v11}, Ltm/g;->f()LCm/c;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move-object v0, v7

    .line 172
    :goto_ab
    if-eqz v0, :cond_e1

    .line 173
    .line 174
    invoke-virtual {v0}, LCm/c;->c()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_e1

    .line 179
    .line 180
    invoke-virtual {v0}, LCm/c;->d()LCm/c;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0}, Lqm/G;->n0()Lqm/D;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lgm/H;->f()LCm/c;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_c6

    .line 197
    .line 198
    goto :goto_e1

    .line 199
    :cond_c6
    new-instance v8, Lqm/n;

    .line 200
    .line 201
    invoke-virtual {p0}, Lqm/G;->n0()Lqm/D;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const/16 v13, 0x8

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    move-object/from16 v9, p1

    .line 210
    .line 211
    invoke-direct/range {v8 .. v14}, Lqm/n;-><init>(Lpm/k;Ldm/m;Ltm/g;Ldm/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Lpm/k;->a()Lpm/d;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Lpm/d;->e()Lmm/v;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-interface {p0, v8}, Lmm/v;->a(Lom/c;)V

    .line 223
    .line 224
    .line 225
    return-object v8

    .line 226
    :cond_e1
    :goto_e1
    return-object v7

    .line 227
    :cond_e2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v3, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v3, "\nClassId: "

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v3, "\nfindKotlinClass(JavaClass) = "

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Lpm/k;->a()Lpm/d;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Lpm/d;->j()Lvm/v;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-direct {p0}, Lqm/G;->m0()Lzm/c;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v3, v11, v4}, Lvm/w;->b(Lvm/v;Ltm/g;Lzm/c;)Lvm/x;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v3, "\nfindKotlinClass(ClassId) = "

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Lpm/k;->a()Lpm/d;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Lpm/d;->j()Lvm/v;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-direct {p0}, Lqm/G;->m0()Lzm/c;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {v3, v2, p0}, Lvm/w;->a(Lvm/v;LCm/b;Lzm/c;)Lvm/x;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const/16 p0, 0xa

    .line 299
    .line 300
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_136
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 312
    .line 313
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw p0
.end method

.method private final j0(LCm/f;Ltm/g;)Ldm/e;
    .registers 6

    .line 1
    sget-object v0, LCm/h;->a:LCm/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LCm/h;->a(LCm/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object v0, p0, Lqm/G;->p:LTm/j;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    if-nez p2, :cond_21

    .line 20
    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    invoke-virtual {p1}, LCm/f;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    iget-object v0, p0, Lqm/G;->q:LTm/h;

    .line 35
    .line 36
    new-instance v1, Lqm/G$a;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2}, Lqm/G$a;-><init>(LCm/f;Ltm/g;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ldm/e;

    .line 46
    .line 47
    return-object p1
.end method

.method private final m0()Lzm/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqm/U;->L()Lpm/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpm/k;->a()Lpm/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lpm/d;->b()Lvm/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lvm/n;->f()LQm/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LQm/n;->g()LQm/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LQm/o;->d()Lzm/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private static final o0(Lpm/k;Lqm/G;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpm/k;->a()Lpm/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpm/d;->d()Lmm/u;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lqm/G;->n0()Lqm/D;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lgm/H;->f()LCm/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lmm/u;->c(LCm/c;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final p0(Lvm/x;)Lqm/G$b;
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Lqm/G$b$b;->a:Lqm/G$b$b;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    invoke-interface {p1}, Lvm/x;->d()Lwm/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lwm/a;->c()Lwm/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lwm/a$a;->e:Lwm/a$a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_2c

    .line 17
    .line 18
    invoke-virtual {p0}, Lqm/U;->L()Lpm/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lpm/k;->a()Lpm/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lpm/d;->b()Lvm/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lvm/n;->n(Lvm/x;)Ldm/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_29

    .line 35
    .line 36
    new-instance v0, Lqm/G$b$a;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lqm/G$b$a;-><init>(Ldm/e;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    sget-object p1, Lqm/G$b$b;->a:Lqm/G$b$b;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    sget-object p1, Lqm/G$b$c;->a:Lqm/G$b$c;

    .line 46
    .line 47
    return-object p1
.end method


# virtual methods
.method protected B(Ljava/util/Collection;LCm/f;)V
    .registers 4

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "name"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected D(LNm/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .registers 3

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic R()Ldm/m;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqm/G;->n0()Lqm/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(LCm/f;Llm/b;)Ljava/util/Collection;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "location"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    return-object p1
.end method

.method public e(LNm/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 7

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LNm/d;->c:LNm/d$a;

    .line 12
    .line 13
    invoke-virtual {v0}, LNm/d$a;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, LNm/d$a;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    or-int/2addr v0, v1

    .line 22
    invoke-virtual {p1, v0}, LNm/d;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_22

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    invoke-virtual {p0}, Lqm/U;->K()LTm/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_35
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_61

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Ldm/m;

    .line 66
    .line 67
    instance-of v3, v2, Ldm/e;

    .line 68
    .line 69
    if-eqz v3, :cond_35

    .line 70
    .line 71
    check-cast v2, Ldm/e;

    .line 72
    .line 73
    invoke-interface {v2}, Ldm/J;->getName()LCm/f;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "getName(...)"

    .line 78
    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_35

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_35

    .line 98
    :cond_61
    return-object v0
.end method

.method public bridge synthetic f(LCm/f;Llm/b;)Ldm/h;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lqm/G;->l0(LCm/f;Llm/b;)Ldm/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k0(Ltm/g;)Ldm/e;
    .registers 3

    .line 1
    const-string v0, "javaClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ltm/t;->getName()LCm/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p1}, Lqm/G;->j0(LCm/f;Ltm/g;)Ldm/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public l0(LCm/f;Llm/b;)Ldm/e;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, Lqm/G;->j0(LCm/f;Ltm/g;)Ldm/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected n0()Lqm/D;
    .registers 2

    .line 1
    iget-object v0, p0, Lqm/G;->o:Lqm/D;

    .line 2
    .line 3
    return-object v0
.end method

.method protected v(LNm/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .registers 6

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LNm/d;->c:LNm/d$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LNm/d$a;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, LNm/d;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_16

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object p1, p0, Lqm/G;->p:LTm/j;

    .line 24
    .line 25
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Set;

    .line 30
    .line 31
    if-eqz p1, :cond_40

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance p2, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3f

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LCm/f;->j(Ljava/lang/String;)LCm/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2b

    .line 64
    :cond_3f
    return-object p2

    .line 65
    :cond_40
    iget-object p1, p0, Lqm/G;->n:Ltm/u;

    .line 66
    .line 67
    if-nez p2, :cond_48

    .line 68
    .line 69
    invoke-static {}, Len/i;->k()Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_48
    invoke-interface {p1, p2}, Ltm/u;->F(Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_57
    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_77

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ltm/g;

    .line 99
    .line 100
    invoke-interface {v0}, Ltm/g;->K()Ltm/D;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Ltm/D;->a:Ltm/D;

    .line 105
    .line 106
    if-ne v1, v2, :cond_6d

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    invoke-interface {v0}, Ltm/t;->getName()LCm/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_71
    if-eqz v0, :cond_57

    .line 115
    .line 116
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_57

    .line 120
    :cond_77
    return-object p2
.end method

.method protected x(LNm/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .registers 3

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected z()Lqm/c;
    .registers 2

    .line 1
    sget-object v0, Lqm/c$a;->a:Lqm/c$a;

    .line 2
    .line 3
    return-object v0
.end method

###### Class qm.C10288G.a (qm.G$a)
.class final Lqm/G$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LCm/f;

.field private final b:Ltm/g;


# direct methods
.method public constructor <init>(LCm/f;Ltm/g;)V
    .registers 4

    .line 1
    const-string v0, "name"

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
    iput-object p1, p0, Lqm/G$a;->a:LCm/f;

    .line 10
    .line 11
    iput-object p2, p0, Lqm/G$a;->b:Ltm/g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ltm/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lqm/G$a;->b:Ltm/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LCm/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lqm/G$a;->a:LCm/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lqm/G$a;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lqm/G$a;->a:LCm/f;

    .line 6
    .line 7
    check-cast p1, Lqm/G$a;

    .line 8
    .line 9
    iget-object p1, p1, Lqm/G$a;->a:LCm/f;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lqm/G$a;->a:LCm/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class qm.C10288G.b (qm.G$b)
.class abstract Lqm/G$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm/G$b$a;,
        Lqm/G$b$b;,
        Lqm/G$b$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lqm/G$b;-><init>()V

    return-void
.end method

###### Class qm.C10288G.b.a (qm.G$b$a)
.class public final Lqm/G$b$a;
.super Lqm/G$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm/G$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ldm/e;


# direct methods
.method public constructor <init>(Ldm/e;)V
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lqm/G$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqm/G$b$a;->a:Ldm/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ldm/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lqm/G$b$a;->a:Ldm/e;

    .line 2
    .line 3
    return-object v0
.end method

###### Class qm.C10288G.b.C1405b (qm.G$b$b)
.class public final Lqm/G$b$b;
.super Lqm/G$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm/G$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lqm/G$b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lqm/G$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lqm/G$b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqm/G$b$b;->a:Lqm/G$b$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lqm/G$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class qm.C10288G.b.c (qm.G$b$c)
.class public final Lqm/G$b$c;
.super Lqm/G$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm/G$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lqm/G$b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lqm/G$b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lqm/G$b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqm/G$b$c;->a:Lqm/G$b$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lqm/G$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
