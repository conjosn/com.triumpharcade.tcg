###### Class expo.modules.notifications.notifications.channels.managers.NotificationsChannelGroupManager (expo.modules.notifications.notifications.channels.managers.NotificationsChannelGroupManager)
.class public interface abstract Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# virtual methods
.method public abstract createNotificationChannelGroup(Ljava/lang/String;Ljava/lang/CharSequence;LIg/b;)Landroid/app/NotificationChannelGroup;
.end method

.method public abstract deleteNotificationChannelGroup(Ljava/lang/String;)V
.end method

.method public abstract getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;
.end method

.method public abstract getNotificationChannelGroups()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation
.end method
