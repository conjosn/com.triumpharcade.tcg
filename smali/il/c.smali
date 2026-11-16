###### Class il.C7883c (il.c)
.class public final Lil/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lr5/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil/c$a;
    }
.end annotation


# instance fields
.field private final a:Lr5/S;

.field private final b:LA5/n;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr5/S;LA5/n;)V
    .registers 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lil/c;->a:Lr5/S;

    .line 15
    .line 16
    iput-object p2, p0, Lil/c;->b:LA5/n;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lil/c;Lkotlin/jvm/internal/Ref$a;)Landroid/graphics/drawable/BitmapDrawable;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lil/c;->c(Lil/c;Lkotlin/jvm/internal/Ref$a;)Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lil/c;Lkotlin/jvm/internal/Ref$a;)Landroid/graphics/drawable/BitmapDrawable;
    .registers 15

    .line 1
    const-string v0, "getResources(...)"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    iget-object v3, p0, Lil/c;->a:Lr5/S;

    .line 6
    .line 7
    invoke-virtual {v3}, Lr5/S;->a()LFn/P;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, LFn/P;->toFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/high16 v4, 0x10000000

    .line 16
    .line 17
    invoke-static {v3, v4}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_14} :catch_c8
    .catchall {:try_start_4 .. :try_end_14} :catchall_c5

    .line 21
    :try_start_14
    new-instance v4, Landroid/graphics/pdf/PdfRenderer;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v4, v5}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v6, "openPage(...)"

    .line 32
    .line 33
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object v8, p0, Lil/c;->b:LA5/n;

    .line 45
    .line 46
    invoke-virtual {v8}, LA5/n;->o()LB5/i;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v9, p0, Lil/c;->b:LA5/n;

    .line 51
    .line 52
    invoke-virtual {v9}, LA5/n;->n()LB5/h;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v8}, LB5/b;->b(LB5/i;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_3f

    .line 61
    .line 62
    move v8, v6

    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    invoke-virtual {v8}, LB5/i;->d()LB5/c;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8, v9}, Lil/d;->a(LB5/c;LB5/h;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    :goto_47
    iget-object v9, p0, Lil/c;->b:LA5/n;

    .line 73
    .line 74
    invoke-virtual {v9}, LA5/n;->o()LB5/i;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v10, p0, Lil/c;->b:LA5/n;

    .line 79
    .line 80
    invoke-virtual {v10}, LA5/n;->n()LB5/h;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v9}, LB5/b;->b(LB5/i;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_5b

    .line 89
    .line 90
    move v9, v7

    .line 91
    goto :goto_63

    .line 92
    :cond_5b
    invoke-virtual {v9}, LB5/i;->c()LB5/c;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9, v10}, Lil/d;->a(LB5/c;LB5/h;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    :goto_63
    const/4 v10, 0x1

    .line 101
    if-lez v6, :cond_9c

    .line 102
    .line 103
    if-lez v7, :cond_9c

    .line 104
    .line 105
    if-ne v6, v8, :cond_6c

    .line 106
    .line 107
    if-eq v7, v9, :cond_9c

    .line 108
    .line 109
    :cond_6c
    iget-object v11, p0, Lil/c;->b:LA5/n;

    .line 110
    .line 111
    invoke-virtual {v11}, LA5/n;->n()LB5/h;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v6, v7, v8, v9, v11}, Lr5/i;->c(IIIILB5/h;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 120
    .line 121
    cmpg-double v11, v8, v11

    .line 122
    .line 123
    if-gez v11, :cond_7d

    .line 124
    .line 125
    move v5, v10

    .line 126
    :cond_7d
    iput-boolean v5, p1, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 127
    .line 128
    if-nez v5, :cond_90

    .line 129
    .line 130
    iget-object p1, p0, Lil/c;->b:LA5/n;

    .line 131
    .line 132
    invoke-virtual {p1}, LA5/n;->c()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_9c

    .line 137
    .line 138
    goto :goto_90

    .line 139
    :catchall_8a
    move-exception p0

    .line 140
    move-object v2, v3

    .line 141
    goto/16 :goto_14a

    .line 142
    .line 143
    :catch_8e
    move-object v2, v3

    .line 144
    goto :goto_c8

    .line 145
    :cond_90
    :goto_90
    int-to-double v5, v6

    .line 146
    mul-double/2addr v5, v8

    .line 147
    invoke-static {v5, v6}, LRl/a;->d(D)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    int-to-double v11, v7

    .line 152
    mul-double/2addr v8, v11

    .line 153
    invoke-static {v8, v9}, LRl/a;->d(D)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    :cond_9c
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 158
    .line 159
    invoke-static {v6, v7, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v5, Landroid/graphics/Canvas;

    .line 164
    .line 165
    invoke-direct {v5, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, p1, v2, v2, v10}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lil/c;->b:LA5/n;

    .line 175
    .line 176
    invoke-virtual {v2}, LA5/n;->g()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 188
    .line 189
    invoke-direct {v4, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_bf
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_bf} :catch_8e
    .catchall {:try_start_14 .. :try_end_bf} :catchall_8a

    .line 190
    .line 191
    .line 192
    if-eqz v3, :cond_c4

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 195
    .line 196
    .line 197
    :cond_c4
    return-object v4

    .line 198
    :catchall_c5
    move-exception p0

    .line 199
    goto/16 :goto_14a

    .line 200
    .line 201
    :catch_c8
    :goto_c8
    :try_start_c8
    iget-object p1, p0, Lil/c;->b:LA5/n;

    .line 202
    .line 203
    invoke-virtual {p1}, LA5/n;->o()LB5/i;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v3, p0, Lil/c;->b:LA5/n;

    .line 208
    .line 209
    invoke-virtual {v3}, LA5/n;->n()LB5/h;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {p1}, LB5/b;->b(LB5/i;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const/16 v5, 0x200

    .line 218
    .line 219
    if-eqz v4, :cond_de

    .line 220
    .line 221
    move p1, v5

    .line 222
    goto :goto_e6

    .line 223
    :cond_de
    invoke-virtual {p1}, LB5/i;->d()LB5/c;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1, v3}, Lil/d;->a(LB5/c;LB5/h;)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    :goto_e6
    iget-object v3, p0, Lil/c;->b:LA5/n;

    .line 232
    .line 233
    invoke-virtual {v3}, LA5/n;->o()LB5/i;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v4, p0, Lil/c;->b:LA5/n;

    .line 238
    .line 239
    invoke-virtual {v4}, LA5/n;->n()LB5/h;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v3}, LB5/b;->b(LB5/i;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_f9

    .line 248
    .line 249
    goto :goto_101

    .line 250
    :cond_f9
    invoke-virtual {v3}, LB5/i;->c()LB5/c;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3, v4}, Lil/d;->a(LB5/c;LB5/h;)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    :goto_101
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 259
    .line 260
    invoke-static {p1, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v4, Landroid/graphics/Canvas;

    .line 265
    .line 266
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lil/c;->b:LA5/n;

    .line 273
    .line 274
    invoke-virtual {v1}, LA5/n;->g()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget v6, Lhl/a;->j:I

    .line 279
    .line 280
    invoke-static {v1, v6}, Landroidx/core/content/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_132

    .line 285
    .line 286
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    div-int/lit8 v6, v6, 0x2

    .line 291
    .line 292
    sub-int/2addr p1, v6

    .line 293
    div-int/lit8 p1, p1, 0x2

    .line 294
    .line 295
    sub-int/2addr v5, v6

    .line 296
    div-int/lit8 v5, v5, 0x2

    .line 297
    .line 298
    add-int v7, p1, v6

    .line 299
    .line 300
    add-int/2addr v6, v5

    .line 301
    invoke-virtual {v1, p1, v5, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 305
    .line 306
    .line 307
    :cond_132
    iget-object p0, p0, Lil/c;->b:LA5/n;

    .line 308
    .line 309
    invoke-virtual {p0}, LA5/n;->g()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 321
    .line 322
    invoke-direct {p1, p0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_144
    .catchall {:try_start_c8 .. :try_end_144} :catchall_c5

    .line 323
    .line 324
    .line 325
    if-eqz v2, :cond_149

    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 328
    .line 329
    .line 330
    :cond_149
    return-object p1

    .line 331
    :goto_14a
    if-eqz v2, :cond_14f

    .line 332
    .line 333
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 334
    .line 335
    .line 336
    :cond_14f
    throw p0
.end method


# virtual methods
.method public a(LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lil/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lil/c$b;

    .line 7
    .line 8
    iget v1, v0, Lil/c$b;->d:I

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
    iput v1, v0, Lil/c$b;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lil/c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lil/c$b;-><init>(Lil/c;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lil/c$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lil/c$b;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 35
    .line 36
    if-ne v2, v3, :cond_2d

    .line 37
    .line 38
    iget-object v0, v0, Lil/c$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lkotlin/jvm/internal/Ref$a;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_51

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lkotlin/jvm/internal/Ref$a;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$a;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lil/b;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1}, Lil/b;-><init>(Lil/c;Lkotlin/jvm/internal/Ref$a;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lil/c$b;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lil/c$b;->d:I

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v4, v2, v0, v3, v4}, Lin/z0;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_4e

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4e
    move-object v5, v0

    .line 80
    move-object v0, p1

    .line 81
    move-object p1, v5

    .line 82
    :goto_51
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 83
    .line 84
    new-instance v1, Lr5/h;

    .line 85
    .line 86
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 87
    .line 88
    invoke-direct {v1, p1, v0}, Lr5/h;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

###### Class il.C7883c.a (il.c$a)
.class public final Lil/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lr5/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-static {p1}, Lll/a;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return p1
.end method


# virtual methods
.method public a(Lu5/m;LA5/n;Lo5/g;)Lr5/j;
    .registers 5

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imageLoader"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lu5/m;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p0, p3}, Lil/c$a;->b(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p3, Lil/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lu5/m;->c()Lr5/S;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p3, p1, p2}, Lil/c;-><init>(Lr5/S;LA5/n;)V

    .line 35
    .line 36
    .line 37
    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lil/c$a;

    .line 2
    .line 3
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const-class v0, Lil/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class il.C7883c.b (il.c$b)
.class final Lil/c$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil/c;->a(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lil/c;

.field d:I


# direct methods
.method constructor <init>(Lil/c;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lil/c$b;->c:Lil/c;

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
    iput-object p1, p0, Lil/c$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lil/c$b;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lil/c$b;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lil/c$b;->c:Lil/c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lil/c;->a(LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class il.C7882b (il.b)
.class public final synthetic Lil/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lil/c;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$a;


# direct methods
.method public synthetic constructor <init>(Lil/c;Lkotlin/jvm/internal/Ref$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil/b;->a:Lil/c;

    .line 5
    .line 6
    iput-object p2, p0, Lil/b;->b:Lkotlin/jvm/internal/Ref$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lil/b;->a:Lil/c;

    .line 2
    .line 3
    iget-object v1, p0, Lil/b;->b:Lkotlin/jvm/internal/Ref$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lil/c;->b(Lil/c;Lkotlin/jvm/internal/Ref$a;)Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
