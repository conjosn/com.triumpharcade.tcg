###### Class expo.modules.notifications.service.delegates.ExpoNotificationLifecycleListener (expo.modules.notifications.service.delegates.ExpoNotificationLifecycleListener)
.class public final Lexpo/modules/notifications/service/delegates/ExpoNotificationLifecycleListener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKg/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lexpo/modules/notifications/service/delegates/ExpoNotificationLifecycleListener;",
        "LKg/j;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "extras",
        "",
        "isFCMIntent",
        "(Landroid/os/Bundle;)Z",
        "Landroid/app/Activity;",
        "activity",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)Z",
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
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isFCMIntent(Landroid/os/Bundle;)Z
    .registers 3

    .line 1
    const-string v0, "google.message_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public bridge synthetic onBackPressed()Z
    .registers 2

    .line 1
    invoke-super {p0}, LKg/j;->onBackPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic onContentChanged(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, LKg/j;->onContentChanged(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_3c

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_3c

    .line 19
    :cond_12
    const-string p2, "notificationResponse"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_35

    .line 26
    .line 27
    const-string p2, "textInputNotificationResponse"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_23

    .line 34
    .line 35
    goto :goto_35

    .line 36
    :cond_23
    invoke-direct {p0, p1}, Lexpo/modules/notifications/service/delegates/ExpoNotificationLifecycleListener;->isFCMIntent(Landroid/os/Bundle;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2a

    .line 41
    .line 42
    goto :goto_3c

    .line 43
    :cond_2a
    const-string p2, "ExpoNotificationLifeCycleListener.onCreate:"

    .line 44
    .line 45
    invoke-static {p2, p1}, Lexpo/modules/notifications/notifications/debug/DebugLogging;->logBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lexpo/modules/notifications/notifications/NotificationManager;->INSTANCE:Lexpo/modules/notifications/notifications/NotificationManager;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lexpo/modules/notifications/notifications/NotificationManager;->onNotificationResponseFromExtras(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    :goto_35
    const-string p1, "ReactNativeJS"

    .line 55
    .line 56
    const-string p2, "[native] ExpoNotificationLifecycleListener contains an unmarshalled notification response. Skipping."

    .line 57
    .line 58
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public bridge synthetic onDestroy(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, LKg/j;->onDestroy(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .registers 7

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_35

    .line 12
    .line 13
    const-string v2, "notificationResponse"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "textInputNotificationResponse"

    .line 20
    .line 21
    if-nez v3, :cond_2f

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1d

    .line 28
    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    invoke-direct {p0, v0}, Lexpo/modules/notifications/service/delegates/ExpoNotificationLifecycleListener;->isFCMIntent(Landroid/os/Bundle;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    const-string p1, "ExpoNotificationLifeCycleListener.onNewIntent:"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lexpo/modules/notifications/notifications/debug/DebugLogging;->logBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lexpo/modules/notifications/notifications/NotificationManager;->INSTANCE:Lexpo/modules/notifications/notifications/NotificationManager;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lexpo/modules/notifications/notifications/NotificationManager;->onNotificationResponseFromExtras(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return v1
.end method

.method public bridge synthetic onPause(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, LKg/j;->onPause(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onResume(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, LKg/j;->onResume(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onUserLeaveHint(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, LKg/j;->onUserLeaveHint(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
