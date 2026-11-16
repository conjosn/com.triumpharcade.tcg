###### Class expo.modules.updates.UpdatesModule (expo.modules.updates.UpdatesModule)
.class public final Lexpo/modules/updates/UpdatesModule;
.super LGh/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LOi/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/UpdatesModule$a;,
        Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u00020\u00012\u00020\u0002:\u0002\u000b\u0014B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\t\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lexpo/modules/updates/UpdatesModule;",
        "LGh/c;",
        "LOi/b;",
        "<init>",
        "()V",
        "LGh/e;",
        "definition",
        "()LGh/e;",
        "LWi/b;",
        "context",
        "",
        "a",
        "(LWi/b;)V",
        "LRi/g;",
        "h",
        "()LRi/g;",
        "logger",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "UpdatesConfigurationOverrideParam",
        "expo-updates_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lexpo/modules/updates/UpdatesModule$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/updates/UpdatesModule$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/updates/UpdatesModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/updates/UpdatesModule;->a:Lexpo/modules/updates/UpdatesModule$a;

    .line 8
    .line 9
    const-class v0, Lexpo/modules/updates/UpdatesModule;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lexpo/modules/updates/UpdatesModule;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LGh/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lexpo/modules/updates/UpdatesModule;)Landroid/content/Context;
    .registers 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/updates/UpdatesModule;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lexpo/modules/updates/UpdatesModule;)LRi/g;
    .registers 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/updates/UpdatesModule;->h()LRi/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final h()LRi/g;
    .registers 4

    .line 1
    new-instance v0, LRi/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lexpo/modules/updates/UpdatesModule;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getFilesDir(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LRi/g;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public a(LWi/b;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LWi/b;->f()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    const-string p1, "Expo.nativeUpdatesStateChangeEvent"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, LGh/c;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public definition()LGh/e;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v2, Ljava/util/Map;

    .line 4
    .line 5
    const-class v3, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;

    .line 6
    .line 7
    const-string v0, "Expo.nativeUpdatesStateChangeEvent"

    .line 8
    .line 9
    const-class v4, Lkotlin/Unit;

    .line 10
    .line 11
    const-class v5, Ljava/lang/String;

    .line 12
    .line 13
    const-class v6, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v7, ".ModuleDefinition"

    .line 28
    .line 29
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v9, "["

    .line 42
    .line 43
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v9, "ExpoModulesCore"

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v9, "] "

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, LQ4/G;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_41
    new-instance v7, LGh/d;

    .line 67
    .line 68
    invoke-direct {v7, v1}, LGh/d;-><init>(LGh/c;)V

    .line 69
    .line 70
    .line 71
    const-string v8, "ExpoUpdates"

    .line 72
    .line 73
    invoke-virtual {v7, v8}, LGh/a;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v0}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, LHh/f;->d([Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lexpo/modules/updates/UpdatesModule$c;

    .line 84
    .line 85
    invoke-direct {v8, v1}, Lexpo/modules/updates/UpdatesModule$c;-><init>(Lexpo/modules/updates/UpdatesModule;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v8}, LHh/f;->c(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lexpo/modules/updates/UpdatesModule$d;

    .line 92
    .line 93
    invoke-direct {v8, v1}, Lexpo/modules/updates/UpdatesModule$d;-><init>(Lexpo/modules/updates/UpdatesModule;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0, v8}, LHh/f;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    sget-object v8, Lexpo/modules/updates/UpdatesModule$e;->a:Lexpo/modules/updates/UpdatesModule$e;

    .line 100
    .line 101
    invoke-virtual {v7, v0, v8}, LHh/f;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, LGh/a;->v()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v8, LBh/e;->b:LBh/e;

    .line 109
    .line 110
    new-instance v9, LBh/a;

    .line 111
    .line 112
    new-instance v10, Lexpo/modules/updates/UpdatesModule$y;

    .line 113
    .line 114
    invoke-direct {v10}, Lexpo/modules/updates/UpdatesModule$y;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-direct {v9, v8, v10}, LBh/a;-><init>(LBh/e;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v0, "reload"

    .line 124
    .line 125
    invoke-virtual {v7, v0}, LHh/f;->b(Ljava/lang/String;)LDh/b;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, LDh/b;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v8}, LDh/b;->b()LQh/B;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    sget-object v0, LQh/c;->a:LQh/c;

    .line 138
    .line 139
    new-instance v11, Lkotlin/Pair;

    .line 140
    .line 141
    invoke-static {v6}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LQh/b;
    :try_end_9f
    .catchall {:try_start_41 .. :try_end_9f} :catchall_30f

    .line 159
    .line 160
    const/4 v11, 0x1

    .line 161
    const/4 v12, 0x0

    .line 162
    if-eqz v0, :cond_a4

    .line 163
    .line 164
    goto :goto_e1

    .line 165
    :cond_a4
    :try_start_a4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 166
    .line 167
    sget-object v0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions$a;->b:Lcj/i;

    .line 168
    .line 169
    invoke-static {v6, v11, v0}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v13, Lexpo/modules/updates/UpdatesModule$l;->a:Lexpo/modules/updates/UpdatesModule$l;

    .line 178
    .line 179
    new-instance v14, LRh/d;

    .line 180
    .line 181
    invoke-direct {v14, v0, v13}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_bb
    .catchall {:try_start_a4 .. :try_end_bb} :catchall_bc

    .line 188
    goto :goto_c7

    .line 189
    :catchall_bc
    move-exception v0

    .line 190
    :try_start_bd
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 191
    .line 192
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_c7
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_ce

    .line 205
    .line 206
    move-object v0, v12

    .line 207
    :cond_ce
    check-cast v0, LRh/d;

    .line 208
    .line 209
    if-eqz v0, :cond_d3

    .line 210
    .line 211
    goto :goto_db

    .line 212
    :cond_d3
    invoke-static {v6}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_db
    new-instance v13, LQh/b;

    .line 221
    .line 222
    invoke-direct {v13, v0, v10}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 223
    .line 224
    .line 225
    move-object v0, v13

    .line 226
    :goto_e1
    filled-new-array {v0}, [LQh/b;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v10, Lexpo/modules/updates/UpdatesModule$m;

    .line 231
    .line 232
    invoke-direct {v10, v12}, Lexpo/modules/updates/UpdatesModule$m;-><init>(LHl/b;)V

    .line 233
    .line 234
    .line 235
    new-instance v13, LDh/p;

    .line 236
    .line 237
    invoke-direct {v13, v9, v0, v10}, LDh/p;-><init>(Ljava/lang/String;[LQh/b;LPl/n;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v13}, LDh/b;->d(LDh/g;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "checkForUpdateAsync"

    .line 244
    .line 245
    invoke-virtual {v7, v0}, LHh/f;->b(Ljava/lang/String;)LDh/b;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v8, LDh/p;

    .line 250
    .line 251
    invoke-virtual {v0}, LDh/b;->c()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    const/4 v10, 0x0

    .line 256
    new-array v13, v10, [LQh/b;

    .line 257
    .line 258
    new-instance v14, Lexpo/modules/updates/UpdatesModule$n;

    .line 259
    .line 260
    invoke-direct {v14, v12}, Lexpo/modules/updates/UpdatesModule$n;-><init>(LHl/b;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v8, v9, v13, v14}, LDh/p;-><init>(Ljava/lang/String;[LQh/b;LPl/n;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v8}, LDh/b;->d(LDh/g;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "fetchUpdateAsync"

    .line 270
    .line 271
    invoke-virtual {v7, v0}, LHh/f;->b(Ljava/lang/String;)LDh/b;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v8, LDh/p;

    .line 276
    .line 277
    invoke-virtual {v0}, LDh/b;->c()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    new-array v13, v10, [LQh/b;

    .line 282
    .line 283
    new-instance v14, Lexpo/modules/updates/UpdatesModule$o;

    .line 284
    .line 285
    invoke-direct {v14, v12}, Lexpo/modules/updates/UpdatesModule$o;-><init>(LHl/b;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v8, v9, v13, v14}, LDh/p;-><init>(Ljava/lang/String;[LQh/b;LPl/n;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v8}, LDh/b;->d(LDh/g;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "getExtraParamsAsync"

    .line 295
    .line 296
    invoke-virtual {v7, v0}, LHh/f;->b(Ljava/lang/String;)LDh/b;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v8, LDh/p;

    .line 301
    .line 302
    invoke-virtual {v0}, LDh/b;->c()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    new-array v13, v10, [LQh/b;

    .line 307
    .line 308
    new-instance v14, Lexpo/modules/updates/UpdatesModule$p;

    .line 309
    .line 310
    invoke-direct {v14, v12, v1}, Lexpo/modules/updates/UpdatesModule$p;-><init>(LHl/b;Lexpo/modules/updates/UpdatesModule;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v8, v9, v13, v14}, LDh/p;-><init>(Ljava/lang/String;[LQh/b;LPl/n;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v8}, LDh/b;->d(LDh/g;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "setExtraParamAsync"

    .line 320
    .line 321
    invoke-virtual {v7, v0}, LHh/f;->b(Ljava/lang/String;)LDh/b;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v8}, LDh/b;->c()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v8}, LDh/b;->b()LQh/B;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    sget-object v0, LQh/c;->a:LQh/c;

    .line 334
    .line 335
    new-instance v14, Lkotlin/Pair;

    .line 336
    .line 337
    invoke-static {v5}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-direct {v14, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LQh/b;
    :try_end_163
    .catchall {:try_start_bd .. :try_end_163} :catchall_30f

    .line 355
    .line 356
    if-eqz v0, :cond_167

    .line 357
    .line 358
    move-object v11, v0

    .line 359
    goto :goto_19f

    .line 360
    :cond_167
    :try_start_167
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 361
    .line 362
    sget-object v0, Lcj/s;->l:Lcj/n$a;

    .line 363
    .line 364
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v11, Lexpo/modules/updates/UpdatesModule$q;->a:Lexpo/modules/updates/UpdatesModule$q;

    .line 369
    .line 370
    new-instance v14, LRh/d;

    .line 371
    .line 372
    invoke-direct {v14, v0, v11}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0
    :try_end_17a
    .catchall {:try_start_167 .. :try_end_17a} :catchall_17b

    .line 379
    goto :goto_186

    .line 380
    :catchall_17b
    move-exception v0

    .line 381
    :try_start_17c
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 382
    .line 383
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_186
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    if-eqz v11, :cond_18d

    .line 396
    .line 397
    move-object v0, v12

    .line 398
    :cond_18d
    check-cast v0, LRh/d;

    .line 399
    .line 400
    if-eqz v0, :cond_192

    .line 401
    .line 402
    goto :goto_19a

    .line 403
    :cond_192
    invoke-static {v5}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :goto_19a
    new-instance v11, LQh/b;

    .line 412
    .line 413
    invoke-direct {v11, v0, v13}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 414
    .line 415
    .line 416
    :goto_19f
    sget-object v0, LQh/c;->a:LQh/c;

    .line 417
    .line 418
    new-instance v14, Lkotlin/Pair;

    .line 419
    .line 420
    invoke-static {v5}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-direct {v14, v15, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LQh/b;
    :try_end_1b6
    .catchall {:try_start_17c .. :try_end_1b6} :catchall_30f

    .line 438
    .line 439
    if-eqz v0, :cond_1b9

    .line 440
    .line 441
    goto :goto_1f2

    .line 442
    :cond_1b9
    :try_start_1b9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 443
    .line 444
    sget-object v0, Lcj/s;->m:Lcj/n$a;

    .line 445
    .line 446
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sget-object v10, Lexpo/modules/updates/UpdatesModule$r;->a:Lexpo/modules/updates/UpdatesModule$r;

    .line 451
    .line 452
    new-instance v14, LRh/d;

    .line 453
    .line 454
    invoke-direct {v14, v0, v10}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0
    :try_end_1cc
    .catchall {:try_start_1b9 .. :try_end_1cc} :catchall_1cd

    .line 461
    goto :goto_1d8

    .line 462
    :catchall_1cd
    move-exception v0

    .line 463
    :try_start_1ce
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 464
    .line 465
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    :goto_1d8
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-eqz v10, :cond_1df

    .line 478
    .line 479
    move-object v0, v12

    .line 480
    :cond_1df
    check-cast v0, LRh/d;

    .line 481
    .line 482
    if-eqz v0, :cond_1e4

    .line 483
    .line 484
    goto :goto_1ec

    .line 485
    :cond_1e4
    invoke-static {v5}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_1ec
    new-instance v10, LQh/b;

    .line 494
    .line 495
    invoke-direct {v10, v0, v13}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 496
    .line 497
    .line 498
    move-object v0, v10

    .line 499
    :goto_1f2
    filled-new-array {v11, v0}, [LQh/b;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v10, Lexpo/modules/updates/UpdatesModule$s;

    .line 504
    .line 505
    invoke-direct {v10, v12, v1}, Lexpo/modules/updates/UpdatesModule$s;-><init>(LHl/b;Lexpo/modules/updates/UpdatesModule;)V

    .line 506
    .line 507
    .line 508
    new-instance v11, LDh/p;

    .line 509
    .line 510
    invoke-direct {v11, v9, v0, v10}, LDh/p;-><init>(Ljava/lang/String;[LQh/b;LPl/n;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v11}, LDh/b;->d(LDh/g;)V

    .line 514
    .line 515
    .line 516
    const-string v0, "readLogEntriesAsync"

    .line 517
    .line 518
    invoke-virtual {v7, v0}, LHh/f;->b(Ljava/lang/String;)LDh/b;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-virtual {v8}, LDh/b;->c()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-virtual {v8}, LDh/b;->b()LQh/B;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    sget-object v0, LQh/c;->a:LQh/c;

    .line 531
    .line 532
    new-instance v11, Lkotlin/Pair;

    .line 533
    .line 534
    const-class v13, Ljava/lang/Long;

    .line 535
    .line 536
    invoke-static {v13}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-direct {v11, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LQh/b;
    :try_end_22a
    .catchall {:try_start_1ce .. :try_end_22a} :catchall_30f

    .line 554
    .line 555
    if-eqz v0, :cond_22d

    .line 556
    .line 557
    goto :goto_268

    .line 558
    :cond_22d
    :try_start_22d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 559
    .line 560
    sget-object v0, Lcj/s;->d:Lcj/n$a;

    .line 561
    .line 562
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    sget-object v11, Lexpo/modules/updates/UpdatesModule$t;->a:Lexpo/modules/updates/UpdatesModule$t;

    .line 567
    .line 568
    new-instance v13, LRh/d;

    .line 569
    .line 570
    invoke-direct {v13, v0, v11}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0
    :try_end_240
    .catchall {:try_start_22d .. :try_end_240} :catchall_241

    .line 577
    goto :goto_24c

    .line 578
    :catchall_241
    move-exception v0

    .line 579
    :try_start_242
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 580
    .line 581
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    :goto_24c
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    if-eqz v11, :cond_253

    .line 594
    .line 595
    move-object v0, v12

    .line 596
    :cond_253
    check-cast v0, LRh/d;

    .line 597
    .line 598
    if-eqz v0, :cond_258

    .line 599
    .line 600
    goto :goto_262

    .line 601
    :cond_258
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 602
    .line 603
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    :goto_262
    new-instance v11, LQh/b;

    .line 612
    .line 613
    invoke-direct {v11, v0, v10}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 614
    .line 615
    .line 616
    move-object v0, v11

    .line 617
    :goto_268
    filled-new-array {v0}, [LQh/b;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v10, Lexpo/modules/updates/UpdatesModule$j;

    .line 622
    .line 623
    invoke-direct {v10, v12, v1}, Lexpo/modules/updates/UpdatesModule$j;-><init>(LHl/b;Lexpo/modules/updates/UpdatesModule;)V

    .line 624
    .line 625
    .line 626
    new-instance v11, LDh/p;

    .line 627
    .line 628
    invoke-direct {v11, v9, v0, v10}, LDh/p;-><init>(Ljava/lang/String;[LQh/b;LPl/n;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v11}, LDh/b;->d(LDh/g;)V

    .line 632
    .line 633
    .line 634
    const-string v0, "clearLogEntriesAsync"

    .line 635
    .line 636
    invoke-virtual {v7, v0}, LHh/f;->b(Ljava/lang/String;)LDh/b;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    new-instance v8, LDh/p;

    .line 641
    .line 642
    invoke-virtual {v0}, LDh/b;->c()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    const/4 v10, 0x0

    .line 647
    new-array v11, v10, [LQh/b;

    .line 648
    .line 649
    new-instance v10, Lexpo/modules/updates/UpdatesModule$k;

    .line 650
    .line 651
    invoke-direct {v10, v12, v1}, Lexpo/modules/updates/UpdatesModule$k;-><init>(LHl/b;Lexpo/modules/updates/UpdatesModule;)V

    .line 652
    .line 653
    .line 654
    invoke-direct {v8, v9, v11, v10}, LDh/p;-><init>(Ljava/lang/String;[LQh/b;LPl/n;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v8}, LDh/b;->d(LDh/g;)V

    .line 658
    .line 659
    .line 660
    const-string v8, "setUpdateURLAndRequestHeadersOverride"

    .line 661
    .line 662
    invoke-virtual {v7}, LHh/f;->m()LQh/B;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    sget-object v0, LQh/c;->a:LQh/c;

    .line 667
    .line 668
    new-instance v10, Lkotlin/Pair;

    .line 669
    .line 670
    invoke-static {v3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-direct {v10, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, LQh/b;
    :try_end_2b0
    .catchall {:try_start_242 .. :try_end_2b0} :catchall_30f

    .line 688
    .line 689
    if-eqz v0, :cond_2b3

    .line 690
    .line 691
    goto :goto_2f1

    .line 692
    :cond_2b3
    :try_start_2b3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 693
    .line 694
    sget-object v0, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam$a;->b:Lcj/i;

    .line 695
    .line 696
    const/4 v10, 0x1

    .line 697
    invoke-static {v3, v10, v0}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    sget-object v10, Lexpo/modules/updates/UpdatesModule$u;->a:Lexpo/modules/updates/UpdatesModule$u;

    .line 706
    .line 707
    new-instance v11, LRh/d;

    .line 708
    .line 709
    invoke-direct {v11, v0, v10}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0
    :try_end_2cb
    .catchall {:try_start_2b3 .. :try_end_2cb} :catchall_2cc

    .line 716
    goto :goto_2d7

    .line 717
    :catchall_2cc
    move-exception v0

    .line 718
    :try_start_2cd
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 719
    .line 720
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    :goto_2d7
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    if-eqz v10, :cond_2de

    .line 733
    .line 734
    move-object v0, v12

    .line 735
    :cond_2de
    check-cast v0, LRh/d;

    .line 736
    .line 737
    if-eqz v0, :cond_2e3

    .line 738
    .line 739
    goto :goto_2eb

    .line 740
    :cond_2e3
    invoke-static {v3}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    :goto_2eb
    new-instance v3, LQh/b;

    .line 749
    .line 750
    invoke-direct {v3, v0, v9}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 751
    .line 752
    .line 753
    move-object v0, v3

    .line 754
    :goto_2f1
    filled-new-array {v0}, [LQh/b;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    sget-object v3, LQh/A;->a:LQh/A;

    .line 759
    .line 760
    invoke-virtual {v3}, LQh/A;->a()Ljava/util/Map;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    check-cast v9, LQh/y;

    .line 769
    .line 770
    if-eqz v9, :cond_304

    .line 771
    .line 772
    goto :goto_31f

    .line 773
    :cond_304
    invoke-static {v4}, LQh/z;->a(Ljava/lang/Class;)LQh/s;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    if-nez v9, :cond_312

    .line 778
    .line 779
    invoke-static {v4, v12}, LQh/z;->b(Ljava/lang/Class;Lcj/i;)LQh/s;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    goto :goto_312

    .line 784
    :catchall_30f
    move-exception v0

    .line 785
    goto/16 :goto_4de

    .line 786
    .line 787
    :cond_312
    :goto_312
    new-instance v10, LQh/y;

    .line 788
    .line 789
    invoke-direct {v10, v9}, LQh/y;-><init>(LQh/s;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3}, LQh/A;->a()Ljava/util/Map;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-object v9, v10

    .line 800
    :goto_31f
    new-instance v3, Lexpo/modules/updates/UpdatesModule$v;

    .line 801
    .line 802
    invoke-direct {v3}, Lexpo/modules/updates/UpdatesModule$v;-><init>()V

    .line 803
    .line 804
    .line 805
    new-instance v10, LDh/r;

    .line 806
    .line 807
    invoke-direct {v10, v8, v0, v9, v3}, LDh/r;-><init>(Ljava/lang/String;[LQh/b;LQh/y;Lkotlin/jvm/functions/Function1;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v7}, LHh/f;->p()Ljava/util/Map;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    const-string v3, "setUpdateRequestHeadersOverride"

    .line 818
    .line 819
    invoke-virtual {v7}, LHh/f;->m()LQh/B;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    sget-object v0, LQh/c;->a:LQh/c;

    .line 824
    .line 825
    new-instance v9, Lkotlin/Pair;

    .line 826
    .line 827
    invoke-static {v2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 832
    .line 833
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, LQh/b;
    :try_end_34d
    .catchall {:try_start_2cd .. :try_end_34d} :catchall_30f

    .line 845
    .line 846
    if-eqz v0, :cond_350

    .line 847
    .line 848
    goto :goto_3ad

    .line 849
    :cond_350
    :try_start_350
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 850
    .line 851
    const/4 v0, 0x2

    .line 852
    new-array v0, v0, [Lcj/n;

    .line 853
    .line 854
    sget-object v9, Lcj/s;->l:Lcj/n$a;

    .line 855
    .line 856
    const/16 v16, 0x0

    .line 857
    .line 858
    aput-object v9, v0, v16

    .line 859
    .line 860
    const/4 v10, 0x1

    .line 861
    aput-object v9, v0, v10

    .line 862
    .line 863
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v2, v10, v0, v12}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    sget-object v9, Lexpo/modules/updates/UpdatesModule$w;->a:Lexpo/modules/updates/UpdatesModule$w;

    .line 876
    .line 877
    new-instance v10, LRh/d;

    .line 878
    .line 879
    invoke-direct {v10, v0, v9}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0
    :try_end_375
    .catchall {:try_start_350 .. :try_end_375} :catchall_376

    .line 886
    goto :goto_381

    .line 887
    :catchall_376
    move-exception v0

    .line 888
    :try_start_377
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 889
    .line 890
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    :goto_381
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v9

    .line 902
    if-eqz v9, :cond_388

    .line 903
    .line 904
    move-object v0, v12

    .line 905
    :cond_388
    check-cast v0, LRh/d;

    .line 906
    .line 907
    if-eqz v0, :cond_38d

    .line 908
    .line 909
    goto :goto_3a7

    .line 910
    :cond_38d
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 911
    .line 912
    invoke-static {v5}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    invoke-virtual {v0, v9}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    invoke-static {v5}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    invoke-virtual {v0, v10}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v2, v9, v0}, Lkotlin/jvm/internal/H;->h(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    :goto_3a7
    new-instance v2, LQh/b;

    .line 937
    .line 938
    invoke-direct {v2, v0, v8}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 939
    .line 940
    .line 941
    move-object v0, v2

    .line 942
    :goto_3ad
    filled-new-array {v0}, [LQh/b;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    sget-object v2, LQh/A;->a:LQh/A;

    .line 947
    .line 948
    invoke-virtual {v2}, LQh/A;->a()Ljava/util/Map;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    check-cast v8, LQh/y;

    .line 957
    .line 958
    if-eqz v8, :cond_3c0

    .line 959
    .line 960
    goto :goto_3d7

    .line 961
    :cond_3c0
    invoke-static {v4}, LQh/z;->a(Ljava/lang/Class;)LQh/s;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    if-nez v8, :cond_3ca

    .line 966
    .line 967
    invoke-static {v4, v12}, LQh/z;->b(Ljava/lang/Class;Lcj/i;)LQh/s;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    :cond_3ca
    new-instance v9, LQh/y;

    .line 972
    .line 973
    invoke-direct {v9, v8}, LQh/y;-><init>(LQh/s;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2}, LQh/A;->a()Ljava/util/Map;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-object v8, v9

    .line 984
    :goto_3d7
    new-instance v2, Lexpo/modules/updates/UpdatesModule$x;

    .line 985
    .line 986
    invoke-direct {v2}, Lexpo/modules/updates/UpdatesModule$x;-><init>()V

    .line 987
    .line 988
    .line 989
    new-instance v9, LDh/r;

    .line 990
    .line 991
    invoke-direct {v9, v3, v0, v8, v2}, LDh/r;-><init>(Ljava/lang/String;[LQh/b;LQh/y;Lkotlin/jvm/functions/Function1;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v7}, LHh/f;->p()Ljava/util/Map;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    const-string v2, "showReloadScreen"

    .line 1002
    .line 1003
    const-class v0, Luh/u;

    .line 1004
    .line 1005
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_401

    .line 1010
    .line 1011
    new-instance v0, LDh/f;

    .line 1012
    .line 1013
    const/4 v10, 0x0

    .line 1014
    new-array v3, v10, [LQh/b;

    .line 1015
    .line 1016
    new-instance v4, Lexpo/modules/updates/UpdatesModule$f;

    .line 1017
    .line 1018
    invoke-direct {v4, v1}, Lexpo/modules/updates/UpdatesModule$f;-><init>(Lexpo/modules/updates/UpdatesModule;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-direct {v0, v2, v3, v4}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_4b1

    .line 1025
    .line 1026
    :cond_401
    invoke-virtual {v7}, LHh/f;->m()LQh/B;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    sget-object v0, LQh/c;->a:LQh/c;

    .line 1031
    .line 1032
    new-instance v8, Lkotlin/Pair;

    .line 1033
    .line 1034
    invoke-static {v6}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v9

    .line 1038
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1039
    .line 1040
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, LQh/b;
    :try_end_41c
    .catchall {:try_start_377 .. :try_end_41c} :catchall_30f

    .line 1052
    .line 1053
    if-eqz v0, :cond_41f

    .line 1054
    .line 1055
    goto :goto_45d

    .line 1056
    :cond_41f
    :try_start_41f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1057
    .line 1058
    sget-object v0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions$a;->b:Lcj/i;

    .line 1059
    .line 1060
    const/4 v10, 0x1

    .line 1061
    invoke-static {v6, v10, v0}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    sget-object v8, Lexpo/modules/updates/UpdatesModule$g;->a:Lexpo/modules/updates/UpdatesModule$g;

    .line 1070
    .line 1071
    new-instance v9, LRh/d;

    .line 1072
    .line 1073
    invoke-direct {v9, v0, v8}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0
    :try_end_437
    .catchall {:try_start_41f .. :try_end_437} :catchall_438

    .line 1080
    goto :goto_443

    .line 1081
    :catchall_438
    move-exception v0

    .line 1082
    :try_start_439
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1083
    .line 1084
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    :goto_443
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v8

    .line 1096
    if-eqz v8, :cond_44a

    .line 1097
    .line 1098
    goto :goto_44b

    .line 1099
    :cond_44a
    move-object v12, v0

    .line 1100
    :goto_44b
    check-cast v12, LRh/d;

    .line 1101
    .line 1102
    if-eqz v12, :cond_450

    .line 1103
    .line 1104
    goto :goto_458

    .line 1105
    :cond_450
    invoke-static {v6}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v12

    .line 1113
    :goto_458
    new-instance v0, LQh/b;

    .line 1114
    .line 1115
    invoke-direct {v0, v12, v3}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 1116
    .line 1117
    .line 1118
    :goto_45d
    filled-new-array {v0}, [LQh/b;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    new-instance v3, Lexpo/modules/updates/UpdatesModule$h;

    .line 1123
    .line 1124
    invoke-direct {v3, v1}, Lexpo/modules/updates/UpdatesModule$h;-><init>(Lexpo/modules/updates/UpdatesModule;)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1128
    .line 1129
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    if-eqz v6, :cond_475

    .line 1134
    .line 1135
    new-instance v4, LDh/l;

    .line 1136
    .line 1137
    invoke-direct {v4, v2, v0, v3}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 1138
    .line 1139
    .line 1140
    :goto_473
    move-object v0, v4

    .line 1141
    goto :goto_4b1

    .line 1142
    :cond_475
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1143
    .line 1144
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v6

    .line 1148
    if-eqz v6, :cond_483

    .line 1149
    .line 1150
    new-instance v4, LDh/h;

    .line 1151
    .line 1152
    invoke-direct {v4, v2, v0, v3}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_473

    .line 1156
    :cond_483
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1157
    .line 1158
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    if-eqz v6, :cond_491

    .line 1163
    .line 1164
    new-instance v4, LDh/i;

    .line 1165
    .line 1166
    invoke-direct {v4, v2, v0, v3}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_473

    .line 1170
    :cond_491
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1171
    .line 1172
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-eqz v6, :cond_49f

    .line 1177
    .line 1178
    new-instance v4, LDh/j;

    .line 1179
    .line 1180
    invoke-direct {v4, v2, v0, v3}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_473

    .line 1184
    :cond_49f
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    if-eqz v4, :cond_4ab

    .line 1189
    .line 1190
    new-instance v4, LDh/n;

    .line 1191
    .line 1192
    invoke-direct {v4, v2, v0, v3}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_473

    .line 1196
    :cond_4ab
    new-instance v4, LDh/s;

    .line 1197
    .line 1198
    invoke-direct {v4, v2, v0, v3}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_473

    .line 1202
    :goto_4b1
    invoke-virtual {v7}, LHh/f;->k()Ljava/util/Map;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    sget-object v2, LDh/m;->a:LDh/m;

    .line 1210
    .line 1211
    invoke-virtual {v0, v2}, LDh/g;->n(LDh/m;)LDh/g;

    .line 1212
    .line 1213
    .line 1214
    const-string v0, "hideReloadScreen"

    .line 1215
    .line 1216
    const/4 v10, 0x0

    .line 1217
    new-array v3, v10, [LQh/b;

    .line 1218
    .line 1219
    new-instance v4, Lexpo/modules/updates/UpdatesModule$i;

    .line 1220
    .line 1221
    invoke-direct {v4}, Lexpo/modules/updates/UpdatesModule$i;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    new-instance v5, LDh/s;

    .line 1225
    .line 1226
    invoke-direct {v5, v0, v3, v4}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v7}, LHh/f;->k()Ljava/util/Map;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v5, v2}, LDh/g;->n(LDh/m;)LDh/g;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v7}, LGh/a;->t()LGh/e;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0
    :try_end_4da
    .catchall {:try_start_439 .. :try_end_4da} :catchall_30f

    .line 1243
    invoke-static {}, LQ4/G;->f()V

    .line 1244
    .line 1245
    .line 1246
    return-object v0

    .line 1247
    :goto_4de
    invoke-static {}, LQ4/G;->f()V

    .line 1248
    .line 1249
    .line 1250
    throw v0
.end method

###### Class expo.modules.updates.UpdatesModule.UpdatesConfigurationOverrideParam (expo.modules.updates.UpdatesModule$UpdatesConfigurationOverrideParam)
.class public final Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/UpdatesModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdatesConfigurationOverrideParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0081\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\'B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J0\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010 \u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008!\u0010\u0011R,\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010$\u0012\u0004\u0008&\u0010#\u001a\u0004\u0008%\u0010\u0013\u00a8\u0006("
    }
    d2 = {
        "Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;",
        "LKh/e;",
        "Lcj/j;",
        "Landroid/net/Uri;",
        "updateUrl",
        "",
        "",
        "requestHeaders",
        "<init>",
        "(Landroid/net/Uri;Ljava/util/Map;)V",
        "Lexpo/modules/updates/e;",
        "toUpdatesConfigurationOverride",
        "()Lexpo/modules/updates/e;",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()Landroid/net/Uri;",
        "component2",
        "()Ljava/util/Map;",
        "copy",
        "(Landroid/net/Uri;Ljava/util/Map;)Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/net/Uri;",
        "getUpdateUrl",
        "getUpdateUrl$annotations",
        "()V",
        "Ljava/util/Map;",
        "getRequestHeaders",
        "getRequestHeaders$annotations",
        "a",
        "expo-updates_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public updateUrl:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "updateUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestHeaders"

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
    iput-object p1, p0, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;->updateUrl:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p2, p0, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;->requestHeaders:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;->updateUrl:Landroid/net/Uri;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;->requestHeaders:Ljava/util/Map;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;->copy(Landroid/net/Uri;Ljava/util/Map;)Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getRequestHeaders$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUpdateUrl$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;->updateUrl:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;->requestHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Landroid/net/Uri;Ljava/util/Map;)Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;"
        }
    .end annotation

    .line 1
    const-string v0, "updateUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestHeaders"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;->updateUrl:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;->updateUrl:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;->requestHeaders:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p1, p1, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;->requestHeaders:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public getIntrospectionData()Lcj/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcj/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;->requestHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateUrl()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;->updateUrl:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;->updateUrl:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;->requestHeaders:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;->updateUrl:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;->requestHeaders:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "UpdatesConfigurationOverrideParam(updateUrl="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", requestHeaders="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final toUpdatesConfigurationOverride()Lexpo/modules/updates/e;
    .registers 4

    .line 1
    new-instance v0, Lexpo/modules/updates/e;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;->updateUrl:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;->requestHeaders:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lexpo/modules/updates/e;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

###### Class expo.modules.updates.UpdatesModule.UpdatesConfigurationOverrideParam.a (expo.modules.updates.UpdatesModule$UpdatesConfigurationOverrideParam$a)
.class public final Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam$a;

.field public static final b:Lcj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v6, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam$a;->a:Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam$a;

    .line 7
    .line 8
    new-instance v10, Lcj/i;

    .line 9
    .line 10
    new-instance v0, Lcj/f;

    .line 11
    .line 12
    const-class v1, LQh/x;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Lcj/f;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v0, Lcj/k;

    .line 26
    .line 27
    sget-object v2, Lcj/t;->a:Lcj/t;

    .line 28
    .line 29
    new-instance v1, Lcj/f;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v12, LKh/a;

    .line 36
    .line 37
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v1}, [Lcj/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-class v1, Landroid/net/Uri;

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    invoke-static {v1, v13, v14}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    const-string v1, "updateUrl"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 59
    .line 60
    .line 61
    move-object v15, v0

    .line 62
    new-instance v0, Lcj/k;

    .line 63
    .line 64
    new-instance v1, Lcj/f;

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v1}, [Lcj/f;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v1, 0x2

    .line 78
    new-array v1, v1, [Lcj/n;

    .line 79
    .line 80
    sget-object v4, Lcj/s;->l:Lcj/n$a;

    .line 81
    .line 82
    aput-object v4, v1, v13

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    aput-object v4, v1, v5

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-class v4, Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {v4, v13, v1, v14}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v1, "requestHeaders"

    .line 98
    .line 99
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v15, v0}, [Lcj/k;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v12, Lcj/h;

    .line 107
    .line 108
    const-string v0, "toUpdatesConfigurationOverride"

    .line 109
    .line 110
    invoke-direct {v12, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 111
    .line 112
    .line 113
    new-instance v13, Lcj/h;

    .line 114
    .line 115
    const-string v0, "component1"

    .line 116
    .line 117
    invoke-direct {v13, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 118
    .line 119
    .line 120
    new-instance v14, Lcj/h;

    .line 121
    .line 122
    const-string v0, "component2"

    .line 123
    .line 124
    invoke-direct {v14, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 125
    .line 126
    .line 127
    new-instance v15, Lcj/h;

    .line 128
    .line 129
    const-string v0, "copy"

    .line 130
    .line 131
    invoke-direct {v15, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcj/h;

    .line 135
    .line 136
    const-string v1, "toString"

    .line 137
    .line 138
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcj/h;

    .line 142
    .line 143
    const-string v4, "hashCode"

    .line 144
    .line 145
    invoke-direct {v1, v4, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lcj/h;

    .line 149
    .line 150
    const-string v5, "equals"

    .line 151
    .line 152
    invoke-direct {v4, v5, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v16, v0

    .line 156
    .line 157
    move-object/from16 v17, v1

    .line 158
    .line 159
    move-object/from16 v18, v4

    .line 160
    .line 161
    filled-new-array/range {v12 .. v18}, [Lcj/h;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/4 v5, 0x0

    .line 166
    const-class v1, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;

    .line 167
    .line 168
    move-object v0, v10

    .line 169
    move-object v2, v11

    .line 170
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam$a;->b:Lcj/i;

    .line 174
    .line 175
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.updates.UpdatesModule.UpdatesConfigurationOverrideParam"

    .line 2
    .line 3
    if-eqz p2, :cond_1b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_11

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;

    .line 12
    .line 13
    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;->getRequestHeaders()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;

    .line 32
    .line 33
    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;->getUpdateUrl()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.updates.UpdatesModule.UpdatesConfigurationOverrideParam"

    .line 2
    .line 3
    if-eqz p2, :cond_20

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_16

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;

    .line 12
    .line 13
    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 14
    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p3, Ljava/util/Map;

    .line 19
    .line 20
    iput-object p3, p1, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;->requestHeaders:Ljava/util/Map;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;

    .line 37
    .line 38
    const-string p2, "null cannot be cast to non-null type android.net.Uri"

    .line 39
    .line 40
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p3, Landroid/net/Uri;

    .line 44
    .line 45
    iput-object p3, p1, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;->updateUrl:Landroid/net/Uri;

    .line 46
    .line 47
    return-void
.end method

###### Class expo.modules.updates.UpdatesModule.Companion (expo.modules.updates.UpdatesModule$a)
.class public final Lexpo/modules/updates/UpdatesModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/UpdatesModule;
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
    invoke-direct {p0}, Lexpo/modules/updates/UpdatesModule$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p3, LRi/e;

    .line 2
    .line 3
    invoke-direct {p3, p1}, LRi/e;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, LRi/e;->e(Ljava/util/Date;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final b(Ljava/io/File;JLHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/updates/UpdatesModule$a$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, p3, v2}, Lexpo/modules/updates/UpdatesModule$a$a;-><init>(Ljava/io/File;JLHl/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p4}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class expo.modules.updates.UpdatesModule.Companion.C0945a (expo.modules.updates.UpdatesModule$a$a)
.class final Lexpo/modules/updates/UpdatesModule$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesModule$a;->b(Ljava/io/File;JLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/io/File;

.field final synthetic c:J


# direct methods
.method constructor <init>(Ljava/io/File;JLHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/UpdatesModule$a$a;->b:Ljava/io/File;

    .line 2
    .line 3
    iput-wide p2, p0, Lexpo/modules/updates/UpdatesModule$a$a;->c:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, Lexpo/modules/updates/UpdatesModule$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/updates/UpdatesModule$a$a;->b:Ljava/io/File;

    .line 4
    .line 5
    iget-wide v1, p0, Lexpo/modules/updates/UpdatesModule$a$a;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lexpo/modules/updates/UpdatesModule$a$a;-><init>(Ljava/io/File;JLHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/UpdatesModule$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/updates/UpdatesModule$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/updates/UpdatesModule$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/UpdatesModule$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/updates/UpdatesModule$a$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_ca

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LRi/e;

    .line 12
    .line 13
    iget-object v0, p0, Lexpo/modules/updates/UpdatesModule$a$a;->b:Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {p1, v0}, LRi/e;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/Date;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, p0, Lexpo/modules/updates/UpdatesModule$a$a;->c:J

    .line 30
    .line 31
    sub-long/2addr v2, v4

    .line 32
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, LRi/e;->c(Ljava/util/Date;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_31
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_49

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v2, LRi/c;->i:LRi/c$a;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, LRi/c$a;->a(Ljava/lang/String;)LRi/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_31

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_31

    .line 74
    :cond_49
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_c9

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LRi/c;

    .line 100
    .line 101
    new-instance v2, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "timestamp"

    .line 107
    .line 108
    invoke-virtual {v1}, LRi/c;->g()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    const-string v3, "message"

    .line 116
    .line 117
    invoke-virtual {v1}, LRi/c;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v3, "code"

    .line 125
    .line 126
    invoke-virtual {v1}, LRi/c;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v3, "level"

    .line 134
    .line 135
    invoke-virtual {v1}, LRi/c;->d()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, LRi/c;->h()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_9c

    .line 147
    .line 148
    const-string v3, "updateId"

    .line 149
    .line 150
    invoke-virtual {v1}, LRi/c;->h()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    invoke-virtual {v1}, LRi/c;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_ab

    .line 162
    .line 163
    const-string v3, "assetId"

    .line 164
    .line 165
    invoke-virtual {v1}, LRi/c;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-virtual {v1}, LRi/c;->f()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_c5

    .line 177
    .line 178
    invoke-virtual {v1}, LRi/c;->f()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/util/Collection;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    new-array v3, v3, [Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, [Ljava/lang/String;

    .line 192
    .line 193
    const-string v3, "stacktrace"

    .line 194
    .line 195
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_58

    .line 202
    :cond_c9
    return-object p1

    .line 203
    :cond_ca
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

###### Class expo.modules.updates.UpdatesModule.b (expo.modules.updates.UpdatesModule$b)
.class final Lexpo/modules/updates/UpdatesModule$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesModule;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lexpo/modules/updates/UpdatesModule$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lexpo/modules/updates/UpdatesModule$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/updates/UpdatesModule$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/updates/UpdatesModule$b;->a:Lexpo/modules/updates/UpdatesModule$b;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lexpo/modules/kotlin/exception/CodedException;

    .line 5
    .line 6
    const-string v1, "ERR_UPDATES_READ_LOGS"

    .line 7
    .line 8
    const-string v2, "There was an error when clearing the expo-updates log file"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lexpo/modules/updates/UpdatesModule$b;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class expo.modules.updates.UpdatesModule.c (expo.modules.updates.UpdatesModule$c)
.class final Lexpo/modules/updates/UpdatesModule$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesModule;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/updates/UpdatesModule;


# direct methods
.method constructor <init>(Lexpo/modules/updates/UpdatesModule;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/UpdatesModule$c;->a:Lexpo/modules/updates/UpdatesModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 4

    .line 1
    new-instance v0, LRi/g;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/updates/UpdatesModule$c;->a:Lexpo/modules/updates/UpdatesModule;

    .line 4
    .line 5
    invoke-static {v1}, Lexpo/modules/updates/UpdatesModule;->f(Lexpo/modules/updates/UpdatesModule;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getFilesDir(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, LRi/g;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "UpdatesModule: getConstants called"

    .line 22
    .line 23
    sget-object v2, LRi/b;->b:LRi/b;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LRi/g;->i(Ljava/lang/String;LRi/b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lexpo/modules/updates/f;->a()Lexpo/modules/updates/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lexpo/modules/updates/c;->j()Lexpo/modules/updates/c$c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lexpo/modules/updates/c$c;->c()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesModule$c;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class expo.modules.updates.UpdatesModule.d (expo.modules.updates.UpdatesModule$d)
.class final Lexpo/modules/updates/UpdatesModule$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesModule;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/updates/UpdatesModule;


# direct methods
.method constructor <init>(Lexpo/modules/updates/UpdatesModule;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/UpdatesModule$d;->a:Lexpo/modules/updates/UpdatesModule;

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
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesModule$d;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    sget-object v0, Lexpo/modules/updates/f;->a:Lexpo/modules/updates/f;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lexpo/modules/updates/UpdatesModule$d;->a:Lexpo/modules/updates/UpdatesModule;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lexpo/modules/updates/f;->g(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

###### Class expo.modules.updates.UpdatesModule.e (expo.modules.updates.UpdatesModule$e)
.class final Lexpo/modules/updates/UpdatesModule$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesModule;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lexpo/modules/updates/UpdatesModule$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lexpo/modules/updates/UpdatesModule$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/updates/UpdatesModule$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/updates/UpdatesModule$e;->a:Lexpo/modules/updates/UpdatesModule$e;

    .line 7
    .line 8
    return-void
.end method

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesModule$e;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    sget-object v0, Lexpo/modules/updates/f;->a:Lexpo/modules/updates/f;

    invoke-virtual {v0}, Lexpo/modules/updates/f;->f()V

    return-void
.end method

###### Class expo.modules.updates.UpdatesModule.f (expo.modules.updates.UpdatesModule$f)
.class public final Lexpo/modules/updates/UpdatesModule$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesModule;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/updates/UpdatesModule;


# direct methods
.method public constructor <init>(Lexpo/modules/updates/UpdatesModule;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/UpdatesModule$f;->a:Lexpo/modules/updates/UpdatesModule;

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
    check-cast p2, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/UpdatesModule$f;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class expo.modules.updates.UpdatesModule.g (expo.modules.updates.UpdatesModule$g)
.class public final Lexpo/modules/updates/UpdatesModule$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesModule;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lexpo/modules/updates/UpdatesModule$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lexpo/modules/updates/UpdatesModule$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/updates/UpdatesModule$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/updates/UpdatesModule$g;->a:Lexpo/modules/updates/UpdatesModule$g;

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
    const-class v0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

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
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesModule$g;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class expo.modules.updates.UpdatesModule.h (expo.modules.updates.UpdatesModule$h)
.class public final Lexpo/modules/updates/UpdatesModule$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesModule;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/updates/UpdatesModule;


# direct methods
.method public constructor <init>(Lexpo/modules/updates/UpdatesModule;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/UpdatesModule$h;->a:Lexpo/modules/updates/UpdatesModule;

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
    check-cast p1, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lexpo/modules/updates/UpdatesModule$h;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class expo.modules.updates.UpdatesModule.i (expo.modules.updates.UpdatesModule$i)
.class public final Lexpo/modules/updates/UpdatesModule$i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesModule;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
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
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lexpo/modules/updates/UpdatesModule$i;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class expo.modules.updates.UpdatesModule.j (expo.modules.updates.UpdatesModule$j)
.class public final Lexpo/modules/updates/UpdatesModule$j;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesModule;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lexpo/modules/updates/UpdatesModule;


# direct methods
.method public constructor <init>(LHl/b;Lexpo/modules/updates/UpdatesModule;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lexpo/modules/updates/UpdatesModule$j;->c:Lexpo/modules/updates/UpdatesModule;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance p1, Lexpo/modules/updates/UpdatesModule$j;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/updates/UpdatesModule$j;->c:Lexpo/modules/updates/UpdatesModule;

    .line 4
    .line 5
    invoke-direct {p1, p3, v0}, Lexpo/modules/updates/UpdatesModule$j;-><init>(LHl/b;Lexpo/modules/updates/UpdatesModule;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Lexpo/modules/updates/UpdatesModule$j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lexpo/modules/updates/UpdatesModule$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lin/O;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, LHl/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/updates/UpdatesModule$j;->b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/updates/UpdatesModule$j;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lexpo/modules/updates/UpdatesModule$j;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object p1, p1, v1

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sget-object p1, Lexpo/modules/updates/UpdatesModule;->a:Lexpo/modules/updates/UpdatesModule$a;

    .line 41
    .line 42
    iget-object v1, p0, Lexpo/modules/updates/UpdatesModule$j;->c:Lexpo/modules/updates/UpdatesModule;

    .line 43
    .line 44
    invoke-static {v1}, Lexpo/modules/updates/UpdatesModule;->f(Lexpo/modules/updates/UpdatesModule;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v5, "getFilesDir(...)"

    .line 53
    .line 54
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lexpo/modules/updates/UpdatesModule$j;->a:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, v3, v4, p0}, Lexpo/modules/updates/UpdatesModule$a;->b(Ljava/io/File;JLHl/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    return-object p1
.end method

###### Class expo.modules.updates.UpdatesModule.k (expo.modules.updates.UpdatesModule$k)
.class public final Lexpo/modules/updates/UpdatesModule$k;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesModule;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lexpo/modules/updates/UpdatesModule;


# direct methods
.method public constructor <init>(LHl/b;Lexpo/modules/updates/UpdatesModule;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lexpo/modules/updates/UpdatesModule$k;->b:Lexpo/modules/updates/UpdatesModule;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p1, Lexpo/modules/updates/UpdatesModule$k;

    .line 2
    .line 3
    iget-object p2, p0, Lexpo/modules/updates/UpdatesModule$k;->b:Lexpo/modules/updates/UpdatesModule;

    .line 4
    .line 5
    invoke-direct {p1, p3, p2}, Lexpo/modules/updates/UpdatesModule$k;-><init>(LHl/b;Lexpo/modules/updates/UpdatesModule;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lexpo/modules/updates/UpdatesModule$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lin/O;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, LHl/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/updates/UpdatesModule$k;->b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/updates/UpdatesModule$k;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_36

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lexpo/modules/updates/UpdatesModule;->a:Lexpo/modules/updates/UpdatesModule$a;

    .line 28
    .line 29
    iget-object v1, p0, Lexpo/modules/updates/UpdatesModule$k;->b:Lexpo/modules/updates/UpdatesModule;

    .line 30
    .line 31
    invoke-static {v1}, Lexpo/modules/updates/UpdatesModule;->f(Lexpo/modules/updates/UpdatesModule;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "getFilesDir(...)"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lexpo/modules/updates/UpdatesModule$b;->a:Lexpo/modules/updates/UpdatesModule$b;

    .line 45
    .line 46
    iput v2, p0, Lexpo/modules/updates/UpdatesModule$k;->a:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, v3, p0}, Lexpo/modules/updates/UpdatesModule$a;->a(Ljava/io/File;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
.end method

###### Class expo.modules.updates.UpdatesModule.l (expo.modules.updates.UpdatesModule$l)
.class public final Lexpo/modules/updates/UpdatesModule$l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesModule;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lexpo/modules/updates/UpdatesModule$l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lexpo/modules/updates/UpdatesModule$l;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/updates/UpdatesModule$l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/updates/UpdatesModule$l;->a:Lexpo/modules/updates/UpdatesModule$l;

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
    const-class v0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

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
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesModule$l;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class expo.modules.updates.UpdatesModule.m (expo.modules.updates.UpdatesModule$m)
.class public final Lexpo/modules/updates/UpdatesModule$m;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesModule;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHl/b;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p1, Lexpo/modules/updates/UpdatesModule$m;

    .line 2
    .line 3
    invoke-direct {p1, p3}, Lexpo/modules/updates/UpdatesModule$m;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p1, Lexpo/modules/updates/UpdatesModule$m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lexpo/modules/updates/UpdatesModule$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lin/O;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, LHl/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/updates/UpdatesModule$m;->b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/updates/UpdatesModule$m;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_3d

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lexpo/modules/updates/UpdatesModule$m;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object p1, p1, v1

    .line 33
    .line 34
    check-cast p1, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    .line 35
    .line 36
    invoke-static {}, Lexpo/modules/updates/f;->a()Lexpo/modules/updates/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lexpo/modules/updates/c;->k()LUi/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_30

    .line 45
    .line 46
    invoke-virtual {v1, p1}, LUi/d;->h(Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-static {}, Lexpo/modules/updates/f;->a()Lexpo/modules/updates/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput v2, p0, Lexpo/modules/updates/UpdatesModule$m;->a:I

    .line 54
    .line 55
    invoke-interface {p1, p0}, Lexpo/modules/updates/c;->t(LHl/b;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3d

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method

###### Class expo.modules.updates.UpdatesModule.n (expo.modules.updates.UpdatesModule$n)
.class public final Lexpo/modules/updates/UpdatesModule$n;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesModule;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I


# direct methods
.method public constructor <init>(LHl/b;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p1, Lexpo/modules/updates/UpdatesModule$n;

    .line 2
    .line 3
    invoke-direct {p1, p3}, Lexpo/modules/updates/UpdatesModule$n;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lexpo/modules/updates/UpdatesModule$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lin/O;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, LHl/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/updates/UpdatesModule$n;->b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/updates/UpdatesModule$n;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_27

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lexpo/modules/updates/f;->a()Lexpo/modules/updates/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v2, p0, Lexpo/modules/updates/UpdatesModule$n;->a:I

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lexpo/modules/updates/c;->e(LHl/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    check-cast p1, Lexpo/modules/updates/c$a;

    .line 41
    .line 42
    instance-of v0, p1, Lexpo/modules/updates/c$a$a;

    .line 43
    .line 44
    if-nez v0, :cond_8a

    .line 45
    .line 46
    instance-of v0, p1, Lexpo/modules/updates/c$a$b;

    .line 47
    .line 48
    const-string v1, "isAvailable"

    .line 49
    .line 50
    const-string v3, "isRollBackToEmbedded"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_51

    .line 54
    .line 55
    new-instance v0, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lexpo/modules/updates/c$a$b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lexpo/modules/updates/c$a$b;->a()LQi/p$d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, LQi/p$d;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "reason"

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_51
    instance-of v0, p1, Lexpo/modules/updates/c$a$c;

    .line 83
    .line 84
    if-eqz v0, :cond_61

    .line 85
    .line 86
    new-instance p1, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_61
    instance-of v0, p1, Lexpo/modules/updates/c$a$e;

    .line 99
    .line 100
    if-eqz v0, :cond_84

    .line 101
    .line 102
    new-instance v0, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Lexpo/modules/updates/c$a$e;

    .line 114
    .line 115
    invoke-virtual {p1}, Lexpo/modules/updates/c$a$e;->a()LSi/q;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, LSi/q;->d()Lgi/d;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lgi/d;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v1, "manifestString"

    .line 128
    .line 129
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_84
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_8a
    new-instance v0, Lexpo/modules/kotlin/exception/CodedException;

    .line 140
    .line 141
    check-cast p1, Lexpo/modules/updates/c$a$a;

    .line 142
    .line 143
    invoke-virtual {p1}, Lexpo/modules/updates/c$a$a;->a()Ljava/lang/Exception;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v1, "ERR_UPDATES_CHECK"

    .line 148
    .line 149
    const-string v2, "Failed to check for update"

    .line 150
    .line 151
    invoke-direct {v0, v1, v2, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

###### Class expo.modules.updates.UpdatesModule.o (expo.modules.updates.UpdatesModule$o)
.class public final Lexpo/modules/updates/UpdatesModule$o;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesModule;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I


# direct methods
.method public constructor <init>(LHl/b;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p1, Lexpo/modules/updates/UpdatesModule$o;

    .line 2
    .line 3
    invoke-direct {p1, p3}, Lexpo/modules/updates/UpdatesModule$o;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lexpo/modules/updates/UpdatesModule$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lin/O;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, LHl/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/updates/UpdatesModule$o;->b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/updates/UpdatesModule$o;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_27

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lexpo/modules/updates/f;->a()Lexpo/modules/updates/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v2, p0, Lexpo/modules/updates/UpdatesModule$o;->a:I

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lexpo/modules/updates/c;->i(LHl/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    check-cast p1, Lexpo/modules/updates/c$b;

    .line 41
    .line 42
    instance-of v0, p1, Lexpo/modules/updates/c$b$a;

    .line 43
    .line 44
    if-nez v0, :cond_7b

    .line 45
    .line 46
    instance-of v0, p1, Lexpo/modules/updates/c$b$b;

    .line 47
    .line 48
    const-string v1, "isNew"

    .line 49
    .line 50
    const-string v3, "isRollBackToEmbedded"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_42

    .line 54
    .line 55
    new-instance p1, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_42
    instance-of v0, p1, Lexpo/modules/updates/c$b$c;

    .line 68
    .line 69
    if-eqz v0, :cond_52

    .line 70
    .line 71
    new-instance p1, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_52
    instance-of v0, p1, Lexpo/modules/updates/c$b$e;

    .line 84
    .line 85
    if-eqz v0, :cond_75

    .line 86
    .line 87
    new-instance v0, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Lexpo/modules/updates/c$b$e;

    .line 99
    .line 100
    invoke-virtual {p1}, Lexpo/modules/updates/c$b$e;->a()LLi/d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, LLi/d;->i()Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v1, "manifestString"

    .line 113
    .line 114
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_75
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7b
    new-instance v0, Lexpo/modules/kotlin/exception/CodedException;

    .line 125
    .line 126
    check-cast p1, Lexpo/modules/updates/c$b$a;

    .line 127
    .line 128
    invoke-virtual {p1}, Lexpo/modules/updates/c$b$a;->a()Ljava/lang/Exception;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v1, "ERR_UPDATES_FETCH"

    .line 133
    .line 134
    const-string v2, "Failed to download new update"

    .line 135
    .line 136
    invoke-direct {v0, v1, v2, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

###### Class expo.modules.updates.UpdatesModule.p (expo.modules.updates.UpdatesModule$p)
.class public final Lexpo/modules/updates/UpdatesModule$p;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesModule;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lexpo/modules/updates/UpdatesModule;


# direct methods
.method public constructor <init>(LHl/b;Lexpo/modules/updates/UpdatesModule;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lexpo/modules/updates/UpdatesModule$p;->b:Lexpo/modules/updates/UpdatesModule;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p1, Lexpo/modules/updates/UpdatesModule$p;

    .line 2
    .line 3
    iget-object p2, p0, Lexpo/modules/updates/UpdatesModule$p;->b:Lexpo/modules/updates/UpdatesModule;

    .line 4
    .line 5
    invoke-direct {p1, p3, p2}, Lexpo/modules/updates/UpdatesModule$p;-><init>(LHl/b;Lexpo/modules/updates/UpdatesModule;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lexpo/modules/updates/UpdatesModule$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lin/O;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, LHl/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/updates/UpdatesModule$p;->b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/updates/UpdatesModule$p;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lexpo/modules/updates/UpdatesModule$p;->b:Lexpo/modules/updates/UpdatesModule;

    .line 28
    .line 29
    invoke-static {p1}, Lexpo/modules/updates/UpdatesModule;->g(Lexpo/modules/updates/UpdatesModule;)LRi/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "Called getExtraParamsAsync"

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {p1, v1, v4, v3, v4}, LRi/g;->e(LRi/g;Ljava/lang/String;LRi/b;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lexpo/modules/updates/f;->a()Lexpo/modules/updates/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput v2, p0, Lexpo/modules/updates/UpdatesModule$p;->a:I

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lexpo/modules/updates/c;->q(LHl/b;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    return-object p1
.end method

###### Class expo.modules.updates.UpdatesModule.q (expo.modules.updates.UpdatesModule$q)
.class public final Lexpo/modules/updates/UpdatesModule$q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesModule;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lexpo/modules/updates/UpdatesModule$q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lexpo/modules/updates/UpdatesModule$q;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/updates/UpdatesModule$q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/updates/UpdatesModule$q;->a:Lexpo/modules/updates/UpdatesModule$q;

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
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesModule$q;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class expo.modules.updates.UpdatesModule.r (expo.modules.updates.UpdatesModule$r)
.class public final Lexpo/modules/updates/UpdatesModule$r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesModule;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lexpo/modules/updates/UpdatesModule$r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lexpo/modules/updates/UpdatesModule$r;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/updates/UpdatesModule$r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/updates/UpdatesModule$r;->a:Lexpo/modules/updates/UpdatesModule$r;

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
    invoke-static {v0}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

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
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesModule$r;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class expo.modules.updates.UpdatesModule.s (expo.modules.updates.UpdatesModule$s)
.class public final Lexpo/modules/updates/UpdatesModule$s;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesModule;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lexpo/modules/updates/UpdatesModule;


# direct methods
.method public constructor <init>(LHl/b;Lexpo/modules/updates/UpdatesModule;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lexpo/modules/updates/UpdatesModule$s;->c:Lexpo/modules/updates/UpdatesModule;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance p1, Lexpo/modules/updates/UpdatesModule$s;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/updates/UpdatesModule$s;->c:Lexpo/modules/updates/UpdatesModule;

    .line 4
    .line 5
    invoke-direct {p1, p3, v0}, Lexpo/modules/updates/UpdatesModule$s;-><init>(LHl/b;Lexpo/modules/updates/UpdatesModule;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Lexpo/modules/updates/UpdatesModule$s;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lexpo/modules/updates/UpdatesModule$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lin/O;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, LHl/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/updates/UpdatesModule$s;->b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/updates/UpdatesModule$s;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_58

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lexpo/modules/updates/UpdatesModule$s;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object v1, p1, v1

    .line 33
    .line 34
    aget-object p1, p1, v2

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lexpo/modules/updates/UpdatesModule$s;->c:Lexpo/modules/updates/UpdatesModule;

    .line 41
    .line 42
    invoke-static {v3}, Lexpo/modules/updates/UpdatesModule;->g(Lexpo/modules/updates/UpdatesModule;)LRi/g;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "Called setExtraParamAsync with key = "

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, ", value = "

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x2

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static {v3, v4, v6, v5, v6}, LRi/g;->e(LRi/g;Ljava/lang/String;LRi/b;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lexpo/modules/updates/f;->a()Lexpo/modules/updates/c;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput v2, p0, Lexpo/modules/updates/UpdatesModule$s;->a:I

    .line 81
    .line 82
    invoke-interface {v3, v1, p1, p0}, Lexpo/modules/updates/c;->u(Ljava/lang/String;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_58

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_58
    :goto_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
.end method

###### Class expo.modules.updates.UpdatesModule.t (expo.modules.updates.UpdatesModule$t)
.class public final Lexpo/modules/updates/UpdatesModule$t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesModule;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lexpo/modules/updates/UpdatesModule$t;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lexpo/modules/updates/UpdatesModule$t;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/updates/UpdatesModule$t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/updates/UpdatesModule$t;->a:Lexpo/modules/updates/UpdatesModule$t;

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
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

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
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesModule$t;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class expo.modules.updates.UpdatesModule.u (expo.modules.updates.UpdatesModule$u)
.class public final Lexpo/modules/updates/UpdatesModule$u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesModule;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lexpo/modules/updates/UpdatesModule$u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lexpo/modules/updates/UpdatesModule$u;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/updates/UpdatesModule$u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/updates/UpdatesModule$u;->a:Lexpo/modules/updates/UpdatesModule$u;

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
    const-class v0, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

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
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesModule$u;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class expo.modules.updates.UpdatesModule.v (expo.modules.updates.UpdatesModule$v)
.class public final Lexpo/modules/updates/UpdatesModule$v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesModule;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
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
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

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
    check-cast p1, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;

    .line 10
    .line 11
    invoke-static {}, Lexpo/modules/updates/f;->a()Lexpo/modules/updates/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;->toUpdatesConfigurationOverride()Lexpo/modules/updates/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    invoke-interface {v0, p1}, Lexpo/modules/updates/c;->v(Lexpo/modules/updates/e;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lexpo/modules/updates/UpdatesModule$v;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class expo.modules.updates.UpdatesModule.w (expo.modules.updates.UpdatesModule$w)
.class public final Lexpo/modules/updates/UpdatesModule$w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesModule;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lexpo/modules/updates/UpdatesModule$w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lexpo/modules/updates/UpdatesModule$w;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/updates/UpdatesModule$w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/updates/UpdatesModule$w;->a:Lexpo/modules/updates/UpdatesModule$w;

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
    .registers 4

    .line 1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lkotlin/jvm/internal/H;->h(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesModule$w;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class expo.modules.updates.UpdatesModule.x (expo.modules.updates.UpdatesModule$x)
.class public final Lexpo/modules/updates/UpdatesModule$x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesModule;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
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
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

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
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Lexpo/modules/updates/f;->a()Lexpo/modules/updates/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lexpo/modules/updates/c;->h(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lexpo/modules/updates/UpdatesModule$x;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class expo.modules.updates.UpdatesModule.y (expo.modules.updates.UpdatesModule$y)
.class public final Lexpo/modules/updates/UpdatesModule$y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesModule;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
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
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesModule$y;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    sget-object v0, Lexpo/modules/updates/f;->a:Lexpo/modules/updates/f;

    invoke-virtual {v0}, Lexpo/modules/updates/f;->f()V

    return-void
.end method
