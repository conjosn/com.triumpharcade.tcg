###### Class expo.modules.notifications.service.NotificationsService (expo.modules.notifications.service.NotificationsService)
.class public Lexpo/modules/notifications/service/NotificationsService;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/notifications/service/NotificationsService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0016\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010 \u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010!\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010#\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010$\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006&"
    }
    d2 = {
        "Lexpo/modules/notifications/service/NotificationsService;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "getPresentationDelegate",
        "Lexpo/modules/notifications/service/interfaces/PresentationDelegate;",
        "context",
        "Landroid/content/Context;",
        "getHandlingDelegate",
        "Lexpo/modules/notifications/service/interfaces/HandlingDelegate;",
        "getCategoriesDelegate",
        "Lexpo/modules/notifications/service/interfaces/CategoriesDelegate;",
        "getSchedulingDelegate",
        "Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;",
        "onReceive",
        "",
        "intent",
        "Landroid/content/Intent;",
        "handleIntent",
        "onPresentNotification",
        "onGetAllPresentedNotifications",
        "Landroid/os/Bundle;",
        "onDismissNotifications",
        "onDismissAllNotifications",
        "onReceiveNotification",
        "onReceiveNotificationResponse",
        "onNotificationsDropped",
        "onGetCategories",
        "onSetCategory",
        "onDeleteCategory",
        "onGetAllScheduledNotifications",
        "onGetScheduledNotification",
        "onScheduleNotification",
        "onNotificationTriggered",
        "onRemoveScheduledNotifications",
        "onRemoveAllScheduledNotifications",
        "onSetupScheduledNotifications",
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
.field public static final Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

.field private static final DELETE_CATEGORY_TYPE:Ljava/lang/String; = "deleteCategory"

.field private static final DISMISS_ALL_TYPE:Ljava/lang/String; = "dismissAll"

.field private static final DISMISS_SELECTED_TYPE:Ljava/lang/String; = "dismissSelected"

.field private static final DROPPED_TYPE:Ljava/lang/String; = "dropped"

.field public static final ERROR_CODE:I = 0x1

.field public static final EVENT_TYPE_KEY:Ljava/lang/String; = "type"

.field public static final EXCEPTION_KEY:Ljava/lang/String; = "exception"

.field private static final GET_ALL_DISPLAYED_TYPE:Ljava/lang/String; = "getAllDisplayed"

.field private static final GET_ALL_SCHEDULED_TYPE:Ljava/lang/String; = "getAllScheduled"

.field private static final GET_CATEGORIES_TYPE:Ljava/lang/String; = "getCategories"

.field private static final GET_SCHEDULED_TYPE:Ljava/lang/String; = "getScheduled"

.field public static final GOOGLE_MESSAGE_ID_KEY:Ljava/lang/String; = "google.message_id"

.field public static final IDENTIFIERS_KEY:Ljava/lang/String; = "identifiers"

.field public static final IDENTIFIER_KEY:Ljava/lang/String; = "identifier"

.field public static final NOTIFICATIONS_KEY:Ljava/lang/String; = "notifications"

.field public static final NOTIFICATION_ACTION_BYTES_KEY:Ljava/lang/String; = "notificationActionBytes"

.field public static final NOTIFICATION_ACTION_KEY:Ljava/lang/String; = "notificationAction"

.field public static final NOTIFICATION_BEHAVIOR_KEY:Ljava/lang/String; = "notificationBehavior"

.field public static final NOTIFICATION_BYTES_KEY:Ljava/lang/String; = "notificationBytes"

.field public static final NOTIFICATION_CATEGORIES_KEY:Ljava/lang/String; = "notificationCategories"

.field public static final NOTIFICATION_CATEGORY_KEY:Ljava/lang/String; = "notificationCategory"

.field public static final NOTIFICATION_EVENT_ACTION:Ljava/lang/String; = "expo.modules.notifications.NOTIFICATION_EVENT"

.field public static final NOTIFICATION_KEY:Ljava/lang/String; = "notification"

.field public static final NOTIFICATION_REQUESTS_KEY:Ljava/lang/String; = "notificationRequests"

.field public static final NOTIFICATION_REQUEST_KEY:Ljava/lang/String; = "notificationRequest"

.field public static final NOTIFICATION_RESPONSE_KEY:Ljava/lang/String; = "notificationResponse"

.field private static final PRESENT_TYPE:Ljava/lang/String; = "present"

.field public static final RECEIVER_KEY:Ljava/lang/String; = "receiver"

.field private static final RECEIVE_RESPONSE_TYPE:Ljava/lang/String; = "receiveResponse"

.field private static final RECEIVE_TYPE:Ljava/lang/String; = "receive"

.field private static final REMOVE_ALL_TYPE:Ljava/lang/String; = "removeAll"

.field private static final REMOVE_SELECTED_TYPE:Ljava/lang/String; = "removeSelected"

.field private static final SCHEDULE_TYPE:Ljava/lang/String; = "schedule"

.field private static final SETUP_ACTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_CATEGORY_TYPE:Ljava/lang/String; = "setCategory"

.field public static final SUCCEEDED_KEY:Ljava/lang/String; = "succeeded"

.field public static final SUCCESS_CODE:I = 0x0

.field public static final TEXT_INPUT_NOTIFICATION_RESPONSE_KEY:Ljava/lang/String; = "textInputNotificationResponse"

.field private static final TRIGGER_TYPE:Ljava/lang/String; = "trigger"

.field public static final USER_TEXT_RESPONSE_KEY:Ljava/lang/String; = "userTextResponse"


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lexpo/modules/notifications/service/NotificationsService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/notifications/service/NotificationsService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    .line 8
    .line 9
    const-string v0, "android.intent.action.QUICKBOOT_POWERON"

    .line 10
    .line 11
    const-string v1, "com.htc.intent.action.QUICKBOOT_POWERON"

    .line 12
    .line 13
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    .line 14
    .line 15
    const-string v3, "android.intent.action.REBOOT"

    .line 16
    .line 17
    const-string v4, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lexpo/modules/notifications/service/NotificationsService;->SETUP_ACTIONS:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Lexpo/modules/notifications/service/NotificationsService;Landroid/content/Context;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/notifications/service/NotificationsService;->onReceive$lambda$1(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Lexpo/modules/notifications/service/NotificationsService;Landroid/content/Context;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSETUP_ACTIONS$cp()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->SETUP_ACTIONS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final onReceive$lambda$1(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Lexpo/modules/notifications/service/NotificationsService;Landroid/content/Context;)Lkotlin/Unit;
    .registers 4

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p2, p3, p0}, Lexpo/modules/notifications/service/NotificationsService;->handleIntent(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    goto :goto_b

    .line 7
    :catchall_6
    move-exception p0

    .line 8
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :cond_b
    :goto_b
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method protected getCategoriesDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/CategoriesDelegate;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/notifications/service/delegates/ExpoCategoriesDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lexpo/modules/notifications/service/delegates/ExpoCategoriesDelegate;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected getHandlingDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/HandlingDelegate;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected getPresentationDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/PresentationDelegate;
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p1, v1, v2, v1}, Lexpo/modules/notifications/service/delegates/ExpoPresentationDelegate;-><init>(Landroid/content/Context;LT1/r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected getSchedulingDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public handleIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->SETUP_ACTIONS:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService;->onSetupScheduledNotifications(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "expo.modules.notifications.NOTIFICATION_EVENT"

    .line 34
    .line 35
    const-string v2, ". Ignoring."

    .line 36
    .line 37
    if-ne v0, v1, :cond_17c

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_34

    .line 45
    .line 46
    const-string v3, "receiver"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v0, v1

    .line 54
    :goto_35
    instance-of v3, v0, Landroid/os/ResultReceiver;

    .line 55
    .line 56
    if-eqz v3, :cond_3c

    .line 57
    .line 58
    check-cast v0, Landroid/os/ResultReceiver;

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v0, v1

    .line 62
    :goto_3d
    :try_start_3d
    const-string v3, "type"

    .line 63
    .line 64
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_126

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sparse-switch v4, :sswitch_data_19a

    .line 75
    .line 76
    .line 77
    goto/16 :goto_126

    .line 78
    .line 79
    :sswitch_4e
    const-string v1, "setCategory"

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_126

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService;->onSetCategory(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto/16 :goto_11d

    .line 92
    .line 93
    :catch_5c
    move-exception p1

    .line 94
    goto/16 :goto_140

    .line 95
    .line 96
    :sswitch_5f
    const-string v4, "dropped"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_126

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService;->onNotificationsDropped(Landroid/content/Context;Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_11d

    .line 108
    .line 109
    :sswitch_6c
    const-string v4, "removeAll"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_126

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService;->onRemoveAllScheduledNotifications(Landroid/content/Context;Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_11d

    .line 121
    .line 122
    :sswitch_79
    const-string v4, "receive"

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_126

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService;->onReceiveNotification(Landroid/content/Context;Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_11d

    .line 134
    .line 135
    :sswitch_86
    const-string v1, "getCategories"

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_126

    .line 142
    .line 143
    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService;->onGetCategories(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto/16 :goto_11d

    .line 148
    .line 149
    :sswitch_94
    const-string v4, "dismissAll"

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_126

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService;->onDismissAllNotifications(Landroid/content/Context;Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_11d

    .line 161
    .line 162
    :sswitch_a1
    const-string v1, "getScheduled"

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_126

    .line 169
    .line 170
    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService;->onGetScheduledNotification(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto/16 :goto_11d

    .line 175
    .line 176
    :sswitch_af
    const-string v4, "present"

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_126

    .line 183
    .line 184
    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService;->onPresentNotification(Landroid/content/Context;Landroid/content/Intent;)V

    .line 185
    .line 186
    .line 187
    goto :goto_11d

    .line 188
    :sswitch_bb
    const-string v4, "removeSelected"

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_126

    .line 195
    .line 196
    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService;->onRemoveScheduledNotifications(Landroid/content/Context;Landroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    goto :goto_11d

    .line 200
    :sswitch_c7
    const-string v4, "dismissSelected"

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_126

    .line 207
    .line 208
    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService;->onDismissNotifications(Landroid/content/Context;Landroid/content/Intent;)V

    .line 209
    .line 210
    .line 211
    goto :goto_11d

    .line 212
    :sswitch_d3
    const-string v4, "schedule"

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_126

    .line 219
    .line 220
    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService;->onScheduleNotification(Landroid/content/Context;Landroid/content/Intent;)V

    .line 221
    .line 222
    .line 223
    goto :goto_11d

    .line 224
    :sswitch_df
    const-string v4, "trigger"

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_126

    .line 231
    .line 232
    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService;->onNotificationTriggered(Landroid/content/Context;Landroid/content/Intent;)V

    .line 233
    .line 234
    .line 235
    goto :goto_11d

    .line 236
    :sswitch_eb
    const-string v1, "getAllDisplayed"

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_126

    .line 243
    .line 244
    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService;->onGetAllPresentedNotifications(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_11d

    .line 249
    :sswitch_f8
    const-string v1, "getAllScheduled"

    .line 250
    .line 251
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_126

    .line 256
    .line 257
    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService;->onGetAllScheduledNotifications(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/Bundle;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_11d

    .line 262
    :sswitch_105
    const-string v1, "deleteCategory"

    .line 263
    .line 264
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_126

    .line 269
    .line 270
    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService;->onDeleteCategory(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_11d

    .line 275
    :sswitch_112
    const-string v4, "receiveResponse"

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_126

    .line 282
    .line 283
    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService;->onReceiveNotificationResponse(Landroid/content/Context;Landroid/content/Intent;)V

    .line 284
    .line 285
    .line 286
    :goto_11d
    if-eqz v0, :cond_125

    .line 287
    .line 288
    const/4 p1, 0x0

    .line 289
    invoke-virtual {v0, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 290
    .line 291
    .line 292
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 293
    .line 294
    :cond_125
    return-void

    .line 295
    :cond_126
    :goto_126
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v4, "Received event of unrecognized type: "

    .line 303
    .line 304
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_140} :catch_5c

    .line 321
    :goto_140
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v3, "Action "

    .line 335
    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string p2, " failed: "

    .line 343
    .line 344
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    const-string v1, "expo-notifications"

    .line 355
    .line 356
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 360
    .line 361
    .line 362
    if-eqz v0, :cond_17b

    .line 363
    .line 364
    new-instance p2, Landroid/os/Bundle;

    .line 365
    .line 366
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v1, "exception"

    .line 370
    .line 371
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 372
    .line 373
    .line 374
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 375
    .line 376
    const/4 p1, 0x1

    .line 377
    invoke-virtual {v0, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 378
    .line 379
    .line 380
    :cond_17b
    return-void

    .line 381
    :cond_17c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v1, "Received intent of unrecognized action: "

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p1

    .line 411
    :sswitch_data_19a
    .sparse-switch
        -0x7fcfa7bc -> :sswitch_112
        -0x775b3437 -> :sswitch_105
        -0x6768c17e -> :sswitch_f8
        -0x4f12854a -> :sswitch_eb
        -0x3f2caa48 -> :sswitch_df
        -0x29996d69 -> :sswitch_d3
        -0x226a20bb -> :sswitch_c7
        -0x180374c1 -> :sswitch_bb
        -0x12f88745 -> :sswitch_af
        -0xa26ce09 -> :sswitch_a1
        0x26a6cab7 -> :sswitch_94
        0x3b87fe12 -> :sswitch_86
        0x408272e3 -> :sswitch_79
        0x4c6f0a7d -> :sswitch_6c
        0x72c867c0 -> :sswitch_5f
        0x79955b80 -> :sswitch_4e
    .end sparse-switch
.end method

.method public onDeleteCategory(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/service/NotificationsService;->getCategoriesDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/CategoriesDelegate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_20

    .line 25
    .line 26
    const-string v1, "identifier"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p2, 0x0

    .line 34
    :goto_21
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lexpo/modules/notifications/service/interfaces/CategoriesDelegate;->deleteCategory(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const-string p2, "succeeded"

    .line 42
    .line 43
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public onDismissAllNotifications(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/service/NotificationsService;->getPresentationDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/PresentationDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lexpo/modules/notifications/service/interfaces/PresentationDelegate;->dismissAllNotifications()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDismissNotifications(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/service/NotificationsService;->getPresentationDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/PresentationDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1b

    .line 20
    .line 21
    const-string v0, "identifiers"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p2, 0x0

    .line 29
    :goto_1c
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lexpo/modules/notifications/service/interfaces/PresentationDelegate;->dismissNotifications(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onGetAllPresentedNotifications(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/service/NotificationsService;->getPresentationDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/PresentationDelegate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lexpo/modules/notifications/service/interfaces/PresentationDelegate;->getAllPresentedNotifications()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "notifications"

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public onGetAllScheduledNotifications(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/service/NotificationsService;->getSchedulingDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;->getAllScheduledNotifications()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "notificationRequests"

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public onGetCategories(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/service/NotificationsService;->getCategoriesDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/CategoriesDelegate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lexpo/modules/notifications/service/interfaces/CategoriesDelegate;->getCategories()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "notificationCategories"

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public onGetScheduledNotification(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/service/NotificationsService;->getSchedulingDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_20

    .line 25
    .line 26
    const-string v1, "identifier"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p2, 0x0

    .line 34
    :goto_21
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;->getScheduledNotification(Ljava/lang/String;)Lexpo/modules/notifications/notifications/model/NotificationRequest;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "notificationRequest"

    .line 42
    .line 43
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public onNotificationTriggered(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/service/NotificationsService;->getSchedulingDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1b

    .line 20
    .line 21
    const-string v0, "identifier"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p2, 0x0

    .line 29
    :goto_1c
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;->triggerNotification(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onNotificationsDropped(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/service/NotificationsService;->getHandlingDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/HandlingDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lexpo/modules/notifications/service/interfaces/HandlingDelegate;->handleNotificationsDropped()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPresentNotification(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/service/NotificationsService;->getPresentationDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/PresentationDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    const-string v2, "notification"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lexpo/modules/notifications/notifications/model/Notification;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v0, v1

    .line 32
    :goto_1f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_31

    .line 40
    .line 41
    const-string v1, "notificationBehavior"

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v1, p2

    .line 48
    check-cast v1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 49
    .line 50
    :cond_31
    invoke-interface {p1, v0, v1}, Lexpo/modules/notifications/service/interfaces/PresentationDelegate;->presentNotification(Lexpo/modules/notifications/notifications/model/Notification;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v6, Lexpo/modules/notifications/service/b;

    .line 11
    .line 12
    invoke-direct {v6, p2, v0, p0, p1}, Lexpo/modules/notifications/service/b;-><init>(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Lexpo/modules/notifications/service/NotificationsService;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/16 v7, 0x1f

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v1 .. v8}, LGl/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onReceiveNotification(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/service/NotificationsService;->getHandlingDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/HandlingDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "notification"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Lexpo/modules/notifications/notifications/model/Notification;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lexpo/modules/notifications/service/interfaces/HandlingDelegate;->handleNotification(Lexpo/modules/notifications/notifications/model/Notification;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onReceiveNotificationResponse(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lexpo/modules/notifications/service/NotificationsService$Companion;->getNotificationResponseFromBroadcastIntent(Landroid/content/Intent;)Lexpo/modules/notifications/notifications/model/NotificationResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/service/NotificationsService;->getHandlingDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/HandlingDelegate;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p2}, Lexpo/modules/notifications/service/interfaces/HandlingDelegate;->handleNotificationResponse(Lexpo/modules/notifications/notifications/model/NotificationResponse;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onRemoveAllScheduledNotifications(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/service/NotificationsService;->getSchedulingDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;->removeAllScheduledNotifications()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onRemoveScheduledNotifications(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/service/NotificationsService;->getSchedulingDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1b

    .line 20
    .line 21
    const-string v0, "identifiers"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p2, 0x0

    .line 29
    :goto_1c
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;->removeScheduledNotifications(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onScheduleNotification(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/service/NotificationsService;->getSchedulingDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1d

    .line 20
    .line 21
    const-string v0, "notificationRequest"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lexpo/modules/notifications/notifications/model/NotificationRequest;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p2, 0x0

    .line 31
    :goto_1e
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;->scheduleNotification(Lexpo/modules/notifications/notifications/model/NotificationRequest;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onSetCategory(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/service/NotificationsService;->getCategoriesDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/CategoriesDelegate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "notificationCategory"

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, Lexpo/modules/notifications/notifications/model/NotificationCategory;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lexpo/modules/notifications/service/interfaces/CategoriesDelegate;->setCategory(Lexpo/modules/notifications/notifications/model/NotificationCategory;)Lexpo/modules/notifications/notifications/model/NotificationCategory;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public onSetupScheduledNotifications(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/service/NotificationsService;->getSchedulingDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;->setupScheduledNotifications()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class expo.modules.notifications.service.NotificationsService.Companion (expo.modules.notifications.service.NotificationsService$Companion)
.class public final Lexpo/modules/notifications/service/NotificationsService$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/notifications/service/NotificationsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\n\u0008\u0002\u00105\u001a\u0004\u0018\u000106J.\u00107\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00108\u001a\u0002092\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010;2\n\u0008\u0002\u00105\u001a\u0004\u0018\u000106J\"\u0010<\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00108\u001a\u0002092\n\u0008\u0002\u00105\u001a\u0004\u0018\u000106J-\u0010=\u001a\u0002022\u0006\u00103\u001a\u0002042\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00050?2\n\u0008\u0002\u00105\u001a\u0004\u0018\u000106\u00a2\u0006\u0002\u0010@J\u001a\u0010A\u001a\u0002022\u0006\u00103\u001a\u0002042\n\u0008\u0002\u00105\u001a\u0004\u0018\u000106J\u000e\u0010B\u001a\u0002022\u0006\u00103\u001a\u000204J\u001a\u0010C\u001a\u0002022\u0006\u00103\u001a\u0002042\n\u0008\u0002\u00105\u001a\u0004\u0018\u000106J\"\u0010D\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u0010E\u001a\u00020F2\n\u0008\u0002\u00105\u001a\u0004\u0018\u000106J\"\u0010G\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u0010H\u001a\u00020\u00052\n\u0008\u0002\u00105\u001a\u0004\u0018\u000106J\u001a\u0010I\u001a\u0002022\u0006\u00103\u001a\u0002042\n\u0008\u0002\u0010J\u001a\u0004\u0018\u000106J$\u0010K\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u0010H\u001a\u00020\u00052\n\u0008\u0002\u0010J\u001a\u0004\u0018\u000106H\u0007J\"\u0010L\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u0010M\u001a\u00020N2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u000106J\"\u0010O\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u0010H\u001a\u00020\u00052\n\u0008\u0002\u0010J\u001a\u0004\u0018\u000106J(\u0010P\u001a\u0002022\u0006\u00103\u001a\u0002042\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00050Q2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u000106J\u001a\u0010R\u001a\u0002022\u0006\u00103\u001a\u0002042\n\u0008\u0002\u0010J\u001a\u0004\u0018\u000106J\u0016\u0010S\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u0010T\u001a\u00020UJ\u0008\u0010V\u001a\u00020WH\u0004J\u0010\u0010X\u001a\u00020W2\u0006\u0010H\u001a\u00020\u0005H\u0004J\u0018\u0010Y\u001a\u0004\u0018\u00010Z2\u0006\u00103\u001a\u0002042\u0006\u0010T\u001a\u00020UJ\u0016\u0010[\u001a\u00020\\2\u0006\u00103\u001a\u0002042\u0006\u0010H\u001a\u00020\u0005J\u001e\u0010]\u001a\u00020\\2\u0006\u00103\u001a\u0002042\u0006\u00108\u001a\u0002092\u0006\u0010^\u001a\u00020_J\u0018\u0010`\u001a\u00020U2\u0006\u00103\u001a\u0002042\u0008\u0010T\u001a\u0004\u0018\u00010UJ\u000e\u0010a\u001a\u00020b2\u0006\u0010T\u001a\u00020UJ\u0012\u0010c\u001a\u0004\u0018\u00010b2\u0006\u0010T\u001a\u00020UH\u0007J\u0016\u0010d\u001a\u0002022\u0006\u0010T\u001a\u00020U2\u0006\u0010e\u001a\u00020bJ\u0012\u0010f\u001a\u0004\u0018\u00010g2\u0006\u0010h\u001a\u00020iH\u0002J-\u0010j\u001a\u0004\u0018\u0001Hk\"\u0004\u0008\u0000\u0010k2\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u0002Hk0m2\u0008\u0010n\u001a\u0004\u0018\u00010gH\u0002\u00a2\u0006\u0002\u0010oR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006p"
    }
    d2 = {
        "Lexpo/modules/notifications/service/NotificationsService$Companion;",
        "",
        "<init>",
        "()V",
        "NOTIFICATION_EVENT_ACTION",
        "",
        "SETUP_ACTIONS",
        "",
        "getSETUP_ACTIONS",
        "()Ljava/util/List;",
        "USER_TEXT_RESPONSE_KEY",
        "GET_ALL_DISPLAYED_TYPE",
        "PRESENT_TYPE",
        "DISMISS_SELECTED_TYPE",
        "DISMISS_ALL_TYPE",
        "RECEIVE_TYPE",
        "RECEIVE_RESPONSE_TYPE",
        "DROPPED_TYPE",
        "GET_CATEGORIES_TYPE",
        "SET_CATEGORY_TYPE",
        "DELETE_CATEGORY_TYPE",
        "SCHEDULE_TYPE",
        "TRIGGER_TYPE",
        "GET_ALL_SCHEDULED_TYPE",
        "GET_SCHEDULED_TYPE",
        "REMOVE_SELECTED_TYPE",
        "REMOVE_ALL_TYPE",
        "SUCCESS_CODE",
        "",
        "ERROR_CODE",
        "EVENT_TYPE_KEY",
        "EXCEPTION_KEY",
        "RECEIVER_KEY",
        "GOOGLE_MESSAGE_ID_KEY",
        "NOTIFICATION_KEY",
        "NOTIFICATION_RESPONSE_KEY",
        "TEXT_INPUT_NOTIFICATION_RESPONSE_KEY",
        "SUCCEEDED_KEY",
        "IDENTIFIERS_KEY",
        "IDENTIFIER_KEY",
        "NOTIFICATION_BEHAVIOR_KEY",
        "NOTIFICATIONS_KEY",
        "NOTIFICATION_CATEGORY_KEY",
        "NOTIFICATION_CATEGORIES_KEY",
        "NOTIFICATION_REQUEST_KEY",
        "NOTIFICATION_REQUESTS_KEY",
        "NOTIFICATION_ACTION_KEY",
        "NOTIFICATION_BYTES_KEY",
        "NOTIFICATION_ACTION_BYTES_KEY",
        "getAllPresented",
        "",
        "context",
        "Landroid/content/Context;",
        "receiver",
        "Landroid/os/ResultReceiver;",
        "present",
        "notification",
        "Lexpo/modules/notifications/notifications/model/Notification;",
        "behavior",
        "Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;",
        "receive",
        "dismiss",
        "identifiers",
        "",
        "(Landroid/content/Context;[Ljava/lang/String;Landroid/os/ResultReceiver;)V",
        "dismissAll",
        "handleDropped",
        "getCategories",
        "setCategory",
        "category",
        "Lexpo/modules/notifications/notifications/model/NotificationCategory;",
        "deleteCategory",
        "identifier",
        "getAllScheduledNotifications",
        "resultReceiver",
        "getScheduledNotification",
        "schedule",
        "notificationRequest",
        "Lexpo/modules/notifications/notifications/model/NotificationRequest;",
        "removeScheduledNotification",
        "removeScheduledNotifications",
        "",
        "removeAllScheduledNotifications",
        "doWork",
        "intent",
        "Landroid/content/Intent;",
        "getUriBuilder",
        "Landroid/net/Uri$Builder;",
        "getUriBuilderForIdentifier",
        "findDesignatedBroadcastReceiver",
        "Landroid/content/pm/ActivityInfo;",
        "createNotificationTrigger",
        "Landroid/app/PendingIntent;",
        "createNotificationResponseIntent",
        "action",
        "Lexpo/modules/notifications/notifications/model/NotificationAction;",
        "createNotificationResponseBroadcastIntent",
        "getNotificationResponseFromBroadcastIntent",
        "Lexpo/modules/notifications/notifications/model/NotificationResponse;",
        "getNotificationResponseFromOpenIntent",
        "setNotificationResponseToIntent",
        "notificationResponse",
        "marshalObject",
        "",
        "objectToMarshal",
        "Landroid/os/Parcelable;",
        "unmarshalObject",
        "T",
        "creator",
        "Landroid/os/Parcelable$Creator;",
        "byteArray",
        "(Landroid/os/Parcelable$Creator;[B)Ljava/lang/Object;",
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
    invoke-direct {p0}, Lexpo/modules/notifications/service/NotificationsService$Companion;-><init>()V

    return-void
.end method

.method public static synthetic deleteCategory$default(Lexpo/modules/notifications/service/NotificationsService$Companion;Landroid/content/Context;Ljava/lang/String;Landroid/os/ResultReceiver;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/notifications/service/NotificationsService$Companion;->deleteCategory(Landroid/content/Context;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic dismiss$default(Lexpo/modules/notifications/service/NotificationsService$Companion;Landroid/content/Context;[Ljava/lang/String;Landroid/os/ResultReceiver;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/notifications/service/NotificationsService$Companion;->dismiss(Landroid/content/Context;[Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic dismissAll$default(Lexpo/modules/notifications/service/NotificationsService$Companion;Landroid/content/Context;Landroid/os/ResultReceiver;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService$Companion;->dismissAll(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic getAllPresented$default(Lexpo/modules/notifications/service/NotificationsService$Companion;Landroid/content/Context;Landroid/os/ResultReceiver;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService$Companion;->getAllPresented(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic getAllScheduledNotifications$default(Lexpo/modules/notifications/service/NotificationsService$Companion;Landroid/content/Context;Landroid/os/ResultReceiver;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService$Companion;->getAllScheduledNotifications(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic getCategories$default(Lexpo/modules/notifications/service/NotificationsService$Companion;Landroid/content/Context;Landroid/os/ResultReceiver;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService$Companion;->getCategories(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic getScheduledNotification$default(Lexpo/modules/notifications/service/NotificationsService$Companion;Landroid/content/Context;Ljava/lang/String;Landroid/os/ResultReceiver;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/notifications/service/NotificationsService$Companion;->getScheduledNotification(Landroid/content/Context;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final marshalObject(Landroid/os/Parcelable;)[B
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "obtain(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "marshall(...)"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic present$default(Lexpo/modules/notifications/service/NotificationsService$Companion;Landroid/content/Context;Lexpo/modules/notifications/notifications/model/Notification;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;Landroid/os/ResultReceiver;ILjava/lang/Object;)V
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_b

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/notifications/service/NotificationsService$Companion;->present(Landroid/content/Context;Lexpo/modules/notifications/notifications/model/Notification;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;Landroid/os/ResultReceiver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic receive$default(Lexpo/modules/notifications/service/NotificationsService$Companion;Landroid/content/Context;Lexpo/modules/notifications/notifications/model/Notification;Landroid/os/ResultReceiver;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/notifications/service/NotificationsService$Companion;->receive(Landroid/content/Context;Lexpo/modules/notifications/notifications/model/Notification;Landroid/os/ResultReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic removeAllScheduledNotifications$default(Lexpo/modules/notifications/service/NotificationsService$Companion;Landroid/content/Context;Landroid/os/ResultReceiver;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService$Companion;->removeAllScheduledNotifications(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic removeScheduledNotification$default(Lexpo/modules/notifications/service/NotificationsService$Companion;Landroid/content/Context;Ljava/lang/String;Landroid/os/ResultReceiver;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/notifications/service/NotificationsService$Companion;->removeScheduledNotification(Landroid/content/Context;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic removeScheduledNotifications$default(Lexpo/modules/notifications/service/NotificationsService$Companion;Landroid/content/Context;Ljava/util/Collection;Landroid/os/ResultReceiver;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/notifications/service/NotificationsService$Companion;->removeScheduledNotifications(Landroid/content/Context;Ljava/util/Collection;Landroid/os/ResultReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic schedule$default(Lexpo/modules/notifications/service/NotificationsService$Companion;Landroid/content/Context;Lexpo/modules/notifications/notifications/model/NotificationRequest;Landroid/os/ResultReceiver;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/notifications/service/NotificationsService$Companion;->schedule(Landroid/content/Context;Lexpo/modules/notifications/notifications/model/NotificationRequest;Landroid/os/ResultReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setCategory$default(Lexpo/modules/notifications/service/NotificationsService$Companion;Landroid/content/Context;Lexpo/modules/notifications/notifications/model/NotificationCategory;Landroid/os/ResultReceiver;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/notifications/service/NotificationsService$Companion;->setCategory(Landroid/content/Context;Lexpo/modules/notifications/notifications/model/NotificationCategory;Landroid/os/ResultReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final unmarshalObject(Landroid/os/Parcelable$Creator;[B)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;[B)TT;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_23

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "obtain(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    array-length v1, p2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p2, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    const-string p2, "expo-notifications"

    .line 30
    .line 31
    const-string v0, "Could not unmarshall NotificationResponse from Intent.extra."

    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method


# virtual methods
.method public final createNotificationResponseBroadcastIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .registers 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_d

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v1, v0

    .line 15
    :goto_e
    const-string v2, "CREATOR"

    .line 16
    .line 17
    const-string v3, "notification"

    .line 18
    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lexpo/modules/notifications/notifications/model/Notification;

    .line 26
    .line 27
    if-nez v4, :cond_31

    .line 28
    .line 29
    :cond_1c
    sget-object v4, Lexpo/modules/notifications/notifications/model/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_2a

    .line 35
    .line 36
    const-string v5, "notificationBytes"

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v5, v0

    .line 44
    :goto_2b
    invoke-direct {p0, v4, v5}, Lexpo/modules/notifications/service/NotificationsService$Companion;->unmarshalObject(Landroid/os/Parcelable$Creator;[B)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lexpo/modules/notifications/notifications/model/Notification;

    .line 49
    .line 50
    :cond_31
    const-string v5, "notificationAction"

    .line 51
    .line 52
    if-eqz v1, :cond_3d

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lexpo/modules/notifications/notifications/model/NotificationAction;

    .line 59
    .line 60
    if-nez v6, :cond_53

    .line 61
    .line 62
    :cond_3d
    sget-object v6, Lexpo/modules/notifications/notifications/model/NotificationAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_4b

    .line 68
    .line 69
    const-string v2, "notificationActionBytes"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v1, v0

    .line 77
    :goto_4c
    invoke-direct {p0, v6, v1}, Lexpo/modules/notifications/service/NotificationsService$Companion;->unmarshalObject(Landroid/os/Parcelable$Creator;[B)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v6, v1

    .line 82
    check-cast v6, Lexpo/modules/notifications/notifications/model/NotificationAction;

    .line 83
    .line 84
    :cond_53
    if-eqz v4, :cond_fc

    .line 85
    .line 86
    if-eqz v6, :cond_fc

    .line 87
    .line 88
    const-string v1, "userTextResponse"

    .line 89
    .line 90
    if-eqz p2, :cond_65

    .line 91
    .line 92
    invoke-static {p2}, LT1/A;->o(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_65

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_65
    const/4 p2, 0x0

    .line 103
    if-eqz v0, :cond_6e

    .line 104
    .line 105
    instance-of v2, v6, Lexpo/modules/notifications/notifications/model/TextInputNotificationAction;

    .line 106
    .line 107
    if-eqz v2, :cond_6e

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v2, p2

    .line 112
    :goto_6f
    if-eqz v2, :cond_85

    .line 113
    .line 114
    new-instance v7, Lexpo/modules/notifications/notifications/model/TextInputNotificationAction;

    .line 115
    .line 116
    check-cast v6, Lexpo/modules/notifications/notifications/model/TextInputNotificationAction;

    .line 117
    .line 118
    invoke-virtual {v6}, Lexpo/modules/notifications/notifications/model/NotificationAction;->getIdentifier()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v6}, Lexpo/modules/notifications/notifications/model/NotificationAction;->getTitle()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v6}, Lexpo/modules/notifications/notifications/model/TextInputNotificationAction;->getPlaceholder()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-direct {v7, v8, v9, p2, v6}, Lexpo/modules/notifications/notifications/model/TextInputNotificationAction;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_92

    .line 134
    :cond_85
    new-instance v7, Lexpo/modules/notifications/notifications/model/NotificationAction;

    .line 135
    .line 136
    invoke-virtual {v6}, Lexpo/modules/notifications/notifications/model/NotificationAction;->getIdentifier()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v6}, Lexpo/modules/notifications/notifications/model/NotificationAction;->getTitle()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-direct {v7, v8, v6, p2}, Lexpo/modules/notifications/notifications/model/NotificationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    :goto_92
    new-instance p2, Landroid/content/Intent;

    .line 148
    .line 149
    invoke-virtual {p0}, Lexpo/modules/notifications/service/NotificationsService$Companion;->getUriBuilder()Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v4}, Lexpo/modules/notifications/notifications/model/Notification;->getNotificationRequest()Lexpo/modules/notifications/notifications/model/NotificationRequest;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getIdentifier()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-string v8, "actions"

    .line 166
    .line 167
    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v7}, Lexpo/modules/notifications/notifications/model/NotificationAction;->getIdentifier()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const-string v8, "expo.modules.notifications.NOTIFICATION_EVENT"

    .line 184
    .line 185
    invoke-direct {p2, v8, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 186
    .line 187
    .line 188
    sget-object v6, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    .line 189
    .line 190
    invoke-virtual {v6, p1, p2}, Lexpo/modules/notifications/service/NotificationsService$Companion;->findDesignatedBroadcastReceiver(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_cf

    .line 195
    .line 196
    new-instance v6, Landroid/content/ComponentName;

    .line 197
    .line 198
    iget-object v8, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 199
    .line 200
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v6, v8, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    :cond_cf
    const-string p1, "type"

    .line 209
    .line 210
    const-string v6, "receiveResponse"

    .line 211
    .line 212
    invoke-virtual {p2, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    if-eqz v2, :cond_fb

    .line 222
    .line 223
    new-instance p1, LT1/A$e;

    .line 224
    .line 225
    invoke-direct {p1, v1}, LT1/A$e;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, LT1/A$e;->a()LT1/A;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string v2, "build(...)"

    .line 233
    .line 234
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Landroid/os/Bundle;

    .line 238
    .line 239
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    filled-new-array {p1}, [LT1/A;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1, p2, v2}, LT1/A;->b([LT1/A;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    return-object p2

    .line 253
    :cond_fc
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    new-instance p2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v0, "notification ("

    .line 261
    .line 262
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, ") and action ("

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, ") should not be null"

    .line 277
    .line 278
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1
.end method

.method public final createNotificationResponseIntent(Landroid/content/Context;Lexpo/modules/notifications/notifications/model/Notification;Lexpo/modules/notifications/notifications/model/NotificationAction;)Landroid/app/PendingIntent;
    .registers 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "action"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {p0}, Lexpo/modules/notifications/service/NotificationsService$Companion;->getUriBuilder()Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p2}, Lexpo/modules/notifications/notifications/model/Notification;->getNotificationRequest()Lexpo/modules/notifications/notifications/model/NotificationRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getIdentifier()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "actions"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p3}, Lexpo/modules/notifications/notifications/model/NotificationAction;->getIdentifier()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "expo.modules.notifications.NOTIFICATION_EVENT"

    .line 53
    .line 54
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    .line 58
    .line 59
    invoke-virtual {v2, p1, v1}, Lexpo/modules/notifications/service/NotificationsService$Companion;->findDesignatedBroadcastReceiver(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_4c

    .line 64
    .line 65
    new-instance v4, Landroid/content/ComponentName;

    .line 66
    .line 67
    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v4, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :cond_4c
    const-string v3, "type"

    .line 78
    .line 79
    const-string v4, "receiveResponse"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v0, "notificationAction"

    .line 88
    .line 89
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, p2}, Lexpo/modules/notifications/service/NotificationsService$Companion;->marshalObject(Landroid/os/Parcelable;)[B

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_66

    .line 97
    .line 98
    const-string v0, "notificationBytes"

    .line 99
    .line 100
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-direct {v2, p3}, Lexpo/modules/notifications/service/NotificationsService$Companion;->marshalObject(Landroid/os/Parcelable;)[B

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_71

    .line 108
    .line 109
    const-string v0, "notificationActionBytes"

    .line 110
    .line 111
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-virtual {p3}, Lexpo/modules/notifications/notifications/model/NotificationAction;->opensAppToForeground()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const/16 p3, 0x1f

    .line 119
    .line 120
    if-eqz p2, :cond_84

    .line 121
    .line 122
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    if-lt p2, p3, :cond_84

    .line 125
    .line 126
    sget-object p2, Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate;->Companion:Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate$Companion;

    .line 127
    .line 128
    invoke-virtual {p2, p1, v1}, Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate$Companion;->createPendingIntentForOpeningApp(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_84
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    if-lt p2, p3, :cond_8b

    .line 136
    .line 137
    const/high16 p2, 0x2000000

    .line 138
    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 p2, 0x0

    .line 141
    :goto_8c
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-eqz p3, :cond_9d

    .line 146
    .line 147
    invoke-virtual {p3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    if-eqz p3, :cond_9d

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    goto :goto_a3

    .line 158
    :cond_9d
    const-class p3, Lexpo/modules/notifications/service/NotificationsService;

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    :goto_a3
    const/high16 v0, 0x8000000

    .line 165
    .line 166
    or-int/2addr p2, v0

    .line 167
    invoke-static {p1, p3, v1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string p2, "getBroadcast(...)"

    .line 172
    .line 173
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object p1
.end method

.method public final createNotificationTrigger(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "identifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p0}, Lexpo/modules/notifications/service/NotificationsService$Companion;->getUriBuilder()Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "scheduled"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "trigger"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "expo.modules.notifications.NOTIFICATION_EVENT"

    .line 38
    .line 39
    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v1}, Lexpo/modules/notifications/service/NotificationsService$Companion;->findDesignatedBroadcastReceiver(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3d

    .line 49
    .line 50
    new-instance v4, Landroid/content/ComponentName;

    .line 51
    .line 52
    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v4, v5, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :cond_3d
    const-string v2, "type"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v0, 0x1f

    .line 73
    .line 74
    if-lt p2, v0, :cond_4e

    .line 75
    .line 76
    const/high16 p2, 0x2000000

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 p2, 0x0

    .line 80
    :goto_4f
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_60

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_60

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_66

    .line 97
    :cond_60
    const-class v0, Lexpo/modules/notifications/service/NotificationsService;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_66
    const/high16 v2, 0x8000000

    .line 104
    .line 105
    or-int/2addr p2, v2

    .line 106
    invoke-static {p1, v0, v1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "getBroadcast(...)"

    .line 111
    .line 112
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public final deleteCategory(Landroid/content/Context;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .registers 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "identifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p0}, Lexpo/modules/notifications/service/NotificationsService$Companion;->getUriBuilder()Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "categories"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "expo.modules.notifications.NOTIFICATION_EVENT"

    .line 32
    .line 33
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "type"

    .line 37
    .line 38
    const-string v3, "deleteCategory"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p2, "receiver"

    .line 47
    .line 48
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v1}, Lexpo/modules/notifications/service/NotificationsService$Companion;->doWork(Landroid/content/Context;Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final dismiss(Landroid/content/Context;[Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .registers 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "identifiers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lexpo/modules/notifications/service/NotificationsService$Companion;->getUriBuilder()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "dismiss"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v3, "expo.modules.notifications.NOTIFICATION_EVENT"

    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "type"

    .line 33
    .line 34
    const-string v3, "dismissSelected"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string p2, "receiver"

    .line 43
    .line 44
    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v2}, Lexpo/modules/notifications/service/NotificationsService$Companion;->doWork(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final dismissAll(Landroid/content/Context;Landroid/os/ResultReceiver;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lexpo/modules/notifications/service/NotificationsService$Companion;->getUriBuilder()Landroid/net/Uri$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "dismiss"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v2, "expo.modules.notifications.NOTIFICATION_EVENT"

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "type"

    .line 28
    .line 29
    const-string v2, "dismissAll"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v0, "receiver"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Lexpo/modules/notifications/service/NotificationsService$Companion;->doWork(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final doWork(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/service/NotificationsService$Companion;->findDesignatedBroadcastReceiver(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    new-instance v1, Landroid/content/ComponentName;

    .line 18
    .line 19
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "No service capable of handling notifications found (intent = "

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "). Ensure that you have configured your AndroidManifest.xml properly."

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "expo-notifications"

    .line 60
    .line 61
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final findDesignatedBroadcastReceiver(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ActivityInfo;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "setPackage(...)"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "queryBroadcastReceivers(...)"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 52
    .line 53
    if-eqz p1, :cond_39

    .line 54
    .line 55
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public final getAllPresented(Landroid/content/Context;Landroid/os/ResultReceiver;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p0}, Lexpo/modules/notifications/service/NotificationsService$Companion;->getUriBuilder()Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "expo.modules.notifications.NOTIFICATION_EVENT"

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "type"

    .line 22
    .line 23
    const-string v2, "getAllDisplayed"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "receiver"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lexpo/modules/notifications/service/NotificationsService$Companion;->doWork(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getAllScheduledNotifications(Landroid/content/Context;Landroid/os/ResultReceiver;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "expo.modules.notifications.NOTIFICATION_EVENT"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    const-string v2, "getAllScheduled"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "receiver"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lexpo/modules/notifications/service/NotificationsService$Companion;->doWork(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getCategories(Landroid/content/Context;Landroid/os/ResultReceiver;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p0}, Lexpo/modules/notifications/service/NotificationsService$Companion;->getUriBuilder()Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "categories"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "expo.modules.notifications.NOTIFICATION_EVENT"

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "type"

    .line 28
    .line 29
    const-string v2, "getCategories"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "receiver"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lexpo/modules/notifications/service/NotificationsService$Companion;->doWork(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final getNotificationResponseFromBroadcastIntent(Landroid/content/Intent;)Lexpo/modules/notifications/notifications/model/NotificationResponse;
    .registers 5

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lexpo/modules/notifications/notifications/model/Notification;

    .line 13
    .line 14
    const-string v1, "CREATOR"

    .line 15
    .line 16
    if-nez v0, :cond_2d

    .line 17
    .line 18
    sget-object v0, Lexpo/modules/notifications/notifications/model/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "notificationBytes"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0, v0, v2}, Lexpo/modules/notifications/service/NotificationsService$Companion;->unmarshalObject(Landroid/os/Parcelable$Creator;[B)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lexpo/modules/notifications/notifications/model/Notification;

    .line 34
    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "notification not found in the intent extras."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2d
    :goto_2d
    const-string v2, "notificationAction"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lexpo/modules/notifications/notifications/model/NotificationAction;

    .line 53
    .line 54
    if-nez v2, :cond_54

    .line 55
    .line 56
    sget-object v2, Lexpo/modules/notifications/notifications/model/NotificationAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "notificationActionBytes"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0, v2, v1}, Lexpo/modules/notifications/service/NotificationsService$Companion;->unmarshalObject(Landroid/os/Parcelable$Creator;[B)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lexpo/modules/notifications/notifications/model/NotificationAction;

    .line 73
    .line 74
    if-eqz v2, :cond_4c

    .line 75
    .line 76
    goto :goto_54

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "notificationAction not found in the intent extras."

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_54
    :goto_54
    instance-of v1, v2, Lexpo/modules/notifications/notifications/model/TextInputNotificationAction;

    .line 86
    .line 87
    if-eqz v1, :cond_6e

    .line 88
    .line 89
    invoke-static {p1}, LT1/A;->o(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_66

    .line 94
    .line 95
    const-string v1, "userTextResponse"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_68

    .line 102
    .line 103
    :cond_66
    const-string p1, ""

    .line 104
    .line 105
    :cond_68
    new-instance v1, Lexpo/modules/notifications/notifications/model/TextInputNotificationResponse;

    .line 106
    .line 107
    invoke-direct {v1, v2, v0, p1}, Lexpo/modules/notifications/notifications/model/TextInputNotificationResponse;-><init>(Lexpo/modules/notifications/notifications/model/NotificationAction;Lexpo/modules/notifications/notifications/model/Notification;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6e
    new-instance p1, Lexpo/modules/notifications/notifications/model/NotificationResponse;

    .line 112
    .line 113
    invoke-direct {p1, v2, v0}, Lexpo/modules/notifications/notifications/model/NotificationResponse;-><init>(Lexpo/modules/notifications/notifications/model/NotificationAction;Lexpo/modules/notifications/notifications/model/Notification;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public final getNotificationResponseFromOpenIntent(Landroid/content/Intent;)Lexpo/modules/notifications/notifications/model/NotificationResponse;
    .registers 5

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationResponse"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "CREATOR"

    .line 13
    .line 14
    if-eqz v0, :cond_1d

    .line 15
    .line 16
    sget-object p1, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    .line 17
    .line 18
    sget-object v2, Lexpo/modules/notifications/notifications/model/NotificationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v2, v0}, Lexpo/modules/notifications/service/NotificationsService$Companion;->unmarshalObject(Landroid/os/Parcelable$Creator;[B)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationResponse;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    const-string v0, "textInputNotificationResponse"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_33

    .line 37
    .line 38
    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    .line 39
    .line 40
    sget-object v2, Lexpo/modules/notifications/notifications/model/TextInputNotificationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, p1}, Lexpo/modules/notifications/service/NotificationsService$Companion;->unmarshalObject(Landroid/os/Parcelable$Creator;[B)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationResponse;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public final getSETUP_ACTIONS()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lexpo/modules/notifications/service/NotificationsService;->access$getSETUP_ACTIONS$cp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getScheduledNotification(Landroid/content/Context;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .registers 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "identifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p0}, Lexpo/modules/notifications/service/NotificationsService$Companion;->getUriBuilder()Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "scheduled"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "expo.modules.notifications.NOTIFICATION_EVENT"

    .line 32
    .line 33
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "type"

    .line 37
    .line 38
    const-string v3, "getScheduled"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p2, "receiver"

    .line 47
    .line 48
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v1}, Lexpo/modules/notifications/service/NotificationsService$Companion;->doWork(Landroid/content/Context;Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected final getUriBuilder()Landroid/net/Uri$Builder;
    .registers 3

    .line 1
    const-string v0, "expo-notifications://notifications/"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "buildUpon(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method protected final getUriBuilderForIdentifier(Ljava/lang/String;)Landroid/net/Uri$Builder;
    .registers 3

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lexpo/modules/notifications/service/NotificationsService$Companion;->getUriBuilder()Landroid/net/Uri$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "appendPath(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final handleDropped(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "expo.modules.notifications.NOTIFICATION_EVENT"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    const-string v2, "dropped"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lexpo/modules/notifications/service/NotificationsService$Companion;->doWork(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final present(Landroid/content/Context;Lexpo/modules/notifications/notifications/model/Notification;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;Landroid/os/ResultReceiver;)V
    .registers 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lexpo/modules/notifications/notifications/model/Notification;->getNotificationRequest()Lexpo/modules/notifications/notifications/model/NotificationRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getIdentifier()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getIdentifier(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lexpo/modules/notifications/service/NotificationsService$Companion;->getUriBuilderForIdentifier(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "present"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v4, "expo.modules.notifications.NOTIFICATION_EVENT"

    .line 41
    .line 42
    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "type"

    .line 46
    .line 47
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string p2, "notificationBehavior"

    .line 54
    .line 55
    invoke-virtual {v3, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string p2, "receiver"

    .line 59
    .line 60
    invoke-virtual {v3, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v3}, Lexpo/modules/notifications/service/NotificationsService$Companion;->doWork(Landroid/content/Context;Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final receive(Landroid/content/Context;Lexpo/modules/notifications/notifications/model/Notification;Landroid/os/ResultReceiver;)V
    .registers 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lexpo/modules/notifications/notifications/model/Notification;->getNotificationRequest()Lexpo/modules/notifications/notifications/model/NotificationRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getIdentifier()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getIdentifier(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lexpo/modules/notifications/service/NotificationsService$Companion;->getUriBuilderForIdentifier(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "receive"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v4, "expo.modules.notifications.NOTIFICATION_EVENT"

    .line 41
    .line 42
    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "type"

    .line 46
    .line 47
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string p2, "receiver"

    .line 54
    .line 55
    invoke-virtual {v3, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v3}, Lexpo/modules/notifications/service/NotificationsService$Companion;->doWork(Landroid/content/Context;Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final removeAllScheduledNotifications(Landroid/content/Context;Landroid/os/ResultReceiver;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "expo.modules.notifications.NOTIFICATION_EVENT"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    const-string v2, "removeAll"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "receiver"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lexpo/modules/notifications/service/NotificationsService$Companion;->doWork(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final removeScheduledNotification(Landroid/content/Context;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "identifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/notifications/service/NotificationsService$Companion;->removeScheduledNotifications(Landroid/content/Context;Ljava/util/Collection;Landroid/os/ResultReceiver;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final removeScheduledNotifications(Landroid/content/Context;Ljava/util/Collection;Landroid/os/ResultReceiver;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/ResultReceiver;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "identifiers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p0}, Lexpo/modules/notifications/service/NotificationsService$Companion;->getUriBuilder()Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "scheduled"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "expo.modules.notifications.NOTIFICATION_EVENT"

    .line 28
    .line 29
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "type"

    .line 33
    .line 34
    const-string v3, "removeSelected"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string p2, "receiver"

    .line 52
    .line 53
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v1}, Lexpo/modules/notifications/service/NotificationsService$Companion;->doWork(Landroid/content/Context;Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final schedule(Landroid/content/Context;Lexpo/modules/notifications/notifications/model/NotificationRequest;Landroid/os/ResultReceiver;)V
    .registers 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p0}, Lexpo/modules/notifications/service/NotificationsService$Companion;->getUriBuilder()Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "scheduled"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getIdentifier()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "expo.modules.notifications.NOTIFICATION_EVENT"

    .line 36
    .line 37
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "type"

    .line 41
    .line 42
    const-string v3, "schedule"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string p2, "receiver"

    .line 51
    .line 52
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v1}, Lexpo/modules/notifications/service/NotificationsService$Companion;->doWork(Landroid/content/Context;Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final setCategory(Landroid/content/Context;Lexpo/modules/notifications/notifications/model/NotificationCategory;Landroid/os/ResultReceiver;)V
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "category"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p0}, Lexpo/modules/notifications/service/NotificationsService$Companion;->getUriBuilder()Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "categories"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Lexpo/modules/notifications/notifications/model/NotificationCategory;->getIdentifier()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "expo.modules.notifications.NOTIFICATION_EVENT"

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "type"

    .line 41
    .line 42
    const-string v2, "setCategory"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "notificationCategory"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string p2, "receiver"

    .line 53
    .line 54
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lexpo/modules/notifications/service/NotificationsService$Companion;->doWork(Landroid/content/Context;Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final setNotificationResponseToIntent(Landroid/content/Intent;Lexpo/modules/notifications/notifications/model/NotificationResponse;)V
    .registers 5

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationResponse"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    instance-of v1, p2, Lexpo/modules/notifications/notifications/model/TextInputNotificationResponse;

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    const-string v0, "textInputNotificationResponse"

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catch_11
    move-exception p1

    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    :goto_13
    invoke-direct {p0, p2}, Lexpo/modules/notifications/service/NotificationsService$Companion;->marshalObject(Landroid/os/Parcelable;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1e} :catch_11

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1f
    invoke-virtual {p2}, Lexpo/modules/notifications/notifications/model/NotificationResponse;->getActionIdentifier()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "Could not marshal notification response: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, "."

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "expo-notifications"

    .line 59
    .line 60
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

###### Class expo.modules.notifications.service.b (expo.modules.notifications.service.b)
.class public final synthetic Lexpo/modules/notifications/service/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic c:Lexpo/modules/notifications/service/NotificationsService;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Lexpo/modules/notifications/service/NotificationsService;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/notifications/service/b;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Lexpo/modules/notifications/service/b;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    .line 8
    iput-object p3, p0, Lexpo/modules/notifications/service/b;->c:Lexpo/modules/notifications/service/NotificationsService;

    .line 9
    .line 10
    iput-object p4, p0, Lexpo/modules/notifications/service/b;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/service/b;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/notifications/service/b;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/notifications/service/b;->c:Lexpo/modules/notifications/service/NotificationsService;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/notifications/service/b;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lexpo/modules/notifications/service/NotificationsService;->a(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Lexpo/modules/notifications/service/NotificationsService;Landroid/content/Context;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
