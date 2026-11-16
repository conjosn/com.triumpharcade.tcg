###### Class expo.modules.notifications.notifications.channels.serializers.NotificationsChannelGroupSerializer (expo.modules.notifications.notifications.channels.serializers.NotificationsChannelGroupSerializer)
.class public interface abstract Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'\u00a8\u0006\u0007"
    }
    d2 = {
        "Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;",
        "",
        "toBundle",
        "Landroid/os/Bundle;",
        "group",
        "Landroid/app/NotificationChannelGroup;",
        "Companion",
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


# static fields
.field public static final CHANNELS_KEY:Ljava/lang/String; = "channels"

.field public static final Companion:Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer$Companion;

.field public static final DESCRIPTION_KEY:Ljava/lang/String; = "description"

.field public static final ID_KEY:Ljava/lang/String; = "id"

.field public static final IS_BLOCKED_KEY:Ljava/lang/String; = "isBlocked"

.field public static final NAME_KEY:Ljava/lang/String; = "name"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer$Companion;->$$INSTANCE:Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer$Companion;

    .line 2
    .line 3
    sput-object v0, Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;->Companion:Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract toBundle(Landroid/app/NotificationChannelGroup;)Landroid/os/Bundle;
.end method

###### Class expo.modules.notifications.notifications.channels.serializers.NotificationsChannelGroupSerializer.Companion (expo.modules.notifications.notifications.channels.serializers.NotificationsChannelGroupSerializer$Companion)
.class public final Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer$Companion;",
        "",
        "<init>",
        "()V",
        "ID_KEY",
        "",
        "NAME_KEY",
        "DESCRIPTION_KEY",
        "IS_BLOCKED_KEY",
        "CHANNELS_KEY",
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


# static fields
.field static final synthetic $$INSTANCE:Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer$Companion;

.field public static final CHANNELS_KEY:Ljava/lang/String; = "channels"

.field public static final DESCRIPTION_KEY:Ljava/lang/String; = "description"

.field public static final ID_KEY:Ljava/lang/String; = "id"

.field public static final IS_BLOCKED_KEY:Ljava/lang/String; = "isBlocked"

.field public static final NAME_KEY:Ljava/lang/String; = "name"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer$Companion;->$$INSTANCE:Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer$Companion;

    .line 7
    .line 8
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
