###### Class expo.modules.notifications.notifications.handling.SingleNotificationHandlerTask (expo.modules.notifications.notifications.handling.SingleNotificationHandlerTask)
.class public Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final HANDLE_NOTIFICATION_EVENT_NAME:Ljava/lang/String; = "onHandleNotification"

.field private static final HANDLE_NOTIFICATION_TIMEOUT_EVENT_NAME:Ljava/lang/String; = "onHandleNotificationTimeout"

.field private static final SECONDS_TO_TIMEOUT:I = 0x3


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDelegate:Lexpo/modules/notifications/notifications/handling/NotificationsHandler;

.field private mEventEmitter:LLg/a;

.field private mHandler:Landroid/os/Handler;

.field private mNotification:Lexpo/modules/notifications/notifications/model/Notification;

.field private mTimeoutRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;LLg/a;Landroid/os/Handler;Lexpo/modules/notifications/notifications/model/Notification;Lexpo/modules/notifications/notifications/handling/NotificationsHandler;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lexpo/modules/notifications/notifications/handling/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lexpo/modules/notifications/notifications/handling/a;-><init>(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mTimeoutRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p2, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mEventEmitter:LLg/a;

    .line 16
    .line 17
    iput-object p4, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mNotification:Lexpo/modules/notifications/notifications/model/Notification;

    .line 18
    .line 19
    iput-object p5, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mDelegate:Lexpo/modules/notifications/notifications/handling/NotificationsHandler;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->handleTimeout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;)Lexpo/modules/notifications/notifications/model/Notification;
    .registers 1

    .line 1
    iget-object p0, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mNotification:Lexpo/modules/notifications/notifications/model/Notification;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private finish()V
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mTimeoutRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mDelegate:Lexpo/modules/notifications/notifications/handling/NotificationsHandler;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;->onTaskFinished(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private handleTimeout()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->getIdentifier()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mNotification:Lexpo/modules/notifications/notifications/model/Notification;

    .line 16
    .line 17
    invoke-static {v1}, Lexpo/modules/notifications/notifications/NotificationSerializer;->toBundle(Lexpo/modules/notifications/notifications/model/Notification;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "notification"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mEventEmitter:LLg/a;

    .line 27
    .line 28
    const-string v2, "onHandleNotificationTimeout"

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, LLg/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->finish()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method getIdentifier()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mNotification:Lexpo/modules/notifications/notifications/model/Notification;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/model/Notification;->getNotificationRequest()Lexpo/modules/notifications/notifications/model/NotificationRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getIdentifier()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method processNotificationWithBehavior(Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;Luh/u;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;-><init>(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;Luh/u;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method start()V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->getIdentifier()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mNotification:Lexpo/modules/notifications/notifications/model/Notification;

    .line 16
    .line 17
    invoke-static {v1}, Lexpo/modules/notifications/notifications/NotificationSerializer;->toBundle(Lexpo/modules/notifications/notifications/model/Notification;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "notification"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mEventEmitter:LLg/a;

    .line 27
    .line 28
    const-string v2, "onHandleNotification"

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, LLg/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mHandler:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v1, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mTimeoutRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    const-wide/16 v2, 0xbb8

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method stop()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class expo.modules.notifications.notifications.handling.SingleNotificationHandlerTask.AnonymousClass1 (expo.modules.notifications.notifications.handling.SingleNotificationHandlerTask$1)
.class Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->processNotificationWithBehavior(Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;Luh/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;

.field final synthetic val$behavior:Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

.field final synthetic val$promise:Luh/u;


# direct methods
.method constructor <init>(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;Luh/u;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;->this$0:Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;->val$behavior:Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;->val$promise:Luh/u;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;->this$0:Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;

    .line 4
    .line 5
    invoke-static {v1}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->b(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;->this$0:Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;

    .line 10
    .line 11
    invoke-static {v2}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->d(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;)Lexpo/modules/notifications/notifications/model/Notification;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;->val$behavior:Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 16
    .line 17
    new-instance v4, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1$1;

    .line 18
    .line 19
    iget-object v5, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;->this$0:Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;

    .line 20
    .line 21
    invoke-static {v5}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->c(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-direct {v4, p0, v5}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1$1;-><init>(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Lexpo/modules/notifications/service/NotificationsService$Companion;->present(Landroid/content/Context;Lexpo/modules/notifications/notifications/model/Notification;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;Landroid/os/ResultReceiver;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;->this$0:Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;

    .line 32
    .line 33
    invoke-static {v0}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->e(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

###### Class expo.modules.notifications.notifications.handling.SingleNotificationHandlerTask.AnonymousClass1.ResultReceiverC09421 (expo.modules.notifications.notifications.handling.SingleNotificationHandlerTask$1$1)
.class Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1$1;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;


# direct methods
.method constructor <init>(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1$1;->this$1:Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_d

    .line 5
    .line 6
    iget-object p1, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1$1;->this$1:Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;

    .line 7
    .line 8
    iget-object p1, p1, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;->val$promise:Luh/u;

    .line 9
    .line 10
    invoke-interface {p1}, Luh/u;->d()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string p1, "exception"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Exception;

    .line 21
    .line 22
    iget-object p2, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1$1;->this$1:Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;

    .line 23
    .line 24
    iget-object p2, p2, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;->val$promise:Luh/u;

    .line 25
    .line 26
    const-string v0, "ERR_NOTIFICATION_PRESENTATION_FAILED"

    .line 27
    .line 28
    const-string v1, "Notification presentation failed."

    .line 29
    .line 30
    invoke-interface {p2, v0, v1, p1}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

###### Class expo.modules.notifications.notifications.handling.a (expo.modules.notifications.notifications.handling.a)
.class public final synthetic Lexpo/modules/notifications/notifications/handling/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/notifications/notifications/handling/a;->a:Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/handling/a;->a:Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->a(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
