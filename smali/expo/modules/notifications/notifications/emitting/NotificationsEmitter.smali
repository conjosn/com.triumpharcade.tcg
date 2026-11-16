###### Class expo.modules.notifications.notifications.emitting.NotificationsEmitter (expo.modules.notifications.notifications.emitting.NotificationsEmitter)
.class public Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;
.super LGh/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/notifications/notifications/interfaces/NotificationListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;",
        "LGh/c;",
        "Lexpo/modules/notifications/notifications/interfaces/NotificationListener;",
        "<init>",
        "()V",
        "LGh/e;",
        "definition",
        "()LGh/e;",
        "Lexpo/modules/notifications/notifications/model/Notification;",
        "notification",
        "",
        "onNotificationReceived",
        "(Lexpo/modules/notifications/notifications/model/Notification;)V",
        "Lexpo/modules/notifications/notifications/model/NotificationResponse;",
        "response",
        "",
        "onNotificationResponseReceived",
        "(Lexpo/modules/notifications/notifications/model/NotificationResponse;)Z",
        "Landroid/os/Bundle;",
        "extras",
        "onNotificationResponseIntentReceived",
        "(Landroid/os/Bundle;)V",
        "onNotificationsDropped",
        "lastNotificationResponseBundle",
        "Landroid/os/Bundle;",
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
.field private lastNotificationResponseBundle:Landroid/os/Bundle;


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

