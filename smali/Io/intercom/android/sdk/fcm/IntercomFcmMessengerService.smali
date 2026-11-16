###### Class io.intercom.android.sdk.fcm.IntercomFcmMessengerService (io.intercom.android.sdk.fcm.IntercomFcmMessengerService)
.class public Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:LNk/a;

.field private static final b:Luf/a;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LNk/a;

    .line 2
    .line 3
    invoke-direct {v0}, LNk/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;->a:LNk/a;

    .line 7
    .line 8
    invoke-static {}, LPj/a;->c()Luf/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;->b:Luf/a;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static initialize(Landroid/app/Application;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->u()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->x()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lxj/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lxj/a;-><init>(Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic k(Landroid/app/Application;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    sget-object p0, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;->b:Luf/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Fetching FCM registration token failed"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Luf/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;->b:Luf/a;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "FCM registration token fetched: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Luf/a;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;->a:LNk/a;

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, LNk/a;->h(Landroid/app/Application;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/c0;)V
    .registers 5

    .line 1
    sget-object v0, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;->b:Luf/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Intercom push received: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/messaging/c0;->b0()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Luf/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;->a:LNk/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/messaging/c0;->b0()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, v1, p1}, LNk/a;->c(Landroid/app/Application;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    sget-object p1, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;->b:Luf/a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "Intercom push registration failed. Please make sure you have added a google-services.json file"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Luf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    sget-object v0, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;->a:LNk/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, p1}, LNk/a;->h(Landroid/app/Application;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

###### Class xj.C11668a (xj.a)
.class public final synthetic Lxj/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj/a;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxj/a;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;->k(Landroid/app/Application;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
