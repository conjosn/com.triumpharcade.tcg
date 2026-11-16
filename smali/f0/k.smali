###### Class f0.k (f0.k)
.class public final Lf0/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/k$a;,
        Lf0/k$b;,
        Lf0/k$c;
    }
.end annotation


# instance fields
.field private final a:Lf0/o;

.field private b:Lf0/e;

.field private final c:Ls0/Z0;

.field private final d:Ls0/Z0;

.field private final e:Ls0/Z0;

.field private final f:Lf0/q;

.field private final g:Lt0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .registers 10

    .line 16
    new-instance v4, Lf0/o;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {v4, v0, v0, v1, v0}, Lf0/o;-><init>(Li0/d;Li0/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lf0/k;-><init>(Ljava/lang/String;JLf0/o;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLf0/o;)V
    .registers 28

    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p4

    .line 4
    iput-object v1, v0, Lf0/k;->a:Lf0/o;

    .line 5
    new-instance v1, Lf0/e;

    .line 6
    new-instance v2, Lf0/g;

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v12, 0x0

    move-wide/from16 v13, p2

    invoke-static {v13, v14, v12, v3}, Lw1/A1;->c(JII)J

    move-result-wide v4

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    .line 8
    invoke-direct/range {v2 .. v11}, Lf0/g;-><init>(Ljava/lang/CharSequence;JLw1/z1;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    invoke-direct/range {v1 .. v7}, Lf0/e;-><init>(Lf0/g;Lg0/q;Lf0/g;Lg0/J1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lf0/k;->b:Lf0/e;

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object v4

    iput-object v4, v0, Lf0/k;->c:Ls0/Z0;

    .line 11
    new-instance v13, Lf0/g;

    const/16 v21, 0x3c

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v14, p1

    move-wide/from16 v15, p2

    invoke-direct/range {v13 .. v22}, Lf0/g;-><init>(Ljava/lang/CharSequence;JLw1/z1;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v13, v2, v3, v2}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object v4

    iput-object v4, v0, Lf0/k;->d:Ls0/Z0;

    .line 12
    invoke-static {v1, v2, v3, v2}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object v1

    iput-object v1, v0, Lf0/k;->e:Ls0/Z0;

    .line 13
    new-instance v1, Lf0/q;

    invoke-direct {v1, v0}, Lf0/q;-><init>(Lf0/k;)V

    iput-object v1, v0, Lf0/k;->f:Lf0/q;

    .line 14
    new-instance v1, Lt0/c;

    const/16 v2, 0x10

    new-array v2, v2, [Lf0/k$a;

    invoke-direct {v1, v2, v12}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 15
    iput-object v1, v0, Lf0/k;->g:Lt0/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLf0/o;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf0/k;-><init>(Ljava/lang/String;JLf0/o;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lf0/k;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic a(Lf0/k;Lf0/a;ZLi0/c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf0/k;->e(Lf0/a;ZLi0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lf0/k;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lf0/k;->p(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lf0/k;Lf0/g;Lf0/g;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf0/k;->s(Lf0/g;Lf0/g;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Lf0/a;ZLi0/c;)V
    .registers 22

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Lf0/k;->m()Lf0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v4, v0, Lf0/k;->b:Lf0/e;

    .line 14
    .line 15
    invoke-virtual {v4}, Lf0/e;->f()Lg0/q;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lg0/q;->b()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_93

    .line 24
    .line 25
    invoke-virtual {v7}, Lf0/g;->h()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-object v6, v0, Lf0/k;->b:Lf0/e;

    .line 30
    .line 31
    invoke-virtual {v6}, Lf0/e;->l()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-static {v4, v5, v8, v9}, Lw1/z1;->g(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_93

    .line 40
    .line 41
    invoke-virtual {v7}, Lf0/g;->d()Lw1/z1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, v0, Lf0/k;->b:Lf0/e;

    .line 46
    .line 47
    invoke-virtual {v3}, Lf0/e;->i()Lw1/z1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5a

    .line 56
    .line 57
    invoke-virtual {v7}, Lf0/g;->e()Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, v0, Lf0/k;->b:Lf0/e;

    .line 62
    .line 63
    invoke-virtual {v3}, Lf0/e;->j()Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5a

    .line 72
    .line 73
    invoke-virtual {v7}, Lf0/g;->c()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, v0, Lf0/k;->b:Lf0/e;

    .line 78
    .line 79
    invoke-virtual {v3}, Lf0/e;->h()Lt0/c;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    return-void

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {v0}, Lf0/k;->m()Lf0/g;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v3, Lf0/g;

    .line 96
    .line 97
    iget-object v4, v0, Lf0/k;->b:Lf0/e;

    .line 98
    .line 99
    invoke-virtual {v4}, Lf0/e;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, v0, Lf0/k;->b:Lf0/e;

    .line 104
    .line 105
    invoke-virtual {v5}, Lf0/e;->l()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    iget-object v7, v0, Lf0/k;->b:Lf0/e;

    .line 110
    .line 111
    invoke-virtual {v7}, Lf0/e;->i()Lw1/z1;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v8, v0, Lf0/k;->b:Lf0/e;

    .line 116
    .line 117
    invoke-virtual {v8}, Lf0/e;->j()Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v9, v0, Lf0/k;->b:Lf0/e;

    .line 122
    .line 123
    invoke-virtual {v9}, Lf0/e;->i()Lw1/z1;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-object v10, v0, Lf0/k;->b:Lf0/e;

    .line 128
    .line 129
    invoke-virtual {v10}, Lf0/e;->h()Lt0/c;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v9, v10}, Lf0/m;->b(Lw1/z1;Lt0/c;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/16 v11, 0x20

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-direct/range {v3 .. v12}, Lf0/g;-><init>(Ljava/lang/CharSequence;JLw1/z1;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v3, v2}, Lf0/k;->s(Lf0/g;Lf0/g;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    iget-object v4, v0, Lf0/k;->b:Lf0/e;

    .line 149
    .line 150
    invoke-virtual {v4}, Lf0/e;->f()Lg0/q;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lg0/q;->b()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x1

    .line 160
    if-eqz v4, :cond_a3

    .line 161
    .line 162
    move v4, v6

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move v4, v5

    .line 165
    :goto_a4
    new-instance v8, Lf0/g;

    .line 166
    .line 167
    iget-object v9, v0, Lf0/k;->b:Lf0/e;

    .line 168
    .line 169
    invoke-virtual {v9}, Lf0/e;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iget-object v10, v0, Lf0/k;->b:Lf0/e;

    .line 174
    .line 175
    invoke-virtual {v10}, Lf0/e;->l()J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    iget-object v12, v0, Lf0/k;->b:Lf0/e;

    .line 180
    .line 181
    invoke-virtual {v12}, Lf0/e;->i()Lw1/z1;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    iget-object v13, v0, Lf0/k;->b:Lf0/e;

    .line 186
    .line 187
    invoke-virtual {v13}, Lf0/e;->j()Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    iget-object v14, v0, Lf0/k;->b:Lf0/e;

    .line 192
    .line 193
    invoke-virtual {v14}, Lf0/e;->i()Lw1/z1;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    iget-object v15, v0, Lf0/k;->b:Lf0/e;

    .line 198
    .line 199
    invoke-virtual {v15}, Lf0/e;->h()Lt0/c;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-static {v14, v15}, Lf0/m;->b(Lw1/z1;Lt0/c;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    const/16 v16, 0x20

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    invoke-direct/range {v8 .. v17}, Lf0/g;-><init>(Ljava/lang/CharSequence;JLw1/z1;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    .line 214
    .line 215
    if-nez v1, :cond_ea

    .line 216
    .line 217
    if-eqz v4, :cond_dd

    .line 218
    .line 219
    if-eqz v2, :cond_dd

    .line 220
    .line 221
    move v5, v6

    .line 222
    :cond_dd
    invoke-direct {v0, v7, v8, v5}, Lf0/k;->s(Lf0/g;Lf0/g;Z)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lf0/k;->b:Lf0/e;

    .line 226
    .line 227
    invoke-virtual {v1}, Lf0/e;->f()Lg0/q;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v7, v8, v1, v3}, Lf0/k;->n(Lf0/g;Lf0/g;Lf0/e$a;Li0/c;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_ea
    iget-object v4, v0, Lf0/k;->b:Lf0/e;

    .line 236
    .line 237
    invoke-virtual {v4}, Lf0/e;->f()Lg0/q;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    new-instance v4, Lf0/e;

    .line 242
    .line 243
    const/16 v9, 0x8

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    move-object v5, v8

    .line 247
    const/4 v8, 0x0

    .line 248
    invoke-direct/range {v4 .. v10}, Lf0/e;-><init>(Lf0/g;Lg0/q;Lf0/g;Lg0/J1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v4}, Lf0/a;->a(Lf0/e;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Lf0/e;->b()Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    xor-int/lit8 v6, v1, 0x1

    .line 263
    .line 264
    invoke-virtual {v4}, Lf0/e;->l()J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    invoke-virtual {v5}, Lf0/g;->h()J

    .line 269
    .line 270
    .line 271
    move-result-wide v10

    .line 272
    invoke-static {v8, v9, v10, v11}, Lw1/z1;->g(JJ)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    xor-int/lit8 v9, v8, 0x1

    .line 277
    .line 278
    if-eqz v1, :cond_12f

    .line 279
    .line 280
    if-nez v8, :cond_11a

    .line 281
    .line 282
    goto :goto_12f

    .line 283
    :cond_11a
    invoke-virtual {v5}, Lf0/g;->d()Lw1/z1;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    const/16 v15, 0xd

    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const-wide/16 v10, 0x0

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    move-object v9, v4

    .line 296
    invoke-static/range {v9 .. v16}, Lf0/e;->x(Lf0/e;JLw1/z1;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lf0/g;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v7, v1, v2}, Lf0/k;->s(Lf0/g;Lf0/g;Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_132

    .line 304
    :cond_12f
    :goto_12f
    invoke-virtual {v0, v4, v6, v9}, Lf0/k;->r(Lf0/e;ZZ)V

    .line 305
    .line 306
    .line 307
    :goto_132
    invoke-virtual {v0}, Lf0/k;->m()Lf0/g;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v4}, Lf0/e;->g()Lf0/e$a;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-direct {v0, v7, v1, v2, v3}, Lf0/k;->n(Lf0/g;Lf0/g;Lf0/e$a;Li0/c;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method private final n(Lf0/g;Lf0/g;Lf0/e$a;Li0/c;)V
    .registers 7

    .line 1
    sget-object v0, Lf0/k$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p4, v0, p4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p4, v0, :cond_24

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p4, v1, :cond_1e

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p4, v0, :cond_18

    .line 17
    .line 18
    iget-object p4, p0, Lf0/k;->a:Lf0/o;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p4, p1, p2, p3, v0}, Lf0/p;->c(Lf0/o;Lf0/g;Lf0/g;Lf0/e$a;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    iget-object p4, p0, Lf0/k;->a:Lf0/o;

    .line 32
    .line 33
    invoke-static {p4, p1, p2, p3, v0}, Lf0/p;->c(Lf0/o;Lf0/g;Lf0/g;Lf0/e$a;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p1, p0, Lf0/k;->a:Lf0/o;

    .line 38
    .line 39
    invoke-virtual {p1}, Lf0/o;->c()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final p(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf0/k;->e:Ls0/Z0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final q(Lf0/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf0/k;->d:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final s(Lf0/g;Lf0/g;Z)V
    .registers 10

    .line 1
    invoke-direct {p0, p2}, Lf0/k;->q(Lf0/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf0/k;->g:Lt0/c;

    .line 5
    .line 6
    iget-object v1, v0, Lt0/c;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt0/c;->m()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v3, v0, :cond_2a

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    check-cast v4, Lf0/k$a;

    .line 19
    .line 20
    if-eqz p3, :cond_23

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lf0/g;->a(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_23

    .line 27
    .line 28
    invoke-virtual {p1}, Lf0/g;->d()Lw1/z1;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_23

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v5, v2

    .line 37
    :goto_24
    invoke-interface {v4, p1, p2, v5}, Lf0/k$a;->a(Lf0/g;Lf0/g;Z)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_d

    .line 43
    :cond_2a
    invoke-direct {p0, v2}, Lf0/k;->p(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final d(Lf0/k$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf0/k;->g:Lt0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lw1/z1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf0/k;->m()Lf0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf0/g;->d()Lw1/z1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()Lf0/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/k;->b:Lf0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lf0/k;->m()Lf0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf0/g;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf0/k;->m()Lf0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf0/g;->i()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()Lf0/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/k;->a:Lf0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lf0/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/k;->f:Lf0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/k;->e:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m()Lf0/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/k;->d:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf0/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o(Lf0/k$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf0/k;->g:Lt0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/c;->s(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lf0/e;ZZ)V
    .registers 16

    .line 1
    iget-object v0, p0, Lf0/k;->b:Lf0/e;

    .line 2
    .line 3
    const/16 v6, 0xf

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v7}, Lf0/e;->x(Lf0/e;JLw1/z1;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lf0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p2, :cond_31

    .line 16
    .line 17
    new-instance v1, Lf0/e;

    .line 18
    .line 19
    new-instance v2, Lf0/g;

    .line 20
    .line 21
    invoke-virtual {p1}, Lf0/e;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lf0/e;->l()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const/16 v10, 0x3c

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-direct/range {v2 .. v11}, Lf0/g;-><init>(Ljava/lang/CharSequence;JLw1/z1;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    const/16 v6, 0xe

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct/range {v1 .. v7}, Lf0/e;-><init>(Lf0/g;Lg0/q;Lf0/g;Lg0/J1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lf0/k;->b:Lf0/e;

    .line 48
    .line 49
    goto :goto_4c

    .line 50
    :cond_31
    if-eqz p3, :cond_4c

    .line 51
    .line 52
    iget-object v1, p0, Lf0/k;->b:Lf0/e;

    .line 53
    .line 54
    invoke-virtual {p1}, Lf0/e;->l()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Lw1/z1;->n(J)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Lf0/e;->l()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Lw1/z1;->i(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v2, v3}, Lw1/A1;->b(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v1, v2, v3}, Lf0/e;->v(J)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    if-nez p2, :cond_5e

    .line 78
    .line 79
    if-nez p3, :cond_5e

    .line 80
    .line 81
    invoke-virtual {v0}, Lf0/g;->d()Lw1/z1;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1}, Lf0/e;->i()Lw1/z1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_63

    .line 94
    .line 95
    :cond_5e
    iget-object p1, p0, Lf0/k;->b:Lf0/e;

    .line 96
    .line 97
    invoke-virtual {p1}, Lf0/e;->d()V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object v1, p0, Lf0/k;->b:Lf0/e;

    .line 101
    .line 102
    const/16 v7, 0xf

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static/range {v1 .. v8}, Lf0/e;->x(Lf0/e;JLw1/z1;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lf0/g;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 p2, 0x1

    .line 115
    invoke-direct {p0, v0, p1, p2}, Lf0/k;->s(Lf0/g;Lf0/g;Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, LI0/l;->e:LI0/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/l$a;->d()LI0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {v1}, LI0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    invoke-virtual {v0, v1}, LI0/l$a;->e(LI0/l;)LI0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "TextFieldState(selection="

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lf0/k;->h()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v5, v6}, Lw1/z1;->q(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, ", text=\""

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lf0/k;->i()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, "\")"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4
    :try_end_3c
    .catchall {:try_start_12 .. :try_end_3c} :catchall_40

    .line 61
    invoke-virtual {v0, v1, v3, v2}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :catchall_40
    move-exception v4

    .line 66
    invoke-virtual {v0, v1, v3, v2}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    throw v4
.end method

###### Class f0.k.a (f0.k$a)
.class public interface abstract Lf0/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lf0/g;Lf0/g;Z)V
.end method

###### Class f0.k.b (f0.k$b)
.class public final Lf0/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LH0/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lf0/k$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf0/k$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0/k$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf0/k$b;->a:Lf0/k$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf0/k$b;->c(Ljava/lang/Object;)Lf0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(LH0/B;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Lf0/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf0/k$b;->d(LH0/B;Lf0/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lf0/k;
    .registers 12

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v0}, Lw1/A1;->b(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    sget-object v0, Lf0/o$a$a;->a:Lf0/o$a$a;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lf0/o$a$a;->c(Ljava/lang/Object;)Lf0/o;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lf0/k;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-direct/range {v4 .. v9}, Lf0/k;-><init>(Ljava/lang/String;JLf0/o;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    return-object v4
.end method

.method public d(LH0/B;Lf0/k;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p2}, Lf0/k;->i()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lf0/k;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lw1/z1;->n(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lf0/k;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Lw1/z1;->i(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lf0/o$a$a;->a:Lf0/o$a$a;

    .line 34
    .line 35
    invoke-virtual {p2}, Lf0/k;->j()Lf0/o;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v3, p1, p2}, Lf0/o$a$a;->d(LH0/B;Lf0/o;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

###### Class f0.k.c (f0.k$c)
.class public abstract synthetic Lf0/k$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Li0/c;->values()[Li0/c;

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
    sget-object v1, Li0/c;->b:Li0/c;

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
    sget-object v1, Li0/c;->a:Li0/c;

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
    sget-object v1, Li0/c;->c:Li0/c;

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
    sput-object v0, Lf0/k$c;->a:[I

    .line 36
    .line 37
    return-void
.end method
