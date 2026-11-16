###### Class N5.w (N5.w)
.class LN5/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LN5/f;
.implements Lcom/bumptech/glide/load/data/d$a;


# instance fields
.field private final a:LN5/f$a;

.field private final b:LN5/g;

.field private c:I

.field private d:I

.field private e:LL5/f;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:LR5/n$a;

.field private i:Ljava/io/File;

.field private j:LN5/x;


# direct methods
.method constructor <init>(LN5/g;LN5/f$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LN5/w;->d:I

    .line 6
    .line 7
    iput-object p1, p0, LN5/w;->b:LN5/g;

    .line 8
    .line 9
    iput-object p2, p0, LN5/w;->a:LN5/f$a;

    .line 10
    .line 11
    return-void
.end method

.method private b()Z
    .registers 3

    .line 1
    iget v0, p0, LN5/w;->g:I

    .line 2
    .line 3
    iget-object v1, p0, LN5/w;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public a()Z
    .registers 14

    .line 1
    const-string v0, "ResourceCacheGenerator.startNext"

    .line 2
    .line 3
    invoke-static {v0}, Li6/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, LN5/w;->b:LN5/g;

    .line 7
    .line 8
    invoke-virtual {v0}, LN5/g;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_5f

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    invoke-static {}, Li6/b;->e()V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    :try_start_16
    iget-object v1, p0, LN5/w;->b:LN5/g;

    .line 24
    .line 25
    invoke-virtual {v1}, LN5/g;->m()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_62

    .line 34
    .line 35
    const-class v0, Ljava/io/File;

    .line 36
    .line 37
    iget-object v1, p0, LN5/w;->b:LN5/g;

    .line 38
    .line 39
    invoke-virtual {v1}, LN5/g;->r()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_2e
    .catchall {:try_start_16 .. :try_end_2e} :catchall_5f

    .line 47
    if-eqz v0, :cond_34

    .line 48
    .line 49
    invoke-static {}, Li6/b;->e()V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    :try_start_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "Failed to find any load path from "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LN5/w;->b:LN5/g;

    .line 66
    .line 67
    invoke-virtual {v2}, LN5/g;->i()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " to "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LN5/w;->b:LN5/g;

    .line 80
    .line 81
    invoke-virtual {v2}, LN5/g;->r()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    goto/16 :goto_13f

    .line 98
    .line 99
    :cond_62
    :goto_62
    iget-object v3, p0, LN5/w;->f:Ljava/util/List;

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    if-eqz v3, :cond_c8

    .line 103
    .line 104
    invoke-direct {p0}, LN5/w;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6e

    .line 109
    .line 110
    goto :goto_c8

    .line 111
    :cond_6e
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, LN5/w;->h:LR5/n$a;

    .line 113
    .line 114
    :cond_71
    :goto_71
    if-nez v2, :cond_c4

    .line 115
    .line 116
    invoke-direct {p0}, LN5/w;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_c4

    .line 121
    .line 122
    iget-object v0, p0, LN5/w;->f:Ljava/util/List;

    .line 123
    .line 124
    iget v1, p0, LN5/w;->g:I

    .line 125
    .line 126
    add-int/lit8 v3, v1, 0x1

    .line 127
    .line 128
    iput v3, p0, LN5/w;->g:I

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LR5/n;

    .line 135
    .line 136
    iget-object v1, p0, LN5/w;->i:Ljava/io/File;

    .line 137
    .line 138
    iget-object v3, p0, LN5/w;->b:LN5/g;

    .line 139
    .line 140
    invoke-virtual {v3}, LN5/g;->t()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget-object v5, p0, LN5/w;->b:LN5/g;

    .line 145
    .line 146
    invoke-virtual {v5}, LN5/g;->f()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget-object v6, p0, LN5/w;->b:LN5/g;

    .line 151
    .line 152
    invoke-virtual {v6}, LN5/g;->k()LL5/h;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v0, v1, v3, v5, v6}, LR5/n;->b(Ljava/lang/Object;IILL5/h;)LR5/n$a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LN5/w;->h:LR5/n$a;

    .line 161
    .line 162
    iget-object v0, p0, LN5/w;->h:LR5/n$a;

    .line 163
    .line 164
    if-eqz v0, :cond_71

    .line 165
    .line 166
    iget-object v0, p0, LN5/w;->b:LN5/g;

    .line 167
    .line 168
    iget-object v1, p0, LN5/w;->h:LR5/n$a;

    .line 169
    .line 170
    iget-object v1, v1, LR5/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 171
    .line 172
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, LN5/g;->u(Ljava/lang/Class;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_71

    .line 181
    .line 182
    iget-object v0, p0, LN5/w;->h:LR5/n$a;

    .line 183
    .line 184
    iget-object v0, v0, LR5/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 185
    .line 186
    iget-object v1, p0, LN5/w;->b:LN5/g;

    .line 187
    .line 188
    invoke-virtual {v1}, LN5/g;->l()Lcom/bumptech/glide/g;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V
    :try_end_c2
    .catchall {:try_start_34 .. :try_end_c2} :catchall_5f

    .line 193
    .line 194
    .line 195
    move v2, v4

    .line 196
    goto :goto_71

    .line 197
    :cond_c4
    invoke-static {}, Li6/b;->e()V

    .line 198
    .line 199
    .line 200
    return v2

    .line 201
    :cond_c8
    :goto_c8
    :try_start_c8
    iget v3, p0, LN5/w;->d:I

    .line 202
    .line 203
    add-int/2addr v3, v4

    .line 204
    iput v3, p0, LN5/w;->d:I

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-lt v3, v5, :cond_e4

    .line 211
    .line 212
    iget v3, p0, LN5/w;->c:I

    .line 213
    .line 214
    add-int/2addr v3, v4

    .line 215
    iput v3, p0, LN5/w;->c:I

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v4
    :try_end_dc
    .catchall {:try_start_c8 .. :try_end_dc} :catchall_5f

    .line 221
    if-lt v3, v4, :cond_e2

    .line 222
    .line 223
    invoke-static {}, Li6/b;->e()V

    .line 224
    .line 225
    .line 226
    return v2

    .line 227
    :cond_e2
    :try_start_e2
    iput v2, p0, LN5/w;->d:I

    .line 228
    .line 229
    :cond_e4
    iget v3, p0, LN5/w;->c:I

    .line 230
    .line 231
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move-object v6, v3

    .line 236
    check-cast v6, LL5/f;

    .line 237
    .line 238
    iget v3, p0, LN5/w;->d:I

    .line 239
    .line 240
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object v11, v3

    .line 245
    check-cast v11, Ljava/lang/Class;

    .line 246
    .line 247
    iget-object v3, p0, LN5/w;->b:LN5/g;

    .line 248
    .line 249
    invoke-virtual {v3, v11}, LN5/g;->s(Ljava/lang/Class;)LL5/l;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    new-instance v4, LN5/x;

    .line 254
    .line 255
    iget-object v3, p0, LN5/w;->b:LN5/g;

    .line 256
    .line 257
    invoke-virtual {v3}, LN5/g;->b()LO5/b;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v3, p0, LN5/w;->b:LN5/g;

    .line 262
    .line 263
    invoke-virtual {v3}, LN5/g;->p()LL5/f;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    iget-object v3, p0, LN5/w;->b:LN5/g;

    .line 268
    .line 269
    invoke-virtual {v3}, LN5/g;->t()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    iget-object v3, p0, LN5/w;->b:LN5/g;

    .line 274
    .line 275
    invoke-virtual {v3}, LN5/g;->f()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    iget-object v3, p0, LN5/w;->b:LN5/g;

    .line 280
    .line 281
    invoke-virtual {v3}, LN5/g;->k()LL5/h;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-direct/range {v4 .. v12}, LN5/x;-><init>(LO5/b;LL5/f;LL5/f;IILL5/l;Ljava/lang/Class;LL5/h;)V

    .line 286
    .line 287
    .line 288
    iput-object v4, p0, LN5/w;->j:LN5/x;

    .line 289
    .line 290
    iget-object v3, p0, LN5/w;->b:LN5/g;

    .line 291
    .line 292
    invoke-virtual {v3}, LN5/g;->d()LP5/a;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v4, p0, LN5/w;->j:LN5/x;

    .line 297
    .line 298
    invoke-interface {v3, v4}, LP5/a;->b(LL5/f;)Ljava/io/File;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iput-object v3, p0, LN5/w;->i:Ljava/io/File;

    .line 303
    .line 304
    if-eqz v3, :cond_62

    .line 305
    .line 306
    iput-object v6, p0, LN5/w;->e:LL5/f;

    .line 307
    .line 308
    iget-object v4, p0, LN5/w;->b:LN5/g;

    .line 309
    .line 310
    invoke-virtual {v4, v3}, LN5/g;->j(Ljava/io/File;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iput-object v3, p0, LN5/w;->f:Ljava/util/List;

    .line 315
    .line 316
    iput v2, p0, LN5/w;->g:I
    :try_end_13d
    .catchall {:try_start_e2 .. :try_end_13d} :catchall_5f

    .line 317
    .line 318
    goto/16 :goto_62

    .line 319
    .line 320
    :goto_13f
    invoke-static {}, Li6/b;->e()V

    .line 321
    .line 322
    .line 323
    throw v0
.end method

.method public c(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    iget-object v0, p0, LN5/w;->a:LN5/f$a;

    .line 2
    .line 3
    iget-object v1, p0, LN5/w;->j:LN5/x;

    .line 4
    .line 5
    iget-object v2, p0, LN5/w;->h:LR5/n$a;

    .line 6
    .line 7
    iget-object v2, v2, LR5/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    sget-object v3, LL5/a;->d:LL5/a;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, LN5/f$a;->b(LL5/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;LL5/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, LN5/w;->h:LR5/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, LR5/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, LN5/w;->a:LN5/f$a;

    .line 2
    .line 3
    iget-object v1, p0, LN5/w;->e:LL5/f;

    .line 4
    .line 5
    iget-object v2, p0, LN5/w;->h:LR5/n$a;

    .line 6
    .line 7
    iget-object v3, v2, LR5/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    sget-object v4, LL5/a;->d:LL5/a;

    .line 10
    .line 11
    iget-object v5, p0, LN5/w;->j:LN5/x;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, LN5/f$a;->c(LL5/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;LL5/a;LL5/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
