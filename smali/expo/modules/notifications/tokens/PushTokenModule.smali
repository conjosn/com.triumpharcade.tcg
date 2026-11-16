###### Class expo.modules.notifications.tokens.PushTokenModule (expo.modules.notifications.tokens.PushTokenModule)
.class public final Lexpo/modules/notifications/tokens/PushTokenModule;
.super LGh/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/notifications/tokens/interfaces/FirebaseTokenListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lexpo/modules/notifications/tokens/PushTokenModule;",
        "LGh/c;",
        "Lexpo/modules/notifications/tokens/interfaces/FirebaseTokenListener;",
        "<init>",
        "()V",
        "Luh/u;",
        "promise",
        "Lcom/google/firebase/messaging/FirebaseMessaging;",
        "getFirebaseMessagingInstance",
        "(Luh/u;)Lcom/google/firebase/messaging/FirebaseMessaging;",
        "",
        "token",
        "",
        "onNewToken",
        "(Ljava/lang/String;)V",
        "LGh/e;",
        "definition",
        "()LGh/e;",
        "expo-notifications_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LGh/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getFirebaseMessagingInstance(Lexpo/modules/notifications/tokens/PushTokenModule;Luh/u;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/notifications/tokens/PushTokenModule;->getFirebaseMessagingInstance(Luh/u;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getFirebaseMessagingInstance(Luh/u;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->u()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Unable to get Firebase Messaging instance. Did you configure `googleServicesFile` path in app config? Make sure to complete the guide at https://docs.expo.dev/push-notifications/fcm-credentials/ : "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "E_REGISTRATION_FAILED"

    .line 29
    .line 30
    invoke-interface {p1, v2, v1, v0}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method