.method public static final synthetic access$getLastNotificationResponseBundle$p(Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;)Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;->lastNotificationResponseBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setLastNotificationResponseBundle$p(Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;->lastNotificationResponseBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public definition()LGh/e;
    .registers 12

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-class v1, Landroid/os/Bundle;

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
    const-string v3, "ExpoNotificationsEmitter"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, LGh/a;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "onDidReceiveNotification"

    .line 67
    .line 68
    const-string v4, "onNotificationsDeleted"

    .line 69
    .line 70
    const-string v5, "onDidReceiveNotificationResponse"

    .line 71
    .line 72
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, LHh/f;->d([Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LGh/a;->v()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, LBh/e;->a:LBh/e;

    .line 84
    .line 85
    new-instance v5, LBh/a;

    .line 86
    .line 87
    new-instance v6, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter$definition$lambda$4$$inlined$OnCreate$1;

    .line 88
    .line 89
    invoke-direct {v6, p0}, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter$definition$lambda$4$$inlined$OnCreate$1;-><init>(Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v4, v6}, LBh/a;-><init>(LBh/e;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LGh/a;->v()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, LBh/e;->b:LBh/e;

    .line 103
    .line 104
    new-instance v5, LBh/a;

    .line 105
    .line 106
    new-instance v6, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter$definition$lambda$4$$inlined$OnDestroy$1;

    .line 107
    .line 108
    invoke-direct {v6, p0}, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter$definition$lambda$4$$inlined$OnDestroy$1;-><init>(Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v4, v6}, LBh/a;-><init>(LBh/e;Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v3, "getLastNotificationResponse"

    .line 118
    .line 119
    new-instance v4, LDh/r;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    new-array v6, v5, [LQh/b;

    .line 123
    .line 124
    sget-object v7, LQh/A;->a:LQh/A;

    .line 125
    .line 126
    invoke-virtual {v7}, LQh/A;->a()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, LQh/y;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    if-eqz v8, :cond_8b

    .line 138
    .line 139
    goto :goto_a5

    .line 140
    :cond_8b
    invoke-static {v1}, LQh/z;->a(Ljava/lang/Class;)LQh/s;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-nez v8, :cond_98

    .line 145
    .line 146
    invoke-static {v1, v9}, LQh/z;->b(Ljava/lang/Class;Lcj/i;)LQh/s;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    goto :goto_98

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    goto :goto_f5

    .line 153
    :cond_98
    :goto_98
    new-instance v10, LQh/y;

    .line 154
    .line 155
    invoke-direct {v10, v8}, LQh/y;-><init>(LQh/s;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, LQh/A;->a()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-object v8, v10

    .line 166
    :goto_a5
    new-instance v1, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter$definition$lambda$4$$inlined$Function$1;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter$definition$lambda$4$$inlined$Function$1;-><init>(Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v4, v3, v6, v8, v1}, LDh/r;-><init>(Ljava/lang/String;[LQh/b;LQh/y;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, LHh/f;->p()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v1, "clearLastNotificationResponse"

    .line 182
    .line 183
    new-instance v3, LDh/r;

    .line 184
    .line 185
    new-array v4, v5, [LQh/b;

    .line 186
    .line 187
    invoke-virtual {v7}, LQh/A;->a()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, LQh/y;

    .line 196
    .line 197
    if-eqz v5, :cond_c7

    .line 198
    .line 199
    goto :goto_de

    .line 200
    :cond_c7
    invoke-static {v0}, LQh/z;->a(Ljava/lang/Class;)LQh/s;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-nez v5, :cond_d1

    .line 205
    .line 206
    invoke-static {v0, v9}, LQh/z;->b(Ljava/lang/Class;Lcj/i;)LQh/s;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :cond_d1
    new-instance v6, LQh/y;

    .line 211
    .line 212
    invoke-direct {v6, v5}, LQh/y;-><init>(LQh/s;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, LQh/A;->a()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-object v5, v6

    .line 223
    :goto_de
    new-instance v0, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter$definition$lambda$4$$inlined$FunctionWithoutArgs$1;

    .line 224
    .line 225
    invoke-direct {v0, p0}, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter$definition$lambda$4$$inlined$FunctionWithoutArgs$1;-><init>(Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v3, v1, v4, v5, v0}, LDh/r;-><init>(Ljava/lang/String;[LQh/b;LQh/y;Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, LHh/f;->p()Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, LGh/a;->t()LGh/e;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_f1
    .catchall {:try_start_37 .. :try_end_f1} :catchall_96

    .line 242
    invoke-static {}, LQ4/G;->f()V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :goto_f5
    invoke-static {}, LQ4/G;->f()V

    .line 247
    .line 248
    .line 249
    throw v0
.end method

.method public onNotificationReceived(Lexpo/modules/notifications/notifications/model/Notification;)V
    .registers 3

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lexpo/modules/notifications/notifications/NotificationSerializer;->toBundle(Lexpo/modules/notifications/notifications/model/Notification;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "NotificationsEmitter.onNotificationReceived"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lexpo/modules/notifications/notifications/debug/DebugLogging;->logBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onDidReceiveNotification"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, LGh/c;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onNotificationResponseIntentReceived(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lexpo/modules/notifications/notifications/NotificationSerializer;->toResponseBundleFromExtras(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "toResponseBundleFromExtras(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "NotificationsEmitter.onNotificationResponseIntentReceived"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lexpo/modules/notifications/notifications/debug/DebugLogging;->logBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;->lastNotificationResponseBundle:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "onDidReceiveNotificationResponse"

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, LGh/c;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onNotificationResponseReceived(Lexpo/modules/notifications/notifications/model/NotificationResponse;)Z
    .registers 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lexpo/modules/notifications/notifications/NotificationSerializer;->toBundle(Lexpo/modules/notifications/notifications/model/NotificationResponse;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "NotificationsEmitter.onNotificationResponseReceived"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lexpo/modules/notifications/notifications/debug/DebugLogging;->logBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;->lastNotificationResponseBundle:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v0, "onDidReceiveNotificationResponse"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, LGh/c;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public onNotificationsDropped()V
    .registers 3

    .line 1
    const-string v0, "onNotificationsDeleted"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LGh/c;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class expo.modules.notifications.notifications.emitting.NotificationsEmitter$definition$lambda$4$$inlined$Function$1 (expo.modules.notifications.notifications.emitting.NotificationsEmitter$definition$lambda$4$$inlined$Function$1)
.class public final Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter$definition$lambda$4$$inlined$Function$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;->definition()LGh/e;
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
        "Ljava/lang/Object;",
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
.field final synthetic this$0:Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter$definition$lambda$4$$inlined$Function$1;->this$0:Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;

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

    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter$definition$lambda$4$$inlined$Function$1;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter$definition$lambda$4$$inlined$Function$1;->this$0:Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;

    invoke-static {p1}, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;->access$getLastNotificationResponseBundle$p(Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

###### Class expo.modules.notifications.notifications.emitting.NotificationsEmitter$definition$lambda$4$$inlined$FunctionWithoutArgs$1 (expo.modules.notifications.notifications.emitting.NotificationsEmitter$definition$lambda$4$$inlined$FunctionWithoutArgs$1)
.class public final Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter$definition$lambda$4$$inlined$FunctionWithoutArgs$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;->definition()LGh/e;
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
        "Ljava/lang/Object;",
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
.field final synthetic this$0:Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter$definition$lambda$4$$inlined$FunctionWithoutArgs$1;->this$0:Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;

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

    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter$definition$lambda$4$$inlined$FunctionWithoutArgs$1;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter$definition$lambda$4$$inlined$FunctionWithoutArgs$1;->this$0:Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;->access$setLastNotificationResponseBundle$p(Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;Landroid/os/Bundle;)V

    return-object v0
.end method

###### Class expo.modules.notifications.notifications.emitting.NotificationsEmitter$definition$lambda$4$$inlined$OnCreate$1 (expo.modules.notifications.notifications.emitting.NotificationsEmitter$definition$lambda$4$$inlined$OnCreate$1)
.class public final Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter$definition$lambda$4$$inlined$OnCreate$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;->definition()LGh/e;
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
.field final synthetic this$0:Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter$definition$lambda$4$$inlined$OnCreate$1;->this$0:Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;

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
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter$definition$lambda$4$$inlined$OnCreate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    sget-object v0, Lexpo/modules/notifications/notifications/NotificationManager;->INSTANCE:Lexpo/modules/notifications/notifications/NotificationManager;

    iget-object v1, p0, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter$definition$lambda$4$$inlined$OnCreate$1;->this$0:Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;

    invoke-virtual {v0, v1}, Lexpo/modules/notifications/notifications/NotificationManager;->addListener(Lexpo/modules/notifications/notifications/interfaces/NotificationListener;)V

    return-void
.end method

###### Class expo.modules.notifications.notifications.emitting.NotificationsEmitter$definition$lambda$4$$inlined$OnDestroy$1 (expo.modules.notifications.notifications.emitting.NotificationsEmitter$definition$lambda$4$$inlined$OnDestroy$1)
.class public final Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter$definition$lambda$4$$inlined$OnDestroy$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;->definition()LGh/e;
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
.field final synthetic this$0:Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter$definition$lambda$4$$inlined$OnDestroy$1;->this$0:Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;

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
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter$definition$lambda$4$$inlined$OnDestroy$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    sget-object v0, Lexpo/modules/notifications/notifications/NotificationManager;->INSTANCE:Lexpo/modules/notifications/notifications/NotificationManager;

    iget-object v1, p0, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter$definition$lambda$4$$inlined$OnDestroy$1;->this$0:Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;

    invoke-virtual {v0, v1}, Lexpo/modules/notifications/notifications/NotificationManager;->removeListener(Lexpo/modules/notifications/notifications/interfaces/NotificationListener;)V

    return-void
.end method
