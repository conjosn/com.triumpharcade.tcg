###### Class expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$1$1$1 (expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$1$1$1)
.class final Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$1$1$1;
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
.field final synthetic $promise:Luh/u;

.field final synthetic this$0:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;


# direct methods
.method constructor <init>(Luh/u;Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$1$1$1;->$promise:Luh/u;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$1$1$1;->this$0:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;

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

    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$1$1$1;->invoke(ILandroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILandroid/os/Bundle;)V
    .registers 6

    .line 2
    const-string v0, "Failed to fetch scheduled notifications."

    const-string v1, "ERR_NOTIFICATIONS_FAILED_TO_FETCH"

    const/4 v2, 0x0

    if-nez p1, :cond_27

    if-eqz p2, :cond_10

    .line 3
    const-string p1, "notificationRequests"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_11

    :cond_10
    move-object p1, v2

    :goto_11
    if-nez p1, :cond_19

    .line 4
    iget-object p1, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$1$1$1;->$promise:Luh/u;

    invoke-interface {p1, v1, v0, v2}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_19
    iget-object p2, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$1$1$1;->$promise:Luh/u;

    iget-object v0, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$1$1$1;->this$0:Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;

    invoke-virtual {v0, p1}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->serializeScheduledNotificationRequests(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Luh/u;->g(Ljava/util/Collection;)V

    return-void

    :cond_27
    if-eqz p2, :cond_2f

    .line 6
    const-string p1, "exception"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :cond_2f
    const-string p1, "null cannot be cast to non-null type java.lang.Exception"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Exception;

    .line 7
    iget-object p1, p0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler$definition$1$1$1;->$promise:Luh/u;

    invoke-interface {p1, v1, v0, v2}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
