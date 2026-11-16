###### Class expo.modules.notifications.topics.TopicSubscriptionModule (expo.modules.notifications.topics.TopicSubscriptionModule)
.class public final Lexpo/modules/notifications/topics/TopicSubscriptionModule;
.super LGh/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lexpo/modules/notifications/topics/TopicSubscriptionModule;",
        "LGh/c;",
        "<init>",
        "()V",
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


# virtual methods
.method public definition()LGh/e;
    .registers 10

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".ModuleDefinition"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "["

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "ExpoModulesCore"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "] "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LQ4/G;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_35
    new-instance v1, LGh/d;

    .line 55
    .line 56
    invoke-direct {v1, p0}, LGh/d;-><init>(LGh/c;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "ExpoTopicSubscriptionModule"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, LGh/a;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "subscribeToTopicAsync"

    .line 65
    .line 66
    invoke-virtual {v1}, LHh/f;->m()LQh/B;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, LQh/c;->a:LQh/c;

    .line 71
    .line 72
    new-instance v5, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, LQh/c;->a()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LQh/b;
    :try_end_5c
    .catchall {:try_start_35 .. :try_end_5c} :catchall_124

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v4, :cond_60

    .line 95
    .line 96
    goto :goto_99

    .line 97
    :cond_60
    :try_start_60
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 98
    .line 99
    sget-object v4, Lcj/s;->l:Lcj/n$a;

    .line 100
    .line 101
    invoke-static {v4}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v6, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$1;->INSTANCE:Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$1;

    .line 106
    .line 107
    new-instance v7, LRh/d;

    .line 108
    .line 109
    invoke-direct {v7, v4, v6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4
    :try_end_73
    .catchall {:try_start_60 .. :try_end_73} :catchall_74

    .line 116
    goto :goto_7f

    .line 117
    :catchall_74
    move-exception v4

    .line 118
    :try_start_75
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 119
    .line 120
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_7f
    invoke-static {v4}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_86

    .line 133
    .line 134
    move-object v4, v5

    .line 135
    :cond_86
    check-cast v4, LRh/d;

    .line 136
    .line 137
    if-eqz v4, :cond_8b

    .line 138
    .line 139
    goto :goto_93

    .line 140
    :cond_8b
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_93
    new-instance v6, LQh/b;

    .line 149
    .line 150
    invoke-direct {v6, v4, v3}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 151
    .line 152
    .line 153
    move-object v4, v6

    .line 154
    :goto_99
    filled-new-array {v4}, [LQh/b;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v4, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$2;

    .line 159
    .line 160
    invoke-direct {v4}, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$2;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v6, LDh/f;

    .line 164
    .line 165
    invoke-direct {v6, v2, v3, v4}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, LHh/f;->k()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v2, "unsubscribeFromTopicAsync"

    .line 176
    .line 177
    invoke-virtual {v1}, LHh/f;->m()LQh/B;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v4, LQh/c;->a:LQh/c;

    .line 182
    .line 183
    new-instance v6, Lkotlin/Pair;

    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, LQh/c;->a()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, LQh/b;
    :try_end_cb
    .catchall {:try_start_75 .. :try_end_cb} :catchall_124

    .line 203
    .line 204
    if-eqz v4, :cond_ce

    .line 205
    .line 206
    goto :goto_107

    .line 207
    :cond_ce
    :try_start_ce
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 208
    .line 209
    sget-object v4, Lcj/s;->l:Lcj/n$a;

    .line 210
    .line 211
    invoke-static {v4}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v6, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$3;->INSTANCE:Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$3;

    .line 216
    .line 217
    new-instance v7, LRh/d;

    .line 218
    .line 219
    invoke-direct {v7, v4, v6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4
    :try_end_e1
    .catchall {:try_start_ce .. :try_end_e1} :catchall_e2

    .line 226
    goto :goto_ed

    .line 227
    :catchall_e2
    move-exception v4

    .line 228
    :try_start_e3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 229
    .line 230
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :goto_ed
    invoke-static {v4}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_f4

    .line 243
    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move-object v5, v4

    .line 246
    :goto_f5
    check-cast v5, LRh/d;

    .line 247
    .line 248
    if-eqz v5, :cond_fa

    .line 249
    .line 250
    goto :goto_102

    .line 251
    :cond_fa
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    :goto_102
    new-instance v4, LQh/b;

    .line 260
    .line 261
    invoke-direct {v4, v5, v3}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 262
    .line 263
    .line 264
    :goto_107
    filled-new-array {v4}, [LQh/b;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v3, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$4;

    .line 269
    .line 270
    invoke-direct {v3}, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$4;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v4, LDh/f;

    .line 274
    .line 275
    invoke-direct {v4, v2, v0, v3}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, LHh/f;->k()Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, LGh/a;->t()LGh/e;

    .line 286
    .line 287
    .line 288
    move-result-object v0
    :try_end_120
    .catchall {:try_start_e3 .. :try_end_120} :catchall_124

    .line 289
    invoke-static {}, LQ4/G;->f()V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :catchall_124
    move-exception v0

    .line 294
    invoke-static {}, LQ4/G;->f()V

    .line 295
    .line 296
    .line 297
    throw v0
.end method

###### Class expo.modules.notifications.topics.TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$1 (expo.modules.notifications.topics.TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$1)
.class public final Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/topics/TopicSubscriptionModule;->definition()LGh/e;
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
.field public static final INSTANCE:Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$1;->INSTANCE:Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$1;

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
    invoke-virtual {p0}, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$1;->invoke()Lkotlin/reflect/q;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/q;
    .registers 2

    .line 2
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    move-result-object v0

    return-object v0
.end method

###### Class expo.modules.notifications.topics.TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$2 (expo.modules.notifications.topics.TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$2)
.class public final Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/topics/TopicSubscriptionModule;->definition()LGh/e;
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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 4
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Luh/u;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$2;->invoke([Ljava/lang/Object;Luh/u;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;Luh/u;)V
    .registers 5

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->u()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->J(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 3
    new-instance v1, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$1$1$1;

    invoke-direct {v1, p2, p1}, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$1$1$1;-><init>(Luh/u;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

###### Class expo.modules.notifications.topics.TopicSubscriptionModule$definition$1$1$1 (expo.modules.notifications.topics.TopicSubscriptionModule$definition$1$1$1)
.class final Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/topics/TopicSubscriptionModule;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener;"
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
.field final synthetic $promise:Luh/u;

.field final synthetic $topic:Ljava/lang/String;


# direct methods
.method constructor <init>(Luh/u;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$1$1$1;->$promise:Luh/u;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$1$1$1;->$topic:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object p1, p0, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$1$1$1;->$promise:Luh/u;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Luh/u;->resolve(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$1$1$1;->$promise:Luh/u;

    .line 24
    .line 25
    iget-object v1, p0, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$1$1$1;->$topic:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_22

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_24

    .line 34
    .line 35
    :cond_22
    const-string v2, "unknown"

    .line 36
    .line 37
    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "Subscribing to the topic \'"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "\' failed: "

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "E_TOPIC_SUBSCRIBE_FAILED"

    .line 63
    .line 64
    invoke-interface {v0, v2, v1, p1}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

###### Class expo.modules.notifications.topics.TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$3 (expo.modules.notifications.topics.TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$3)
.class public final Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/topics/TopicSubscriptionModule;->definition()LGh/e;
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
.field public static final INSTANCE:Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$3;->INSTANCE:Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$3;

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
    invoke-virtual {p0}, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$3;->invoke()Lkotlin/reflect/q;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/q;
    .registers 2

    .line 2
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    move-result-object v0

    return-object v0
.end method

###### Class expo.modules.notifications.topics.TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$4 (expo.modules.notifications.topics.TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$4)
.class public final Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/topics/TopicSubscriptionModule;->definition()LGh/e;
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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 4
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Luh/u;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$4;->invoke([Ljava/lang/Object;Luh/u;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;Luh/u;)V
    .registers 5

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->u()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->M(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 3
    new-instance v1, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$1$2$1;

    invoke-direct {v1, p2, p1}, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$1$2$1;-><init>(Luh/u;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

###### Class expo.modules.notifications.topics.TopicSubscriptionModule$definition$1$2$1 (expo.modules.notifications.topics.TopicSubscriptionModule$definition$1$2$1)
.class final Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$1$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/topics/TopicSubscriptionModule;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener;"
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
.field final synthetic $promise:Luh/u;

.field final synthetic $topic:Ljava/lang/String;


# direct methods
.method constructor <init>(Luh/u;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$1$2$1;->$promise:Luh/u;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$1$2$1;->$topic:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object p1, p0, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$1$2$1;->$promise:Luh/u;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Luh/u;->resolve(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$1$2$1;->$promise:Luh/u;

    .line 24
    .line 25
    iget-object v1, p0, Lexpo/modules/notifications/topics/TopicSubscriptionModule$definition$1$2$1;->$topic:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_22

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_24

    .line 34
    .line 35
    :cond_22
    const-string v2, "unknown"

    .line 36
    .line 37
    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "Unsubscribing from the topic \'"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "\' failed: "

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "E_TOPIC_UNSUBSCRIBE_FAILED"

    .line 63
    .line 64
    invoke-interface {v0, v2, v1, p1}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
