###### Class com.fingerprintjs.android.fpjs_pro_internal.C5116g2 (com.fingerprintjs.android.fpjs_pro_internal.g2)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/g2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;",
        "",
        "a",
        "(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static d:I = 0x0

.field public static e:I = 0x0

.field private static f:I = 0x0

.field private static g:I = 0x1


# instance fields
.field private synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;

.field private synthetic b:I

.field private synthetic c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;ILjava/util/List;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/g2;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;

    .line 2
    .line 3
    iput p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/g2;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/g2;->c:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static component9()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g2;->d:I

    .line 2
    .line 3
    const v1, 0x8c0e22

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g2;->d:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g2;->e:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g2;->e:I

    .line 22
    .line 23
    return v0
.end method


# virtual methods
.method public final a(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g2;->f:I

    .line 4
    .line 5
    or-int/lit8 v2, v0, 0x13

    .line 6
    .line 7
    shl-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x13

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    rem-int/lit16 v2, v2, 0x80

    .line 13
    .line 14
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/g2;->g:I

    .line 15
    .line 16
    iget-object v0, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/g2;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->b()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->b()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->b()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const v4, -0x1e7e6b47

    .line 39
    .line 40
    .line 41
    const v6, 0x1e7e6b47

    .line 42
    .line 43
    .line 44
    invoke-static/range {v2 .. v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->g(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->d()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/g2;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;

    .line 57
    .line 58
    iget v3, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/g2;->b:I

    .line 59
    .line 60
    iget-object v5, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/g2;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :goto_41
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v0, :cond_13f

    .line 72
    .line 73
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g2;->f:I

    .line 74
    .line 75
    and-int/lit8 v9, v0, 0x49

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x49

    .line 78
    .line 79
    add-int/2addr v9, v0

    .line 80
    rem-int/lit16 v9, v9, 0x80

    .line 81
    .line 82
    sput v9, Lcom/fingerprintjs/android/fpjs_pro_internal/g2;->g:I

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v9, v0

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;->a()V

    .line 92
    .line 93
    .line 94
    :try_start_5d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 95
    .line 96
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v15
    :try_end_63
    .catchall {:try_start_5d .. :try_end_63} :catchall_b5

    .line 100
    move-object v10, v9

    .line 101
    :try_start_64
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->b()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->b()I

    .line 106
    .line 107
    .line 108
    move-result v14
    :try_end_6c
    .catchall {:try_start_64 .. :try_end_6c} :catchall_b1

    .line 109
    move-object v11, v10

    .line 110
    :try_start_6d
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->b()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->b()I

    .line 115
    .line 116
    .line 117
    move-result v12
    :try_end_75
    .catchall {:try_start_6d .. :try_end_75} :catchall_aa

    .line 118
    move-object v13, v11

    .line 119
    move v11, v4

    .line 120
    move-object v4, v13

    .line 121
    move v13, v6

    .line 122
    :try_start_79
    invoke-static/range {v9 .. v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->g(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_a7

    .line 126
    move v6, v13

    .line 127
    :try_start_7e
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;

    .line 128
    .line 129
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/E$a;->a()I

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/E$a;->a()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/E$a;->a()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/E$a;->a()I

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    const v13, 0x6c37b51e

    .line 150
    .line 151
    .line 152
    const v16, -0x6c37b51c

    .line 153
    .line 154
    .line 155
    invoke-static/range {v12 .. v18}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->g(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/location/Location;

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_a4
    .catchall {:try_start_7e .. :try_end_a4} :catchall_a5

    .line 165
    goto :goto_c2

    .line 166
    :catchall_a5
    move-exception v0

    .line 167
    goto :goto_b8

    .line 168
    :catchall_a7
    move-exception v0

    .line 169
    move v6, v13

    .line 170
    goto :goto_b8

    .line 171
    :catchall_aa
    move-exception v0

    .line 172
    move-object/from16 v19, v11

    .line 173
    .line 174
    move v11, v4

    .line 175
    move-object/from16 v4, v19

    .line 176
    .line 177
    goto :goto_b8

    .line 178
    :catchall_b1
    move-exception v0

    .line 179
    move v11, v4

    .line 180
    move-object v4, v10

    .line 181
    goto :goto_b8

    .line 182
    :catchall_b5
    move-exception v0

    .line 183
    move v11, v4

    .line 184
    move-object v4, v9

    .line 185
    :goto_b8
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 186
    .line 187
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_c2
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/bk;->component5(Ljava/lang/Object;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :try_start_c6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const v9, -0x46d6772

    .line 204
    .line 205
    .line 206
    invoke-static {v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-nez v9, :cond_fe

    .line 211
    .line 212
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    shr-int/lit8 v9, v9, 0x10

    .line 217
    .line 218
    int-to-char v12, v9

    .line 219
    const-string v9, ""

    .line 220
    .line 221
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    add-int/lit8 v13, v9, 0x34

    .line 226
    .line 227
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    shr-int/lit8 v9, v9, 0x10

    .line 232
    .line 233
    add-int/lit16 v14, v9, 0x248

    .line 234
    .line 235
    const-string v17, "setPivotYN16904"

    .line 236
    .line 237
    const-class v9, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 238
    .line 239
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v18

    .line 243
    const v15, -0xd9eaed8

    .line 244
    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    invoke-static/range {v12 .. v18}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    goto :goto_fe

    .line 253
    :catchall_fc
    move-exception v0

    .line 254
    goto :goto_137

    .line 255
    :cond_fe
    :goto_fe
    check-cast v9, Ljava/lang/reflect/Method;

    .line 256
    .line 257
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    :try_end_106
    .catchall {:try_start_c6 .. :try_end_106} :catchall_fc

    .line 262
    .line 263
    invoke-static {v0, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/component13;->vD14832N6715(Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/location/Location;

    .line 268
    .line 269
    invoke-static {v2, v0, v4, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;Landroid/location/Location;Ljava/lang/String;I)Lcom/fingerprintjs/android/fpjs_pro_internal/h1;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;->a()V

    .line 274
    .line 275
    .line 276
    if-eqz v0, :cond_134

    .line 277
    .line 278
    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/g2;->f:I

    .line 279
    .line 280
    add-int/lit8 v4, v4, 0x5b

    .line 281
    .line 282
    rem-int/lit16 v8, v4, 0x80

    .line 283
    .line 284
    sput v8, Lcom/fingerprintjs/android/fpjs_pro_internal/g2;->g:I

    .line 285
    .line 286
    rem-int/lit8 v4, v4, 0x2

    .line 287
    .line 288
    if-nez v4, :cond_129

    .line 289
    .line 290
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x3e

    .line 294
    .line 295
    div-int/lit8 v0, v0, 0x0

    .line 296
    .line 297
    goto :goto_12c

    .line 298
    :cond_129
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :goto_12c
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g2;->f:I

    .line 302
    .line 303
    add-int/lit8 v0, v0, 0x3d

    .line 304
    .line 305
    rem-int/lit16 v0, v0, 0x80

    .line 306
    .line 307
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g2;->g:I

    .line 308
    .line 309
    :cond_134
    move v4, v11

    .line 310
    goto/16 :goto_41

    .line 311
    .line 312
    :goto_137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_13e

    .line 317
    .line 318
    throw v2

    .line 319
    :cond_13e
    throw v0

    .line 320
    :cond_13f
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g2;->f:I

    .line 321
    .line 322
    and-int/lit8 v2, v0, 0x9

    .line 323
    .line 324
    or-int/lit8 v0, v0, 0x9

    .line 325
    .line 326
    add-int/2addr v2, v0

    .line 327
    rem-int/lit16 v0, v2, 0x80

    .line 328
    .line 329
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g2;->g:I

    .line 330
    .line 331
    rem-int/lit8 v2, v2, 0x2

    .line 332
    .line 333
    if-eqz v2, :cond_14f

    .line 334
    .line 335
    return-void

    .line 336
    :cond_14f
    throw v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g2;->f:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x4b

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4b

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/g2;->g:I

    .line 13
    .line 14
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/g2;->a(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g2;->g:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x47

    .line 24
    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 26
    .line 27
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/g2;->f:I

    .line 28
    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    throw p1
.end method
