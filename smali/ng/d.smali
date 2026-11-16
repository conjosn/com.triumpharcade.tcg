###### Class ng.d (ng.d)
.class public final Lng/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Luh/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lng/d$a;

.field private static final a:Ljava/util/List;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 65

    .line 1
    new-instance v0, Lng/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lng/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lng/d;->Companion:Lng/d$a;

    .line 8
    .line 9
    new-instance v0, Lexpo/modules/logbox/ExpoLogBoxPackage;

    .line 10
    .line 11
    invoke-direct {v0}, Lexpo/modules/logbox/ExpoLogBoxPackage;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lexpo/modules/appmetrics/AppMetricsPackage;

    .line 15
    .line 16
    invoke-direct {v2}, Lexpo/modules/appmetrics/AppMetricsPackage;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lexpo/modules/devlauncher/DevLauncherPackage;

    .line 20
    .line 21
    invoke-direct {v3}, Lexpo/modules/devlauncher/DevLauncherPackage;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lexpo/modules/devmenu/DevMenuPackage;

    .line 25
    .line 26
    invoke-direct {v4}, Lexpo/modules/devmenu/DevMenuPackage;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lexpo/modules/insights/ExpoInsightsPackage;

    .line 30
    .line 31
    invoke-direct {v5}, Lexpo/modules/insights/ExpoInsightsPackage;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lexpo/modules/linking/ExpoLinkingPackage;

    .line 35
    .line 36
    invoke-direct {v6}, Lexpo/modules/linking/ExpoLinkingPackage;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lexpo/modules/localization/LocalizationPackage;

    .line 40
    .line 41
    invoke-direct {v7}, Lexpo/modules/localization/LocalizationPackage;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lexpo/modules/adapters/react/ReactAdapterPackage;

    .line 45
    .line 46
    invoke-direct {v8}, Lexpo/modules/adapters/react/ReactAdapterPackage;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lexpo/modules/core/BasePackage;

    .line 50
    .line 51
    invoke-direct {v9}, Lexpo/modules/core/BasePackage;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v10, Lexpo/modules/kotlin/edgeToEdge/EdgeToEdgePackage;

    .line 55
    .line 56
    invoke-direct {v10}, Lexpo/modules/kotlin/edgeToEdge/EdgeToEdgePackage;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lexpo/modules/navigationbar/NavigationBarPackage;

    .line 60
    .line 61
    invoke-direct {v11}, Lexpo/modules/navigationbar/NavigationBarPackage;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v12, Lexpo/modules/notifications/NotificationsPackage;

    .line 65
    .line 66
    invoke-direct {v12}, Lexpo/modules/notifications/NotificationsPackage;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v13, Lexpo/modules/statusbar/StatusBarPackage;

    .line 70
    .line 71
    invoke-direct {v13}, Lexpo/modules/statusbar/StatusBarPackage;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v14, Lexpo/modules/systemui/SystemUIPackage;

    .line 75
    .line 76
    invoke-direct {v14}, Lexpo/modules/systemui/SystemUIPackage;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v15, Lexpo/modules/updates/UpdatesPackage;

    .line 80
    .line 81
    invoke-direct {v15}, Lexpo/modules/updates/UpdatesPackage;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v16, Lexpo/modules/webbrowser/WebBrowserPackage;

    .line 85
    .line 86
    invoke-direct/range {v16 .. v16}, Lexpo/modules/webbrowser/WebBrowserPackage;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v17, Lexpo/modules/ripsnative/LaunchSplashPackage;

    .line 90
    .line 91
    invoke-direct/range {v17 .. v17}, Lexpo/modules/ripsnative/LaunchSplashPackage;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v18, Lexpo/modules/ripsnative/OtaPrefetchPackage;

    .line 95
    .line 96
    invoke-direct/range {v18 .. v18}, Lexpo/modules/ripsnative/OtaPrefetchPackage;-><init>()V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x12

    .line 100
    .line 101
    new-array v1, v1, [LKg/h;

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    aput-object v0, v1, v20

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    aput-object v2, v1, v0

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    aput-object v3, v1, v0

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    aput-object v4, v1, v0

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    aput-object v5, v1, v0

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    aput-object v6, v1, v0

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    aput-object v7, v1, v0

    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    aput-object v8, v1, v0

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    aput-object v9, v1, v0

    .line 131
    .line 132
    const/16 v0, 0x9

    .line 133
    .line 134
    aput-object v10, v1, v0

    .line 135
    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    aput-object v11, v1, v0

    .line 139
    .line 140
    const/16 v0, 0xb

    .line 141
    .line 142
    aput-object v12, v1, v0

    .line 143
    .line 144
    const/16 v0, 0xc

    .line 145
    .line 146
    aput-object v13, v1, v0

    .line 147
    .line 148
    const/16 v0, 0xd

    .line 149
    .line 150
    aput-object v14, v1, v0

    .line 151
    .line 152
    const/16 v0, 0xe

    .line 153
    .line 154
    aput-object v15, v1, v0

    .line 155
    .line 156
    const/16 v0, 0xf

    .line 157
    .line 158
    aput-object v16, v1, v0

    .line 159
    .line 160
    const/16 v0, 0x10

    .line 161
    .line 162
    aput-object v17, v1, v0

    .line 163
    .line 164
    const/16 v0, 0x11

    .line 165
    .line 166
    aput-object v18, v1, v0

    .line 167
    .line 168
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lng/d;->a:Ljava/util/List;

    .line 173
    .line 174
    const-class v0, Laj/f;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-class v0, Lyi/B0;

    .line 182
    .line 183
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-class v0, LTg/e;

    .line 188
    .line 189
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-class v0, Lrg/h;

    .line 194
    .line 195
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const-class v0, Lqg/a;

    .line 200
    .line 201
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const-class v0, LBg/b;

    .line 206
    .line 207
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const-class v0, LCg/f;

    .line 212
    .line 213
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const-class v0, LEg/a;

    .line 218
    .line 219
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const-class v0, LFg/k;

    .line 224
    .line 225
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    const-class v0, LGg/a;

    .line 230
    .line 231
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    const-class v0, LQg/a;

    .line 236
    .line 237
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    const-class v0, LRg/a;

    .line 242
    .line 243
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    const-class v0, LOg/a;

    .line 248
    .line 249
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    const-class v0, LSg/c;

    .line 254
    .line 255
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    const-class v0, LUg/n;

    .line 260
    .line 261
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    const-class v0, LWg/k;

    .line 266
    .line 267
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v17

    .line 271
    const-class v0, LYg/b;

    .line 272
    .line 273
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v18

    .line 277
    const-class v0, LYg/c;

    .line 278
    .line 279
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v19

    .line 283
    const-class v0, LZg/b;

    .line 284
    .line 285
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v20

    .line 289
    const-class v0, Lah/a;

    .line 290
    .line 291
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v21

    .line 295
    const-class v0, Lch/g;

    .line 296
    .line 297
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 298
    .line 299
    .line 300
    move-result-object v22

    .line 301
    const-class v0, Lmh/e;

    .line 302
    .line 303
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 304
    .line 305
    .line 306
    move-result-object v23

    .line 307
    const-class v0, Loh/m;

    .line 308
    .line 309
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v24

    .line 313
    const-class v0, Lrh/c;

    .line 314
    .line 315
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 316
    .line 317
    .line 318
    move-result-object v25

    .line 319
    const-class v0, Lth/e;

    .line 320
    .line 321
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 322
    .line 323
    .line 324
    move-result-object v26

    .line 325
    const-class v0, LZh/a;

    .line 326
    .line 327
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 328
    .line 329
    .line 330
    move-result-object v27

    .line 331
    const-class v0, Lai/a;

    .line 332
    .line 333
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 334
    .line 335
    .line 336
    move-result-object v28

    .line 337
    const-class v0, Lbi/c;

    .line 338
    .line 339
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 340
    .line 341
    .line 342
    move-result-object v29

    .line 343
    const-class v0, Lci/g;

    .line 344
    .line 345
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 346
    .line 347
    .line 348
    move-result-object v30

    .line 349
    const-class v0, Ldi/w;

    .line 350
    .line 351
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 352
    .line 353
    .line 354
    move-result-object v31

    .line 355
    const-class v0, Lhi/b;

    .line 356
    .line 357
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 358
    .line 359
    .line 360
    move-result-object v32

    .line 361
    const-class v0, Lexpo/modules/notifications/badge/BadgeModule;

    .line 362
    .line 363
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 364
    .line 365
    .line 366
    move-result-object v33

    .line 367
    const-class v0, Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule;

    .line 368
    .line 369
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 370
    .line 371
    .line 372
    move-result-object v34

    .line 373
    const-class v0, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;

    .line 374
    .line 375
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 376
    .line 377
    .line 378
    move-result-object v35

    .line 379
    const-class v0, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;

    .line 380
    .line 381
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 382
    .line 383
    .line 384
    move-result-object v36

    .line 385
    const-class v0, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;

    .line 386
    .line 387
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 388
    .line 389
    .line 390
    move-result-object v37

    .line 391
    const-class v0, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;

    .line 392
    .line 393
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object v38

    .line 397
    const-class v0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;

    .line 398
    .line 399
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 400
    .line 401
    .line 402
    move-result-object v39

    .line 403
    const-class v0, Lexpo/modules/notifications/permissions/NotificationPermissionsModule;

    .line 404
    .line 405
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 406
    .line 407
    .line 408
    move-result-object v40

    .line 409
    const-class v0, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;

    .line 410
    .line 411
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 412
    .line 413
    .line 414
    move-result-object v41

    .line 415
    const-class v0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;

    .line 416
    .line 417
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 418
    .line 419
    .line 420
    move-result-object v42

    .line 421
    const-class v0, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;

    .line 422
    .line 423
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 424
    .line 425
    .line 426
    move-result-object v43

    .line 427
    const-class v0, Lexpo/modules/notifications/tokens/PushTokenModule;

    .line 428
    .line 429
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 430
    .line 431
    .line 432
    move-result-object v44

    .line 433
    const-class v0, Lexpo/modules/notifications/topics/TopicSubscriptionModule;

    .line 434
    .line 435
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 436
    .line 437
    .line 438
    move-result-object v45

    .line 439
    const-class v0, Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;

    .line 440
    .line 441
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 442
    .line 443
    .line 444
    move-result-object v46

    .line 445
    const-class v0, Lji/a;

    .line 446
    .line 447
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 448
    .line 449
    .line 450
    move-result-object v47

    .line 451
    const-class v0, Lki/f0;

    .line 452
    .line 453
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 454
    .line 455
    .line 456
    move-result-object v48

    .line 457
    const-class v0, Lli/a;

    .line 458
    .line 459
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 460
    .line 461
    .line 462
    move-result-object v49

    .line 463
    const-class v0, Lni/a;

    .line 464
    .line 465
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 466
    .line 467
    .line 468
    move-result-object v50

    .line 469
    const-class v0, Loi/i;

    .line 470
    .line 471
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 472
    .line 473
    .line 474
    move-result-object v51

    .line 475
    const-class v0, Lqi/g;

    .line 476
    .line 477
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 478
    .line 479
    .line 480
    move-result-object v52

    .line 481
    const-class v0, Lsi/e;

    .line 482
    .line 483
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 484
    .line 485
    .line 486
    move-result-object v53

    .line 487
    const-class v0, Lui/b;

    .line 488
    .line 489
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 490
    .line 491
    .line 492
    move-result-object v54

    .line 493
    const-class v0, Lwi/a;

    .line 494
    .line 495
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 496
    .line 497
    .line 498
    move-result-object v55

    .line 499
    const-class v0, Lxi/a;

    .line 500
    .line 501
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 502
    .line 503
    .line 504
    move-result-object v56

    .line 505
    const-class v0, Lexpo/modules/updates/UpdatesModule;

    .line 506
    .line 507
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 508
    .line 509
    .line 510
    move-result-object v57

    .line 511
    const-class v0, LZi/l;

    .line 512
    .line 513
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 514
    .line 515
    .line 516
    move-result-object v58

    .line 517
    const-class v0, Lmi/a;

    .line 518
    .line 519
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 520
    .line 521
    .line 522
    move-result-object v59

    .line 523
    const-class v0, Lmi/b;

    .line 524
    .line 525
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 526
    .line 527
    .line 528
    move-result-object v60

    .line 529
    const-class v0, Lmi/q;

    .line 530
    .line 531
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 532
    .line 533
    .line 534
    move-result-object v61

    .line 535
    const-class v0, Lmi/r;

    .line 536
    .line 537
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 538
    .line 539
    .line 540
    move-result-object v62

    .line 541
    const-class v0, Lmi/s;

    .line 542
    .line 543
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 544
    .line 545
    .line 546
    move-result-object v63

    .line 547
    const-class v0, Lig/d;

    .line 548
    .line 549
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 550
    .line 551
    .line 552
    move-result-object v64

    .line 553
    filled-new-array/range {v2 .. v64}, [Lkotlin/Pair;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sput-object v0, Lng/d;->b:Ljava/util/Map;

    .line 562
    .line 563
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

.method public static final synthetic access$getModulesMap$cp()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lng/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPackagesList$cp()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lng/d;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getPackageList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LKg/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lng/d;->Companion:Lng/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lng/d$a;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public getModulesMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LGh/c;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lng/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServices()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lexpo/modules/kotlin/services/Service;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lexpo/modules/constants/ConstantsService;

    .line 2
    .line 3
    const-class v1, Lexpo/modules/imageloader/ImageLoaderService;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

###### Class ng.d.a (ng.d$a)
.class public final Lng/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/d;
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
    invoke-direct {p0}, Lng/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lng/d$a;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Lng/d;->access$getPackagesList$cp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
