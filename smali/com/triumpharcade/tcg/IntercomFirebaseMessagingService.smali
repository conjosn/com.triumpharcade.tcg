###### Class com.triumpharcade.tcg.IntercomFirebaseMessagingService (com.triumpharcade.tcg.IntercomFirebaseMessagingService)
.class public final Lcom/triumpharcade/tcg/IntercomFirebaseMessagingService;
.super Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/triumpharcade/tcg/IntercomFirebaseMessagingService;",
        "Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;",
        "<init>",
        "()V",
        "",
        "refreshedToken",
        "",
        "onNewToken",
        "(Ljava/lang/String;)V",
        "Lcom/google/firebase/messaging/c0;",
        "remoteMessage",
        "onMessageReceived",
        "(Lcom/google/firebase/messaging/c0;)V",
        "app_release"
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
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/c0;)V
    .registers 3

    .line 1
    const-string v0, "remoteMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/intercom/reactnative/IntercomModule;->isIntercomPush(Lcom/google/firebase/messaging/c0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lcom/intercom/reactnative/IntercomModule;->handleRemotePushMessage(Landroid/app/Application;Lcom/google/firebase/messaging/c0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-super {p0, p1}, Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/c0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "refreshedToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/intercom/reactnative/IntercomModule;->sendTokenToIntercom(Landroid/app/Application;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