# virtual methods
.method public definition()LGh/e;
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v2, Luh/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ".ModuleDefinition"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "["

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, "ExpoModulesCore"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, "] "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LQ4/G;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_37
    new-instance v3, LGh/d;

    .line 57
    .line 58
    invoke-direct {v3, v1}, LGh/d;-><init>(LGh/c;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "ExpoPushTokenManager"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LGh/a;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "onDevicePushToken"

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, LHh/f;->d([Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LGh/a;->v()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v4, LBh/e;->a:LBh/e;

    .line 80
    .line 81
    new-instance v5, LBh/a;

    .line 82
    .line 83
    new-instance v6, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$OnCreate$1;

    .line 84
    .line 85
    invoke-direct {v6, v1}, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$OnCreate$1;-><init>(Lexpo/modules/notifications/tokens/PushTokenModule;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v4, v6}, LBh/a;-><init>(LBh/e;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LGh/a;->v()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v4, LBh/e;->b:LBh/e;

    .line 99
    .line 100
    new-instance v5, LBh/a;

    .line 101
    .line 102
    new-instance v6, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$OnDestroy$1;

    .line 103
    .line 104
    invoke-direct {v6, v1}, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$OnDestroy$1;-><init>(Lexpo/modules/notifications/tokens/PushTokenModule;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v5, v4, v6}, LBh/a;-><init>(LBh/e;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v4, "getDevicePushTokenAsync"

    .line 114
    .line 115
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_76
    .catchall {:try_start_37 .. :try_end_76} :catchall_93

    .line 119
    const-class v5, Ljava/lang/String;

    .line 120
    .line 121
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    const-class v10, Lkotlin/Unit;

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    if-eqz v0, :cond_96

    .line 133
    .line 134
    :try_start_85
    new-instance v0, LDh/f;

    .line 135
    .line 136
    new-array v13, v12, [LQh/b;

    .line 137
    .line 138
    new-instance v14, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$1;

    .line 139
    .line 140
    invoke-direct {v14, v1, v3}, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/notifications/tokens/PushTokenModule;LGh/d;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v4, v13, v14}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_13d

    .line 147
    .line 148
    :catchall_93
    move-exception v0

    .line 149
    goto/16 :goto_212

    .line 150
    .line 151
    :cond_96
    invoke-virtual {v3}, LHh/f;->m()LQh/B;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    sget-object v0, LQh/c;->a:LQh/c;

    .line 156
    .line 157
    new-instance v14, Lkotlin/Pair;

    .line 158
    .line 159
    invoke-static {v2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-direct {v14, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LQh/b;
    :try_end_b1
    .catchall {:try_start_85 .. :try_end_b1} :catchall_93

    .line 177
    .line 178
    if-eqz v0, :cond_b4

    .line 179
    .line 180
    goto :goto_f1

    .line 181
    :cond_b4
    :try_start_b4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-static {v2, v12, v11}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v11, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$2;->INSTANCE:Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$2;

    .line 193
    .line 194
    new-instance v14, LRh/d;

    .line 195
    .line 196
    invoke-direct {v14, v0, v11}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_ca
    .catchall {:try_start_b4 .. :try_end_ca} :catchall_cc

    .line 203
    :goto_ca
    move-object v11, v0

    .line 204
    goto :goto_d8

    .line 205
    :catchall_cc
    move-exception v0

    .line 206
    :try_start_cd
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_ca

    .line 217
    :goto_d8
    invoke-static {v11}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_df

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    :cond_df
    check-cast v11, LRh/d;

    .line 225
    .line 226
    if-eqz v11, :cond_e4

    .line 227
    .line 228
    goto :goto_ec

    .line 229
    :cond_e4
    invoke-static {v2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    :goto_ec
    new-instance v0, LQh/b;

    .line 238
    .line 239
    invoke-direct {v0, v11, v13}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 240
    .line 241
    .line 242
    :goto_f1
    filled-new-array {v0}, [LQh/b;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v11, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$3;

    .line 247
    .line 248
    invoke-direct {v11, v1, v3}, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$3;-><init>(Lexpo/modules/notifications/tokens/PushTokenModule;LGh/d;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_107

    .line 256
    .line 257
    new-instance v13, LDh/l;

    .line 258
    .line 259
    invoke-direct {v13, v4, v0, v11}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    :goto_105
    move-object v0, v13

    .line 263
    goto :goto_13d

    .line 264
    :cond_107
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-eqz v13, :cond_113

    .line 269
    .line 270
    new-instance v13, LDh/h;

    .line 271
    .line 272
    invoke-direct {v13, v4, v0, v11}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    goto :goto_105

    .line 276
    :cond_113
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-eqz v13, :cond_11f

    .line 281
    .line 282
    new-instance v13, LDh/i;

    .line 283
    .line 284
    invoke-direct {v13, v4, v0, v11}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    goto :goto_105

    .line 288
    :cond_11f
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    if-eqz v13, :cond_12b

    .line 293
    .line 294
    new-instance v13, LDh/j;

    .line 295
    .line 296
    invoke-direct {v13, v4, v0, v11}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 297
    .line 298
    .line 299
    goto :goto_105

    .line 300
    :cond_12b
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-eqz v13, :cond_137

    .line 305
    .line 306
    new-instance v13, LDh/n;

    .line 307
    .line 308
    invoke-direct {v13, v4, v0, v11}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    goto :goto_105

    .line 312
    :cond_137
    new-instance v13, LDh/s;

    .line 313
    .line 314
    invoke-direct {v13, v4, v0, v11}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    goto :goto_105

    .line 318
    :goto_13d
    invoke-virtual {v3}, LHh/f;->k()Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-interface {v11, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string v4, "unregisterForNotificationsAsync"

    .line 326
    .line 327
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_15a

    .line 332
    .line 333
    new-instance v0, LDh/f;

    .line 334
    .line 335
    new-array v2, v12, [LQh/b;

    .line 336
    .line 337
    new-instance v5, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$4;

    .line 338
    .line 339
    invoke-direct {v5, v1}, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$4;-><init>(Lexpo/modules/notifications/tokens/PushTokenModule;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v4, v2, v5}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_203

    .line 346
    .line 347
    :cond_15a
    invoke-virtual {v3}, LHh/f;->m()LQh/B;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    sget-object v0, LQh/c;->a:LQh/c;

    .line 352
    .line 353
    new-instance v13, Lkotlin/Pair;

    .line 354
    .line 355
    invoke-static {v2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LQh/b;
    :try_end_175
    .catchall {:try_start_cd .. :try_end_175} :catchall_93

    .line 373
    .line 374
    if-eqz v0, :cond_178

    .line 375
    .line 376
    goto :goto_1b7

    .line 377
    :cond_178
    :try_start_178
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_17a
    .catchall {:try_start_178 .. :try_end_17a} :catchall_191

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    :try_start_17b
    invoke-static {v2, v12, v13}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sget-object v12, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$5;->INSTANCE:Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$5;

    .line 389
    .line 390
    new-instance v14, LRh/d;

    .line 391
    .line 392
    invoke-direct {v14, v0, v12}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0
    :try_end_18e
    .catchall {:try_start_17b .. :try_end_18e} :catchall_18f

    .line 399
    goto :goto_19d

    .line 400
    :catchall_18f
    move-exception v0

    .line 401
    goto :goto_193

    .line 402
    :catchall_191
    move-exception v0

    .line 403
    const/4 v13, 0x0

    .line 404
    :goto_193
    :try_start_193
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 405
    .line 406
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_19d
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-eqz v12, :cond_1a4

    .line 419
    .line 420
    move-object v0, v13

    .line 421
    :cond_1a4
    check-cast v0, LRh/d;

    .line 422
    .line 423
    if-eqz v0, :cond_1a9

    .line 424
    .line 425
    goto :goto_1b1

    .line 426
    :cond_1a9
    invoke-static {v2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_1b1
    new-instance v2, LQh/b;

    .line 435
    .line 436
    invoke-direct {v2, v0, v11}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 437
    .line 438
    .line 439
    move-object v0, v2

    .line 440
    :goto_1b7
    filled-new-array {v0}, [LQh/b;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v2, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$6;

    .line 445
    .line 446
    invoke-direct {v2, v1}, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$6;-><init>(Lexpo/modules/notifications/tokens/PushTokenModule;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-eqz v9, :cond_1cd

    .line 454
    .line 455
    new-instance v5, LDh/l;

    .line 456
    .line 457
    invoke-direct {v5, v4, v0, v2}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 458
    .line 459
    .line 460
    :goto_1cb
    move-object v0, v5

    .line 461
    goto :goto_203

    .line 462
    :cond_1cd
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-eqz v8, :cond_1d9

    .line 467
    .line 468
    new-instance v5, LDh/h;

    .line 469
    .line 470
    invoke-direct {v5, v4, v0, v2}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 471
    .line 472
    .line 473
    goto :goto_1cb

    .line 474
    :cond_1d9
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_1e5

    .line 479
    .line 480
    new-instance v5, LDh/i;

    .line 481
    .line 482
    invoke-direct {v5, v4, v0, v2}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 483
    .line 484
    .line 485
    goto :goto_1cb

    .line 486
    :cond_1e5
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_1f1

    .line 491
    .line 492
    new-instance v5, LDh/j;

    .line 493
    .line 494
    invoke-direct {v5, v4, v0, v2}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 495
    .line 496
    .line 497
    goto :goto_1cb

    .line 498
    :cond_1f1
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_1fd

    .line 503
    .line 504
    new-instance v5, LDh/n;

    .line 505
    .line 506
    invoke-direct {v5, v4, v0, v2}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 507
    .line 508
    .line 509
    goto :goto_1cb

    .line 510
    :cond_1fd
    new-instance v5, LDh/s;

    .line 511
    .line 512
    invoke-direct {v5, v4, v0, v2}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 513
    .line 514
    .line 515
    goto :goto_1cb

    .line 516
    :goto_203
    invoke-virtual {v3}, LHh/f;->k()Ljava/util/Map;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, LGh/a;->t()LGh/e;

    .line 524
    .line 525
    .line 526
    move-result-object v0
    :try_end_20e
    .catchall {:try_start_193 .. :try_end_20e} :catchall_93

    .line 527
    invoke-static {}, LQ4/G;->f()V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :goto_212
    invoke-static {}, LQ4/G;->f()V

    .line 532
    .line 533
    .line 534
    throw v0
.end method

.method public onNewToken(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    const-string v0, "onDevicePushToken"

    .line 9
    .line 10
    const-string v1, "devicePushToken"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, LGh/c;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

###### Class expo.modules.notifications.tokens.PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$1 (expo.modules.notifications.tokens.PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$1)
.class public final Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/tokens/PushTokenModule;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "[",
        "Ljava/lang/Object;",
        "Luh/u;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_ModuleDefinition$inlined:LGh/d;

.field final synthetic this$0:Lexpo/modules/notifications/tokens/PushTokenModule;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/tokens/PushTokenModule;LGh/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/notifications/tokens/PushTokenModule;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$1;->$this_ModuleDefinition$inlined:LGh/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Luh/u;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$1;->invoke([Ljava/lang/Object;Luh/u;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;Luh/u;)V
    .registers 6

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/notifications/tokens/PushTokenModule;

    invoke-static {p1, p2}, Lexpo/modules/notifications/tokens/PushTokenModule;->access$getFirebaseMessagingInstance(Lexpo/modules/notifications/tokens/PushTokenModule;Luh/u;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    if-nez p1, :cond_13

    return-void

    .line 3
    :cond_13
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->x()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 4
    new-instance v0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$1$3$1;

    iget-object v1, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$1;->$this_ModuleDefinition$inlined:LGh/d;

    iget-object v2, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/notifications/tokens/PushTokenModule;

    invoke-direct {v0, p2, v1, v2}, Lexpo/modules/notifications/tokens/PushTokenModule$definition$1$3$1;-><init>(Luh/u;LGh/d;Lexpo/modules/notifications/tokens/PushTokenModule;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

###### Class expo.modules.notifications.tokens.PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$2 (expo.modules.notifications.tokens.PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$2)
.class public final Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/tokens/PushTokenModule;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$2;->INSTANCE:Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$2;

    .line 7
    .line 8
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


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$2;->invoke()Lkotlin/reflect/q;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/q;
    .registers 2

    .line 2
    const-class v0, Luh/u;

    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    move-result-object v0

    return-object v0
.end method

###### Class expo.modules.notifications.tokens.PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$3 (expo.modules.notifications.tokens.PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$3)
.class public final Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/tokens/PushTokenModule;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "[",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_ModuleDefinition$inlined:LGh/d;

.field final synthetic this$0:Lexpo/modules/notifications/tokens/PushTokenModule;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/tokens/PushTokenModule;LGh/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/notifications/tokens/PushTokenModule;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$3;->$this_ModuleDefinition$inlined:LGh/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$3;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Unit;"
        }
    .end annotation

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 2
    check-cast p1, Luh/u;

    .line 3
    iget-object v0, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/notifications/tokens/PushTokenModule;

    invoke-static {v0, p1}, Lexpo/modules/notifications/tokens/PushTokenModule;->access$getFirebaseMessagingInstance(Lexpo/modules/notifications/tokens/PushTokenModule;Luh/u;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_23

    .line 4
    :cond_13
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->x()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/notifications/tokens/PushTokenModule$definition$1$3$1;

    iget-object v2, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$3;->$this_ModuleDefinition$inlined:LGh/d;

    iget-object v3, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/notifications/tokens/PushTokenModule;

    invoke-direct {v1, p1, v2, v3}, Lexpo/modules/notifications/tokens/PushTokenModule$definition$1$3$1;-><init>(Luh/u;LGh/d;Lexpo/modules/notifications/tokens/PushTokenModule;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 6
    :goto_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

###### Class expo.modules.notifications.tokens.PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$4 (expo.modules.notifications.tokens.PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$4)
.class public final Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/tokens/PushTokenModule;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "[",
        "Ljava/lang/Object;",
        "Luh/u;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/notifications/tokens/PushTokenModule;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/tokens/PushTokenModule;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$4;->this$0:Lexpo/modules/notifications/tokens/PushTokenModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Luh/u;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$4;->invoke([Ljava/lang/Object;Luh/u;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;Luh/u;)V
    .registers 4

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$4;->this$0:Lexpo/modules/notifications/tokens/PushTokenModule;

    invoke-static {p1, p2}, Lexpo/modules/notifications/tokens/PushTokenModule;->access$getFirebaseMessagingInstance(Lexpo/modules/notifications/tokens/PushTokenModule;Luh/u;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    if-nez p1, :cond_13

    return-void

    .line 3
    :cond_13
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->q()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 4
    new-instance v0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$1$4$1;

    invoke-direct {v0, p2}, Lexpo/modules/notifications/tokens/PushTokenModule$definition$1$4$1;-><init>(Luh/u;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

###### Class expo.modules.notifications.tokens.PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$5 (expo.modules.notifications.tokens.PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$5)
.class public final Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$5;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/tokens/PushTokenModule;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$5;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$5;->INSTANCE:Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$5;

    .line 7
    .line 8
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


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$5;->invoke()Lkotlin/reflect/q;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/q;
    .registers 2

    .line 2
    const-class v0, Luh/u;

    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    move-result-object v0

    return-object v0
.end method

###### Class expo.modules.notifications.tokens.PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$6 (expo.modules.notifications.tokens.PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$6)
.class public final Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$6;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/tokens/PushTokenModule;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "[",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/notifications/tokens/PushTokenModule;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/tokens/PushTokenModule;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$6;->this$0:Lexpo/modules/notifications/tokens/PushTokenModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$6;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Unit;"
        }
    .end annotation

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 2
    check-cast p1, Luh/u;

    .line 3
    iget-object v0, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$6;->this$0:Lexpo/modules/notifications/tokens/PushTokenModule;

    invoke-static {v0, p1}, Lexpo/modules/notifications/tokens/PushTokenModule;->access$getFirebaseMessagingInstance(Lexpo/modules/notifications/tokens/PushTokenModule;Luh/u;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_1f

    .line 4
    :cond_13
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->q()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/notifications/tokens/PushTokenModule$definition$1$4$1;

    invoke-direct {v1, p1}, Lexpo/modules/notifications/tokens/PushTokenModule$definition$1$4$1;-><init>(Luh/u;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 6
    :goto_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

###### Class expo.modules.notifications.tokens.PushTokenModule$definition$lambda$5$$inlined$OnCreate$1 (expo.modules.notifications.tokens.PushTokenModule$definition$lambda$5$$inlined$OnCreate$1)
.class public final Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$OnCreate$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/tokens/PushTokenModule;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/notifications/tokens/PushTokenModule;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/tokens/PushTokenModule;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$OnCreate$1;->this$0:Lexpo/modules/notifications/tokens/PushTokenModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$OnCreate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    sget-object v0, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->Companion:Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;

    iget-object v1, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$OnCreate$1;->this$0:Lexpo/modules/notifications/tokens/PushTokenModule;

    invoke-virtual {v0, v1}, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;->addTokenListener(Lexpo/modules/notifications/tokens/interfaces/FirebaseTokenListener;)V

    return-void
.end method

###### Class expo.modules.notifications.tokens.PushTokenModule$definition$lambda$5$$inlined$OnDestroy$1 (expo.modules.notifications.tokens.PushTokenModule$definition$lambda$5$$inlined$OnDestroy$1)
.class public final Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$OnDestroy$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/tokens/PushTokenModule;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/notifications/tokens/PushTokenModule;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/tokens/PushTokenModule;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$OnDestroy$1;->this$0:Lexpo/modules/notifications/tokens/PushTokenModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$OnDestroy$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    sget-object v0, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->Companion:Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;

    iget-object v1, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$lambda$5$$inlined$OnDestroy$1;->this$0:Lexpo/modules/notifications/tokens/PushTokenModule;

    invoke-virtual {v0, v1}, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;->removeTokenListener(Lexpo/modules/notifications/tokens/interfaces/FirebaseTokenListener;)Z

    return-void
.end method
