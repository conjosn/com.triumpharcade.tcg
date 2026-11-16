###### Class expo.modules.notifications.notifications.channels.managers.AndroidXNotificationsChannelGroupManager (expo.modules.notifications.notifications.channels.managers.AndroidXNotificationsChannelGroupManager)
.class public Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;


# instance fields
.field private final mNotificationManager:LT1/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LT1/r;->i(Landroid/content/Context;)LT1/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;->mNotificationManager:LT1/r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected configureGroupWithOptions(Ljava/lang/Object;LIg/b;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lexpo/modules/notifications/notifications/channels/managers/a;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    invoke-static {p1}, LT1/q;->a(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    if-lt v0, v1, :cond_1f

    .line 16
    .line 17
    const-string v0, "description"

    .line 18
    .line 19
    invoke-interface {p2, v0}, LIg/b;->e(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1f

    .line 24
    .line 25
    invoke-interface {p2, v0}, LIg/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lexpo/modules/notifications/notifications/channels/managers/b;->a(Landroid/app/NotificationChannelGroup;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public createNotificationChannelGroup(Ljava/lang/String;Ljava/lang/CharSequence;LIg/b;)Landroid/app/NotificationChannelGroup;
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lexpo/modules/notifications/notifications/channels/managers/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannelGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;->configureGroupWithOptions(Ljava/lang/Object;LIg/b;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;->mNotificationManager:LT1/r;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, LT1/r;->e(Landroid/app/NotificationChannelGroup;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public deleteNotificationChannelGroup(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;->mNotificationManager:LT1/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT1/r;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;->mNotificationManager:LT1/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT1/r;->m(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getNotificationChannelGroups()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;->mNotificationManager:LT1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LT1/r;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
