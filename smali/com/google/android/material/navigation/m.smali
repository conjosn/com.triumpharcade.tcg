###### Class com.google.android.material.navigation.m (com.google.android.material.navigation.m)
.class public abstract Lcom/google/android/material/navigation/m;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/m$c;,
        Lcom/google/android/material/navigation/m$b;,
        Lcom/google/android/material/navigation/m$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/navigation/f;

.field private final b:Lcom/google/android/material/navigation/i;

.field private final c:Lcom/google/android/material/navigation/j;

.field private d:Landroid/view/MenuInflater;

.field private e:Lcom/google/android/material/navigation/m$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 14

    .line 1
    invoke-static {p1, p2, p3, p4}, Lbe/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/material/navigation/j;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/material/navigation/j;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/navigation/m;->c:Lcom/google/android/material/navigation/j;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, LEd/k;->T4:[I

    .line 20
    .line 21
    sget v1, LEd/k;->l5:I

    .line 22
    .line 23
    sget v3, LEd/k;->j5:I

    .line 24
    .line 25
    filled-new-array {v1, v3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v1, p2

    .line 30
    move v3, p3

    .line 31
    move v4, p4

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/m;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/i0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Lcom/google/android/material/navigation/f;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/navigation/m;->getMaxItemCount()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/navigation/m;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-direct {p3, v0, p4, v2, v5}, Lcom/google/android/material/navigation/f;-><init>(Landroid/content/Context;Ljava/lang/Class;IZ)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lcom/google/android/material/navigation/m;->a:Lcom/google/android/material/navigation/f;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/m;->c(Landroid/content/Context;)Lcom/google/android/material/navigation/i;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    iput-object p4, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p4, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/navigation/m;->getCollapsedMaxItemCount()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p4, v2}, Lcom/google/android/material/navigation/i;->setCollapsedMaxItemCount(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p4}, Lcom/google/android/material/navigation/j;->b(Lcom/google/android/material/navigation/i;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {p1, v2}, Lcom/google/android/material/navigation/j;->a(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/i;->setPresenter(Lcom/google/android/material/navigation/j;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/j;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p1, v5, p3}, Lcom/google/android/material/navigation/j;->l(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    .line 93
    .line 94
    .line 95
    sget p1, LEd/k;->f5:I

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/i0;->s(I)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_70

    .line 102
    .line 103
    sget p1, LEd/k;->f5:I

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/i0;->c(I)Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/i;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 110
    .line 111
    .line 112
    goto :goto_7a

    .line 113
    :cond_70
    const p1, 0x1010038

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/i;->e(I)Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/i;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    sget p1, LEd/k;->e5:I

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget v6, LEd/c;->m0:I

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/i0;->f(II)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/m;->setItemIconSize(I)V

    .line 140
    .line 141
    .line 142
    sget p1, LEd/k;->l5:I

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/i0;->s(I)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/4 v5, 0x0

    .line 149
    if-eqz p1, :cond_9f

    .line 150
    .line 151
    sget p1, LEd/k;->l5:I

    .line 152
    .line 153
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/i0;->n(II)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/m;->setItemTextAppearanceInactive(I)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    sget p1, LEd/k;->j5:I

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/i0;->s(I)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_b0

    .line 167
    .line 168
    sget p1, LEd/k;->j5:I

    .line 169
    .line 170
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/i0;->n(II)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/m;->setItemTextAppearanceActive(I)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    sget p1, LEd/k;->Y4:I

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/i0;->s(I)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_c1

    .line 184
    .line 185
    sget p1, LEd/k;->Y4:I

    .line 186
    .line 187
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/i0;->n(II)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/m;->setHorizontalItemTextAppearanceInactive(I)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    sget p1, LEd/k;->X4:I

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/i0;->s(I)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_d2

    .line 201
    .line 202
    sget p1, LEd/k;->X4:I

    .line 203
    .line 204
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/i0;->n(II)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/m;->setHorizontalItemTextAppearanceActive(I)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    sget p1, LEd/k;->k5:I

    .line 212
    .line 213
    invoke-virtual {p2, p1, v2}, Landroidx/appcompat/widget/i0;->a(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/m;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 218
    .line 219
    .line 220
    sget p1, LEd/k;->m5:I

    .line 221
    .line 222
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/i0;->s(I)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_ec

    .line 227
    .line 228
    sget p1, LEd/k;->m5:I

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/i0;->c(I)Landroid/content/res/ColorStateList;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/m;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lcom/google/android/material/drawable/d;->f(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-eqz p1, :cond_f8

    .line 246
    .line 247
    if-eqz v6, :cond_110

    .line 248
    .line 249
    :cond_f8
    invoke-static {v0, v1, v3, v4}, LYd/l;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)LYd/l$b;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, LYd/l$b;->m()LYd/l;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v1, LYd/h;

    .line 258
    .line 259
    invoke-direct {v1, p1}, LYd/h;-><init>(LYd/l;)V

    .line 260
    .line 261
    .line 262
    if-eqz v6, :cond_10a

    .line 263
    .line 264
    invoke-virtual {v1, v6}, LYd/h;->d0(Landroid/content/res/ColorStateList;)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    invoke-virtual {v1, v0}, LYd/h;->R(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    :cond_110
    sget p1, LEd/k;->h5:I

    .line 274
    .line 275
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/i0;->s(I)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_121

    .line 280
    .line 281
    sget p1, LEd/k;->h5:I

    .line 282
    .line 283
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/i0;->f(II)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/m;->setItemPaddingTop(I)V

    .line 288
    .line 289
    .line 290
    :cond_121
    sget p1, LEd/k;->g5:I

    .line 291
    .line 292
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/i0;->s(I)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_132

    .line 297
    .line 298
    sget p1, LEd/k;->g5:I

    .line 299
    .line 300
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/i0;->f(II)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/m;->setItemPaddingBottom(I)V

    .line 305
    .line 306
    .line 307
    :cond_132
    sget p1, LEd/k;->U4:I

    .line 308
    .line 309
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/i0;->s(I)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_143

    .line 314
    .line 315
    sget p1, LEd/k;->U4:I

    .line 316
    .line 317
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/i0;->f(II)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/m;->setActiveIndicatorLabelPadding(I)V

    .line 322
    .line 323
    .line 324
    :cond_143
    sget p1, LEd/k;->Z4:I

    .line 325
    .line 326
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/i0;->s(I)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_154

    .line 331
    .line 332
    sget p1, LEd/k;->Z4:I

    .line 333
    .line 334
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/i0;->f(II)I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/m;->setIconLabelHorizontalSpacing(I)V

    .line 339
    .line 340
    .line 341
    :cond_154
    sget p1, LEd/k;->W4:I

    .line 342
    .line 343
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/i0;->s(I)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_166

    .line 348
    .line 349
    sget p1, LEd/k;->W4:I

    .line 350
    .line 351
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/i0;->f(II)I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    int-to-float p1, p1

    .line 356
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/m;->setElevation(F)V

    .line 357
    .line 358
    .line 359
    :cond_166
    sget p1, LEd/k;->V4:I

    .line 360
    .line 361
    invoke-static {v0, p2, p1}, LVd/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/i0;I)Landroid/content/res/ColorStateList;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 374
    .line 375
    .line 376
    sget p1, LEd/k;->p5:I

    .line 377
    .line 378
    const/4 v1, -0x1

    .line 379
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/i0;->l(II)I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/m;->setLabelVisibilityMode(I)V

    .line 384
    .line 385
    .line 386
    sget p1, LEd/k;->d5:I

    .line 387
    .line 388
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/i0;->l(II)I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/m;->setItemIconGravity(I)V

    .line 393
    .line 394
    .line 395
    sget p1, LEd/k;->c5:I

    .line 396
    .line 397
    const/16 v3, 0x31

    .line 398
    .line 399
    invoke-virtual {p2, p1, v3}, Landroidx/appcompat/widget/i0;->l(II)I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/m;->setItemGravity(I)V

    .line 404
    .line 405
    .line 406
    sget p1, LEd/k;->b5:I

    .line 407
    .line 408
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/i0;->n(II)I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_1a1

    .line 413
    .line 414
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/i;->setItemBackgroundRes(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_1aa

    .line 418
    :cond_1a1
    sget p1, LEd/k;->i5:I

    .line 419
    .line 420
    invoke-static {v0, p2, p1}, LVd/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/i0;I)Landroid/content/res/ColorStateList;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/m;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 425
    .line 426
    .line 427
    :goto_1aa
    sget p1, LEd/k;->q5:I

    .line 428
    .line 429
    invoke-virtual {p2, p1, v2}, Landroidx/appcompat/widget/i0;->a(IZ)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/m;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    .line 434
    .line 435
    .line 436
    sget p1, LEd/k;->n5:I

    .line 437
    .line 438
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/i0;->a(IZ)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/m;->setLabelFontScalingEnabled(Z)V

    .line 443
    .line 444
    .line 445
    sget p1, LEd/k;->o5:I

    .line 446
    .line 447
    invoke-virtual {p2, p1, v2}, Landroidx/appcompat/widget/i0;->l(II)I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/m;->setLabelMaxLines(I)V

    .line 452
    .line 453
    .line 454
    sget p1, LEd/k;->a5:I

    .line 455
    .line 456
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/i0;->n(II)I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_27f

    .line 461
    .line 462
    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/m;->setItemActiveIndicatorEnabled(Z)V

    .line 463
    .line 464
    .line 465
    sget-object v3, LEd/k;->G4:[I

    .line 466
    .line 467
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    sget v3, LEd/k;->I4:I

    .line 472
    .line 473
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/m;->setItemActiveIndicatorWidth(I)V

    .line 478
    .line 479
    .line 480
    sget v4, LEd/k;->H4:I

    .line 481
    .line 482
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-virtual {p0, v4}, Lcom/google/android/material/navigation/m;->setItemActiveIndicatorHeight(I)V

    .line 487
    .line 488
    .line 489
    sget v4, LEd/k;->R4:I

    .line 490
    .line 491
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-virtual {p0, v4}, Lcom/google/android/material/navigation/m;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 496
    .line 497
    .line 498
    sget v6, LEd/k;->Q4:I

    .line 499
    .line 500
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    const/4 v7, -0x2

    .line 505
    if-eqz v6, :cond_20f

    .line 506
    .line 507
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-eqz v8, :cond_205

    .line 516
    .line 517
    goto :goto_217

    .line 518
    :cond_205
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_211

    .line 527
    .line 528
    :cond_20f
    move v1, v7

    .line 529
    goto :goto_217

    .line 530
    :cond_211
    sget v1, LEd/k;->Q4:I

    .line 531
    .line 532
    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    :goto_217
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/m;->setItemActiveIndicatorExpandedWidth(I)V

    .line 537
    .line 538
    .line 539
    sget v1, LEd/k;->O4:I

    .line 540
    .line 541
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/m;->setItemActiveIndicatorExpandedHeight(I)V

    .line 546
    .line 547
    .line 548
    sget v1, LEd/k;->P4:I

    .line 549
    .line 550
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/m;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    sget v3, LEd/c;->D:I

    .line 562
    .line 563
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    sget v3, LEd/k;->M4:I

    .line 568
    .line 569
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    sget v4, LEd/k;->L4:I

    .line 574
    .line 575
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-ne v4, v2, :cond_24a

    .line 584
    .line 585
    move v4, v1

    .line 586
    goto :goto_24b

    .line 587
    :cond_24a
    move v4, v3

    .line 588
    :goto_24b
    sget v6, LEd/k;->N4:I

    .line 589
    .line 590
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    if-ne v7, v2, :cond_258

    .line 599
    .line 600
    goto :goto_259

    .line 601
    :cond_258
    move v3, v1

    .line 602
    :goto_259
    sget v1, LEd/k;->K4:I

    .line 603
    .line 604
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    invoke-virtual {p0, v4, v6, v3, v1}, Lcom/google/android/material/navigation/m;->h(IIII)V

    .line 609
    .line 610
    .line 611
    sget v1, LEd/k;->J4:I

    .line 612
    .line 613
    invoke-static {v0, p1, v1}, LVd/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/m;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 618
    .line 619
    .line 620
    sget v1, LEd/k;->S4:I

    .line 621
    .line 622
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    invoke-static {v0, v1, v5}, LYd/l;->b(Landroid/content/Context;II)LYd/l$b;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, LYd/l$b;->m()LYd/l;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/m;->setItemActiveIndicatorShapeAppearance(LYd/l;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 638
    .line 639
    .line 640
    :cond_27f
    sget p1, LEd/k;->r5:I

    .line 641
    .line 642
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/i0;->s(I)Z

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    if-eqz p1, :cond_290

    .line 647
    .line 648
    sget p1, LEd/k;->r5:I

    .line 649
    .line 650
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/i0;->n(II)I

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/m;->f(I)V

    .line 655
    .line 656
    .line 657
    :cond_290
    invoke-virtual {p2}, Landroidx/appcompat/widget/i0;->x()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0}, Lcom/google/android/material/navigation/m;->i()Z

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    if-nez p1, :cond_29c

    .line 665
    .line 666
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 667
    .line 668
    .line 669
    :cond_29c
    new-instance p1, Lcom/google/android/material/navigation/m$a;

    .line 670
    .line 671
    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/m$a;-><init>(Lcom/google/android/material/navigation/m;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p3, p1}, Landroidx/appcompat/view/menu/e;->W(Landroidx/appcompat/view/menu/e$a;)V

    .line 675
    .line 676
    .line 677
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/navigation/m;)Lcom/google/android/material/navigation/m$b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/navigation/m;)Lcom/google/android/material/navigation/m$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/m;->e:Lcom/google/android/material/navigation/m$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->d:Landroid/view/MenuInflater;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lq/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lq/g;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/m;->d:Landroid/view/MenuInflater;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->d:Landroid/view/MenuInflater;

    .line 17
    .line 18
    return-object v0
.end method

.method private setMeasureBottomPaddingFromLabelBaseline(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setMeasurePaddingFromLabelBaseline(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected abstract c(Landroid/content/Context;)Lcom/google/android/material/navigation/i;
.end method

.method public d(I)LGd/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->j(I)LGd/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(I)LGd/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->k(I)LGd/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->c:Lcom/google/android/material/navigation/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/j;->m(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/m;->getMenuInflater()Landroid/view/MenuInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/google/android/material/navigation/m;->a:Lcom/google/android/material/navigation/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/navigation/m;->c:Lcom/google/android/material/navigation/j;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/j;->m(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/navigation/m;->c:Lcom/google/android/material/navigation/j;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/j;->i(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected g()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getActiveIndicatorLabelPadding()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getActiveIndicatorLabelPadding()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCollapsedMaxItemCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/m;->getMaxItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getHorizontalItemTextAppearanceActive()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getHorizontalItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHorizontalItemTextAppearanceInactive()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getHorizontalItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIconLabelHorizontalSpacing()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getIconLabelHorizontalSpacing()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorExpandedHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getItemActiveIndicatorExpandedHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorExpandedMarginHorizontal()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getItemActiveIndicatorExpandedMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorExpandedWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getItemActiveIndicatorExpandedWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getItemActiveIndicatorHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getItemActiveIndicatorMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()LYd/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getItemActiveIndicatorShapeAppearance()LYd/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getItemActiveIndicatorWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemBackgroundResource()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getItemBackgroundRes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemGravity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getItemGravity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconGravity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getItemIconGravity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getItemIconSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemPaddingBottom()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getItemPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemPaddingTop()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getItemPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getItemRippleColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->a:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuView()Landroidx/appcompat/view/menu/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuViewGroup()Landroid/view/ViewGroup;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresenter()Lcom/google/android/material/navigation/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->c:Lcom/google/android/material/navigation/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleLabelTextWithFont()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getScaleLabelTextWithFont()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSelectedItemId()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getSelectedItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/navigation/i;->r(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LYd/i;->e(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/m$d;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lcom/google/android/material/navigation/m$d;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp2/a;->a()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->a:Lcom/google/android/material/navigation/f;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/navigation/m$d;->c:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->T(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/m$d;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/m$d;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/m$d;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/m;->a:Lcom/google/android/material/navigation/f;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/e;->V(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setActiveIndicatorLabelPadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LYd/i;->d(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setHorizontalItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setHorizontalItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setIconLabelHorizontalSpacing(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setItemActiveIndicatorEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setItemActiveIndicatorExpandedHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setItemActiveIndicatorExpandedWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setItemActiveIndicatorHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LYd/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setItemActiveIndicatorShapeAppearance(LYd/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setItemActiveIndicatorWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setItemBackgroundRes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemGravity(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getItemGravity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setItemGravity(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/navigation/m;->c:Lcom/google/android/material/navigation/j;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/j;->i(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setItemIconGravity(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getItemIconGravity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setItemIconGravity(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/navigation/m;->c:Lcom/google/android/material/navigation/j;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/j;->i(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setItemIconSize(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setItemIconSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSizeRes(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/m;->setItemIconSize(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setItemPaddingBottom(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingTop(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setItemPaddingTop(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setLabelFontScalingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelMaxLines(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setLabelMaxLines(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setLabelVisibilityMode(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/navigation/m;->c:Lcom/google/android/material/navigation/j;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/j;->i(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setOnItemReselectedListener(Lcom/google/android/material/navigation/m$b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setOnItemSelectedListener(Lcom/google/android/material/navigation/m$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/m;->e:Lcom/google/android/material/navigation/m$c;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedItemId(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->a:Lcom/google/android/material/navigation/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_24

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->a:Lcom/google/android/material/navigation/f;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/m;->c:Lcom/google/android/material/navigation/j;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/e;->P(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_24

    .line 23
    .line 24
    if-eqz v0, :cond_1f

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->b:Lcom/google/android/material/navigation/i;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

###### Class com.google.android.material.navigation.m.a (com.google.android.material.navigation.m$a)
.class Lcom/google/android/material/navigation/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/navigation/m;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/m$a;->a:Lcom/google/android/material/navigation/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/m$a;->a:Lcom/google/android/material/navigation/m;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/navigation/m;->a(Lcom/google/android/material/navigation/m;)Lcom/google/android/material/navigation/m$b;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/navigation/m$a;->a:Lcom/google/android/material/navigation/m;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/material/navigation/m;->b(Lcom/google/android/material/navigation/m;)Lcom/google/android/material/navigation/m$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1b

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/navigation/m$a;->a:Lcom/google/android/material/navigation/m;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/material/navigation/m;->b(Lcom/google/android/material/navigation/m;)Lcom/google/android/material/navigation/m$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p2}, Lcom/google/android/material/navigation/m$c;->a(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .registers 2

    .line 1
    return-void
.end method

###### Class com.google.android.material.navigation.m.b (com.google.android.material.navigation.m$b)
.class public interface abstract Lcom/google/android/material/navigation/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

###### Class com.google.android.material.navigation.m.c (com.google.android.material.navigation.m$c)
.class public interface abstract Lcom/google/android/material/navigation/m$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Landroid/view/MenuItem;)Z
.end method

###### Class com.google.android.material.navigation.m.d (com.google.android.material.navigation.m$d)
.class Lcom/google/android/material/navigation/m$d;
.super Lp2/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/navigation/m$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/m$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/navigation/m$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/navigation/m$d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lp2/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    if-nez p2, :cond_d

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 4
    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/m$d;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lp2/a;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method private b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/navigation/m$d;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lp2/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/material/navigation/m$d;->c:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class com.google.android.material.navigation.m.d.a (com.google.android.material.navigation.m$d$a)
.class Lcom/google/android/material/navigation/m$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/m$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/navigation/m$d;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/m$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/navigation/m$d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/navigation/m$d;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/m$d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/navigation/m$d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(I)[Lcom/google/android/material/navigation/m$d;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/material/navigation/m$d;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/m$d$a;->a(Landroid/os/Parcel;)Lcom/google/android/material/navigation/m$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/m$d$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/navigation/m$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/m$d$a;->c(I)[Lcom/google/android/material/navigation/m$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
