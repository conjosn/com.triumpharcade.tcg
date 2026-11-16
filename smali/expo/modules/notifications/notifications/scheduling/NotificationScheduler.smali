###### Class expo.modules.notifications.notifications.scheduling.NotificationScheduler (expo.modules.notifications.notifications.scheduling.NotificationScheduler)
.class public Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;
.super LGh/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0004j\u0002`\u0008H\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010!\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001aH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00060%2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020 0#H\u0014\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020+8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;",
        "LGh/c;",
        "<init>",
        "()V",
        "Lkotlin/Function2;",
        "",
        "Landroid/os/Bundle;",
        "",
        "Lexpo/modules/notifications/ResultReceiverBody;",
        "body",
        "Landroid/os/ResultReceiver;",
        "createResultReceiver",
        "(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;",
        "LGh/e;",
        "definition",
        "()LGh/e;",
        "",
        "identifier",
        "Luh/u;",
        "promise",
        "cancelScheduledNotificationAsync",
        "(Ljava/lang/String;Luh/u;)V",
        "cancelAllScheduledNotificationsAsync",
        "(Luh/u;)V",
        "LIg/b;",
        "params",
        "Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;",
        "triggerFromParams",
        "(LIg/b;)Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;",
        "Lexpo/modules/notifications/notifications/model/NotificationContent;",
        "content",
        "notificationTrigger",
        "Lexpo/modules/notifications/notifications/model/NotificationRequest;",
        "createNotificationRequest",
        "(Ljava/lang/String;Lexpo/modules/notifications/notifications/model/NotificationContent;Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;)Lexpo/modules/notifications/notifications/model/NotificationRequest;",
        "",
        "requests",
        "",
        "serializeScheduledNotificationRequests",
        "(Ljava/util/Collection;)Ljava/util/List;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Landroid/content/Context;",
        "getSchedulingContext",
        "()Landroid/content/Context;",
        "schedulingContext",
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
.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, LGh/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method private static final cancelAllScheduledNotificationsAsync$lambda$6(Luh/u;ILandroid/os/Bundle;)Lkotlin/Unit;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_7

    .line 3
    .line 4
    invoke-interface {p0, v0}, Luh/u;->resolve(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    goto :goto_1f

    .line 8
    :cond_7
    if-eqz p2, :cond_10

    .line 9
    .line 10
    const-string p1, "exception"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p1, v0

    .line 18
    :goto_11
    instance-of p2, p1, Ljava/lang/Exception;

    .line 19
    .line 20
    if-eqz p2, :cond_18

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Ljava/lang/Exception;

    .line 24
    .line 25
    :cond_18
    const-string p1, "ERR_NOTIFICATIONS_FAILED_TO_CANCEL"

    .line 26
    .line 27
    const-string p2, "Failed to cancel all notifications."

    .line 28
    .line 29
    invoke-interface {p0, p1, p2, v0}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final cancelScheduledNotificationAsync$lambda$5(Luh/u;ILandroid/os/Bundle;)Lkotlin/Unit;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_7

    .line 3
    .line 4
    invoke-interface {p0, v0}, Luh/u;->resolve(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    goto :goto_1f

    .line 8
    :cond_7
    if-eqz p2, :cond_10

    .line 9
    .line 10
    const-string p1, "exception"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p1, v0

    .line 18
    :goto_11
    instance-of p2, p1, Ljava/lang/Exception;

    .line 19
    .line 20
    if-eqz p2, :cond_18

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Ljava/lang/Exception;

    .line 24
    .line 25
    :cond_18
    const-string p1, "ERR_NOTIFICATIONS_FAILED_TO_CANCEL"

    .line 26
    .line 27
    const-string p2, "Failed to cancel notification."

    .line 28
    .line 29
    invoke-interface {p0, p1, p2, v0}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic f(Luh/u;ILandroid/os/Bundle;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->cancelScheduledNotificationAsync$lambda$5(Luh/u;ILandroid/os/Bundle;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Luh/u;ILandroid/os/Bundle;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->cancelAllScheduledNotificationsAsync$lambda$6(Luh/u;ILandroid/os/Bundle;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public cancelAllScheduledNotificationsAsync(Luh/u;)V
    .registers 5

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->getSchedulingContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lexpo/modules/notifications/notifications/scheduling/b;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lexpo/modules/notifications/notifications/scheduling/b;-><init>(Luh/u;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->createResultReceiver(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lexpo/modules/notifications/service/NotificationsService$Companion;->removeAllScheduledNotifications(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public cancelScheduledNotificationAsync(Ljava/lang/String;Luh/u;)V
    .registers 6

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    .line 12
    .line 13
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->getSchedulingContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lexpo/modules/notifications/notifications/scheduling/a;

    .line 18
    .line 19
    invoke-direct {v2, p2}, Lexpo/modules/notifications/notifications/scheduling/a;-><init>(Luh/u;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->createResultReceiver(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, v1, p1, p2}, Lexpo/modules/notifications/service/NotificationsService$Companion;->removeScheduledNotification(Landroid/content/Context;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected createNotificationRequest(Ljava/lang/String;Lexpo/modules/notifications/notifications/model/NotificationContent;Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;)Lexpo/modules/notifications/notifications/model/NotificationRequest;
    .registers 5

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lexpo/modules/notifications/notifications/model/NotificationRequest;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lexpo/modules/notifications/notifications/model/NotificationRequest;-><init>(Ljava/lang/String;Lexpo/modules/notifications/notifications/interfaces/INotificationContent;Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method protected final createResultReceiver(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/os/ResultReceiver;"
        }
    .end annotation

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lexpo/modules/notifications/UtilsKt;->createDefaultResultReceiver(Landroid/os/Handler;Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public definition()LGh/e;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v2, LIg/b;

    .line 4
    .line 5
    const-class v3, Luh/u;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ".ModuleDefinition"

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "["

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, "ExpoModulesCore"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, "] "

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LQ4/G;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_39
    new-instance v4, LGh/d;

    .line 59
    .line 60
    invoke-direct {v4, v1}, LGh/d;-><init>(LGh/c;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "ExpoNotificationScheduler"

    .line 64
    .line 65
    invoke-virtual {v4, v0}, LGh/a;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "getAllScheduledNotificationsAsync"

    .line 69
    .line 70
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_49
    .catchall {:try_start_39 .. :try_end_49} :catchall_66

    .line 74
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    const-class v10, Lkotlin/Unit;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const-class v12, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_69

    .line 88
    .line 89
    :try_start_58
    new-instance v0, LDh/f;

    .line 90
    .line 91
    new-array v14, v11, [LQh/b;

    .line 92
    .line 93
    new-instance v15, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$1;

    .line 94
    .line 95
    invoke-direct {v15, v1}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v5, v14, v15}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_110

    .line 102
    .line 103
    :catchall_66
    move-exception v0

    .line 104
    goto/16 :goto_3eb

    .line 105
    .line 106
    :cond_69
    invoke-virtual {v4}, LHh/f;->m()LQh/B;

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
    invoke-static {v3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-direct {v15, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    goto :goto_c4

    .line 136
    :cond_87
    :try_start_87
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-static {v3, v11, v13}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v11, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$2;->INSTANCE:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$2;

    .line 149
    .line 150
    new-instance v13, LRh/d;

    .line 151
    .line 152
    invoke-direct {v13, v0, v11}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_9e
    .catchall {:try_start_87 .. :try_end_9e} :catchall_9f

    .line 159
    goto :goto_aa

    .line 160
    :catchall_9f
    move-exception v0

    .line 161
    :try_start_a0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_aa
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_b1

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    :cond_b1
    check-cast v0, LRh/d;

    .line 179
    .line 180
    if-eqz v0, :cond_b6

    .line 181
    .line 182
    goto :goto_be

    .line 183
    :cond_b6
    invoke-static {v3}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_be
    new-instance v11, LQh/b;

    .line 192
    .line 193
    invoke-direct {v11, v0, v14}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v11

    .line 197
    :goto_c4
    filled-new-array {v0}, [LQh/b;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v11, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$3;

    .line 202
    .line 203
    invoke-direct {v11, v1}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$3;-><init>(Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_da

    .line 211
    .line 212
    new-instance v13, LDh/l;

    .line 213
    .line 214
    invoke-direct {v13, v5, v0, v11}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    :goto_d8
    move-object v0, v13

    .line 218
    goto :goto_110

    .line 219
    :cond_da
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eqz v13, :cond_e6

    .line 224
    .line 225
    new-instance v13, LDh/h;

    .line 226
    .line 227
    invoke-direct {v13, v5, v0, v11}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    goto :goto_d8

    .line 231
    :cond_e6
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_f2

    .line 236
    .line 237
    new-instance v13, LDh/i;

    .line 238
    .line 239
    invoke-direct {v13, v5, v0, v11}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    goto :goto_d8

    .line 243
    :cond_f2
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_fe

    .line 248
    .line 249
    new-instance v13, LDh/j;

    .line 250
    .line 251
    invoke-direct {v13, v5, v0, v11}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    goto :goto_d8

    .line 255
    :cond_fe
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-eqz v13, :cond_10a

    .line 260
    .line 261
    new-instance v13, LDh/n;

    .line 262
    .line 263
    invoke-direct {v13, v5, v0, v11}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    goto :goto_d8

    .line 267
    :cond_10a
    new-instance v13, LDh/s;

    .line 268
    .line 269
    invoke-direct {v13, v5, v0, v11}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    goto :goto_d8

    .line 273
    :goto_110
    invoke-virtual {v4}, LHh/f;->k()Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-interface {v11, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const-string v5, "scheduleNotificationAsync"

    .line 281
    .line 282
    invoke-virtual {v4}, LHh/f;->m()LQh/B;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    sget-object v0, LQh/c;->a:LQh/c;

    .line 287
    .line 288
    new-instance v13, Lkotlin/Pair;

    .line 289
    .line 290
    invoke-static {v12}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LQh/b;
    :try_end_134
    .catchall {:try_start_a0 .. :try_end_134} :catchall_66

    .line 308
    .line 309
    if-eqz v0, :cond_138

    .line 310
    .line 311
    move-object v13, v0

    .line 312
    goto :goto_170

    .line 313
    :cond_138
    :try_start_138
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 314
    .line 315
    sget-object v0, Lcj/s;->l:Lcj/n$a;

    .line 316
    .line 317
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v13, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$1;->INSTANCE:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$1;

    .line 322
    .line 323
    new-instance v14, LRh/d;

    .line 324
    .line 325
    invoke-direct {v14, v0, v13}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0
    :try_end_14b
    .catchall {:try_start_138 .. :try_end_14b} :catchall_14c

    .line 332
    goto :goto_157

    .line 333
    :catchall_14c
    move-exception v0

    .line 334
    :try_start_14d
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 335
    .line 336
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_157
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-eqz v13, :cond_15e

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    :cond_15e
    check-cast v0, LRh/d;

    .line 352
    .line 353
    if-eqz v0, :cond_163

    .line 354
    .line 355
    goto :goto_16b

    .line 356
    :cond_163
    invoke-static {v12}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_16b
    new-instance v13, LQh/b;

    .line 365
    .line 366
    invoke-direct {v13, v0, v11}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 367
    .line 368
    .line 369
    :goto_170
    sget-object v0, LQh/c;->a:LQh/c;

    .line 370
    .line 371
    new-instance v14, Lkotlin/Pair;

    .line 372
    .line 373
    invoke-static {v2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    move-object/from16 v16, v0

    .line 378
    .line 379
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v16 .. v16}, LQh/c;->a()Ljava/util/Map;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LQh/b;
    :try_end_189
    .catchall {:try_start_14d .. :try_end_189} :catchall_66

    .line 393
    .line 394
    if-eqz v0, :cond_18d

    .line 395
    .line 396
    move-object v14, v0

    .line 397
    goto :goto_1c9

    .line 398
    :cond_18d
    :try_start_18d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 399
    .line 400
    const/4 v14, 0x0

    .line 401
    const/4 v15, 0x0

    .line 402
    invoke-static {v2, v14, v15}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v14, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$2;->INSTANCE:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$2;

    .line 411
    .line 412
    new-instance v15, LRh/d;

    .line 413
    .line 414
    invoke-direct {v15, v0, v14}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0
    :try_end_1a4
    .catchall {:try_start_18d .. :try_end_1a4} :catchall_1a5

    .line 421
    goto :goto_1b0

    .line 422
    :catchall_1a5
    move-exception v0

    .line 423
    :try_start_1a6
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 424
    .line 425
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_1b0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    if-eqz v14, :cond_1b7

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    :cond_1b7
    check-cast v0, LRh/d;

    .line 441
    .line 442
    if-eqz v0, :cond_1bc

    .line 443
    .line 444
    goto :goto_1c4

    .line 445
    :cond_1bc
    invoke-static {v2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_1c4
    new-instance v14, LQh/b;

    .line 454
    .line 455
    invoke-direct {v14, v0, v11}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 456
    .line 457
    .line 458
    :goto_1c9
    sget-object v0, LQh/c;->a:LQh/c;

    .line 459
    .line 460
    new-instance v15, Lkotlin/Pair;

    .line 461
    .line 462
    move-object/from16 v16, v0

    .line 463
    .line 464
    invoke-static {v2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    move-object/from16 v17, v4

    .line 469
    .line 470
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-direct {v15, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v16 .. v16}, LQh/c;->a()Ljava/util/Map;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LQh/b;
    :try_end_1e4
    .catchall {:try_start_1a6 .. :try_end_1e4} :catchall_66

    .line 484
    .line 485
    const/4 v4, 0x1

    .line 486
    if-eqz v0, :cond_1e8

    .line 487
    .line 488
    goto :goto_224

    .line 489
    :cond_1e8
    :try_start_1e8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    invoke-static {v2, v4, v15}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    sget-object v15, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$3;->INSTANCE:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$3;

    .line 501
    .line 502
    new-instance v4, LRh/d;

    .line 503
    .line 504
    invoke-direct {v4, v0, v15}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0
    :try_end_1fe
    .catchall {:try_start_1e8 .. :try_end_1fe} :catchall_1ff

    .line 511
    goto :goto_20a

    .line 512
    :catchall_1ff
    move-exception v0

    .line 513
    :try_start_200
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 514
    .line 515
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :goto_20a
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_211

    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    :cond_211
    check-cast v0, LRh/d;

    .line 531
    .line 532
    if-eqz v0, :cond_216

    .line 533
    .line 534
    goto :goto_21e

    .line 535
    :cond_216
    invoke-static {v2}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :goto_21e
    new-instance v4, LQh/b;

    .line 544
    .line 545
    invoke-direct {v4, v0, v11}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 546
    .line 547
    .line 548
    move-object v0, v4

    .line 549
    :goto_224
    filled-new-array {v13, v14, v0}, [LQh/b;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-instance v4, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$4;

    .line 554
    .line 555
    invoke-direct {v4, v1}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$4;-><init>(Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;)V

    .line 556
    .line 557
    .line 558
    new-instance v11, LDh/f;

    .line 559
    .line 560
    invoke-direct {v11, v5, v0, v4}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v17 .. v17}, LHh/f;->k()Ljava/util/Map;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    const-string v4, "cancelScheduledNotificationAsync"

    .line 571
    .line 572
    invoke-virtual/range {v17 .. v17}, LHh/f;->m()LQh/B;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    sget-object v0, LQh/c;->a:LQh/c;

    .line 577
    .line 578
    new-instance v11, Lkotlin/Pair;

    .line 579
    .line 580
    invoke-static {v12}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-direct {v11, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, LQh/b;
    :try_end_256
    .catchall {:try_start_200 .. :try_end_256} :catchall_66

    .line 598
    .line 599
    if-eqz v0, :cond_259

    .line 600
    .line 601
    goto :goto_292

    .line 602
    :cond_259
    :try_start_259
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 603
    .line 604
    sget-object v0, Lcj/s;->l:Lcj/n$a;

    .line 605
    .line 606
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    sget-object v11, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$5;->INSTANCE:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$5;

    .line 611
    .line 612
    new-instance v13, LRh/d;

    .line 613
    .line 614
    invoke-direct {v13, v0, v11}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0
    :try_end_26c
    .catchall {:try_start_259 .. :try_end_26c} :catchall_26d

    .line 621
    goto :goto_278

    .line 622
    :catchall_26d
    move-exception v0

    .line 623
    :try_start_26e
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 624
    .line 625
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    :goto_278
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    if-eqz v11, :cond_27f

    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    :cond_27f
    check-cast v0, LRh/d;

    .line 641
    .line 642
    if-eqz v0, :cond_284

    .line 643
    .line 644
    goto :goto_28c

    .line 645
    :cond_284
    invoke-static {v12}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    :goto_28c
    new-instance v11, LQh/b;

    .line 654
    .line 655
    invoke-direct {v11, v0, v5}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 656
    .line 657
    .line 658
    move-object v0, v11

    .line 659
    :goto_292
    filled-new-array {v0}, [LQh/b;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    new-instance v5, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$6;

    .line 664
    .line 665
    invoke-direct {v5, v1}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$6;-><init>(Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;)V

    .line 666
    .line 667
    .line 668
    new-instance v11, LDh/f;

    .line 669
    .line 670
    invoke-direct {v11, v4, v0, v5}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v17 .. v17}, LHh/f;->k()Ljava/util/Map;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-interface {v0, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    const-string v4, "cancelAllScheduledNotificationsAsync"

    .line 681
    .line 682
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_2be

    .line 687
    .line 688
    new-instance v0, LDh/f;

    .line 689
    .line 690
    const/4 v11, 0x0

    .line 691
    new-array v3, v11, [LQh/b;

    .line 692
    .line 693
    new-instance v5, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$4;

    .line 694
    .line 695
    invoke-direct {v5, v1}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$4;-><init>(Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;)V

    .line 696
    .line 697
    .line 698
    invoke-direct {v0, v4, v3, v5}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_366

    .line 702
    .line 703
    :cond_2be
    invoke-virtual/range {v17 .. v17}, LHh/f;->m()LQh/B;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    sget-object v0, LQh/c;->a:LQh/c;

    .line 708
    .line 709
    new-instance v11, Lkotlin/Pair;

    .line 710
    .line 711
    invoke-static {v3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 712
    .line 713
    .line 714
    move-result-object v13

    .line 715
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 716
    .line 717
    invoke-direct {v11, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, LQh/b;
    :try_end_2d9
    .catchall {:try_start_26e .. :try_end_2d9} :catchall_66

    .line 729
    .line 730
    if-eqz v0, :cond_2dc

    .line 731
    .line 732
    goto :goto_31a

    .line 733
    :cond_2dc
    :try_start_2dc
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 734
    .line 735
    const/4 v11, 0x0

    .line 736
    const/4 v15, 0x0

    .line 737
    invoke-static {v3, v11, v15}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    sget-object v11, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$5;->INSTANCE:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$5;

    .line 746
    .line 747
    new-instance v13, LRh/d;

    .line 748
    .line 749
    invoke-direct {v13, v0, v11}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0
    :try_end_2f3
    .catchall {:try_start_2dc .. :try_end_2f3} :catchall_2f5

    .line 756
    :goto_2f3
    move-object v13, v0

    .line 757
    goto :goto_301

    .line 758
    :catchall_2f5
    move-exception v0

    .line 759
    :try_start_2f6
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 760
    .line 761
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    goto :goto_2f3

    .line 770
    :goto_301
    invoke-static {v13}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_308

    .line 775
    .line 776
    const/4 v13, 0x0

    .line 777
    :cond_308
    check-cast v13, LRh/d;

    .line 778
    .line 779
    if-eqz v13, :cond_30d

    .line 780
    .line 781
    goto :goto_315

    .line 782
    :cond_30d
    invoke-static {v3}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    :goto_315
    new-instance v0, LQh/b;

    .line 791
    .line 792
    invoke-direct {v0, v13, v5}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 793
    .line 794
    .line 795
    :goto_31a
    filled-new-array {v0}, [LQh/b;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    new-instance v3, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$6;

    .line 800
    .line 801
    invoke-direct {v3, v1}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$6;-><init>(Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-eqz v5, :cond_330

    .line 809
    .line 810
    new-instance v5, LDh/l;

    .line 811
    .line 812
    invoke-direct {v5, v4, v0, v3}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 813
    .line 814
    .line 815
    :goto_32e
    move-object v0, v5

    .line 816
    goto :goto_366

    .line 817
    :cond_330
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    if-eqz v5, :cond_33c

    .line 822
    .line 823
    new-instance v5, LDh/h;

    .line 824
    .line 825
    invoke-direct {v5, v4, v0, v3}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 826
    .line 827
    .line 828
    goto :goto_32e

    .line 829
    :cond_33c
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-eqz v5, :cond_348

    .line 834
    .line 835
    new-instance v5, LDh/i;

    .line 836
    .line 837
    invoke-direct {v5, v4, v0, v3}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 838
    .line 839
    .line 840
    goto :goto_32e

    .line 841
    :cond_348
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    if-eqz v5, :cond_354

    .line 846
    .line 847
    new-instance v5, LDh/j;

    .line 848
    .line 849
    invoke-direct {v5, v4, v0, v3}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 850
    .line 851
    .line 852
    goto :goto_32e

    .line 853
    :cond_354
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    if-eqz v5, :cond_360

    .line 858
    .line 859
    new-instance v5, LDh/n;

    .line 860
    .line 861
    invoke-direct {v5, v4, v0, v3}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 862
    .line 863
    .line 864
    goto :goto_32e

    .line 865
    :cond_360
    new-instance v5, LDh/s;

    .line 866
    .line 867
    invoke-direct {v5, v4, v0, v3}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 868
    .line 869
    .line 870
    goto :goto_32e

    .line 871
    :goto_366
    invoke-virtual/range {v17 .. v17}, LHh/f;->k()Ljava/util/Map;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    const-string v3, "getNextTriggerDateAsync"

    .line 879
    .line 880
    invoke-virtual/range {v17 .. v17}, LHh/f;->m()LQh/B;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    sget-object v0, LQh/c;->a:LQh/c;

    .line 885
    .line 886
    new-instance v5, Lkotlin/Pair;

    .line 887
    .line 888
    invoke-static {v2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 893
    .line 894
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, LQh/b;
    :try_end_38a
    .catchall {:try_start_2f6 .. :try_end_38a} :catchall_66

    .line 906
    .line 907
    if-eqz v0, :cond_38d

    .line 908
    .line 909
    goto :goto_3ce

    .line 910
    :cond_38d
    :try_start_38d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_38f
    .catchall {:try_start_38d .. :try_end_38f} :catchall_3a7

    .line 911
    .line 912
    const/4 v5, 0x1

    .line 913
    const/4 v15, 0x0

    .line 914
    :try_start_391
    invoke-static {v2, v5, v15}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    sget-object v5, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$7;->INSTANCE:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$7;

    .line 923
    .line 924
    new-instance v6, LRh/d;

    .line 925
    .line 926
    invoke-direct {v6, v0, v5}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0
    :try_end_3a4
    .catchall {:try_start_391 .. :try_end_3a4} :catchall_3a5

    .line 933
    goto :goto_3b3

    .line 934
    :catchall_3a5
    move-exception v0

    .line 935
    goto :goto_3a9

    .line 936
    :catchall_3a7
    move-exception v0

    .line 937
    const/4 v15, 0x0

    .line 938
    :goto_3a9
    :try_start_3a9
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 939
    .line 940
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    :goto_3b3
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    if-eqz v5, :cond_3bb

    .line 953
    .line 954
    move-object v13, v15

    .line 955
    goto :goto_3bc

    .line 956
    :cond_3bb
    move-object v13, v0

    .line 957
    :goto_3bc
    check-cast v13, LRh/d;

    .line 958
    .line 959
    if-eqz v13, :cond_3c1

    .line 960
    .line 961
    goto :goto_3c9

    .line 962
    :cond_3c1
    invoke-static {v2}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 967
    .line 968
    .line 969
    move-result-object v13

    .line 970
    :goto_3c9
    new-instance v0, LQh/b;

    .line 971
    .line 972
    invoke-direct {v0, v13, v4}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 973
    .line 974
    .line 975
    :goto_3ce
    filled-new-array {v0}, [LQh/b;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    new-instance v2, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$8;

    .line 980
    .line 981
    invoke-direct {v2, v1}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$8;-><init>(Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;)V

    .line 982
    .line 983
    .line 984
    new-instance v4, LDh/f;

    .line 985
    .line 986
    invoke-direct {v4, v3, v0, v2}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual/range {v17 .. v17}, LHh/f;->k()Ljava/util/Map;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    invoke-virtual/range {v17 .. v17}, LGh/a;->t()LGh/e;

    .line 997
    .line 998
    .line 999
    move-result-object v0
    :try_end_3e7
    .catchall {:try_start_3a9 .. :try_end_3e7} :catchall_66

    .line 1000
    invoke-static {}, LQ4/G;->f()V

    .line 1001
    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :goto_3eb
    invoke-static {}, LQ4/G;->f()V

    .line 1005
    .line 1006
    .line 1007
    throw v0
.end method

.method protected getSchedulingContext()Landroid/content/Context;
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

.method protected serializeScheduledNotificationRequests(Ljava/util/Collection;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lexpo/modules/notifications/notifications/model/NotificationRequest;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2a

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lexpo/modules/notifications/notifications/model/NotificationRequest;

    .line 34
    .line 35
    invoke-static {v1}, Lexpo/modules/notifications/notifications/NotificationSerializer;->toBundle(Lexpo/modules/notifications/notifications/model/NotificationRequest;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    return-object v0
.end method

.method protected final triggerFromParams(LIg/b;)Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const-string v1, "channelId"

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, LIg/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v1, "type"

    .line 12
    .line 13
    invoke-interface {p1, v1}, LIg/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1bb

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v4, "Invalid value(s) provided for yearly trigger."

    .line 24
    .line 25
    const-string v5, "day"

    .line 26
    .line 27
    const-string v6, "minute"

    .line 28
    .line 29
    const-string v7, "hour"

    .line 30
    .line 31
    sparse-switch v2, :sswitch_data_1d8

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1bb

    .line 35
    .line 36
    :sswitch_23
    const-string v2, "monthly"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1bb

    .line 43
    .line 44
    invoke-interface {p1, v5}, LIg/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Ljava/lang/Number;

    .line 49
    .line 50
    if-eqz v2, :cond_36

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v1, v0

    .line 56
    :goto_37
    invoke-interface {p1, v7}, LIg/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v5, v2, Ljava/lang/Number;

    .line 61
    .line 62
    if-eqz v5, :cond_42

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Number;

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v2, v0

    .line 68
    :goto_43
    invoke-interface {p1, v6}, LIg/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of v5, p1, Ljava/lang/Number;

    .line 73
    .line 74
    if-eqz v5, :cond_4e

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    :cond_4e
    if-eqz v1, :cond_66

    .line 80
    .line 81
    if-eqz v2, :cond_66

    .line 82
    .line 83
    if-eqz v0, :cond_66

    .line 84
    .line 85
    new-instance p1, Lexpo/modules/notifications/notifications/triggers/MonthlyTrigger;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {p1, v3, v1, v2, v0}, Lexpo/modules/notifications/notifications/triggers/MonthlyTrigger;-><init>(Ljava/lang/String;III)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_66
    new-instance p1, LJg/d;

    .line 104
    .line 105
    invoke-direct {p1, v4}, LJg/d;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :sswitch_6c
    const-string v2, "timeInterval"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1bb

    .line 116
    .line 117
    const-string v1, "seconds"

    .line 118
    .line 119
    invoke-interface {p1, v1}, LIg/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    instance-of v2, v1, Ljava/lang/Number;

    .line 124
    .line 125
    if-eqz v2, :cond_81

    .line 126
    .line 127
    move-object v0, v1

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    :cond_81
    if-eqz v0, :cond_97

    .line 131
    .line 132
    new-instance v2, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    const-string v0, "repeats"

    .line 139
    .line 140
    invoke-interface {p1, v0}, LIg/b;->getBoolean(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/16 v8, 0x8

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-direct/range {v2 .. v9}, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;-><init>(Ljava/lang/String;JZLjava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_97
    new-instance p1, LJg/d;

    .line 153
    .line 154
    const-string v0, "Invalid value provided as interval of trigger."

    .line 155
    .line 156
    invoke-direct {p1, v0}, LJg/d;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :sswitch_9f
    const-string p1, "channel"

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_1bb

    .line 167
    .line 168
    new-instance p1, Lexpo/modules/notifications/notifications/triggers/ChannelAwareTrigger;

    .line 169
    .line 170
    invoke-direct {p1, v3}, Lexpo/modules/notifications/notifications/triggers/ChannelAwareTrigger;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :sswitch_ad
    const-string v2, "daily"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_1bb

    .line 181
    .line 182
    invoke-interface {p1, v7}, LIg/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    instance-of v2, v1, Ljava/lang/Number;

    .line 187
    .line 188
    if-eqz v2, :cond_c0

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Number;

    .line 191
    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move-object v1, v0

    .line 194
    :goto_c1
    invoke-interface {p1, v6}, LIg/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    instance-of v2, p1, Ljava/lang/Number;

    .line 199
    .line 200
    if-eqz v2, :cond_cc

    .line 201
    .line 202
    move-object v0, p1

    .line 203
    check-cast v0, Ljava/lang/Number;

    .line 204
    .line 205
    :cond_cc
    if-eqz v1, :cond_de

    .line 206
    .line 207
    if-eqz v0, :cond_de

    .line 208
    .line 209
    new-instance p1, Lexpo/modules/notifications/notifications/triggers/DailyTrigger;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-direct {p1, v3, v1, v0}, Lexpo/modules/notifications/notifications/triggers/DailyTrigger;-><init>(Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_de
    new-instance p1, LJg/d;

    .line 224
    .line 225
    const-string v0, "Invalid value(s) provided for daily trigger."

    .line 226
    .line 227
    invoke-direct {p1, v0}, LJg/d;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :sswitch_e6
    const-string v2, "date"

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_1bb

    .line 238
    .line 239
    const-string v1, "timestamp"

    .line 240
    .line 241
    invoke-interface {p1, v1}, LIg/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    instance-of v1, p1, Ljava/lang/Number;

    .line 246
    .line 247
    if-eqz v1, :cond_fb

    .line 248
    .line 249
    move-object v0, p1

    .line 250
    check-cast v0, Ljava/lang/Number;

    .line 251
    .line 252
    :cond_fb
    if-eqz v0, :cond_107

    .line 253
    .line 254
    new-instance p1, Lexpo/modules/notifications/notifications/triggers/DateTrigger;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-direct {p1, v3, v0, v1}, Lexpo/modules/notifications/notifications/triggers/DateTrigger;-><init>(Ljava/lang/String;J)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_107
    new-instance p1, LJg/d;

    .line 265
    .line 266
    const-string v0, "Invalid value provided as date of trigger."

    .line 267
    .line 268
    invoke-direct {p1, v0}, LJg/d;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :sswitch_10f
    const-string v2, "yearly"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_1bb

    .line 279
    .line 280
    invoke-interface {p1, v5}, LIg/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    instance-of v2, v1, Ljava/lang/Number;

    .line 285
    .line 286
    if-eqz v2, :cond_122

    .line 287
    .line 288
    check-cast v1, Ljava/lang/Number;

    .line 289
    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move-object v1, v0

    .line 292
    :goto_123
    const-string v2, "month"

    .line 293
    .line 294
    invoke-interface {p1, v2}, LIg/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    instance-of v5, v2, Ljava/lang/Number;

    .line 299
    .line 300
    if-eqz v5, :cond_130

    .line 301
    .line 302
    check-cast v2, Ljava/lang/Number;

    .line 303
    .line 304
    goto :goto_131

    .line 305
    :cond_130
    move-object v2, v0

    .line 306
    :goto_131
    invoke-interface {p1, v7}, LIg/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    instance-of v7, v5, Ljava/lang/Number;

    .line 311
    .line 312
    if-eqz v7, :cond_13c

    .line 313
    .line 314
    check-cast v5, Ljava/lang/Number;

    .line 315
    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    move-object v5, v0

    .line 318
    :goto_13d
    invoke-interface {p1, v6}, LIg/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    instance-of v6, p1, Ljava/lang/Number;

    .line 323
    .line 324
    if-eqz v6, :cond_148

    .line 325
    .line 326
    move-object v0, p1

    .line 327
    check-cast v0, Ljava/lang/Number;

    .line 328
    .line 329
    :cond_148
    if-eqz v1, :cond_168

    .line 330
    .line 331
    if-eqz v2, :cond_168

    .line 332
    .line 333
    if-eqz v5, :cond_168

    .line 334
    .line 335
    if-eqz v0, :cond_168

    .line 336
    .line 337
    move-object p1, v2

    .line 338
    new-instance v2, Lexpo/modules/notifications/notifications/triggers/YearlyTrigger;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    move v5, p1

    .line 357
    invoke-direct/range {v2 .. v7}, Lexpo/modules/notifications/notifications/triggers/YearlyTrigger;-><init>(Ljava/lang/String;IIII)V

    .line 358
    .line 359
    .line 360
    return-object v2

    .line 361
    :cond_168
    new-instance p1, LJg/d;

    .line 362
    .line 363
    invoke-direct {p1, v4}, LJg/d;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :sswitch_16e
    const-string v2, "weekly"

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_1bb

    .line 374
    .line 375
    const-string v1, "weekday"

    .line 376
    .line 377
    invoke-interface {p1, v1}, LIg/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    instance-of v2, v1, Ljava/lang/Number;

    .line 382
    .line 383
    if-eqz v2, :cond_183

    .line 384
    .line 385
    check-cast v1, Ljava/lang/Number;

    .line 386
    .line 387
    goto :goto_184

    .line 388
    :cond_183
    move-object v1, v0

    .line 389
    :goto_184
    invoke-interface {p1, v7}, LIg/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    instance-of v4, v2, Ljava/lang/Number;

    .line 394
    .line 395
    if-eqz v4, :cond_18f

    .line 396
    .line 397
    check-cast v2, Ljava/lang/Number;

    .line 398
    .line 399
    goto :goto_190

    .line 400
    :cond_18f
    move-object v2, v0

    .line 401
    :goto_190
    invoke-interface {p1, v6}, LIg/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    instance-of v4, p1, Ljava/lang/Number;

    .line 406
    .line 407
    if-eqz v4, :cond_19b

    .line 408
    .line 409
    move-object v0, p1

    .line 410
    check-cast v0, Ljava/lang/Number;

    .line 411
    .line 412
    :cond_19b
    if-eqz v1, :cond_1b3

    .line 413
    .line 414
    if-eqz v2, :cond_1b3

    .line 415
    .line 416
    if-eqz v0, :cond_1b3

    .line 417
    .line 418
    new-instance p1, Lexpo/modules/notifications/notifications/triggers/WeeklyTrigger;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-direct {p1, v3, v1, v2, v0}, Lexpo/modules/notifications/notifications/triggers/WeeklyTrigger;-><init>(Ljava/lang/String;III)V

    .line 433
    .line 434
    .line 435
    return-object p1

    .line 436
    :cond_1b3
    new-instance p1, LJg/d;

    .line 437
    .line 438
    const-string v0, "Invalid value(s) provided for weekly trigger."

    .line 439
    .line 440
    invoke-direct {p1, v0}, LJg/d;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p1

    .line 444
    :cond_1bb
    :goto_1bb
    new-instance p1, LJg/d;

    .line 445
    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v2, "Trigger of type: "

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v1, " is not supported on Android."

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-direct {p1, v0}, LJg/d;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw p1

    .line 472
    nop

    .line 473
    :sswitch_data_1d8
    .sparse-switch
        -0x2f307f7f -> :sswitch_16e
        -0x2bc88576 -> :sswitch_10f
        0x2eefae -> :sswitch_e6
        0x5aede19 -> :sswitch_ad
        0x2c0b7d03 -> :sswitch_9f
        0x366b7eb2 -> :sswitch_6c
        0x49b5900d -> :sswitch_23
    .end sparse-switch
.end method

###### Class expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$1 (expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$1)
.class public final Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->definition()LGh/e;
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
.field final synthetic this$0:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;

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

    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$1;->invoke([Ljava/lang/Object;Luh/u;)V

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
    sget-object p1, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    .line 3
    iget-object v0, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;

    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->getSchedulingContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;

    new-instance v2, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$1$1$1;

    invoke-direct {v2, p2, v1}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$1$1$1;-><init>(Luh/u;Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;)V

    invoke-virtual {v1, v2}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->createResultReceiver(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;

    move-result-object p2

    .line 5
    invoke-virtual {p1, v0, p2}, Lexpo/modules/notifications/service/NotificationsService$Companion;->getAllScheduledNotifications(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    return-void
.end method

###### Class expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$2 (expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$2)
.class public final Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->definition()LGh/e;
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
.field public static final INSTANCE:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$2;->INSTANCE:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$2;

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
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$2;->invoke()Lkotlin/reflect/q;

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

###### Class expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$3 (expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$3)
.class public final Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->definition()LGh/e;
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
.field final synthetic this$0:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;

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

    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$3;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    .line 4
    iget-object v1, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;

    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->getSchedulingContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;

    new-instance v3, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$1$1$1;

    invoke-direct {v3, p1, v2}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$1$1$1;-><init>(Luh/u;Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;)V

    invoke-virtual {v2, v3}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->createResultReceiver(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, p1}, Lexpo/modules/notifications/service/NotificationsService$Companion;->getAllScheduledNotifications(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

###### Class expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$4 (expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$4)
.class public final Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->definition()LGh/e;
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
.field final synthetic $receiver$inlined:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$4;->$receiver$inlined:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;

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

    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$4;->invoke([Ljava/lang/Object;Luh/u;)V

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
    iget-object p1, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$4;->$receiver$inlined:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;

    invoke-virtual {p1, p2}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->cancelAllScheduledNotificationsAsync(Luh/u;)V

    return-void
.end method

###### Class expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$5 (expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$5)
.class public final Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$5;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->definition()LGh/e;
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
.field public static final INSTANCE:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$5;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$5;->INSTANCE:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$5;

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
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$5;->invoke()Lkotlin/reflect/q;

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

###### Class expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$6 (expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$6)
.class public final Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$6;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->definition()LGh/e;
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
.field final synthetic $receiver$inlined:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$6;->$receiver$inlined:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;

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

    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$6;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Luh/u;

    .line 3
    iget-object v0, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$6;->$receiver$inlined:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;

    invoke-virtual {v0, p1}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->cancelAllScheduledNotificationsAsync(Luh/u;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

###### Class expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$1 (expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$1)
.class public final Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->definition()LGh/e;
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
.field public static final INSTANCE:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$1;->INSTANCE:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$1;

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
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$1;->invoke()Lkotlin/reflect/q;

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

###### Class expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$2 (expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$2)
.class public final Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->definition()LGh/e;
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
.field public static final INSTANCE:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$2;->INSTANCE:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$2;

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
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$2;->invoke()Lkotlin/reflect/q;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/q;
    .registers 2

    .line 2
    const-class v0, LIg/b;

    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    move-result-object v0

    return-object v0
.end method

###### Class expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$3 (expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$3)
.class public final Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->definition()LGh/e;
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
.field public static final INSTANCE:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$3;->INSTANCE:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$3;

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
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$3;->invoke()Lkotlin/reflect/q;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/q;
    .registers 2

    .line 2
    const-class v0, LIg/b;

    invoke-static {v0}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    move-result-object v0

    return-object v0
.end method

###### Class expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$4 (expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$4)
.class public final Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->definition()LGh/e;
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
.field final synthetic this$0:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$4;->this$0:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;

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

    .line 13
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Luh/u;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$4;->invoke([Ljava/lang/Object;Luh/u;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;Luh/u;)V
    .registers 9

    const-string v0, "ERR_NOTIFICATIONS_FAILED_TO_SCHEDULE"

    const-string v1, "<destruct>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "promise"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object p1, p1, v3

    .line 1
    check-cast p1, LIg/b;

    check-cast v2, LIg/b;

    check-cast v1, Ljava/lang/String;

    .line 2
    :try_start_1b
    new-instance v3, Lexpo/modules/notifications/notifications/ArgumentsNotificationContentBuilder;

    iget-object v4, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$4;->this$0:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;

    invoke-virtual {v4}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->getSchedulingContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lexpo/modules/notifications/notifications/ArgumentsNotificationContentBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lexpo/modules/notifications/notifications/ArgumentsNotificationContentBuilder;->setPayload(LIg/b;)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->build()Lexpo/modules/notifications/notifications/model/NotificationContent;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$4;->this$0:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;

    .line 4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v4, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$4;->this$0:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;

    invoke-virtual {v4, p1}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->triggerFromParams(LIg/b;)Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;

    move-result-object p1

    .line 6
    invoke-virtual {v3, v1, v2, p1}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->createNotificationRequest(Ljava/lang/String;Lexpo/modules/notifications/notifications/model/NotificationContent;Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;)Lexpo/modules/notifications/notifications/model/NotificationRequest;

    move-result-object p1

    .line 7
    sget-object v2, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    .line 8
    iget-object v3, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$4;->this$0:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;

    invoke-virtual {v3}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->getSchedulingContext()Landroid/content/Context;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$4;->this$0:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;

    new-instance v5, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$1$2$1;

    invoke-direct {v5, p2, v1}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$1$2$1;-><init>(Luh/u;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->createResultReceiver(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;

    move-result-object v1

    .line 10
    invoke-virtual {v2, v3, p1, v1}, Lexpo/modules/notifications/service/NotificationsService$Companion;->schedule(Landroid/content/Context;Lexpo/modules/notifications/notifications/model/NotificationRequest;Landroid/os/ResultReceiver;)V
    :try_end_53
    .catch LJg/d; {:try_start_1b .. :try_end_53} :catch_56
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_53} :catch_54

    return-void

    :catch_54
    move-exception p1

    goto :goto_58

    :catch_56
    move-exception p1

    goto :goto_71

    .line 11
    :goto_58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to schedule the notification. Encountered unexpected null value. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1, p1}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_89

    .line 12
    :goto_71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to schedule the notification. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1, p1}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_89
    return-void
.end method

###### Class expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$1$2$1 (expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$1$2$1)
.class final Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$1$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Landroid/os/Bundle;",
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
.field final synthetic $identifier:Ljava/lang/String;

.field final synthetic $promise:Luh/u;


# direct methods
.method constructor <init>(Luh/u;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$1$2$1;->$promise:Luh/u;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$1$2$1;->$identifier:Ljava/lang/String;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$1$2$1;->invoke(ILandroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILandroid/os/Bundle;)V
    .registers 6

    if-nez p1, :cond_a

    .line 2
    iget-object p1, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$1$2$1;->$promise:Luh/u;

    iget-object p2, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$1$2$1;->$identifier:Ljava/lang/String;

    invoke-interface {p1, p2}, Luh/u;->resolve(Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 p1, 0x0

    if-eqz p2, :cond_14

    .line 3
    const-string v0, "exception"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_15

    :cond_14
    move-object p2, p1

    :goto_15
    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_1c

    check-cast p2, Ljava/lang/Exception;

    goto :goto_1d

    :cond_1c
    move-object p2, p1

    .line 4
    :goto_1d
    iget-object v0, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$1$2$1;->$promise:Luh/u;

    if-eqz p2, :cond_25

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to schedule the notification. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ERR_NOTIFICATIONS_FAILED_TO_SCHEDULE"

    invoke-interface {v0, v1, p1, p2}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$5 (expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$5)
.class public final Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$5;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->definition()LGh/e;
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
.field public static final INSTANCE:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$5;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$5;->INSTANCE:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$5;

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
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$5;->invoke()Lkotlin/reflect/q;

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

###### Class expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$6 (expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$6)
.class public final Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$6;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->definition()LGh/e;
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
.field final synthetic $receiver$inlined:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$6;->$receiver$inlined:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;

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

    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$6;->invoke([Ljava/lang/Object;Luh/u;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;Luh/u;)V
    .registers 4

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$6;->$receiver$inlined:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;

    invoke-virtual {v0, p1, p2}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->cancelScheduledNotificationAsync(Ljava/lang/String;Luh/u;)V

    return-void
.end method

###### Class expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$7 (expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$7)
.class public final Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$7;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->definition()LGh/e;
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
.field public static final INSTANCE:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$7;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$7;->INSTANCE:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$7;

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
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$7;->invoke()Lkotlin/reflect/q;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/q;
    .registers 2

    .line 2
    const-class v0, LIg/b;

    invoke-static {v0}, Lkotlin/jvm/internal/H;->f(Ljava/lang/Class;)Lkotlin/reflect/q;

    move-result-object v0

    return-object v0
.end method

###### Class expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$8 (expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$8)
.class public final Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$8;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->definition()LGh/e;
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
.field final synthetic this$0:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$8;->this$0:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;

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

    .line 12
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Luh/u;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$8;->invoke([Ljava/lang/Object;Luh/u;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;Luh/u;)V
    .registers 7

    const-string v0, "ERR_NOTIFICATIONS_FAILED_TO_GET_NEXT_TRIGGER_DATE"

    const-string v1, "<destruct>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "promise"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object p1, p1, v1

    .line 1
    check-cast p1, LIg/b;

    .line 2
    :try_start_11
    iget-object v1, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$8;->this$0:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;

    invoke-virtual {v1, p1}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->triggerFromParams(LIg/b;)Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lexpo/modules/notifications/notifications/interfaces/SchedulableNotificationTrigger;

    const/4 v2, 0x0

    if-eqz v1, :cond_35

    .line 4
    check-cast p1, Lexpo/modules/notifications/notifications/interfaces/SchedulableNotificationTrigger;

    invoke-interface {p1}, Lexpo/modules/notifications/notifications/interfaces/SchedulableNotificationTrigger;->nextTriggerDate()Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_2c

    .line 5
    invoke-interface {p2, v2}, Luh/u;->resolve(Ljava/lang/Object;)V

    return-void

    :catch_28
    move-exception p1

    goto :goto_5e

    :catch_2a
    move-exception p1

    goto :goto_77

    .line 6
    :cond_2c
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-interface {p2, v1, v2}, Luh/u;->c(D)V

    return-void

    :cond_35
    if-nez p1, :cond_3a

    .line 7
    const-string p1, "null"

    goto :goto_42

    :cond_3a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_42
    sget-object v1, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/M;

    const-string v1, "It is not possible to get next trigger date for triggers other than calendar-based. Provided trigger resulted in %s trigger."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v1, "ERR_NOTIFICATIONS_INVALID_CALENDAR_TRIGGER"

    invoke-interface {p2, v1, p1, v2}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5d
    .catch LJg/d; {:try_start_11 .. :try_end_5d} :catch_2a
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_5d} :catch_28

    return-void

    .line 10
    :goto_5e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get next trigger date for the trigger. Encountered unexpected null value. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1, p1}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8f

    .line 11
    :goto_77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get next trigger date for the trigger. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1, p1}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8f
    return-void
.end method

###### Class expo.modules.notifications.notifications.scheduling.a (expo.modules.notifications.notifications.scheduling.a)
.class public final synthetic Lexpo/modules/notifications/notifications/scheduling/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luh/u;


# direct methods
.method public synthetic constructor <init>(Luh/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/notifications/notifications/scheduling/a;->a:Luh/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/scheduling/a;->a:Luh/u;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->f(Luh/u;ILandroid/os/Bundle;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class expo.modules.notifications.notifications.scheduling.b (expo.modules.notifications.notifications.scheduling.b)
.class public final synthetic Lexpo/modules/notifications/notifications/scheduling/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luh/u;


# direct methods
.method public synthetic constructor <init>(Luh/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/notifications/notifications/scheduling/b;->a:Luh/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/scheduling/b;->a:Luh/u;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->g(Luh/u;ILandroid/os/Bundle;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
