###### Class Lb.a (Lb.a)
.class public final LLb/a;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:LNb/j;

.field private c:LNb/h;

.field private final d:F

.field private e:Landroid/graphics/RectF;

.field private f:LNb/p;

.field private g:Z

.field private h:I

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;LNb/j;LNb/h;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LLb/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LLb/a;->b:LNb/j;

    .line 12
    .line 13
    iput-object p3, p0, LLb/a;->c:LNb/h;

    .line 14
    .line 15
    const p1, 0x3f4ccccd    # 0.8f

    .line 16
    .line 17
    .line 18
    iput p1, p0, LLb/a;->d:F

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, LLb/a;->g:Z

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LLb/a;->i:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance p2, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, LLb/a;->h:I

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LLb/a;->k:Landroid/graphics/Paint;

    .line 46
    .line 47
    return-void
.end method

.method private final a()Landroid/graphics/RectF;
    .registers 8

    .line 1
    iget-object v0, p0, LLb/a;->c:LNb/h;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LLb/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LNb/h;->a(ILandroid/content/Context;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    new-instance v1, Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    sget-object v4, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v3, v2

    .line 32
    :goto_1f
    if-eqz v0, :cond_2a

    .line 33
    .line 34
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    sget-object v5, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v4, v2

    .line 44
    :goto_2b
    if-eqz v0, :cond_36

    .line 45
    .line 46
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    sget-object v6, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v5, v2

    .line 56
    :goto_37
    if-eqz v0, :cond_41

    .line 57
    .line 58
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    sget-object v2, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_41
    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method private final f()V
    .registers 14

    .line 1
    iget-boolean v0, p0, LLb/a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_1bf

    .line 6
    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LLb/a;->g:Z

    .line 9
    .line 10
    iget-object v1, p0, LLb/a;->i:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LLb/a;->a()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LLb/a;->e:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v1, p0, LLb/a;->b:LNb/j;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_42

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, LLb/a;->a:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v5, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v5, v6}, Lcom/facebook/react/uimanager/y;->f(I)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v5, v7}, Lcom/facebook/react/uimanager/y;->f(I)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v1, v3, v4, v6, v5}, LNb/j;->c(ILandroid/content/Context;FF)LNb/p;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v1, v2

    .line 68
    :goto_43
    iput-object v1, p0, LLb/a;->f:LNb/p;

    .line 69
    .line 70
    iget-object v1, p0, LLb/a;->e:Landroid/graphics/RectF;

    .line 71
    .line 72
    if-eqz v1, :cond_50

    .line 73
    .line 74
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v1, v2

    .line 82
    :goto_51
    const/4 v3, 0x0

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Float;F)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v4, 0x1

    .line 88
    if-eqz v1, :cond_90

    .line 89
    .line 90
    iget-object v1, p0, LLb/a;->e:Landroid/graphics/RectF;

    .line 91
    .line 92
    if-eqz v1, :cond_64

    .line 93
    .line 94
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v1, v2

    .line 102
    :goto_65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Float;F)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_90

    .line 107
    .line 108
    iget-object v1, p0, LLb/a;->e:Landroid/graphics/RectF;

    .line 109
    .line 110
    if-eqz v1, :cond_76

    .line 111
    .line 112
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v1, v2

    .line 120
    :goto_77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Float;F)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_90

    .line 125
    .line 126
    iget-object v1, p0, LLb/a;->e:Landroid/graphics/RectF;

    .line 127
    .line 128
    if-eqz v1, :cond_87

    .line 129
    .line 130
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Float;F)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8e

    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    move v1, v0

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    :goto_90
    move v1, v4

    .line 146
    :goto_91
    iget-object v2, p0, LLb/a;->f:LNb/p;

    .line 147
    .line 148
    if-eqz v2, :cond_b3

    .line 149
    .line 150
    invoke-virtual {v2}, LNb/p;->e()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-ne v2, v4, :cond_b3

    .line 155
    .line 156
    iget-object v2, p0, LLb/a;->f:LNb/p;

    .line 157
    .line 158
    if-eqz v2, :cond_b3

    .line 159
    .line 160
    invoke-virtual {v2}, LNb/p;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_b3

    .line 165
    .line 166
    iget-object v2, p0, LLb/a;->j:Landroid/graphics/Path;

    .line 167
    .line 168
    if-nez v2, :cond_ae

    .line 169
    .line 170
    new-instance v2, Landroid/graphics/Path;

    .line 171
    .line 172
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 173
    .line 174
    .line 175
    :cond_ae
    iput-object v2, p0, LLb/a;->j:Landroid/graphics/Path;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 178
    .line 179
    .line 180
    :cond_b3
    if-eqz v1, :cond_d7

    .line 181
    .line 182
    iget-object v1, p0, LLb/a;->b:LNb/j;

    .line 183
    .line 184
    if-eqz v1, :cond_d7

    .line 185
    .line 186
    invoke-virtual {v1}, LNb/j;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-ne v1, v4, :cond_d7

    .line 191
    .line 192
    iget-object v1, p0, LLb/a;->i:Landroid/graphics/RectF;

    .line 193
    .line 194
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 195
    .line 196
    iget v5, p0, LLb/a;->d:F

    .line 197
    .line 198
    add-float/2addr v2, v5

    .line 199
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 200
    .line 201
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 202
    .line 203
    add-float/2addr v2, v5

    .line 204
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 205
    .line 206
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 207
    .line 208
    sub-float/2addr v2, v5

    .line 209
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 210
    .line 211
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 212
    .line 213
    sub-float/2addr v2, v5

    .line 214
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 215
    .line 216
    :cond_d7
    iget-object v1, p0, LLb/a;->b:LNb/j;

    .line 217
    .line 218
    if-eqz v1, :cond_1bf

    .line 219
    .line 220
    invoke-virtual {v1}, LNb/j;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-ne v1, v4, :cond_1bf

    .line 225
    .line 226
    iget-object v1, p0, LLb/a;->f:LNb/p;

    .line 227
    .line 228
    if-eqz v1, :cond_ec

    .line 229
    .line 230
    invoke-virtual {v1}, LNb/p;->f()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-ne v1, v4, :cond_ec

    .line 235
    .line 236
    return-void

    .line 237
    :cond_ec
    iget-object v1, p0, LLb/a;->j:Landroid/graphics/Path;

    .line 238
    .line 239
    if-eqz v1, :cond_1bf

    .line 240
    .line 241
    iget-object v2, p0, LLb/a;->i:Landroid/graphics/RectF;

    .line 242
    .line 243
    iget-object v5, p0, LLb/a;->f:LNb/p;

    .line 244
    .line 245
    if-eqz v5, :cond_107

    .line 246
    .line 247
    invoke-virtual {v5}, LNb/p;->c()LNb/q;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eqz v5, :cond_107

    .line 252
    .line 253
    invoke-virtual {v5}, LNb/q;->a()F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    sget-object v6, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 258
    .line 259
    invoke-virtual {v6, v5}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    move v5, v3

    .line 265
    :goto_108
    iget-object v6, p0, LLb/a;->f:LNb/p;

    .line 266
    .line 267
    if-eqz v6, :cond_11d

    .line 268
    .line 269
    invoke-virtual {v6}, LNb/p;->c()LNb/q;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_11d

    .line 274
    .line 275
    invoke-virtual {v6}, LNb/q;->b()F

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    sget-object v7, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 280
    .line 281
    invoke-virtual {v7, v6}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    move v6, v3

    .line 287
    :goto_11e
    iget-object v7, p0, LLb/a;->f:LNb/p;

    .line 288
    .line 289
    if-eqz v7, :cond_133

    .line 290
    .line 291
    invoke-virtual {v7}, LNb/p;->d()LNb/q;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-eqz v7, :cond_133

    .line 296
    .line 297
    invoke-virtual {v7}, LNb/q;->a()F

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    sget-object v8, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 302
    .line 303
    invoke-virtual {v8, v7}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    goto :goto_134

    .line 308
    :cond_133
    move v7, v3

    .line 309
    :goto_134
    iget-object v8, p0, LLb/a;->f:LNb/p;

    .line 310
    .line 311
    if-eqz v8, :cond_149

    .line 312
    .line 313
    invoke-virtual {v8}, LNb/p;->d()LNb/q;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-eqz v8, :cond_149

    .line 318
    .line 319
    invoke-virtual {v8}, LNb/q;->b()F

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    sget-object v9, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 324
    .line 325
    invoke-virtual {v9, v8}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    goto :goto_14a

    .line 330
    :cond_149
    move v8, v3

    .line 331
    :goto_14a
    iget-object v9, p0, LLb/a;->f:LNb/p;

    .line 332
    .line 333
    if-eqz v9, :cond_15f

    .line 334
    .line 335
    invoke-virtual {v9}, LNb/p;->b()LNb/q;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    if-eqz v9, :cond_15f

    .line 340
    .line 341
    invoke-virtual {v9}, LNb/q;->a()F

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    sget-object v10, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 346
    .line 347
    invoke-virtual {v10, v9}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    goto :goto_160

    .line 352
    :cond_15f
    move v9, v3

    .line 353
    :goto_160
    iget-object v10, p0, LLb/a;->f:LNb/p;

    .line 354
    .line 355
    if-eqz v10, :cond_175

    .line 356
    .line 357
    invoke-virtual {v10}, LNb/p;->b()LNb/q;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    if-eqz v10, :cond_175

    .line 362
    .line 363
    invoke-virtual {v10}, LNb/q;->b()F

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    sget-object v11, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 368
    .line 369
    invoke-virtual {v11, v10}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    goto :goto_176

    .line 374
    :cond_175
    move v10, v3

    .line 375
    :goto_176
    iget-object v11, p0, LLb/a;->f:LNb/p;

    .line 376
    .line 377
    if-eqz v11, :cond_18b

    .line 378
    .line 379
    invoke-virtual {v11}, LNb/p;->a()LNb/q;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    if-eqz v11, :cond_18b

    .line 384
    .line 385
    invoke-virtual {v11}, LNb/q;->a()F

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    sget-object v12, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 390
    .line 391
    invoke-virtual {v12, v11}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    goto :goto_18c

    .line 396
    :cond_18b
    move v11, v3

    .line 397
    :goto_18c
    iget-object v12, p0, LLb/a;->f:LNb/p;

    .line 398
    .line 399
    if-eqz v12, :cond_1a0

    .line 400
    .line 401
    invoke-virtual {v12}, LNb/p;->a()LNb/q;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    if-eqz v12, :cond_1a0

    .line 406
    .line 407
    invoke-virtual {v12}, LNb/q;->b()F

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    sget-object v12, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 412
    .line 413
    invoke-virtual {v12, v3}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    :cond_1a0
    const/16 v12, 0x8

    .line 418
    .line 419
    new-array v12, v12, [F

    .line 420
    .line 421
    aput v5, v12, v0

    .line 422
    .line 423
    aput v6, v12, v4

    .line 424
    .line 425
    const/4 v0, 0x2

    .line 426
    aput v7, v12, v0

    .line 427
    .line 428
    const/4 v0, 0x3

    .line 429
    aput v8, v12, v0

    .line 430
    .line 431
    const/4 v0, 0x4

    .line 432
    aput v9, v12, v0

    .line 433
    .line 434
    const/4 v0, 0x5

    .line 435
    aput v10, v12, v0

    .line 436
    .line 437
    const/4 v0, 0x6

    .line 438
    aput v11, v12, v0

    .line 439
    .line 440
    const/4 v0, 0x7

    .line 441
    aput v3, v12, v0

    .line 442
    .line 443
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 444
    .line 445
    invoke-virtual {v1, v2, v12, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 446
    .line 447
    .line 448
    :cond_1bf
    :goto_1bf
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, LLb/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget v0, p0, LLb/a;->h:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_e

    .line 4
    .line 5
    iput p1, p0, LLb/a;->h:I

    .line 6
    .line 7
    iget-object v0, p0, LLb/a;->k:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LLb/a;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final d(LNb/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, LLb/a;->c:LNb/h;

    .line 2
    .line 3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LLb/a;->f()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LLb/a;->k:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7e

    .line 19
    .line 20
    iget-object v0, p0, LLb/a;->f:LNb/p;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_5b

    .line 24
    .line 25
    invoke-virtual {v0}, LNb/p;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_5b

    .line 30
    .line 31
    iget-object v0, p0, LLb/a;->b:LNb/j;

    .line 32
    .line 33
    if-eqz v0, :cond_5b

    .line 34
    .line 35
    invoke-virtual {v0}, LNb/j;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_5b

    .line 40
    .line 41
    iget-object v0, p0, LLb/a;->i:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget-object v1, p0, LLb/a;->f:LNb/p;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_40

    .line 47
    .line 48
    invoke-virtual {v1}, LNb/p;->c()LNb/q;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_40

    .line 53
    .line 54
    invoke-virtual {v1}, LNb/q;->a()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sget-object v3, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v1, v2

    .line 66
    :goto_41
    iget-object v3, p0, LLb/a;->f:LNb/p;

    .line 67
    .line 68
    if-eqz v3, :cond_55

    .line 69
    .line 70
    invoke-virtual {v3}, LNb/p;->c()LNb/q;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_55

    .line 75
    .line 76
    invoke-virtual {v3}, LNb/q;->b()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sget-object v3, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_55
    iget-object v3, p0, LLb/a;->k:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    goto :goto_7e

    .line 92
    :cond_5b
    iget-object v0, p0, LLb/a;->b:LNb/j;

    .line 93
    .line 94
    if-eqz v0, :cond_77

    .line 95
    .line 96
    invoke-virtual {v0}, LNb/j;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v1, :cond_77

    .line 101
    .line 102
    iget-object v0, p0, LLb/a;->j:Landroid/graphics/Path;

    .line 103
    .line 104
    if-eqz v0, :cond_6f

    .line 105
    .line 106
    iget-object v1, p0, LLb/a;->k:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    goto :goto_7e

    .line 112
    :cond_6f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "Required value was null."

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_77
    iget-object v0, p0, LLb/a;->i:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget-object v1, p0, LLb/a;->k:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final e(LNb/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, LLb/a;->b:LNb/j;

    .line 2
    .line 3
    return-void
.end method

.method public getOpacity()I
    .registers 4

    .line 1
    iget-object v0, p0, LLb/a;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v2, 0x1

    .line 14
    if-gt v2, v0, :cond_13

    .line 15
    .line 16
    if-ge v0, v1, :cond_13

    .line 17
    .line 18
    const/4 v0, -0x3

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, -0x2

    .line 21
    return v0
.end method

.method public invalidateSelf()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LLb/a;->g:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LLb/a;->g:Z

    .line 11
    .line 12
    return-void
.end method

.method public setAlpha(I)V
    .registers 5

    .line 1
    iget-object v0, p0, LLb/a;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v1, 0x437f0000    # 255.0f

    .line 5
    .line 6
    div-float/2addr p1, v1

    .line 7
    iget v2, p0, LLb/a;->h:I

    .line 8
    .line 9
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    mul-float/2addr p1, v2

    .line 16
    mul-float/2addr p1, v1

    .line 17
    invoke-static {p1}, LRl/a;->e(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LLb/a;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    return-void
.end method
