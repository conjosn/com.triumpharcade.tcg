###### Class expo.modules.notifications.notifications.channels.managers.NotificationsChannelManager (expo.modules.notifications.notifications.channels.managers.NotificationsChannelManager)
.class public interface abstract Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# virtual methods
.method public abstract createNotificationChannel(Ljava/lang/String;Ljava/lang/CharSequence;ILIg/b;)Landroid/app/NotificationChannel;
.end method

.method public abstract customSoundExists(LIg/b;)Z
.end method

.method public abstract deleteNotificationChannel(Ljava/lang/String;)V
.end method

.method public abstract getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;
.end method

.method public abstract getNotificationChannels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation
.end method
