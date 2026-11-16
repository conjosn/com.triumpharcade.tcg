###### Class expo.modules.notifications.notifications.channels.AndroidXNotificationsChannelsProvider (expo.modules.notifications.notifications.channels.AndroidXNotificationsChannelsProvider)
.class public final Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;
.super LGh/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;",
        "LGh/c;",
        "Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;",
        "<init>",
        "()V",
        "LGh/e;",
        "definition",
        "()LGh/e;",
        "Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;",
        "groupManager$delegate",
        "Lkotlin/Lazy;",
        "getGroupManager",
        "()Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;",
        "groupManager",
        "Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelManager;",
        "channelManager$delegate",
        "getChannelManager",
        "()Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelManager;",
        "channelManager",
        "Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelSerializer;",
        "channelSerializer$delegate",
        "getChannelSerializer",
        "()Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelSerializer;",
        "channelSerializer",
        "Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelGroupSerializer;",
        "groupSerializer$delegate",
        "getGroupSerializer",
        "()Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelGroupSerializer;",
        "groupSerializer",
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
.field private final channelManager$delegate:Lkotlin/Lazy;

.field private final channelSerializer$delegate:Lkotlin/Lazy;

.field private final groupManager$delegate:Lkotlin/Lazy;

.field private final groupSerializer$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LGh/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lexpo/modules/notifications/notifications/channels/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lexpo/modules/notifications/notifications/channels/a;-><init>(Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;->groupManager$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lexpo/modules/notifications/notifications/channels/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lexpo/modules/notifications/notifications/channels/b;-><init>(Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;->channelManager$delegate:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lexpo/modules/notifications/notifications/channels/c;

    .line 27
    .line 28
    invoke-direct {v0}, Lexpo/modules/notifications/notifications/channels/c;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;->channelSerializer$delegate:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lexpo/modules/notifications/notifications/channels/d;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lexpo/modules/notifications/notifications/channels/d;-><init>(Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;->groupSerializer$delegate:Lkotlin/Lazy;

    .line 47
    .line 48
    return-void
.end method

.method private static final channelManager_delegate$lambda$2(Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;)Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelManager;
    .registers 3

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelManager;

    .line 2
    .line 3
    invoke-virtual {p0}, LGh/c;->getAppContext()Luh/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Luh/d;->C()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;->getGroupManager()Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelManager;-><init>(Landroid/content/Context;Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static final channelSerializer_delegate$lambda$3()Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelSerializer;
    .registers 1

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic f()Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelSerializer;
    .registers 1

    .line 1
    invoke-static {}, Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;->channelSerializer_delegate$lambda$3()Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;)Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelGroupSerializer;
    .registers 1

    .line 1
    invoke-static {p0}, Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;->groupSerializer_delegate$lambda$4(Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;)Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelGroupSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final groupManager_delegate$lambda$1(Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;)Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;

    .line 2
    .line 3
    invoke-virtual {p0}, LGh/c;->getAppContext()Luh/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Luh/d;->C()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final groupSerializer_delegate$lambda$4(Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;)Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelGroupSerializer;
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelGroupSerializer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;->getChannelSerializer()Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelGroupSerializer;-><init>(Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic h(Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;)Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelManager;
    .registers 1

    .line 1
    invoke-static {p0}, Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;->channelManager_delegate$lambda$2(Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;)Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;)Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;
    .registers 1

    .line 1
    invoke-static {p0}, Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;->groupManager_delegate$lambda$1(Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;)Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public definition()LGh/e;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ".ModuleDefinition"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "["

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "ExpoModulesCore"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "] "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LQ4/G;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_33
    new-instance v0, LGh/d;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LGh/d;-><init>(LGh/c;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "NotificationsChannelsProvider"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LGh/a;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LGh/a;->t()LGh/e;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_41
    .catchall {:try_start_33 .. :try_end_41} :catchall_45

    .line 66
    invoke-static {}, LQ4/G;->f()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    invoke-static {}, LQ4/G;->f()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public getChannelManager()Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelManager;
    .registers 2

    .line 2
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;->channelManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelManager;

    return-object v0
.end method

.method public bridge synthetic getChannelManager()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;->getChannelManager()Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelManager;

    move-result-object v0

    return-object v0
.end method

.method public getChannelSerializer()Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelSerializer;
    .registers 2

    .line 2
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;->channelSerializer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelSerializer;

    return-object v0
.end method

.method public bridge synthetic getChannelSerializer()Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;->getChannelSerializer()Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelSerializer;

    move-result-object v0

    return-object v0
.end method

.method public getGroupManager()Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;
    .registers 2

    .line 2
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;->groupManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;

    return-object v0
.end method

.method public bridge synthetic getGroupManager()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;->getGroupManager()Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;

    move-result-object v0

    return-object v0
.end method

.method public getGroupSerializer()Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelGroupSerializer;
    .registers 2

    .line 2
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;->groupSerializer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelGroupSerializer;

    return-object v0
.end method

.method public bridge synthetic getGroupSerializer()Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;->getGroupSerializer()Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelGroupSerializer;

    move-result-object v0

    return-object v0
.end method

###### Class expo.modules.notifications.notifications.channels.a (expo.modules.notifications.notifications.channels.a)
.class public final synthetic Lexpo/modules/notifications/notifications/channels/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/notifications/notifications/channels/a;->a:Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/a;->a:Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;->i(Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;)Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class expo.modules.notifications.notifications.channels.b (expo.modules.notifications.notifications.channels.b)
.class public final synthetic Lexpo/modules/notifications/notifications/channels/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/notifications/notifications/channels/b;->a:Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/b;->a:Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;->h(Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;)Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class expo.modules.notifications.notifications.channels.c (expo.modules.notifications.notifications.channels.c)
.class public final synthetic Lexpo/modules/notifications/notifications/channels/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;->f()Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class expo.modules.notifications.notifications.channels.d (expo.modules.notifications.notifications.channels.d)
.class public final synthetic Lexpo/modules/notifications/notifications/channels/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/notifications/notifications/channels/d;->a:Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/d;->a:Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;->g(Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;)Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelGroupSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
