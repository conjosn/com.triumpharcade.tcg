###### Class ah.C3767a (ah.a)
.class public final Lah/a;
.super LGh/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lah/a;",
        "LGh/c;",
        "<init>",
        "()V",
        "Lbh/g;",
        "type",
        "",
        "h",
        "(Lbh/g;)V",
        "LGh/e;",
        "definition",
        "()LGh/e;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Landroid/os/Vibrator;",
        "g",
        "()Landroid/os/Vibrator;",
        "vibrator",
        "expo-haptics_release"
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

.method public static final synthetic f(Lah/a;Lbh/g;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lah/a;->h(Lbh/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()Landroid/os/Vibrator;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_21

    .line 6
    .line 7
    invoke-direct {p0}, Lah/a;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "vibrator_manager"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.os.VibratorManager"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LDb/d;->a(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LDb/e;->a(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    invoke-direct {p0}, Lah/a;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "vibrator"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Landroid/os/Vibrator;

    .line 50
    .line 51
    return-object v0
.end method

.method private final getContext()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0}, LGh/c;->getAppContext()Luh/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luh/d;->C()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Lexpo/modules/kotlin/exception/l;

    .line 13
    .line 14
    invoke-direct {v0}, Lexpo/modules/kotlin/exception/l;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private final h(Lbh/g;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-lt v0, v1, :cond_1b

    .line 7
    .line 8
    invoke-direct {p0}, Lah/a;->g()Landroid/os/Vibrator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lbh/g;->c()[J

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lbh/g;->a()[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1, p1, v2}, Lfg/g;->a([J[II)Landroid/os/VibrationEffect;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, LDb/b;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-direct {p0}, Lah/a;->g()Landroid/os/Vibrator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lbh/g;->b()[J

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 37
    .line 38
    .line 39
    return-void
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
    const-class v3, Lexpo/modules/haptics/HapticType;

    .line 6
    .line 7
    const-class v4, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ".ModuleDefinition"

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "["

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "ExpoModulesCore"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, "] "

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LQ4/G;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_3b
    new-instance v5, LGh/d;

    .line 61
    .line 62
    invoke-direct {v5, v1}, LGh/d;-><init>(LGh/c;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "ExpoHaptics"

    .line 66
    .line 67
    invoke-virtual {v5, v0}, LGh/a;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "notificationAsync"

    .line 71
    .line 72
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_4b
    .catchall {:try_start_3b .. :try_end_4b} :catchall_66

    .line 76
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    const-class v11, Lkotlin/Unit;

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    if-eqz v0, :cond_69

    .line 88
    .line 89
    :try_start_58
    new-instance v0, LDh/f;

    .line 90
    .line 91
    new-array v14, v13, [LQh/b;

    .line 92
    .line 93
    new-instance v15, Lah/a$b;

    .line 94
    .line 95
    invoke-direct {v15, v1}, Lah/a$b;-><init>(Lah/a;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v6, v14, v15}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_10c

    .line 102
    .line 103
    :catchall_66
    move-exception v0

    .line 104
    goto/16 :goto_2bf

    .line 105
    .line 106
    :cond_69
    invoke-virtual {v5}, LHh/f;->m()LQh/B;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    sget-object v0, LQh/c;->a:LQh/c;

    .line 111
    .line 112
    new-instance v15, Lkotlin/Pair;

    .line 113
    .line 114
    invoke-static {v4}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-direct {v15, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LQh/b;
    :try_end_84
    .catchall {:try_start_58 .. :try_end_84} :catchall_66

    .line 132
    .line 133
    if-eqz v0, :cond_87

    .line 134
    .line 135
    goto :goto_c0

    .line 136
    :cond_87
    :try_start_87
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 137
    .line 138
    sget-object v0, Lcj/s;->l:Lcj/n$a;

    .line 139
    .line 140
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v12, Lah/a$c;->a:Lah/a$c;

    .line 145
    .line 146
    new-instance v13, LRh/d;

    .line 147
    .line 148
    invoke-direct {v13, v0, v12}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_9a
    .catchall {:try_start_87 .. :try_end_9a} :catchall_9b

    .line 155
    goto :goto_a6

    .line 156
    :catchall_9b
    move-exception v0

    .line 157
    :try_start_9c
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_a6
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_ad

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    :cond_ad
    check-cast v0, LRh/d;

    .line 175
    .line 176
    if-eqz v0, :cond_b2

    .line 177
    .line 178
    goto :goto_ba

    .line 179
    :cond_b2
    invoke-static {v4}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_ba
    new-instance v12, LQh/b;

    .line 188
    .line 189
    invoke-direct {v12, v0, v14}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 190
    .line 191
    .line 192
    move-object v0, v12

    .line 193
    :goto_c0
    filled-new-array {v0}, [LQh/b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v12, Lah/a$d;

    .line 198
    .line 199
    invoke-direct {v12, v1}, Lah/a$d;-><init>(Lah/a;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_d6

    .line 207
    .line 208
    new-instance v13, LDh/l;

    .line 209
    .line 210
    invoke-direct {v13, v6, v0, v12}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    :goto_d4
    move-object v0, v13

    .line 214
    goto :goto_10c

    .line 215
    :cond_d6
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eqz v13, :cond_e2

    .line 220
    .line 221
    new-instance v13, LDh/h;

    .line 222
    .line 223
    invoke-direct {v13, v6, v0, v12}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    goto :goto_d4

    .line 227
    :cond_e2
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_ee

    .line 232
    .line 233
    new-instance v13, LDh/i;

    .line 234
    .line 235
    invoke-direct {v13, v6, v0, v12}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    goto :goto_d4

    .line 239
    :cond_ee
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_fa

    .line 244
    .line 245
    new-instance v13, LDh/j;

    .line 246
    .line 247
    invoke-direct {v13, v6, v0, v12}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    goto :goto_d4

    .line 251
    :cond_fa
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_106

    .line 256
    .line 257
    new-instance v13, LDh/n;

    .line 258
    .line 259
    invoke-direct {v13, v6, v0, v12}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    goto :goto_d4

    .line 263
    :cond_106
    new-instance v13, LDh/s;

    .line 264
    .line 265
    invoke-direct {v13, v6, v0, v12}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    goto :goto_d4

    .line 269
    :goto_10c
    invoke-virtual {v5}, LHh/f;->k()Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-interface {v12, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-string v0, "selectionAsync"

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    new-array v12, v6, [LQh/b;

    .line 280
    .line 281
    new-instance v6, Lah/a$e;

    .line 282
    .line 283
    invoke-direct {v6, v1}, Lah/a$e;-><init>(Lah/a;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    if-eqz v13, :cond_129

    .line 291
    .line 292
    new-instance v13, LDh/l;

    .line 293
    .line 294
    invoke-direct {v13, v0, v12, v6}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 295
    .line 296
    .line 297
    goto :goto_15e

    .line 298
    :cond_129
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-eqz v13, :cond_135

    .line 303
    .line 304
    new-instance v13, LDh/h;

    .line 305
    .line 306
    invoke-direct {v13, v0, v12, v6}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 307
    .line 308
    .line 309
    goto :goto_15e

    .line 310
    :cond_135
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-eqz v13, :cond_141

    .line 315
    .line 316
    new-instance v13, LDh/i;

    .line 317
    .line 318
    invoke-direct {v13, v0, v12, v6}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    .line 321
    goto :goto_15e

    .line 322
    :cond_141
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-eqz v13, :cond_14d

    .line 327
    .line 328
    new-instance v13, LDh/j;

    .line 329
    .line 330
    invoke-direct {v13, v0, v12, v6}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 331
    .line 332
    .line 333
    goto :goto_15e

    .line 334
    :cond_14d
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    if-eqz v13, :cond_159

    .line 339
    .line 340
    new-instance v13, LDh/n;

    .line 341
    .line 342
    invoke-direct {v13, v0, v12, v6}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 343
    .line 344
    .line 345
    goto :goto_15e

    .line 346
    :cond_159
    new-instance v13, LDh/s;

    .line 347
    .line 348
    invoke-direct {v13, v0, v12, v6}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 349
    .line 350
    .line 351
    :goto_15e
    invoke-virtual {v5}, LHh/f;->k()Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-interface {v6, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const-string v6, "impactAsync"

    .line 359
    .line 360
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_17c

    .line 365
    .line 366
    new-instance v0, LDh/f;

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    new-array v7, v4, [LQh/b;

    .line 370
    .line 371
    new-instance v4, Lah/a$f;

    .line 372
    .line 373
    invoke-direct {v4, v1}, Lah/a$f;-><init>(Lah/a;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v6, v7, v4}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_21f

    .line 380
    .line 381
    :cond_17c
    invoke-virtual {v5}, LHh/f;->m()LQh/B;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    sget-object v0, LQh/c;->a:LQh/c;

    .line 386
    .line 387
    new-instance v13, Lkotlin/Pair;

    .line 388
    .line 389
    invoke-static {v4}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LQh/b;
    :try_end_197
    .catchall {:try_start_9c .. :try_end_197} :catchall_66

    .line 407
    .line 408
    if-eqz v0, :cond_19a

    .line 409
    .line 410
    goto :goto_1d3

    .line 411
    :cond_19a
    :try_start_19a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 412
    .line 413
    sget-object v0, Lcj/s;->l:Lcj/n$a;

    .line 414
    .line 415
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sget-object v13, Lah/a$g;->a:Lah/a$g;

    .line 420
    .line 421
    new-instance v14, LRh/d;

    .line 422
    .line 423
    invoke-direct {v14, v0, v13}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0
    :try_end_1ad
    .catchall {:try_start_19a .. :try_end_1ad} :catchall_1ae

    .line 430
    goto :goto_1b9

    .line 431
    :catchall_1ae
    move-exception v0

    .line 432
    :try_start_1af
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 433
    .line 434
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_1b9
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    if-eqz v13, :cond_1c0

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    :cond_1c0
    check-cast v0, LRh/d;

    .line 450
    .line 451
    if-eqz v0, :cond_1c5

    .line 452
    .line 453
    goto :goto_1cd

    .line 454
    :cond_1c5
    invoke-static {v4}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_1cd
    new-instance v13, LQh/b;

    .line 463
    .line 464
    invoke-direct {v13, v0, v12}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 465
    .line 466
    .line 467
    move-object v0, v13

    .line 468
    :goto_1d3
    filled-new-array {v0}, [LQh/b;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v12, Lah/a$h;

    .line 473
    .line 474
    invoke-direct {v12, v1}, Lah/a$h;-><init>(Lah/a;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-eqz v10, :cond_1e9

    .line 482
    .line 483
    new-instance v4, LDh/l;

    .line 484
    .line 485
    invoke-direct {v4, v6, v0, v12}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 486
    .line 487
    .line 488
    :goto_1e7
    move-object v0, v4

    .line 489
    goto :goto_21f

    .line 490
    :cond_1e9
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-eqz v9, :cond_1f5

    .line 495
    .line 496
    new-instance v4, LDh/h;

    .line 497
    .line 498
    invoke-direct {v4, v6, v0, v12}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 499
    .line 500
    .line 501
    goto :goto_1e7

    .line 502
    :cond_1f5
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-eqz v8, :cond_201

    .line 507
    .line 508
    new-instance v4, LDh/i;

    .line 509
    .line 510
    invoke-direct {v4, v6, v0, v12}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 511
    .line 512
    .line 513
    goto :goto_1e7

    .line 514
    :cond_201
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_20d

    .line 519
    .line 520
    new-instance v4, LDh/j;

    .line 521
    .line 522
    invoke-direct {v4, v6, v0, v12}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 523
    .line 524
    .line 525
    goto :goto_1e7

    .line 526
    :cond_20d
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_219

    .line 531
    .line 532
    new-instance v4, LDh/n;

    .line 533
    .line 534
    invoke-direct {v4, v6, v0, v12}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 535
    .line 536
    .line 537
    goto :goto_1e7

    .line 538
    :cond_219
    new-instance v4, LDh/s;

    .line 539
    .line 540
    invoke-direct {v4, v6, v0, v12}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 541
    .line 542
    .line 543
    goto :goto_1e7

    .line 544
    :goto_21f
    invoke-virtual {v5}, LHh/f;->k()Ljava/util/Map;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    const-string v4, "performHapticsAsync"

    .line 552
    .line 553
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_23d

    .line 558
    .line 559
    new-instance v0, LDh/f;

    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    new-array v2, v6, [LQh/b;

    .line 563
    .line 564
    new-instance v3, Lah/a$i;

    .line 565
    .line 566
    invoke-direct {v3, v1}, Lah/a$i;-><init>(Lah/a;)V

    .line 567
    .line 568
    .line 569
    invoke-direct {v0, v4, v2, v3}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_2ab

    .line 573
    .line 574
    :cond_23d
    invoke-virtual {v5}, LHh/f;->m()LQh/B;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    sget-object v0, LQh/c;->a:LQh/c;

    .line 579
    .line 580
    new-instance v6, Lkotlin/Pair;

    .line 581
    .line 582
    invoke-static {v3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LQh/b;
    :try_end_258
    .catchall {:try_start_1af .. :try_end_258} :catchall_66

    .line 600
    .line 601
    if-eqz v0, :cond_25b

    .line 602
    .line 603
    goto :goto_29c

    .line 604
    :cond_25b
    :try_start_25b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_25d
    .catchall {:try_start_25b .. :try_end_25d} :catchall_275

    .line 605
    .line 606
    const/4 v6, 0x0

    .line 607
    const/4 v7, 0x0

    .line 608
    :try_start_25f
    invoke-static {v3, v7, v6}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    sget-object v7, Lah/a$j;->a:Lah/a$j;

    .line 617
    .line 618
    new-instance v8, LRh/d;

    .line 619
    .line 620
    invoke-direct {v8, v0, v7}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0
    :try_end_272
    .catchall {:try_start_25f .. :try_end_272} :catchall_273

    .line 627
    goto :goto_281

    .line 628
    :catchall_273
    move-exception v0

    .line 629
    goto :goto_277

    .line 630
    :catchall_275
    move-exception v0

    .line 631
    const/4 v6, 0x0

    .line 632
    :goto_277
    :try_start_277
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 633
    .line 634
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    :goto_281
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    if-eqz v7, :cond_289

    .line 647
    .line 648
    move-object v12, v6

    .line 649
    goto :goto_28a

    .line 650
    :cond_289
    move-object v12, v0

    .line 651
    :goto_28a
    check-cast v12, LRh/d;

    .line 652
    .line 653
    if-eqz v12, :cond_28f

    .line 654
    .line 655
    goto :goto_297

    .line 656
    :cond_28f
    invoke-static {v3}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    :goto_297
    new-instance v0, LQh/b;

    .line 665
    .line 666
    invoke-direct {v0, v12, v2}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 667
    .line 668
    .line 669
    :goto_29c
    filled-new-array {v0}, [LQh/b;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    new-instance v2, Lah/a$a;

    .line 674
    .line 675
    invoke-direct {v2, v1}, Lah/a$a;-><init>(Lah/a;)V

    .line 676
    .line 677
    .line 678
    new-instance v3, LDh/s;

    .line 679
    .line 680
    invoke-direct {v3, v4, v0, v2}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 681
    .line 682
    .line 683
    move-object v0, v3

    .line 684
    :goto_2ab
    invoke-virtual {v5}, LHh/f;->k()Ljava/util/Map;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    sget-object v2, LDh/m;->a:LDh/m;

    .line 692
    .line 693
    invoke-virtual {v0, v2}, LDh/g;->n(LDh/m;)LDh/g;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5}, LGh/a;->t()LGh/e;

    .line 697
    .line 698
    .line 699
    move-result-object v0
    :try_end_2bb
    .catchall {:try_start_277 .. :try_end_2bb} :catchall_66

    .line 700
    invoke-static {}, LQ4/G;->f()V

    .line 701
    .line 702
    .line 703
    return-object v0

    .line 704
    :goto_2bf
    invoke-static {}, LQ4/G;->f()V

    .line 705
    .line 706
    .line 707
    throw v0
.end method

###### Class ah.C3767a.C0594a (ah.a$a)
.class public final Lah/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lah/a;


# direct methods
.method public constructor <init>(Lah/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lah/a$a;->a:Lah/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Lexpo/modules/haptics/HapticType;

    .line 10
    .line 11
    iget-object v0, p0, Lah/a$a;->a:Lah/a;

    .line 12
    .line 13
    invoke-virtual {v0}, LGh/c;->getAppContext()Luh/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Luh/d;->a()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    const v2, 0x1020002

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v0, v1

    .line 33
    :goto_20
    if-eqz v0, :cond_2f

    .line 34
    .line 35
    invoke-virtual {p1}, Lexpo/modules/haptics/HapticType;->toHapticFeedbackType()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lah/a$a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class ah.C3767a.b (ah.a$b)
.class public final Lah/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lah/a;


# direct methods
.method public constructor <init>(Lah/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lah/a$b;->a:Lah/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Luh/u;)V
    .registers 4

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "promise"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lah/a$b;->a:Lah/a;

    .line 14
    .line 15
    sget-object v0, Lbh/e;->a:Lbh/e;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lbh/e;->a(Ljava/lang/String;)Lbh/g;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lah/a;->f(Lah/a;Lbh/g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Luh/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lah/a$b;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class ah.C3767a.c (ah.a$c)
.class public final Lah/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lah/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lah/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lah/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lah/a$c;->a:Lah/a$c;

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
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lah/a$c;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ah.C3767a.d (ah.a$d)
.class public final Lah/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lah/a;


# direct methods
.method public constructor <init>(Lah/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lah/a$d;->a:Lah/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lah/a$d;->a:Lah/a;

    .line 12
    .line 13
    sget-object v1, Lbh/e;->a:Lbh/e;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lbh/e;->a(Ljava/lang/String;)Lbh/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lah/a;->f(Lah/a;Lbh/g;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lah/a$d;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class ah.C3767a.e (ah.a$e)
.class public final Lah/a$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lah/a;


# direct methods
.method public constructor <init>(Lah/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lah/a$e;->a:Lah/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lah/a$e;->a:Lah/a;

    .line 7
    .line 8
    invoke-static {}, Lbh/f;->a()Lbh/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lah/a;->f(Lah/a;Lbh/g;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lah/a$e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class ah.C3767a.f (ah.a$f)
.class public final Lah/a$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lah/a;


# direct methods
.method public constructor <init>(Lah/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lah/a$f;->a:Lah/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Luh/u;)V
    .registers 4

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "promise"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lah/a$f;->a:Lah/a;

    .line 14
    .line 15
    sget-object v0, Lbh/b;->a:Lbh/b;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lbh/b;->a(Ljava/lang/String;)Lbh/g;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lah/a;->f(Lah/a;Lbh/g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Luh/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lah/a$f;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class ah.C3767a.g (ah.a$g)
.class public final Lah/a$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lah/a$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lah/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lah/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lah/a$g;->a:Lah/a$g;

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
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lah/a$g;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ah.C3767a.h (ah.a$h)
.class public final Lah/a$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lah/a;


# direct methods
.method public constructor <init>(Lah/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lah/a$h;->a:Lah/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lah/a$h;->a:Lah/a;

    .line 12
    .line 13
    sget-object v1, Lbh/b;->a:Lbh/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lbh/b;->a(Ljava/lang/String;)Lbh/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lah/a;->f(Lah/a;Lbh/g;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lah/a$h;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class ah.C3767a.i (ah.a$i)
.class public final Lah/a$i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lah/a;


# direct methods
.method public constructor <init>(Lah/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lah/a$i;->a:Lah/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Luh/u;)V
    .registers 4

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "promise"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lexpo/modules/haptics/HapticType;

    .line 12
    .line 13
    iget-object p1, p0, Lah/a$i;->a:Lah/a;

    .line 14
    .line 15
    invoke-virtual {p1}, LGh/c;->getAppContext()Luh/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Luh/d;->a()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_20

    .line 24
    .line 25
    const v0, 0x1020002

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    if-eqz p1, :cond_2a

    .line 35
    .line 36
    invoke-virtual {p2}, Lexpo/modules/haptics/HapticType;->toHapticFeedbackType()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Luh/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lah/a$i;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class ah.C3767a.j (ah.a$j)
.class public final Lah/a$j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah/a;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lah/a$j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lah/a$j;

    .line 2
    .line 3
    invoke-direct {v0}, Lah/a$j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lah/a$j;->a:Lah/a$j;

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
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/haptics/HapticType;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lah/a$j;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
