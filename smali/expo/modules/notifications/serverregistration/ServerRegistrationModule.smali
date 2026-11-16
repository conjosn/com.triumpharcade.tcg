###### Class expo.modules.notifications.serverregistration.ServerRegistrationModule (expo.modules.notifications.serverregistration.ServerRegistrationModule)
.class public Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;
.super LGh/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000e\u001a\u00020\n8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0008\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0017\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;",
        "LGh/c;",
        "<init>",
        "()V",
        "LGh/e;",
        "definition",
        "()LGh/e;",
        "",
        "getInstallationId",
        "()Ljava/lang/String;",
        "Lexpo/modules/notifications/serverregistration/InstallationId;",
        "installationId$delegate",
        "Lkotlin/Lazy;",
        "()Lexpo/modules/notifications/serverregistration/InstallationId;",
        "installationId",
        "Lexpo/modules/notifications/serverregistration/RegistrationInfo;",
        "mRegistrationInfo$delegate",
        "getMRegistrationInfo",
        "()Lexpo/modules/notifications/serverregistration/RegistrationInfo;",
        "mRegistrationInfo",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
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


# instance fields
.field private final installationId$delegate:Lkotlin/Lazy;

.field private final mRegistrationInfo$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LGh/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lexpo/modules/notifications/serverregistration/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lexpo/modules/notifications/serverregistration/a;-><init>(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->installationId$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lexpo/modules/notifications/serverregistration/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lexpo/modules/notifications/serverregistration/b;-><init>(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->mRegistrationInfo$delegate:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$getMRegistrationInfo(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)Lexpo/modules/notifications/serverregistration/RegistrationInfo;
    .registers 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->getMRegistrationInfo()Lexpo/modules/notifications/serverregistration/RegistrationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)Lexpo/modules/notifications/serverregistration/RegistrationInfo;
    .registers 1

    .line 1
    invoke-static {p0}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->mRegistrationInfo_delegate$lambda$1(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)Lexpo/modules/notifications/serverregistration/RegistrationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)Lexpo/modules/notifications/serverregistration/InstallationId;
    .registers 1

    .line 1
    invoke-static {p0}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->installationId_delegate$lambda$0(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)Lexpo/modules/notifications/serverregistration/InstallationId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getMRegistrationInfo()Lexpo/modules/notifications/serverregistration/RegistrationInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->mRegistrationInfo$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lexpo/modules/notifications/serverregistration/RegistrationInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final installationId_delegate$lambda$0(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)Lexpo/modules/notifications/serverregistration/InstallationId;
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/notifications/serverregistration/InstallationId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lexpo/modules/notifications/serverregistration/InstallationId;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final mRegistrationInfo_delegate$lambda$1(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)Lexpo/modules/notifications/serverregistration/RegistrationInfo;
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/notifications/serverregistration/RegistrationInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lexpo/modules/notifications/serverregistration/RegistrationInfo;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public definition()LGh/e;
    .registers 13

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ".ModuleDefinition"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

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
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LQ4/G;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_37
    new-instance v2, LGh/d;

    .line 57
    .line 58
    invoke-direct {v2, p0}, LGh/d;-><init>(LGh/c;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "NotificationsServerRegistrationModule"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, LGh/a;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "getInstallationIdAsync"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    new-array v5, v4, [LQh/b;

    .line 70
    .line 71
    new-instance v6, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$1;

    .line 72
    .line 73
    invoke-direct {v6, p0}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7
    :try_end_4f
    .catchall {:try_start_37 .. :try_end_4f} :catchall_5d

    .line 80
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    if-eqz v7, :cond_60

    .line 87
    .line 88
    :try_start_57
    new-instance v7, LDh/l;

    .line 89
    .line 90
    invoke-direct {v7, v3, v5, v6}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    goto :goto_95

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    goto/16 :goto_17b

    .line 96
    .line 97
    :cond_60
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_6c

    .line 102
    .line 103
    new-instance v7, LDh/h;

    .line 104
    .line 105
    invoke-direct {v7, v3, v5, v6}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    goto :goto_95

    .line 109
    :cond_6c
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_78

    .line 114
    .line 115
    new-instance v7, LDh/i;

    .line 116
    .line 117
    invoke-direct {v7, v3, v5, v6}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    goto :goto_95

    .line 121
    :cond_78
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_84

    .line 126
    .line 127
    new-instance v7, LDh/j;

    .line 128
    .line 129
    invoke-direct {v7, v3, v5, v6}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    goto :goto_95

    .line 133
    :cond_84
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_90

    .line 138
    .line 139
    new-instance v7, LDh/n;

    .line 140
    .line 141
    invoke-direct {v7, v3, v5, v6}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    goto :goto_95

    .line 145
    :cond_90
    new-instance v7, LDh/s;

    .line 146
    .line 147
    invoke-direct {v7, v3, v5, v6}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    :goto_95
    invoke-virtual {v2}, LHh/f;->k()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v3, "getRegistrationInfoAsync"

    .line 158
    .line 159
    new-array v5, v4, [LQh/b;

    .line 160
    .line 161
    new-instance v6, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$2;

    .line 162
    .line 163
    invoke-direct {v6, p0}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$2;-><init>(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)V

    .line 164
    .line 165
    .line 166
    new-instance v7, LDh/s;

    .line 167
    .line 168
    invoke-direct {v7, v3, v5, v6}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, LHh/f;->k()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v3, "setRegistrationInfoAsync"

    .line 179
    .line 180
    const-class v5, Luh/u;

    .line 181
    .line 182
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_c9

    .line 187
    .line 188
    new-instance v0, LDh/f;

    .line 189
    .line 190
    new-array v1, v4, [LQh/b;

    .line 191
    .line 192
    new-instance v4, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$3;

    .line 193
    .line 194
    invoke-direct {v4, p0}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$3;-><init>(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v3, v1, v4}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_16c

    .line 201
    .line 202
    :cond_c9
    invoke-virtual {v2}, LHh/f;->m()LQh/B;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget-object v5, LQh/c;->a:LQh/c;

    .line 207
    .line 208
    new-instance v6, Lkotlin/Pair;

    .line 209
    .line 210
    invoke-static {v1}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-direct {v6, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, LQh/c;->a()Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, LQh/b;
    :try_end_e4
    .catchall {:try_start_57 .. :try_end_e4} :catchall_5d

    .line 228
    .line 229
    if-eqz v5, :cond_e7

    .line 230
    .line 231
    goto :goto_120

    .line 232
    :cond_e7
    :try_start_e7
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 233
    .line 234
    sget-object v5, Lcj/s;->m:Lcj/n$a;

    .line 235
    .line 236
    invoke-static {v5}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    sget-object v6, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$4;->INSTANCE:Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$4;

    .line 241
    .line 242
    new-instance v7, LRh/d;

    .line 243
    .line 244
    invoke-direct {v7, v5, v6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5
    :try_end_fa
    .catchall {:try_start_e7 .. :try_end_fa} :catchall_fb

    .line 251
    goto :goto_106

    .line 252
    :catchall_fb
    move-exception v5

    .line 253
    :try_start_fc
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 254
    .line 255
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :goto_106
    invoke-static {v5}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_10d

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    :cond_10d
    check-cast v5, LRh/d;

    .line 271
    .line 272
    if-eqz v5, :cond_112

    .line 273
    .line 274
    goto :goto_11a

    .line 275
    :cond_112
    invoke-static {v1}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v5}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    :goto_11a
    new-instance v6, LQh/b;

    .line 284
    .line 285
    invoke-direct {v6, v5, v4}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 286
    .line 287
    .line 288
    move-object v5, v6

    .line 289
    :goto_120
    filled-new-array {v5}, [LQh/b;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    new-instance v5, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$5;

    .line 294
    .line 295
    invoke-direct {v5, p0}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$5;-><init>(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)V

    .line 296
    .line 297
    .line 298
    const-class v6, Lkotlin/Unit;

    .line 299
    .line 300
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_137

    .line 305
    .line 306
    new-instance v0, LDh/l;

    .line 307
    .line 308
    invoke-direct {v0, v3, v4, v5}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    goto :goto_16c

    .line 312
    :cond_137
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_143

    .line 317
    .line 318
    new-instance v0, LDh/h;

    .line 319
    .line 320
    invoke-direct {v0, v3, v4, v5}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    goto :goto_16c

    .line 324
    :cond_143
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_14f

    .line 329
    .line 330
    new-instance v0, LDh/i;

    .line 331
    .line 332
    invoke-direct {v0, v3, v4, v5}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 333
    .line 334
    .line 335
    goto :goto_16c

    .line 336
    :cond_14f
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_15b

    .line 341
    .line 342
    new-instance v0, LDh/j;

    .line 343
    .line 344
    invoke-direct {v0, v3, v4, v5}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 345
    .line 346
    .line 347
    goto :goto_16c

    .line 348
    :cond_15b
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_167

    .line 353
    .line 354
    new-instance v0, LDh/n;

    .line 355
    .line 356
    invoke-direct {v0, v3, v4, v5}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 357
    .line 358
    .line 359
    goto :goto_16c

    .line 360
    :cond_167
    new-instance v0, LDh/s;

    .line 361
    .line 362
    invoke-direct {v0, v3, v4, v5}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 363
    .line 364
    .line 365
    :goto_16c
    invoke-virtual {v2}, LHh/f;->k()Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, LGh/a;->t()LGh/e;

    .line 373
    .line 374
    .line 375
    move-result-object v0
    :try_end_177
    .catchall {:try_start_fc .. :try_end_177} :catchall_5d

    .line 376
    invoke-static {}, LQ4/G;->f()V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :goto_17b
    invoke-static {}, LQ4/G;->f()V

    .line 381
    .line 382
    .line 383
    throw v0
.end method

.method public final getContext()Landroid/content/Context;
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

.method protected final getInstallationId()Lexpo/modules/notifications/serverregistration/InstallationId;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->installationId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/notifications/serverregistration/InstallationId;

    return-object v0
.end method

.method public getInstallationId()Ljava/lang/String;
    .registers 3

    .line 2
    invoke-virtual {p0}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->getInstallationId()Lexpo/modules/notifications/serverregistration/InstallationId;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/notifications/serverregistration/InstallationId;->getOrCreateUUID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getOrCreateUUID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class expo.modules.notifications.serverregistration.ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$1 (expo.modules.notifications.serverregistration.ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$1)
.class public final Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->definition()LGh/e;
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
        "Ljava/lang/String;",
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
.field final synthetic $receiver$inlined:Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$1;->$receiver$inlined:Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;

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

    invoke-virtual {p0, p1}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$1;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$1;->$receiver$inlined:Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;

    invoke-virtual {p1}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->getInstallationId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class expo.modules.notifications.serverregistration.ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$2 (expo.modules.notifications.serverregistration.ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$2)
.class public final Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->definition()LGh/e;
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
        "Ljava/lang/String;",
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
.field final synthetic this$0:Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$2;->this$0:Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;

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

    invoke-virtual {p0, p1}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$2;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$2;->this$0:Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;

    invoke-static {p1}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->access$getMRegistrationInfo(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)Lexpo/modules/notifications/serverregistration/RegistrationInfo;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/notifications/serverregistration/RegistrationInfo;->get()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class expo.modules.notifications.serverregistration.ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$3 (expo.modules.notifications.serverregistration.ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$3)
.class public final Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->definition()LGh/e;
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
.field final synthetic this$0:Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;

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

    .line 3
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Luh/u;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$3;->invoke([Ljava/lang/Object;Luh/u;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;Luh/u;)V
    .registers 4

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;

    invoke-static {p1}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->access$getMRegistrationInfo(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)Lexpo/modules/notifications/serverregistration/RegistrationInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lexpo/modules/notifications/serverregistration/RegistrationInfo;->set(Ljava/lang/String;)V

    return-void
.end method

###### Class expo.modules.notifications.serverregistration.ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$4 (expo.modules.notifications.serverregistration.ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$4)
.class public final Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->definition()LGh/e;
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
.field public static final INSTANCE:Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$4;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$4;->INSTANCE:Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$4;

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
    invoke-virtual {p0}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$4;->invoke()Lkotlin/reflect/q;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/q;
    .registers 2

    .line 2
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    move-result-object v0

    return-object v0
.end method

###### Class expo.modules.notifications.serverregistration.ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$5 (expo.modules.notifications.serverregistration.ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$5)
.class public final Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$5;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->definition()LGh/e;
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
.field final synthetic this$0:Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$5;->this$0:Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;

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

    invoke-virtual {p0, p1}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$5;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
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
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$5;->this$0:Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;

    invoke-static {v0}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->access$getMRegistrationInfo(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)Lexpo/modules/notifications/serverregistration/RegistrationInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lexpo/modules/notifications/serverregistration/RegistrationInfo;->set(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

###### Class expo.modules.notifications.serverregistration.a (expo.modules.notifications.serverregistration.a)
.class public final synthetic Lexpo/modules/notifications/serverregistration/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/notifications/serverregistration/a;->a:Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/serverregistration/a;->a:Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->g(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)Lexpo/modules/notifications/serverregistration/InstallationId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class expo.modules.notifications.serverregistration.b (expo.modules.notifications.serverregistration.b)
.class public final synthetic Lexpo/modules/notifications/serverregistration/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/notifications/serverregistration/b;->a:Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/serverregistration/b;->a:Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->f(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)Lexpo/modules/notifications/serverregistration/RegistrationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
