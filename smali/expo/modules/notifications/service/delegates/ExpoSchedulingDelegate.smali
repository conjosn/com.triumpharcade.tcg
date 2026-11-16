###### Class expo.modules.notifications.service.delegates.ExpoSchedulingDelegate (expo.modules.notifications.service.delegates.ExpoSchedulingDelegate)
.class public final Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0014H\u0016J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0016\u0010\u001b\u001a\u00020\u00112\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013H\u0016J\u0008\u0010\u001d\u001a\u00020\u0011H\u0016J\u0018\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;",
        "Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "store",
        "Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;",
        "getStore",
        "()Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;",
        "alarmManager",
        "Landroid/app/AlarmManager;",
        "getAlarmManager",
        "()Landroid/app/AlarmManager;",
        "setupScheduledNotifications",
        "",
        "getAllScheduledNotifications",
        "",
        "Lexpo/modules/notifications/notifications/model/NotificationRequest;",
        "getScheduledNotification",
        "identifier",
        "",
        "scheduleNotification",
        "request",
        "triggerNotification",
        "removeScheduledNotifications",
        "identifiers",
        "removeAllScheduledNotifications",
        "setupAlarm",
        "triggerAtMillis",
        "",
        "operation",
        "Landroid/app/PendingIntent;",
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
.field private final alarmManager:Landroid/app/AlarmManager;

.field private final context:Landroid/content/Context;

.field private final store:Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->store:Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;

    .line 17
    .line 18
    const-string v0, "alarm"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/app/AlarmManager;

    .line 30
    .line 31
    iput-object p1, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->alarmManager:Landroid/app/AlarmManager;

    .line 32
    .line 33
    return-void
.end method

