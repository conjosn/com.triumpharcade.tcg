###### Class expo.modules.notifications.service.delegates.ExpoPresentationDelegate (expo.modules.notifications.service.delegates.ExpoPresentationDelegate)
.class public Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/notifications/service/interfaces/PresentationDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 12\u00020\u0001:\u00011B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\u00020\u000f2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0017H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\"\u0010\"\u001a\u00020!2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\rH\u0094@\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010&\u001a\u0004\u0018\u00010\u00082\u0006\u0010%\u001a\u00020$H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020(H\u0014\u00a2\u0006\u0004\u0008+\u0010,R\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010/R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00100\u00a8\u00062"
    }
    d2 = {
        "Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;",
        "Lexpo/modules/notifications/service/interfaces/PresentationDelegate;",
        "Landroid/content/Context;",
        "context",
        "LT1/r;",
        "notificationManager",
        "<init>",
        "(Landroid/content/Context;LT1/r;)V",
        "Lexpo/modules/notifications/notifications/model/Notification;",
        "notification",
        "Landroid/net/Uri;",
        "getNotificationSoundUri",
        "(Lexpo/modules/notifications/notifications/model/Notification;)Landroid/net/Uri;",
        "Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;",
        "behavior",
        "",
        "presentNotification",
        "(Lexpo/modules/notifications/notifications/model/Notification;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;)V",
        "Lexpo/modules/notifications/notifications/model/NotificationRequest;",
        "request",
        "",
        "getNotifyId",
        "(Lexpo/modules/notifications/notifications/model/NotificationRequest;)I",
        "",
        "getAllPresentedNotifications",
        "()Ljava/util/Collection;",
        "",
        "identifiers",
        "dismissNotifications",
        "(Ljava/util/Collection;)V",
        "dismissAllNotifications",
        "()V",
        "notificationBehavior",
        "Landroid/app/Notification;",
        "createNotification",
        "(Lexpo/modules/notifications/notifications/model/Notification;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;LHl/b;)Ljava/lang/Object;",
        "Landroid/service/notification/StatusBarNotification;",
        "statusBarNotification",
        "getNotification",
        "(Landroid/service/notification/StatusBarNotification;)Lexpo/modules/notifications/notifications/model/Notification;",
        "Landroid/os/Bundle;",
        "bundle",
        "Lorg/json/JSONObject;",
        "fromBundle",
        "(Landroid/os/Bundle;)Lorg/json/JSONObject;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "LT1/r;",
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
.field protected static final ANDROID_NOTIFICATION_ID:I = 0x0

.field public static final Companion:Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$Companion;

.field protected static final INTERNAL_IDENTIFIER_AUTHORITY:Ljava/lang/String; = "foreign_notifications"

.field protected static final INTERNAL_IDENTIFIER_ID_KEY:Ljava/lang/String; = "id"

.field protected static final INTERNAL_IDENTIFIER_SCHEME:Ljava/lang/String; = "expo-notifications"

.field protected static final INTERNAL_IDENTIFIER_TAG_KEY:Ljava/lang/String; = "tag"


# instance fields
.field private final context:Landroid/content/Context;

.field private final notificationManager:LT1/r;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;->Companion:Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LT1/r;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;->notificationManager:LT1/r;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LT1/r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    .line 4
    invoke-static {p1}, LT1/r;->i(Landroid/content/Context;)LT1/r;

    move-result-object p2

    .line 5
    :cond_8
    invoke-direct {p0, p1, p2}, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;-><init>(Landroid/content/Context;LT1/r;)V

    return-void
.end method

.method static synthetic createNotification$suspendImpl(Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;Lexpo/modules/notifications/notifications/model/Notification;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;LHl/b;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;",
            "Lexpo/modules/notifications/notifications/model/Notification;",
            "Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;",
            "LHl/b<",
            "-",
            "Landroid/app/Notification;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;->context:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;

    .line 6
    .line 7
    iget-object p0, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder;-><init>(Landroid/content/Context;Lexpo/modules/notifications/notifications/model/Notification;Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->setAllowedBehavior(Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;)Lexpo/modules/notifications/notifications/interfaces/NotificationBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder;->build(LHl/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final getNotificationSoundUri(Lexpo/modules/notifications/notifications/model/Notification;)Landroid/net/Uri;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_23

    .line 6
    .line 7
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/Notification;->getNotificationRequest()Lexpo/modules/notifications/notifications/model/NotificationRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getTrigger()Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;->getNotificationChannel()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_22

    .line 21
    .line 22
    iget-object v1, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;->notificationManager:LT1/r;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, LT1/r;->l(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_22

    .line 29
    .line 30
    invoke-static {p1}, Lexpo/modules/notifications/notifications/channels/serializers/g;->a(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    return-object v0

    .line 36
    :cond_23
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/Notification;->getNotificationRequest()Lexpo/modules/notifications/notifications/model/NotificationRequest;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getContent()Lexpo/modules/notifications/notifications/interfaces/INotificationContent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lexpo/modules/notifications/notifications/interfaces/INotificationContent;->getSoundName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lexpo/modules/notifications/notifications/SoundResolver;

    .line 49
    .line 50
    iget-object v1, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;->context:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lexpo/modules/notifications/notifications/SoundResolver;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lexpo/modules/notifications/notifications/SoundResolver;->resolve(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method


# virtual methods
.method protected createNotification(Lexpo/modules/notifications/notifications/model/Notification;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;LHl/b;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/notifications/notifications/model/Notification;",
            "Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;",
            "LHl/b<",
            "-",
            "Landroid/app/Notification;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;->createNotification$suspendImpl(Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;Lexpo/modules/notifications/notifications/model/Notification;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dismissAllNotifications()V
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LT1/r;->i(Landroid/content/Context;)LT1/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LT1/r;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public dismissNotifications(Ljava/util/Collection;)V
    .registers 7
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
    if-eqz v0, :cond_78

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
    sget-object v1, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;->Companion:Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$Companion;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$Companion;->parseNotificationIdentifier(Ljava/lang/String;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3a

    .line 31
    .line 32
    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;->context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, LT1/r;->i(Landroid/content/Context;)LT1/r;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    const-string v3, "second"

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v2, v1}, LT1/r;->b(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_b

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;->getAllPresentedNotifications()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v2, :cond_61

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v4, v2

    .line 81
    check-cast v4, Lexpo/modules/notifications/notifications/model/Notification;

    .line 82
    .line 83
    invoke-virtual {v4}, Lexpo/modules/notifications/notifications/model/Notification;->getNotificationRequest()Lexpo/modules/notifications/notifications/model/NotificationRequest;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getIdentifier()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_44

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v2, v3

    .line 99
    :goto_62
    check-cast v2, Lexpo/modules/notifications/notifications/model/Notification;

    .line 100
    .line 101
    iget-object v1, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;->context:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v1}, LT1/r;->i(Landroid/content/Context;)LT1/r;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v2, :cond_70

    .line 108
    .line 109
    invoke-virtual {v2}, Lexpo/modules/notifications/notifications/model/Notification;->getNotificationRequest()Lexpo/modules/notifications/notifications/model/NotificationRequest;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_70
    invoke-virtual {p0, v3}, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;->getNotifyId(Lexpo/modules/notifications/notifications/model/NotificationRequest;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v1, v0, v2}, LT1/r;->b(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_b

    .line 121
    :cond_78
    return-void
.end method

.method protected fromBundle(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .registers 9

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4e

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    :try_start_1e
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    goto :goto_12

    .line 43
    :catch_2a
    move-exception v3

    .line 44
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v6, "Error encountered while serializing Android notification extras: "

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " -> "

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v4, "expo-notifications"

    .line 74
    .line 75
    invoke-static {v4, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    goto :goto_12

    .line 79
    :cond_4e
    return-object v0
.end method

.method public getAllPresentedNotifications()Ljava/util/Collection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lexpo/modules/notifications/notifications/model/Notification;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/app/NotificationManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getActiveNotifications(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length v2, v0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-ge v3, v2, :cond_32

    .line 33
    .line 34
    aget-object v4, v0, v3

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;->getNotification(Landroid/service/notification/StatusBarNotification;)Lexpo/modules/notifications/notifications/model/Notification;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_2f

    .line 44
    .line 45
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1f

    .line 51
    :cond_32
    return-object v1
.end method

.method protected final getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getNotification(Landroid/service/notification/StatusBarNotification;)Lexpo/modules/notifications/notifications/model/Notification;
    .registers 7

    .line 1
    const-string v0, "statusBarNotification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v2, "expo.notification_request"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_69

    .line 19
    .line 20
    :try_start_13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v1

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v2, v1, v4, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lexpo/modules/notifications/notifications/model/NotificationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "createFromParcel(...)"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lexpo/modules/notifications/notifications/model/NotificationRequest;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/Date;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lexpo/modules/notifications/notifications/model/Notification;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2}, Lexpo/modules/notifications/notifications/model/Notification;-><init>(Lexpo/modules/notifications/notifications/model/NotificationRequest;Ljava/util/Date;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :catch_3e
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "Could not have unmarshalled NotificationRequest from ("

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", "

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ")."

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "expo-notifications"

    .line 102
    .line 103
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_69
    new-instance v1, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;

    .line 107
    .line 108
    invoke-direct {v1}, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LT1/n;->c(Landroid/app/Notification;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x0

    .line 116
    if-eqz v2, :cond_7a

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v2, v3

    .line 124
    :goto_7b
    invoke-virtual {v1, v2}, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->setTitle(Ljava/lang/String;)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0}, LT1/n;->b(Landroid/app/Notification;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_8a

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v2, v3

    .line 140
    :goto_8b
    invoke-virtual {v1, v2}, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->setText(Ljava/lang/String;)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0}, LT1/n;->f(Landroid/app/Notification;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_9a

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object v2, v3

    .line 156
    :goto_9b
    invoke-virtual {v1, v2}, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->setSubtitle(Ljava/lang/String;)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0}, LT1/n;->a(Landroid/app/Notification;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v1, v2}, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->setAutoDismiss(Z)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0}, LT1/n;->e(Landroid/app/Notification;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v1, v2}, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->setSticky(Z)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget v2, v0, Landroid/app/Notification;->priority:I

    .line 177
    .line 178
    invoke-static {v2}, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->fromNativeValue(I)Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->setPriority(Lexpo/modules/notifications/notifications/enums/NotificationPriority;)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, v0, Landroid/app/Notification;->vibrate:[J

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->setVibrationPattern([J)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->setSound(Landroid/net/Uri;)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 199
    .line 200
    const-string v2, "extras"

    .line 201
    .line 202
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;->fromBundle(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->setBody(Lorg/json/JSONObject;)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->build()Lexpo/modules/notifications/notifications/model/NotificationContent;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Lexpo/modules/notifications/notifications/model/NotificationRequest;

    .line 218
    .line 219
    sget-object v2, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;->Companion:Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$Companion;

    .line 220
    .line 221
    invoke-virtual {v2, p1}, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$Companion;->getInternalIdentifierKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/notifications/notifications/model/NotificationRequest;-><init>(Ljava/lang/String;Lexpo/modules/notifications/notifications/interfaces/INotificationContent;Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lexpo/modules/notifications/notifications/model/Notification;

    .line 229
    .line 230
    new-instance v2, Ljava/util/Date;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v1, v2}, Lexpo/modules/notifications/notifications/model/Notification;-><init>(Lexpo/modules/notifications/notifications/model/NotificationRequest;Ljava/util/Date;)V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method

.method protected getNotifyId(Lexpo/modules/notifications/notifications/model/NotificationRequest;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public presentNotification(Lexpo/modules/notifications/notifications/model/Notification;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;)V
    .registers 10

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_25

    .line 7
    .line 8
    invoke-virtual {p2}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->getShouldPresentAlert()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_25

    .line 13
    .line 14
    invoke-virtual {p2}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->getShouldPlaySound()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_24

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;->getNotificationSoundUri(Lexpo/modules/notifications/notifications/model/Notification;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1b

    .line 25
    .line 26
    sget-object p1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 27
    .line 28
    :cond_1b
    iget-object p2, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p2, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/media/Ringtone;->play()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void

    .line 38
    :cond_25
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lin/P;->a(Lkotlin/coroutines/CoroutineContext;)Lin/O;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {v4, p0, p1, p2, v0}, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;-><init>(Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;Lexpo/modules/notifications/notifications/model/Notification;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;LHl/b;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 57
    .line 58
    .line 59
    return-void
.end method

###### Class expo.modules.notifications.service.delegates.ExpoPresentationDelegate.Companion (expo.modules.notifications.service.delegates.ExpoPresentationDelegate$Companion)
.class public final Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u000b\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0007J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0004R\u000e\u0010\u0004\u001a\u00020\u0005X\u0084T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0084T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0084T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0084T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0084T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$Companion;",
        "",
        "<init>",
        "()V",
        "ANDROID_NOTIFICATION_ID",
        "",
        "INTERNAL_IDENTIFIER_SCHEME",
        "",
        "INTERNAL_IDENTIFIER_AUTHORITY",
        "INTERNAL_IDENTIFIER_TAG_KEY",
        "INTERNAL_IDENTIFIER_ID_KEY",
        "parseNotificationIdentifier",
        "Landroid/util/Pair;",
        "identifier",
        "getInternalIdentifierKey",
        "notification",
        "Landroid/service/notification/StatusBarNotification;",
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
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getInternalIdentifierKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expo-notifications://foreign_notifications"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    const-string v2, "tag"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "id"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "with(...)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final parseNotificationIdentifier(Ljava/lang/String;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Malformed foreign notification identifier: "

    .line 2
    .line 3
    const-string v1, "expo-notifications"

    .line 4
    .line 5
    const-string v2, "identifier"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_7e

    .line 23
    .line 24
    const-string v3, "foreign_notifications"

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_7e

    .line 35
    .line 36
    const-string v3, "tag"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "id"

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-instance v4, Landroid/util/Pair;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3f
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_3f} :catch_44
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_3f} :catch_42
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :catch_40
    move-exception v2

    .line 66
    goto :goto_46

    .line 67
    :catch_42
    move-exception v2

    .line 68
    goto :goto_59

    .line 69
    :catch_44
    move-exception v2

    .line 70
    goto :goto_6c

    .line 71
    :goto_46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v1, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    goto :goto_7e

    .line 90
    :goto_59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v1, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    goto :goto_7e

    .line 109
    :goto_6c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v1, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    const/4 p1, 0x0

    .line 128
    return-object p1
.end method

###### Class expo.modules.notifications.service.delegates.ExpoPresentationDelegate.AnonymousClass1 (expo.modules.notifications.service.delegates.ExpoPresentationDelegate$presentNotification$1)
.class final Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;->presentNotification(Lexpo/modules/notifications/notifications/model/Notification;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Lin/O;",
        "LHl/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lin/O;",
        "",
        "<anonymous>",
        "(Lin/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "expo.modules.notifications.service.delegates.ExpoPresentationDelegate$presentNotification$1"
    f = "ExpoPresentationDelegate.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $behavior:Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

.field final synthetic $notification:Lexpo/modules/notifications/notifications/model/Notification;

.field label:I

.field final synthetic this$0:Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;


# direct methods
.method constructor <init>(Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;Lexpo/modules/notifications/notifications/model/Notification;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;LHl/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;",
            "Lexpo/modules/notifications/notifications/model/Notification;",
            "Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;",
            "LHl/b<",
            "-",
            "Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;->this$0:Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;->$notification:Lexpo/modules/notifications/notifications/model/Notification;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;->$behavior:Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LHl/b<",
            "*>;)",
            "LHl/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;->this$0:Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;->$notification:Lexpo/modules/notifications/notifications/model/Notification;

    .line 6
    .line 7
    iget-object v2, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;->$behavior:Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;-><init>(Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;Lexpo/modules/notifications/notifications/model/Notification;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/O;",
            "LHl/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_29

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;->this$0:Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;

    .line 28
    .line 29
    iget-object v1, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;->$notification:Lexpo/modules/notifications/notifications/model/Notification;

    .line 30
    .line 31
    iget-object v3, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;->$behavior:Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 32
    .line 33
    iput v2, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;->label:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, v3, p0}, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;->createNotification(Lexpo/modules/notifications/notifications/model/Notification;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;LHl/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    check-cast p1, Landroid/app/Notification;

    .line 43
    .line 44
    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;->this$0:Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;

    .line 45
    .line 46
    invoke-virtual {v0}, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LT1/r;->i(Landroid/content/Context;)LT1/r;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;->$notification:Lexpo/modules/notifications/notifications/model/Notification;

    .line 55
    .line 56
    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/model/Notification;->getNotificationRequest()Lexpo/modules/notifications/notifications/model/NotificationRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getIdentifier()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;->this$0:Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;

    .line 65
    .line 66
    iget-object v3, p0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate$presentNotification$1;->$notification:Lexpo/modules/notifications/notifications/model/Notification;

    .line 67
    .line 68
    invoke-virtual {v3}, Lexpo/modules/notifications/notifications/model/Notification;->getNotificationRequest()Lexpo/modules/notifications/notifications/model/NotificationRequest;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;->getNotifyId(Lexpo/modules/notifications/notifications/model/NotificationRequest;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v1, v2, p1}, LT1/r;->q(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1
.end method
