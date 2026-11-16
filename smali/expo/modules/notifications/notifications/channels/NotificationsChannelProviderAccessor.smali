###### Class expo.modules.notifications.notifications.channels.NotificationsChannelProviderAccessor (expo.modules.notifications.notifications.channels.NotificationsChannelProviderAccessor)
.class public interface abstract Lexpo/modules/notifications/notifications/channels/NotificationsChannelProviderAccessor;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/notifications/notifications/channels/NotificationsChannelProviderAccessor$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lexpo/modules/notifications/notifications/channels/NotificationsChannelProviderAccessor;",
        "",
        "Luh/s;",
        "registry",
        "Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;",
        "getChannelProvider",
        "(Luh/s;)Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;",
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


# virtual methods
.method public abstract getChannelProvider(Luh/s;)Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;
.end method

###### Class expo.modules.notifications.notifications.channels.NotificationsChannelProviderAccessor.DefaultImpls (expo.modules.notifications.notifications.channels.NotificationsChannelProviderAccessor$DefaultImpls)
.class public final Lexpo/modules/notifications/notifications/channels/NotificationsChannelProviderAccessor$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/notifications/notifications/channels/NotificationsChannelProviderAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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
.method public static getChannelProvider(Lexpo/modules/notifications/notifications/channels/NotificationsChannelProviderAccessor;Luh/s;)Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;
    .registers 2

    .line 1
    const-string p0, "registry"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "NotificationsChannelsProvider"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Luh/s;->h(Ljava/lang/String;)LGh/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "null cannot be cast to non-null type expo.modules.notifications.notifications.channels.NotificationsChannelsProvider"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;

    .line 18
    .line 19
    return-object p0
.end method