.method private final setupAlarm(JLandroid/app/PendingIntent;)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_16

    .line 7
    .line 8
    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->alarmManager:Landroid/app/AlarmManager;

    .line 9
    .line 10
    invoke-static {v0}, Lexpo/modules/notifications/service/delegates/a;->a(Landroid/app/AlarmManager;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->alarmManager:Landroid/app/AlarmManager;

    .line 18
    .line 19
    invoke-static {v0, v2, p1, p2, p3}, LT1/e;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->alarmManager:Landroid/app/AlarmManager;

    .line 24
    .line 25
    invoke-static {v0, v2, p1, p2, p3}, LT1/e;->b(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final getAlarmManager()Landroid/app/AlarmManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->alarmManager:Landroid/app/AlarmManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAllScheduledNotifications()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lexpo/modules/notifications/notifications/model/NotificationRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->store:Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;->getAllNotificationRequests()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScheduledNotification(Ljava/lang/String;)Lexpo/modules/notifications/notifications/model/NotificationRequest;
    .registers 3

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->store:Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;->getNotificationRequest(Ljava/lang/String;)Lexpo/modules/notifications/notifications/model/NotificationRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_b} :catch_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_b} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_b} :catch_c

    .line 12
    return-object p1

    .line 13
    :catch_c
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method protected final getStore()Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->store:Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeAllScheduledNotifications()V
    .registers 6

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->store:Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;->removeAllNotificationRequests()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_26

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->alarmManager:Landroid/app/AlarmManager;

    .line 26
    .line 27
    sget-object v3, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    .line 28
    .line 29
    iget-object v4, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3, v4, v1}, Lexpo/modules/notifications/service/NotificationsService$Companion;->createNotificationTrigger(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 36
    .line 37
    .line 38
    goto :goto_c

    .line 39
    :cond_26
    return-void
.end method

.method public removeScheduledNotifications(Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "identifiers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2a

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->alarmManager:Landroid/app/AlarmManager;

    .line 25
    .line 26
    sget-object v2, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    .line 27
    .line 28
    iget-object v3, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Lexpo/modules/notifications/service/NotificationsService$Companion;->createNotificationTrigger(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->store:Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;->removeNotificationRequest(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_b

    .line 43
    :cond_2a
    return-void
.end method

.method public scheduleNotification(Lexpo/modules/notifications/notifications/model/NotificationRequest;)V
    .registers 11

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getTrigger()Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1b

    .line 11
    .line 12
    sget-object v1, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    .line 13
    .line 14
    iget-object v2, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->context:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v3, Lexpo/modules/notifications/notifications/model/Notification;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lexpo/modules/notifications/notifications/model/Notification;-><init>(Lexpo/modules/notifications/notifications/model/NotificationRequest;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lexpo/modules/notifications/service/NotificationsService$Companion;->receive$default(Lexpo/modules/notifications/service/NotificationsService$Companion;Landroid/content/Context;Lexpo/modules/notifications/notifications/model/Notification;Landroid/os/ResultReceiver;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getTrigger()Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Lexpo/modules/notifications/notifications/interfaces/SchedulableNotificationTrigger;

    .line 33
    .line 34
    const-string v1, "Notification request \""

    .line 35
    .line 36
    if-nez v0, :cond_67

    .line 37
    .line 38
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getTrigger()Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v0, v0, Lexpo/modules/notifications/notifications/triggers/ChannelAwareTrigger;

    .line 43
    .line 44
    if-eqz v0, :cond_3d

    .line 45
    .line 46
    sget-object v2, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    .line 47
    .line 48
    iget-object v3, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->context:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v4, Lexpo/modules/notifications/notifications/model/Notification;

    .line 51
    .line 52
    invoke-direct {v4, p1}, Lexpo/modules/notifications/notifications/model/Notification;-><init>(Lexpo/modules/notifications/notifications/model/NotificationRequest;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Lexpo/modules/notifications/service/NotificationsService$Companion;->receive$default(Lexpo/modules/notifications/service/NotificationsService$Companion;Landroid/content/Context;Lexpo/modules/notifications/notifications/model/Notification;Landroid/os/ResultReceiver;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getIdentifier()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getTrigger()Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\" does not have a schedulable trigger (it\'s "

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "). Refusing to schedule."

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_67
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getTrigger()Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "null cannot be cast to non-null type expo.modules.notifications.notifications.interfaces.SchedulableNotificationTrigger"

    .line 109
    .line 110
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Lexpo/modules/notifications/notifications/interfaces/SchedulableNotificationTrigger;

    .line 114
    .line 115
    invoke-interface {v0}, Lexpo/modules/notifications/notifications/interfaces/SchedulableNotificationTrigger;->nextTriggerDate()Ljava/util/Date;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "getIdentifier(...)"

    .line 120
    .line 121
    if-nez v0, :cond_a9

    .line 122
    .line 123
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getIdentifier()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "\" will not trigger in the future, removing."

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "expo-notifications"

    .line 148
    .line 149
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    sget-object v3, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    .line 153
    .line 154
    iget-object v4, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->context:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getIdentifier()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x4

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-static/range {v3 .. v8}, Lexpo/modules/notifications/service/NotificationsService$Companion;->removeScheduledNotification$default(Lexpo/modules/notifications/service/NotificationsService$Companion;Landroid/content/Context;Ljava/lang/String;Landroid/os/ResultReceiver;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a9
    iget-object v1, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->store:Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;->saveNotificationRequest(Lexpo/modules/notifications/notifications/model/NotificationRequest;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    sget-object v3, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    .line 180
    .line 181
    iget-object v4, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->context:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getIdentifier()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4, p1}, Lexpo/modules/notifications/service/NotificationsService$Companion;->createNotificationTrigger(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p0, v0, v1, p1}, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->setupAlarm(JLandroid/app/PendingIntent;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public setupScheduledNotifications()V
    .registers 7

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->store:Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;->getAllNotificationRequests()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_47

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lexpo/modules/notifications/notifications/model/NotificationRequest;

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {p0, v1}, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->scheduleNotification(Lexpo/modules/notifications/notifications/model/NotificationRequest;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_c

    .line 29
    :catch_1c
    move-exception v2

    .line 30
    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getIdentifier()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "Notification "

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " could not have been scheduled: "

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "expo-notifications"

    .line 64
    .line 65
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    goto :goto_c

    .line 72
    :cond_47
    return-void
.end method

.method public triggerNotification(Ljava/lang/String;)V
    .registers 16

    .line 1
    move-object v3, p1

    .line 2
    const-string v1, ", removing. "

    .line 3
    .line 4
    const-string v2, "An exception occurred while triggering notification "

    .line 5
    .line 6
    const-string v4, "expo-notifications"

    .line 7
    .line 8
    const-string v0, "identifier"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->store:Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;->getNotificationRequest(Ljava/lang/String;)Lexpo/modules/notifications/notifications/model/NotificationRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    .line 23
    .line 24
    iget-object v9, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->context:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v10, Lexpo/modules/notifications/notifications/model/Notification;

    .line 27
    .line 28
    invoke-direct {v10, v7}, Lexpo/modules/notifications/notifications/model/Notification;-><init>(Lexpo/modules/notifications/notifications/model/NotificationRequest;)V

    .line 29
    .line 30
    .line 31
    const/4 v12, 0x4

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    move-object v8, v5

    .line 35
    invoke-static/range {v8 .. v13}, Lexpo/modules/notifications/service/NotificationsService$Companion;->receive$default(Lexpo/modules/notifications/service/NotificationsService$Companion;Landroid/content/Context;Lexpo/modules/notifications/notifications/model/Notification;Landroid/os/ResultReceiver;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->context:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v9, 0x4

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v5 .. v10}, Lexpo/modules/notifications/service/NotificationsService$Companion;->schedule$default(Lexpo/modules/notifications/service/NotificationsService$Companion;Landroid/content/Context;Lexpo/modules/notifications/notifications/model/NotificationRequest;Landroid/os/ResultReceiver;ILjava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_2d} :catch_32
    .catch Ljava/io/InvalidClassException; {:try_start_c .. :try_end_2d} :catch_30
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    goto :goto_34

    .line 49
    :catch_30
    move-exception v0

    .line 50
    goto :goto_5e

    .line 51
    :catch_32
    move-exception v0

    .line 52
    goto :goto_88

    .line 53
    :goto_34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    .line 85
    .line 86
    iget-object v2, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->context:Landroid/content/Context;

    .line 87
    .line 88
    const/4 v5, 0x4

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static/range {v1 .. v6}, Lexpo/modules/notifications/service/NotificationsService$Companion;->removeScheduledNotification$default(Lexpo/modules/notifications/service/NotificationsService$Companion;Landroid/content/Context;Ljava/lang/String;Landroid/os/ResultReceiver;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_b1

    .line 95
    :goto_5e
    invoke-virtual {v0}, Ljava/io/InvalidClassException;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    .line 127
    .line 128
    iget-object v2, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->context:Landroid/content/Context;

    .line 129
    .line 130
    const/4 v5, 0x4

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static/range {v1 .. v6}, Lexpo/modules/notifications/service/NotificationsService$Companion;->removeScheduledNotification$default(Lexpo/modules/notifications/service/NotificationsService$Companion;Landroid/content/Context;Ljava/lang/String;Landroid/os/ResultReceiver;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_b1

    .line 137
    :goto_88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    .line 169
    .line 170
    iget-object v2, p0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;->context:Landroid/content/Context;

    .line 171
    .line 172
    const/4 v5, 0x4

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-static/range {v1 .. v6}, Lexpo/modules/notifications/service/NotificationsService$Companion;->removeScheduledNotification$default(Lexpo/modules/notifications/service/NotificationsService$Companion;Landroid/content/Context;Ljava/lang/String;Landroid/os/ResultReceiver;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_b1
    return-void
.end method
