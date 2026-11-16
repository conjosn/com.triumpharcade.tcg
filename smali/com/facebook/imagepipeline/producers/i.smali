###### Class com.facebook.imagepipeline.producers.C4774i (com.facebook.imagepipeline.producers.i)
.class public Lcom/facebook/imagepipeline/producers/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/d0;


# instance fields
.field private final a:LFa/x;

.field private final b:LFa/k;

.field private final c:Lcom/facebook/imagepipeline/producers/d0;


# direct methods
.method public constructor <init>(LFa/x;LFa/k;Lcom/facebook/imagepipeline/producers/d0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/i;->a:LFa/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/i;->b:LFa/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/i;->c:Lcom/facebook/imagepipeline/producers/d0;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic c(Lcom/facebook/imagepipeline/producers/i;)LFa/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/i;->a:LFa/x;

    .line 2
    .line 3
    return-object p0
.end method

.method private static f(LMa/l;Lcom/facebook/imagepipeline/producers/e0;)V
    .registers 2

    .line 1
    invoke-interface {p0}, LMa/l;->getExtras()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lsa/a;->n0(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V
    .registers 13

    .line 1
    :try_start_0
    invoke-static {}, LTa/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const-string v0, "BitmapMemoryCacheProducer#produceResults"

    .line 8
    .line 9
    invoke-static {v0}, LTa/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto/16 :goto_127

    .line 15
    .line 16
    :cond_f
    :goto_f
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/e0;->i0()Lcom/facebook/imagepipeline/producers/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/g0;->d(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/e0;->m0()LSa/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/e0;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/i;->b:LFa/k;

    .line 36
    .line 37
    invoke-interface {v3, v1, v2}, LFa/k;->c(LSa/b;Ljava/lang/Object;)LA9/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/e0;->m0()LSa/b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v2, v3}, LSa/b;->y(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v2, :cond_3b

    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/i;->a:LFa/x;

    .line 54
    .line 55
    invoke-interface {v2, v1}, LFa/x;->get(Ljava/lang/Object;)LK9/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_3a
    .catchall {:try_start_0 .. :try_end_3a} :catchall_c

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v2, v4

    .line 61
    :goto_3c
    const-string v5, "memory_bitmap"

    .line 62
    .line 63
    const-string v6, "cached_value_found"

    .line 64
    .line 65
    if-eqz v2, :cond_9d

    .line 66
    .line 67
    :try_start_42
    invoke-virtual {v2}, LK9/a;->y1()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LMa/l;

    .line 72
    .line 73
    invoke-static {v7, p2}, Lcom/facebook/imagepipeline/producers/i;->f(LMa/l;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LK9/a;->y1()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LMa/e;

    .line 81
    .line 82
    invoke-interface {v7}, LMa/e;->e1()LMa/p;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v7}, LMa/p;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_87

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->e()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-interface {v0, p2, v9}, Lcom/facebook/imagepipeline/producers/g0;->f(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_70

    .line 105
    .line 106
    const-string v9, "true"

    .line 107
    .line 108
    invoke-static {v6, v9}, LG9/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v9, v4

    .line 114
    :goto_71
    invoke-interface {v0, p2, v8, v9}, Lcom/facebook/imagepipeline/producers/g0;->j(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v0, p2, v8, v3}, Lcom/facebook/imagepipeline/producers/g0;->b(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->d()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-interface {p2, v5, v8}, Lcom/facebook/imagepipeline/producers/e0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/high16 v8, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-interface {p1, v8}, Lcom/facebook/imagepipeline/producers/n;->c(F)V

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-static {v7}, Lcom/facebook/imagepipeline/producers/c;->k(Z)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-interface {p1, v2, v8}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LK9/a;->close()V
    :try_end_91
    .catchall {:try_start_42 .. :try_end_91} :catchall_c

    .line 144
    .line 145
    .line 146
    if-eqz v7, :cond_9d

    .line 147
    .line 148
    invoke-static {}, LTa/b;->d()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_126

    .line 153
    .line 154
    invoke-static {}, LTa/b;->b()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    :try_start_9d
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/e0;->T0()LSa/b$c;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, LSa/b$c;->c()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    sget-object v7, LSa/b$c;->e:LSa/b$c;

    .line 167
    .line 168
    invoke-virtual {v7}, LSa/b$c;->c()I

    .line 169
    .line 170
    .line 171
    move-result v7
    :try_end_ab
    .catchall {:try_start_9d .. :try_end_ab} :catchall_c

    .line 172
    const-string v8, "false"

    .line 173
    .line 174
    if-lt v2, v7, :cond_e2

    .line 175
    .line 176
    :try_start_af
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->e()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->e()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v0, p2, v2}, Lcom/facebook/imagepipeline/producers/g0;->f(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_c2

    .line 189
    .line 190
    invoke-static {v6, v8}, LG9/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move-object v2, v4

    .line 196
    :goto_c3
    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/g0;->j(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->e()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/g0;->b(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->d()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {p2, v5, v0}, Lcom/facebook/imagepipeline/producers/e0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v4, v3}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_d8
    .catchall {:try_start_af .. :try_end_d8} :catchall_c

    .line 215
    .line 216
    .line 217
    invoke-static {}, LTa/b;->d()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_126

    .line 222
    .line 223
    invoke-static {}, LTa/b;->b()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e2
    :try_start_e2
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/e0;->m0()LSa/b;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/4 v3, 0x2

    .line 232
    invoke-virtual {v2, v3}, LSa/b;->y(I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {p0, p1, v1, v2}, Lcom/facebook/imagepipeline/producers/i;->g(Lcom/facebook/imagepipeline/producers/n;LA9/d;Z)Lcom/facebook/imagepipeline/producers/n;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->e()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->e()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v0, p2, v2}, Lcom/facebook/imagepipeline/producers/g0;->f(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_101

    .line 253
    .line 254
    invoke-static {v6, v8}, LG9/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :cond_101
    invoke-interface {v0, p2, v1, v4}, Lcom/facebook/imagepipeline/producers/g0;->j(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, LTa/b;->d()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10f

    .line 266
    .line 267
    const-string v0, "mInputProducer.produceResult"

    .line 268
    .line 269
    invoke-static {v0}, LTa/b;->a(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i;->c:Lcom/facebook/imagepipeline/producers/d0;

    .line 273
    .line 274
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/d0;->a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, LTa/b;->d()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_11d

    .line 282
    .line 283
    invoke-static {}, LTa/b;->b()V
    :try_end_11d
    .catchall {:try_start_e2 .. :try_end_11d} :catchall_c

    .line 284
    .line 285
    .line 286
    :cond_11d
    invoke-static {}, LTa/b;->d()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_126

    .line 291
    .line 292
    invoke-static {}, LTa/b;->b()V

    .line 293
    .line 294
    .line 295
    :cond_126
    return-void

    .line 296
    :goto_127
    invoke-static {}, LTa/b;->d()Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_130

    .line 301
    .line 302
    invoke-static {}, LTa/b;->b()V

    .line 303
    .line 304
    .line 305
    :cond_130
    throw p1
.end method

.method protected d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "pipe_bg"

    .line 2
    .line 3
    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "BitmapMemoryCacheProducer"

    .line 2
    .line 3
    return-object v0
.end method

.method protected g(Lcom/facebook/imagepipeline/producers/n;LA9/d;Z)Lcom/facebook/imagepipeline/producers/n;
    .registers 5

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/i$a;-><init>(Lcom/facebook/imagepipeline/producers/i;Lcom/facebook/imagepipeline/producers/n;LA9/d;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class com.facebook.imagepipeline.producers.C4774i.a (com.facebook.imagepipeline.producers.i$a)
.class Lcom/facebook/imagepipeline/producers/i$a;
.super Lcom/facebook/imagepipeline/producers/t;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/i;->g(Lcom/facebook/imagepipeline/producers/n;LA9/d;Z)Lcom/facebook/imagepipeline/producers/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:LA9/d;

.field final synthetic d:Z

.field final synthetic e:Lcom/facebook/imagepipeline/producers/i;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/i;Lcom/facebook/imagepipeline/producers/n;LA9/d;Z)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/i$a;->e:Lcom/facebook/imagepipeline/producers/i;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/i$a;->c:LA9/d;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/i$a;->d:Z

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/t;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, LK9/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/i$a;->p(LK9/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(LK9/a;I)V
    .registers 9

    .line 1
    :try_start_0
    invoke-static {}, LTa/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const-string v0, "BitmapMemoryCacheProducer#onNewResultImpl"

    .line 8
    .line 9
    invoke-static {v0}, LTa/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto/16 :goto_dc

    .line 15
    .line 16
    :cond_f
    :goto_f
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p1, :cond_29

    .line 22
    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_c

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-static {}, LTa/b;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_db

    .line 37
    .line 38
    invoke-static {}, LTa/b;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    :try_start_29
    invoke-virtual {p1}, LK9/a;->y1()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LMa/e;

    .line 47
    .line 48
    invoke-interface {v2}, LMa/e;->A1()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_cb

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-static {p2, v2}, Lcom/facebook/imagepipeline/producers/c;->m(II)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3f

    .line 61
    .line 62
    goto/16 :goto_cb

    .line 63
    .line 64
    :cond_3f
    if-nez v0, :cond_92

    .line 65
    .line 66
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/i$a;->e:Lcom/facebook/imagepipeline/producers/i;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/i;->c(Lcom/facebook/imagepipeline/producers/i;)LFa/x;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/i$a;->c:LA9/d;

    .line 73
    .line 74
    invoke-interface {v2, v3}, LFa/x;->get(Ljava/lang/Object;)LK9/a;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_4d
    .catchall {:try_start_29 .. :try_end_4d} :catchall_c

    .line 78
    if-eqz v2, :cond_92

    .line 79
    .line 80
    :try_start_4f
    invoke-virtual {p1}, LK9/a;->y1()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LMa/e;

    .line 85
    .line 86
    invoke-interface {v3}, LMa/e;->e1()LMa/p;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2}, LK9/a;->y1()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LMa/e;

    .line 95
    .line 96
    invoke-interface {v4}, LMa/e;->e1()LMa/p;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4}, LMa/p;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_7a

    .line 105
    .line 106
    invoke-interface {v4}, LMa/p;->c()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-interface {v3}, LMa/p;->c()I

    .line 111
    .line 112
    .line 113
    move-result v3
    :try_end_71
    .catchall {:try_start_4f .. :try_end_71} :catchall_78

    .line 114
    if-lt v4, v3, :cond_74

    .line 115
    .line 116
    goto :goto_7a

    .line 117
    :cond_74
    :try_start_74
    invoke-static {v2}, LK9/a;->b1(LK9/a;)V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_c

    .line 118
    .line 119
    .line 120
    goto :goto_92

    .line 121
    :catchall_78
    move-exception p1

    .line 122
    goto :goto_8e

    .line 123
    :cond_7a
    :goto_7a
    :try_start_7a
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1, v2, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_81
    .catchall {:try_start_7a .. :try_end_81} :catchall_78

    .line 128
    .line 129
    .line 130
    :try_start_81
    invoke-static {v2}, LK9/a;->b1(LK9/a;)V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_c

    .line 131
    .line 132
    .line 133
    invoke-static {}, LTa/b;->d()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_db

    .line 138
    .line 139
    invoke-static {}, LTa/b;->b()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_8e
    :try_start_8e
    invoke-static {v2}, LK9/a;->b1(LK9/a;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_92
    :goto_92
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/producers/i$a;->d:Z

    .line 148
    .line 149
    if-eqz v2, :cond_a2

    .line 150
    .line 151
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/i$a;->e:Lcom/facebook/imagepipeline/producers/i;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/i;->c(Lcom/facebook/imagepipeline/producers/i;)LFa/x;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/i$a;->c:LA9/d;

    .line 158
    .line 159
    invoke-interface {v1, v2, p1}, LFa/x;->f(Ljava/lang/Object;LK9/a;)LK9/a;

    .line 160
    .line 161
    .line 162
    move-result-object v1
    :try_end_a2
    .catchall {:try_start_8e .. :try_end_a2} :catchall_c

    .line 163
    :cond_a2
    if-eqz v0, :cond_b0

    .line 164
    .line 165
    :try_start_a4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/high16 v2, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/n;->c(F)V

    .line 172
    .line 173
    .line 174
    goto :goto_b0

    .line 175
    :catchall_ae
    move-exception p1

    .line 176
    goto :goto_c7

    .line 177
    :cond_b0
    :goto_b0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v1, :cond_b7

    .line 182
    .line 183
    move-object p1, v1

    .line 184
    :cond_b7
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_ba
    .catchall {:try_start_a4 .. :try_end_ba} :catchall_ae

    .line 185
    .line 186
    .line 187
    :try_start_ba
    invoke-static {v1}, LK9/a;->b1(LK9/a;)V
    :try_end_bd
    .catchall {:try_start_ba .. :try_end_bd} :catchall_c

    .line 188
    .line 189
    .line 190
    invoke-static {}, LTa/b;->d()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_db

    .line 195
    .line 196
    invoke-static {}, LTa/b;->b()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :goto_c7
    :try_start_c7
    invoke-static {v1}, LK9/a;->b1(LK9/a;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_cb
    :goto_cb
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_d2
    .catchall {:try_start_c7 .. :try_end_d2} :catchall_c

    .line 209
    .line 210
    .line 211
    invoke-static {}, LTa/b;->d()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_db

    .line 216
    .line 217
    invoke-static {}, LTa/b;->b()V

    .line 218
    .line 219
    .line 220
    :cond_db
    return-void

    .line 221
    :goto_dc
    invoke-static {}, LTa/b;->d()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_e5

    .line 226
    .line 227
    invoke-static {}, LTa/b;->b()V

    .line 228
    .line 229
    .line 230
    :cond_e5
    throw p1
.end method
