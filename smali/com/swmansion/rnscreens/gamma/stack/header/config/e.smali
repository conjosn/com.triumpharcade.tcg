###### Class com.swmansion.rnscreens.gamma.stack.header.config.e (com.swmansion.rnscreens.gamma.stack.header.config.e)
.class public final Lcom/swmansion/rnscreens/gamma/stack/header/config/e;
.super Lcom/facebook/react/views/view/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/stack/header/config/h;
.implements Lcom/swmansion/rnscreens/gamma/stack/header/config/i;
.implements Lcom/swmansion/rnscreens/gamma/stack/header/subview/a;
.implements Lcom/facebook/react/bridge/UIManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/header/config/e$a;,
        Lcom/swmansion/rnscreens/gamma/stack/header/config/e$b;
    }
.end annotation


# static fields
.field public static final m0:Lcom/swmansion/rnscreens/gamma/stack/header/config/e$a;

.field static final synthetic n0:[Lkotlin/reflect/m;


# instance fields
.field private final U:LSl/e;

.field private final V:LSl/e;

.field private W:Ljava/lang/String;

.field private final a:Lcom/facebook/react/uimanager/W;

.field private a0:Ljava/lang/String;

.field private b:Lcom/swmansion/rnscreens/gamma/stack/header/config/g;

.field private final b0:LRf/f;

.field private c:I

.field private c0:Ljava/util/Map;

.field private final d:LSl/e;

.field private d0:Ljava/util/Map;

.field private final e:LSl/e;

.field private e0:Ljava/util/Map;

.field private final f:LSl/e;

.field private final f0:LSl/e;

.field private final g:LSl/e;

.field private final g0:LSl/e;

.field private final h:LSl/e;

.field private final h0:LSl/e;

.field private final i:LSl/e;

.field private final i0:LSl/e;

.field private final j:LSl/e;

.field private final j0:LNf/b;

.field private final k:LSl/e;

.field public k0:Lcom/swmansion/rnscreens/gamma/stack/header/config/f;

.field private final l:LSl/e;

.field private l0:Z

.field private final m:LSl/e;

.field private final v:LSl/e;

.field private final w:LSl/e;

.field private final x:LSl/e;

.field private final y:LSl/e;


# direct methods
.method static constructor <clinit>()V
    .registers 24

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    const-class v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const-string v3, "getType()Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderType;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/x;

    .line 18
    .line 19
    const-string v3, "title"

    .line 20
    .line 21
    const-string v5, "getTitle()Ljava/lang/String;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/x;

    .line 31
    .line 32
    const-string v5, "hidden"

    .line 33
    .line 34
    const-string v6, "getHidden()Z"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lkotlin/jvm/internal/x;

    .line 44
    .line 45
    const-string v6, "transparent"

    .line 46
    .line 47
    const-string v7, "getTransparent()Z"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lkotlin/jvm/internal/x;

    .line 57
    .line 58
    const-string v7, "backButtonHidden"

    .line 59
    .line 60
    const-string v8, "getBackButtonHidden()Z"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lkotlin/jvm/internal/x;

    .line 70
    .line 71
    const-string v8, "backButtonTintColorNormal"

    .line 72
    .line 73
    const-string v9, "getBackButtonTintColorNormal()Ljava/lang/Integer;"

    .line 74
    .line 75
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lkotlin/jvm/internal/x;

    .line 83
    .line 84
    const-string v9, "backButtonTintColorPressed"

    .line 85
    .line 86
    const-string v10, "getBackButtonTintColorPressed()Ljava/lang/Integer;"

    .line 87
    .line 88
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Lkotlin/jvm/internal/x;

    .line 96
    .line 97
    const-string v10, "backButtonTintColorFocused"

    .line 98
    .line 99
    const-string v11, "getBackButtonTintColorFocused()Ljava/lang/Integer;"

    .line 100
    .line 101
    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v10, Lkotlin/jvm/internal/x;

    .line 109
    .line 110
    const-string v11, "backButtonIcon"

    .line 111
    .line 112
    const-string v12, "getBackButtonIcon()Landroid/graphics/drawable/Drawable;"

    .line 113
    .line 114
    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v11, Lkotlin/jvm/internal/x;

    .line 122
    .line 123
    const-string v12, "scrollFlagScroll"

    .line 124
    .line 125
    const-string v13, "getScrollFlagScroll()Z"

    .line 126
    .line 127
    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    new-instance v12, Lkotlin/jvm/internal/x;

    .line 135
    .line 136
    const-string v13, "scrollFlagEnterAlways"

    .line 137
    .line 138
    const-string v14, "getScrollFlagEnterAlways()Z"

    .line 139
    .line 140
    invoke-direct {v12, v1, v13, v14, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    new-instance v13, Lkotlin/jvm/internal/x;

    .line 148
    .line 149
    const-string v14, "scrollFlagEnterAlwaysCollapsed"

    .line 150
    .line 151
    const-string v15, "getScrollFlagEnterAlwaysCollapsed()Z"

    .line 152
    .line 153
    invoke-direct {v13, v1, v14, v15, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v13}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    new-instance v14, Lkotlin/jvm/internal/x;

    .line 161
    .line 162
    const-string v15, "scrollFlagExitUntilCollapsed"

    .line 163
    .line 164
    move-object/from16 v16, v0

    .line 165
    .line 166
    const-string v0, "getScrollFlagExitUntilCollapsed()Z"

    .line 167
    .line 168
    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v14}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v14, Lkotlin/jvm/internal/x;

    .line 176
    .line 177
    const-string v15, "scrollFlagSnap"

    .line 178
    .line 179
    move-object/from16 v17, v0

    .line 180
    .line 181
    const-string v0, "getScrollFlagSnap()Z"

    .line 182
    .line 183
    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v14}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v14, Lkotlin/jvm/internal/x;

    .line 191
    .line 192
    const-string v15, "toolbarMenu"

    .line 193
    .line 194
    move-object/from16 v18, v0

    .line 195
    .line 196
    const-string v0, "getToolbarMenu()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;"

    .line 197
    .line 198
    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v14}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v14, Lkotlin/jvm/internal/x;

    .line 206
    .line 207
    const-string v15, "toolbarMenuGroupDividerEnabled"

    .line 208
    .line 209
    move-object/from16 v19, v0

    .line 210
    .line 211
    const-string v0, "getToolbarMenuGroupDividerEnabled()Z"

    .line 212
    .line 213
    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v14}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v14, Lkotlin/jvm/internal/x;

    .line 221
    .line 222
    const-string v15, "backgroundSubview"

    .line 223
    .line 224
    move-object/from16 v20, v0

    .line 225
    .line 226
    const-string v0, "getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;"

    .line 227
    .line 228
    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v14}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v14, Lkotlin/jvm/internal/x;

    .line 236
    .line 237
    const-string v15, "leadingSubview"

    .line 238
    .line 239
    move-object/from16 v21, v0

    .line 240
    .line 241
    const-string v0, "getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;"

    .line 242
    .line 243
    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v14}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v14, Lkotlin/jvm/internal/x;

    .line 251
    .line 252
    const-string v15, "centerSubview"

    .line 253
    .line 254
    move-object/from16 v22, v0

    .line 255
    .line 256
    const-string v0, "getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;"

    .line 257
    .line 258
    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v14}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v14, Lkotlin/jvm/internal/x;

    .line 266
    .line 267
    const-string v15, "trailingSubview"

    .line 268
    .line 269
    move-object/from16 v23, v0

    .line 270
    .line 271
    const-string v0, "getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubview;"

    .line 272
    .line 273
    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v14}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/16 v1, 0x14

    .line 281
    .line 282
    new-array v1, v1, [Lkotlin/reflect/m;

    .line 283
    .line 284
    aput-object v16, v1, v4

    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    aput-object v2, v1, v4

    .line 288
    .line 289
    const/4 v2, 0x2

    .line 290
    aput-object v3, v1, v2

    .line 291
    .line 292
    const/4 v2, 0x3

    .line 293
    aput-object v5, v1, v2

    .line 294
    .line 295
    const/4 v2, 0x4

    .line 296
    aput-object v6, v1, v2

    .line 297
    .line 298
    const/4 v2, 0x5

    .line 299
    aput-object v7, v1, v2

    .line 300
    .line 301
    const/4 v2, 0x6

    .line 302
    aput-object v8, v1, v2

    .line 303
    .line 304
    const/4 v2, 0x7

    .line 305
    aput-object v9, v1, v2

    .line 306
    .line 307
    const/16 v2, 0x8

    .line 308
    .line 309
    aput-object v10, v1, v2

    .line 310
    .line 311
    const/16 v2, 0x9

    .line 312
    .line 313
    aput-object v11, v1, v2

    .line 314
    .line 315
    const/16 v2, 0xa

    .line 316
    .line 317
    aput-object v12, v1, v2

    .line 318
    .line 319
    const/16 v2, 0xb

    .line 320
    .line 321
    aput-object v13, v1, v2

    .line 322
    .line 323
    const/16 v2, 0xc

    .line 324
    .line 325
    aput-object v17, v1, v2

    .line 326
    .line 327
    const/16 v2, 0xd

    .line 328
    .line 329
    aput-object v18, v1, v2

    .line 330
    .line 331
    const/16 v2, 0xe

    .line 332
    .line 333
    aput-object v19, v1, v2

    .line 334
    .line 335
    const/16 v2, 0xf

    .line 336
    .line 337
    aput-object v20, v1, v2

    .line 338
    .line 339
    const/16 v2, 0x10

    .line 340
    .line 341
    aput-object v21, v1, v2

    .line 342
    .line 343
    const/16 v2, 0x11

    .line 344
    .line 345
    aput-object v22, v1, v2

    .line 346
    .line 347
    const/16 v2, 0x12

    .line 348
    .line 349
    aput-object v23, v1, v2

    .line 350
    .line 351
    const/16 v2, 0x13

    .line 352
    .line 353
    aput-object v0, v1, v2

    .line 354
    .line 355
    sput-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    .line 356
    .line 357
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$a;

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 361
    .line 362
    .line 363
    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->m0:Lcom/swmansion/rnscreens/gamma/stack/header/config/e$a;

    .line 364
    .line 365
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/W;)V
    .registers 6

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->a:Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/react/uimanager/a0;->a:Lcom/facebook/react/uimanager/a0;

    .line 12
    .line 13
    invoke-static {v0, p1}, LRf/o;->a(Lcom/facebook/react/uimanager/a0;Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/bridge/UIManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/UIManager;->addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->c:I

    .line 27
    .line 28
    sget-object p1, LSl/a;->a:LSl/a;

    .line 29
    .line 30
    sget-object p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/k;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/k;

    .line 31
    .line 32
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$m;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$m;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->d:LSl/e;

    .line 38
    .line 39
    new-instance p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$o;

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$o;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->e:LSl/e;

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$p;

    .line 51
    .line 52
    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$p;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->f:LSl/e;

    .line 56
    .line 57
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$q;

    .line 58
    .line 59
    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$q;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->g:LSl/e;

    .line 63
    .line 64
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$r;

    .line 65
    .line 66
    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$r;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->h:LSl/e;

    .line 70
    .line 71
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$s;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, v1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$s;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->i:LSl/e;

    .line 78
    .line 79
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$t;

    .line 80
    .line 81
    invoke-direct {v0, v1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$t;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->j:LSl/e;

    .line 85
    .line 86
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$u;

    .line 87
    .line 88
    invoke-direct {v0, v1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$u;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->k:LSl/e;

    .line 92
    .line 93
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$v;

    .line 94
    .line 95
    invoke-direct {v0, v1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$v;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->l:LSl/e;

    .line 99
    .line 100
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$c;

    .line 101
    .line 102
    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$c;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->m:LSl/e;

    .line 106
    .line 107
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$d;

    .line 108
    .line 109
    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$d;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->v:LSl/e;

    .line 113
    .line 114
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$e;

    .line 115
    .line 116
    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$e;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->w:LSl/e;

    .line 120
    .line 121
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$f;

    .line 122
    .line 123
    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$f;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->x:LSl/e;

    .line 127
    .line 128
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$g;

    .line 129
    .line 130
    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$g;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->y:LSl/e;

    .line 134
    .line 135
    new-instance v0, LUf/a;

    .line 136
    .line 137
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v0, v2, v3}, LUf/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$h;

    .line 149
    .line 150
    invoke-direct {v2, v0, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$h;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->U:LSl/e;

    .line 154
    .line 155
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$i;

    .line 156
    .line 157
    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$i;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->V:LSl/e;

    .line 161
    .line 162
    new-instance p1, LRf/f;

    .line 163
    .line 164
    invoke-direct {p1}, LRf/f;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->b0:LRf/f;

    .line 168
    .line 169
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->c0:Ljava/util/Map;

    .line 174
    .line 175
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->d0:Ljava/util/Map;

    .line 180
    .line 181
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->e0:Ljava/util/Map;

    .line 186
    .line 187
    new-instance p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$j;

    .line 188
    .line 189
    invoke-direct {p1, v1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$j;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->f0:LSl/e;

    .line 193
    .line 194
    new-instance p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$k;

    .line 195
    .line 196
    invoke-direct {p1, v1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$k;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->g0:LSl/e;

    .line 200
    .line 201
    new-instance p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$l;

    .line 202
    .line 203
    invoke-direct {p1, v1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$l;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->h0:LSl/e;

    .line 207
    .line 208
    new-instance p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$n;

    .line 209
    .line 210
    invoke-direct {p1, v1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$n;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->i0:LSl/e;

    .line 214
    .line 215
    new-instance p1, LNf/b;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    const/4 v2, 0x1

    .line 219
    invoke-direct {p1, v0, v2, v1}, LNf/b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->j0:LNf/b;

    .line 223
    .line 224
    return-void
.end method

.method public static synthetic F(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;LRf/d;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->U(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;LRf/d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Ljava/lang/String;LRf/d;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->W(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Ljava/lang/String;LRf/d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Ljava/lang/String;LUf/c;LRf/d;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->L(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Ljava/lang/String;LUf/c;LRf/d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->P(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getToolbarMenu()LUf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LUf/a;->g(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)LUf/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eq p1, v0, :cond_14

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->setToolbarMenu$react_native_screens_release(LUf/a;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->l0:Z

    .line 15
    .line 16
    if-nez p1, :cond_14

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->N()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private static final L(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Ljava/lang/String;LUf/c;LRf/d;)Lkotlin/Unit;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "result"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, LRf/d$b;->a:LRf/d$b;

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_16

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    move-object v10, v2

    .line 22
    goto :goto_37

    .line 23
    :cond_16
    instance-of v3, v2, LRf/d$a;

    .line 24
    .line 25
    if-eqz v3, :cond_58

    .line 26
    .line 27
    iget-object v3, v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->e0:Ljava/util/Map;

    .line 28
    .line 29
    check-cast v2, LRf/d$a;

    .line 30
    .line 31
    invoke-virtual {v2}, LRf/d$a;->a()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v1, v4}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Lkotlin/collections/I;->q(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->e0:Ljava/util/Map;

    .line 44
    .line 45
    sget-object v3, LUf/m;->a:LUf/m$a;

    .line 46
    .line 47
    invoke-virtual {v2}, LRf/d$a;->a()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, LUf/m$a;->a(Ljava/lang/Object;)LUf/m;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_14

    .line 56
    :goto_37
    iget-object v0, v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/g;

    .line 57
    .line 58
    if-eqz v0, :cond_55

    .line 59
    .line 60
    const/16 v17, 0x1fbf

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    invoke-static/range {v3 .. v18}, LUf/c;->b(LUf/c;LUf/m;LUf/m;LUf/m;Ljava/lang/Boolean;Ljava/lang/Boolean;LUf/i;LUf/m;LUf/m;LUf/m;LUf/m;LUf/m;Ljava/lang/Boolean;LUf/m;ILjava/lang/Object;)LUf/c;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/g;->b(Ljava/lang/String;LUf/c;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_58
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method private final N()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/g;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getInvalidationFlags-2a6ZA60()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->m(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/g;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/g;->a(Lcom/swmansion/rnscreens/gamma/stack/header/config/h;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method private final P(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getInvalidationFlags-2a6ZA60()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->n(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->setInvalidationFlags-gLpVZxs(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final U(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;LRf/d;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LRf/d$b;->a:LRf/d$b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_28

    .line 13
    .line 14
    instance-of v0, p1, LRf/d$a;

    .line 15
    .line 16
    if-eqz v0, :cond_22

    .line 17
    .line 18
    check-cast p1, LRf/d$a;

    .line 19
    .line 20
    invoke-virtual {p1}, LRf/d$a;->a()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->setBackButtonIcon$react_native_screens_release(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->l0:Z

    .line 28
    .line 29
    if-nez p1, :cond_28

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->N()V

    .line 32
    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_28
    :goto_28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final W(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Ljava/lang/String;LRf/d;)Lkotlin/Unit;
    .registers 5

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LRf/d$b;->a:LRf/d$b;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->e0:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    goto :goto_30

    .line 23
    :cond_16
    instance-of v0, p2, LRf/d$a;

    .line 24
    .line 25
    if-eqz v0, :cond_36

    .line 26
    .line 27
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->e0:Ljava/util/Map;

    .line 28
    .line 29
    check-cast p2, LRf/d$a;

    .line 30
    .line 31
    invoke-virtual {p2}, LRf/d$a;->a()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lkotlin/collections/I;->q(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->e0:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {p2}, LRf/d$a;->a()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_30
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->K(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method private final getListOfSubviews()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v0, v1, v2, v3}, [Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private setBackgroundSubview(Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->f0:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setCenterSubview(Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->h0:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setLeadingSubview(Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->g0:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setTrailingSubview(Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->i0:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final J(Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;)V
    .registers 4

    .line 1
    const-string v0, "headerSubview"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->getType()Lcom/swmansion/rnscreens/gamma/stack/header/subview/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$b;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2f

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_2b

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_27

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_21

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->setTrailingSubview(Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;)V

    .line 31
    .line 32
    .line 33
    goto :goto_32

    .line 34
    :cond_21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->setCenterSubview(Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;)V

    .line 41
    .line 42
    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->setLeadingSubview(Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;)V

    .line 45
    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->setBackgroundSubview(Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->setOnStackHeaderSubviewChangeListener$react_native_screens_release(Ljava/lang/ref/WeakReference;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final M(Ljava/lang/String;LUf/c;LUf/h;)V
    .registers 8

    .line 1
    const-string v0, "id"

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
    if-nez p3, :cond_14

    .line 12
    .line 13
    iget-object p3, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/g;

    .line 14
    .line 15
    if-eqz p3, :cond_40

    .line 16
    .line 17
    invoke-interface {p3, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/g;->b(Ljava/lang/String;LUf/c;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->d0:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LRf/f;

    .line 28
    .line 29
    if-nez v0, :cond_41

    .line 30
    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "[RNScreens] Unable to find icon resolver for menu element "

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "."

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const-string v0, "StackHeaderConfig"

    .line 54
    .line 55
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/g;

    .line 59
    .line 60
    if-eqz p3, :cond_40

    .line 61
    .line 62
    invoke-interface {p3, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/g;->b(Ljava/lang/String;LUf/c;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void

    .line 66
    :cond_41
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->a:Lcom/facebook/react/uimanager/W;

    .line 67
    .line 68
    invoke-virtual {p3}, LUf/h;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p3}, LUf/h;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance v3, Lcom/swmansion/rnscreens/gamma/stack/header/config/b;

    .line 77
    .line 78
    invoke-direct {v3, p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/b;-><init>(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Ljava/lang/String;LUf/c;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, p3, v3}, LRf/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final O(I)Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getListOfSubviews()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 10
    .line 11
    return-object p1
.end method

.method public final Q()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_16

    .line 7
    .line 8
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/f;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->a:Lcom/facebook/react/uimanager/W;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/f;-><init>(Lcom/facebook/react/bridge/ReactContext;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/config/f;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "[RNScreens] StackHeaderConfig must have its tag set when registering event emitters"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final R()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->S(Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->S(Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->S(Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->S(Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final S(Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;)V
    .registers 4

    .line 1
    const-string v0, "headerSubview"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->setOnStackHeaderSubviewChangeListener$react_native_screens_release(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->getType()Lcom/swmansion/rnscreens/gamma/stack/header/subview/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$b;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v1, p1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p1, v1, :cond_33

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p1, v1, :cond_2f

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq p1, v1, :cond_2b

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-ne p1, v1, :cond_25

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->setTrailingSubview(Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->setCenterSubview(Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->setLeadingSubview(Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->setBackgroundSubview(Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final T(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->O(I)Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->S(Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final V()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->b0:LRf/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->a:Lcom/facebook/react/uimanager/W;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->W:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->a0:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Lcom/swmansion/rnscreens/gamma/stack/header/config/c;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/c;-><init>(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, LRf/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final X()V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->c0:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4c

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LUf/h;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->d0:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LRf/f;

    .line 47
    .line 48
    if-nez v4, :cond_36

    .line 49
    .line 50
    new-instance v4, LRf/f;

    .line 51
    .line 52
    invoke-direct {v4}, LRf/f;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->a:Lcom/facebook/react/uimanager/W;

    .line 59
    .line 60
    invoke-virtual {v2}, LUf/h;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v2}, LUf/h;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v7, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;

    .line 69
    .line 70
    invoke-direct {v7, p0, v3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;-><init>(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5, v6, v2, v7}, LRf/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    goto :goto_f

    .line 77
    :cond_4c
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->d0:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->e0:Ljava/util/Map;

    .line 80
    .line 81
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_5d
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_83

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->c0:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5d

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_5d

    .line 132
    :cond_83
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->e0:Ljava/util/Map;

    .line 133
    .line 134
    return-void
.end method

.method public final Y()V
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/a0;->a:Lcom/facebook/react/uimanager/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->a:Lcom/facebook/react/uimanager/W;

    .line 4
    .line 5
    invoke-static {v0, v1}, LRf/o;->a(Lcom/facebook/react/uimanager/a0;Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/bridge/UIManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/UIManager;->removeUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->setInvalidationFlags-gLpVZxs(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/g;

    .line 23
    .line 24
    return-void
.end method

.method public a()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public b(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getInvalidationFlags-2a6ZA60()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->i(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->setInvalidationFlags-gLpVZxs(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 1
    const-string v0, "groupId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/header/config/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/f;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public didDispatchMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .registers 3

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public didMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .registers 3

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->l0:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->N()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .registers 3

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/header/config/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/f;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getBackButtonDrawableIconResourceName$react_native_screens_release()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackButtonHidden()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->h:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LSl/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getBackButtonIcon()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->l:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, LSl/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getBackButtonImageIconUri$react_native_screens_release()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackButtonTintColorFocused()Ljava/lang/Integer;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->k:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LSl/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0
.end method

.method public getBackButtonTintColorNormal()Ljava/lang/Integer;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->i:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LSl/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0
.end method

.method public getBackButtonTintColorPressed()Ljava/lang/Integer;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->j:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LSl/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0
.end method

.method public getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->f0:LSl/e;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LSl/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    return-object v0
.end method

.method public bridge synthetic getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    move-result-object v0

    return-object v0
.end method

.method public getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->h0:LSl/e;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LSl/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    return-object v0
.end method

.method public bridge synthetic getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigSubviewsCount$react_native_screens_release()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getListOfSubviews()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/header/config/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->k0:Lcom/swmansion/rnscreens/gamma/stack/header/config/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "eventEmitter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getHidden()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->f:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LSl/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getInvalidationFlags-2a6ZA60()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->g0:LSl/e;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LSl/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    return-object v0
.end method

.method public bridge synthetic getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    move-result-object v0

    return-object v0
.end method

.method public final getReactContext()Lcom/facebook/react/uimanager/W;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->a:Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollFlagEnterAlways()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->v:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, LSl/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getScrollFlagEnterAlwaysCollapsed()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->w:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, LSl/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getScrollFlagExitUntilCollapsed()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->x:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, LSl/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getScrollFlagScroll()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->m:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, LSl/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getScrollFlagSnap()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->y:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, LSl/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getStateWrapper$react_native_screens_release()Lcom/facebook/react/uimanager/StateWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->j0:LNf/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LNf/b;->a()Lcom/facebook/react/uimanager/StateWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->e:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LSl/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getToolbarMenu()LUf/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->U:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, LSl/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LUf/a;

    .line 14
    .line 15
    return-object v0
.end method

.method public getToolbarMenuGroupDividerEnabled()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->V:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, LSl/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getToolbarMenuItemIconSourceMap$react_native_screens_release()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LUf/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->c0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->i0:LSl/e;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LSl/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    return-object v0
.end method

.method public bridge synthetic getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    move-result-object v0

    return-object v0
.end method

.method public getTransparent()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->g:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LSl/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getType()Lcom/swmansion/rnscreens/gamma/stack/header/config/k;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->d:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LSl/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/k;

    .line 13
    .line 14
    return-object v0
.end method

.method public l(III)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->j0:LNf/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v0 .. v7}, LNf/b;->d(LNf/b;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public m(Lcom/swmansion/rnscreens/gamma/stack/header/subview/e;II)V
    .registers 5

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2e

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_29

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_24

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p1, v0, :cond_1e

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_32
    if-eqz p1, :cond_37

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->F(II)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->P(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setBackButtonDrawableIconResourceName$react_native_screens_release(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBackButtonHidden$react_native_screens_release(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->h:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setBackButtonIcon$react_native_screens_release(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->l:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setBackButtonImageIconUri$react_native_screens_release(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBackButtonTintColorFocused$react_native_screens_release(Ljava/lang/Integer;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->k:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBackButtonTintColorNormal$react_native_screens_release(Ljava/lang/Integer;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->i:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBackButtonTintColorPressed$react_native_screens_release(Ljava/lang/Integer;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->j:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setConfigurationObserver(Lcom/swmansion/rnscreens/gamma/stack/header/config/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/g;

    .line 2
    .line 3
    return-void
.end method

.method public final setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/config/f;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->k0:Lcom/swmansion/rnscreens/gamma/stack/header/config/f;

    .line 7
    .line 8
    return-void
.end method

.method public setHidden$react_native_screens_release(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->f:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setInvalidationFlags-gLpVZxs(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setScrollFlagEnterAlways$react_native_screens_release(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->v:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setScrollFlagEnterAlwaysCollapsed$react_native_screens_release(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->w:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setScrollFlagExitUntilCollapsed$react_native_screens_release(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->x:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setScrollFlagScroll$react_native_screens_release(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->m:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setScrollFlagSnap$react_native_screens_release(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->y:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setStateWrapper$react_native_screens_release(Lcom/facebook/react/uimanager/StateWrapper;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->j0:LNf/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNf/b;->b(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle$react_native_screens_release(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->e:LSl/e;

    .line 7
    .line 8
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setToolbarMenu$react_native_screens_release(LUf/a;)V
    .registers 5

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->U:LSl/e;

    .line 7
    .line 8
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setToolbarMenuGroupDividerEnabled$react_native_screens_release(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->V:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setToolbarMenuItemIconSourceMap$react_native_screens_release(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LUf/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->c0:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public setTransparent$react_native_screens_release(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->g:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setType$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/config/k;)V
    .registers 5

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->d:LSl/e;

    .line 7
    .line 8
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->n0:[Lkotlin/reflect/m;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public willDispatchViewUpdates(Lcom/facebook/react/bridge/UIManager;)V
    .registers 3

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public willMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .registers 3

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->l0:Z

    .line 8
    .line 9
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.stack.header.config.e.a (com.swmansion.rnscreens.gamma.stack.header.config.e$a)
.class public final Lcom/swmansion/rnscreens/gamma/stack/header/config/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/gamma/stack/header/config/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$a;-><init>()V

    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.stack.header.config.e.b (com.swmansion.rnscreens.gamma.stack.header.config.e$b)
.class public abstract synthetic Lcom/swmansion/rnscreens/gamma/stack/header/config/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/gamma/stack/header/config/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/e;->values()[Lcom/swmansion/rnscreens/gamma/stack/header/subview/e;

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
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/subview/e;->a:Lcom/swmansion/rnscreens/gamma/stack/header/subview/e;

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
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/subview/e;->b:Lcom/swmansion/rnscreens/gamma/stack/header/subview/e;

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
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/subview/e;->c:Lcom/swmansion/rnscreens/gamma/stack/header/subview/e;

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
    :try_start_22
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/subview/e;->d:Lcom/swmansion/rnscreens/gamma/stack/header/subview/e;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$b;->a:[I

    .line 45
    .line 46
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.stack.header.config.e.c (com.swmansion.rnscreens.gamma.stack.header.config.e$c)
.class public final Lcom/swmansion/rnscreens/gamma/stack/header/config/e$c;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/stack/header/config/e;-><init>(Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$c;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LSl/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq p2, p1, :cond_1e

    .line 19
    .line 20
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$c;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 21
    .line 22
    sget-object p2, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;->d()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->I(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.stack.header.config.e.d (com.swmansion.rnscreens.gamma.stack.header.config.e$d)
.class public final Lcom/swmansion/rnscreens/gamma/stack/header/config/e$d;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/stack/header/config/e;-><init>(Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$d;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LSl/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq p2, p1, :cond_1e

    .line 19
    .line 20
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$d;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 21
    .line 22
    sget-object p2, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;->d()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->I(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.stack.header.config.e.C0878e (com.swmansion.rnscreens.gamma.stack.header.config.e$e)
.class public final Lcom/swmansion/rnscreens/gamma/stack/header/config/e$e;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/stack/header/config/e;-><init>(Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$e;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LSl/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq p2, p1, :cond_1e

    .line 19
    .line 20
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$e;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 21
    .line 22
    sget-object p2, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;->d()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->I(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.stack.header.config.e.f (com.swmansion.rnscreens.gamma.stack.header.config.e$f)
.class public final Lcom/swmansion/rnscreens/gamma/stack/header/config/e$f;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/stack/header/config/e;-><init>(Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$f;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LSl/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq p2, p1, :cond_1e

    .line 19
    .line 20
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$f;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 21
    .line 22
    sget-object p2, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;->d()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->I(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.stack.header.config.e.g (com.swmansion.rnscreens.gamma.stack.header.config.e$g)
.class public final Lcom/swmansion/rnscreens/gamma/stack/header/config/e$g;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/stack/header/config/e;-><init>(Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$g;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LSl/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq p2, p1, :cond_1e

    .line 19
    .line 20
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$g;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 21
    .line 22
    sget-object p2, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;->d()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->I(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.stack.header.config.e.h (com.swmansion.rnscreens.gamma.stack.header.config.e$h)
.class public final Lcom/swmansion/rnscreens/gamma/stack/header/config/e$h;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/stack/header/config/e;-><init>(Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$h;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LSl/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, LUf/a;

    .line 7
    .line 8
    check-cast p2, LUf/a;

    .line 9
    .line 10
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1a

    .line 15
    .line 16
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$h;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 17
    .line 18
    sget-object p2, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;->h()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->I(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.stack.header.config.e.i (com.swmansion.rnscreens.gamma.stack.header.config.e$i)
.class public final Lcom/swmansion/rnscreens/gamma/stack/header/config/e$i;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/stack/header/config/e;-><init>(Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$i;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LSl/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq p2, p1, :cond_1e

    .line 19
    .line 20
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$i;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 21
    .line 22
    sget-object p2, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;->h()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->I(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.stack.header.config.e.j (com.swmansion.rnscreens.gamma.stack.header.config.e$j)
.class public final Lcom/swmansion/rnscreens/gamma/stack/header/config/e$j;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/stack/header/config/e;-><init>(Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$j;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LSl/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 7
    .line 8
    check-cast p2, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 9
    .line 10
    if-eq p2, p3, :cond_16

    .line 11
    .line 12
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$j;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 13
    .line 14
    sget-object p2, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;->f()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->I(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.stack.header.config.e.k (com.swmansion.rnscreens.gamma.stack.header.config.e$k)
.class public final Lcom/swmansion/rnscreens/gamma/stack/header/config/e$k;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/stack/header/config/e;-><init>(Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$k;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LSl/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 7
    .line 8
    check-cast p2, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 9
    .line 10
    if-eq p2, p3, :cond_16

    .line 11
    .line 12
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$k;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 13
    .line 14
    sget-object p2, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;->f()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->I(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.stack.header.config.e.l (com.swmansion.rnscreens.gamma.stack.header.config.e$l)
.class public final Lcom/swmansion/rnscreens/gamma/stack/header/config/e$l;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/stack/header/config/e;-><init>(Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$l;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LSl/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 7
    .line 8
    check-cast p2, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 9
    .line 10
    if-eq p2, p3, :cond_16

    .line 11
    .line 12
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$l;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 13
    .line 14
    sget-object p2, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;->f()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->I(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.stack.header.config.e.m (com.swmansion.rnscreens.gamma.stack.header.config.e$m)
.class public final Lcom/swmansion/rnscreens/gamma/stack/header/config/e$m;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/stack/header/config/e;-><init>(Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$m;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LSl/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lcom/swmansion/rnscreens/gamma/stack/header/config/k;

    .line 7
    .line 8
    check-cast p2, Lcom/swmansion/rnscreens/gamma/stack/header/config/k;

    .line 9
    .line 10
    if-eq p2, p3, :cond_16

    .line 11
    .line 12
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$m;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 13
    .line 14
    sget-object p2, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;->e()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->I(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.stack.header.config.e.n (com.swmansion.rnscreens.gamma.stack.header.config.e$n)
.class public final Lcom/swmansion/rnscreens/gamma/stack/header/config/e$n;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/stack/header/config/e;-><init>(Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$n;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LSl/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 7
    .line 8
    check-cast p2, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 9
    .line 10
    if-eq p2, p3, :cond_16

    .line 11
    .line 12
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$n;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 13
    .line 14
    sget-object p2, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;->f()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->I(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.stack.header.config.e.o (com.swmansion.rnscreens.gamma.stack.header.config.e$o)
.class public final Lcom/swmansion/rnscreens/gamma/stack/header/config/e$o;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/stack/header/config/e;-><init>(Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$o;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LSl/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1a

    .line 15
    .line 16
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$o;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 17
    .line 18
    sget-object p2, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;->g()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->I(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.stack.header.config.e.p (com.swmansion.rnscreens.gamma.stack.header.config.e$p)
.class public final Lcom/swmansion/rnscreens/gamma/stack/header/config/e$p;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/stack/header/config/e;-><init>(Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$p;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LSl/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq p2, p1, :cond_1e

    .line 19
    .line 20
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$p;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 21
    .line 22
    sget-object p2, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;->e()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->I(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.stack.header.config.e.q (com.swmansion.rnscreens.gamma.stack.header.config.e$q)
.class public final Lcom/swmansion/rnscreens/gamma/stack/header/config/e$q;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/stack/header/config/e;-><init>(Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$q;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LSl/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq p2, p1, :cond_1e

    .line 19
    .line 20
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$q;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 21
    .line 22
    sget-object p2, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;->e()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->I(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.stack.header.config.e.r (com.swmansion.rnscreens.gamma.stack.header.config.e$r)
.class public final Lcom/swmansion/rnscreens/gamma/stack/header/config/e$r;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/stack/header/config/e;-><init>(Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$r;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LSl/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq p2, p1, :cond_1e

    .line 19
    .line 20
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$r;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 21
    .line 22
    sget-object p2, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;->b()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->I(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.stack.header.config.e.s (com.swmansion.rnscreens.gamma.stack.header.config.e$s)
.class public final Lcom/swmansion/rnscreens/gamma/stack/header/config/e$s;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/stack/header/config/e;-><init>(Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$s;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LSl/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1a

    .line 15
    .line 16
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$s;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 17
    .line 18
    sget-object p2, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;->b()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->I(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.stack.header.config.e.t (com.swmansion.rnscreens.gamma.stack.header.config.e$t)
.class public final Lcom/swmansion/rnscreens/gamma/stack/header/config/e$t;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/stack/header/config/e;-><init>(Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$t;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LSl/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1a

    .line 15
    .line 16
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$t;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 17
    .line 18
    sget-object p2, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;->b()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->I(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.stack.header.config.e.u (com.swmansion.rnscreens.gamma.stack.header.config.e$u)
.class public final Lcom/swmansion/rnscreens/gamma/stack/header/config/e$u;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/stack/header/config/e;-><init>(Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$u;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LSl/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1a

    .line 15
    .line 16
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$u;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 17
    .line 18
    sget-object p2, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;->b()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->I(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.stack.header.config.e.v (com.swmansion.rnscreens.gamma.stack.header.config.e$v)
.class public final Lcom/swmansion/rnscreens/gamma/stack/header/config/e$v;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/stack/header/config/e;-><init>(Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$v;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LSl/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eq p2, p3, :cond_16

    .line 11
    .line 12
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/e$v;->b:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 13
    .line 14
    sget-object p2, Lcom/swmansion/rnscreens/gamma/stack/header/config/j;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/j$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->I(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.stack.header.config.b (com.swmansion.rnscreens.gamma.stack.header.config.b)
.class public final synthetic Lcom/swmansion/rnscreens/gamma/stack/header/config/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LUf/c;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Ljava/lang/String;LUf/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/b;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/b;->c:LUf/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/b;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/b;->c:LUf/c;

    .line 6
    .line 7
    check-cast p1, LRf/d;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->H(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Ljava/lang/String;LUf/c;LRf/d;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class com.swmansion.rnscreens.gamma.stack.header.config.c (com.swmansion.rnscreens.gamma.stack.header.config.c)
.class public final synthetic Lcom/swmansion/rnscreens/gamma/stack/header/config/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/c;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/c;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 2
    .line 3
    check-cast p1, LRf/d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->F(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;LRf/d;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class com.swmansion.rnscreens.gamma.stack.header.config.d (com.swmansion.rnscreens.gamma.stack.header.config.d)
.class public final synthetic Lcom/swmansion/rnscreens/gamma/stack/header/config/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->a:Lcom/swmansion/rnscreens/gamma/stack/header/config/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, LRf/d;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/e;->G(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Ljava/lang/String;LRf/d;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
