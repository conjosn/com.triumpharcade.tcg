###### Class com.intercom.reactnative.IntercomModule (com.intercom.reactnative.IntercomModule)
.class public Lcom/intercom/reactnative/IntercomModule;
.super Lcom/intercom/reactnative/NativeIntercomSpecSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lsb/a;
    name = "IntercomModule"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "IntercomModule"

.field private static final intercomPushClient:LNk/a;


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
    sput-object v0, Lcom/intercom/reactnative/IntercomModule;->intercomPushClient:LNk/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/intercom/reactnative/NativeIntercomSpecSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static handleRemotePushMessage(Landroid/app/Application;Lcom/google/firebase/messaging/c0;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-static {p0, p1, v0}, Lcom/intercom/reactnative/IntercomModule;->handleRemotePushWithCustomStack(Landroid/app/Application;Lcom/google/firebase/messaging/c0;Landroid/app/TaskStackBuilder;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_19
    move-exception p0

    .line 27
    const-string p1, "handleRemotePushMessage error:"

    .line 28
    .line 29
    const-string v0, "IntercomModule"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static handleRemotePushWithCustomStack(Landroid/app/Application;Lcom/google/firebase/messaging/c0;Landroid/app/TaskStackBuilder;)V
    .registers 5

    .line 1
    const-string v0, "IntercomModule"

    .line 2
    .line 3
    if-nez p1, :cond_c

    .line 4
    .line 5
    :try_start_4
    const-string p0, "handleRemotePushWithCustomStack: remoteMessage is null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_a
    move-exception p0

    .line 12
    goto :goto_1e

    .line 13
    :cond_c
    invoke-virtual {p1}, Lcom/google/firebase/messaging/c0;->b0()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_18

    .line 18
    .line 19
    const-string p0, "handleRemotePushWithCustomStack: message is null"

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    sget-object v1, Lcom/intercom/reactnative/IntercomModule;->intercomPushClient:LNk/a;

    .line 26
    .line 27
    invoke-virtual {v1, p0, p1, p2}, LNk/a;->e(Landroid/app/Application;Ljava/util/Map;Landroid/app/TaskStackBuilder;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_a

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1e
    const-string p1, "handlePushWithCustomStack error:"

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static declared-synchronized initialize(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-class v0, Lcom/intercom/reactnative/IntercomModule;

    monitor-enter v0

    .line 7
    :try_start_3
    const-string v1, "10.7.1"

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Loj/A;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1, p2}, Lmj/M;->n(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 10
    monitor-exit v0

    return-void

    :catchall_11
    move-exception p0

    :try_start_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw p0
.end method

.method public static isIntercomPush(Lcom/google/firebase/messaging/c0;)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0;->b0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/intercom/reactnative/IntercomModule;->intercomPushClient:LNk/a;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LNk/a;->g(Ljava/util/Map;)Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    const-string v0, "isIntercomPush error:"

    .line 14
    .line 15
    const-string v1, "IntercomModule"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static sendTokenToIntercom(Landroid/app/Application;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "IntercomModule"

    if-eqz p0, :cond_26

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_26

    .line 2
    :cond_d
    :try_start_d
    sget-object v1, Lcom/intercom/reactnative/IntercomModule;->intercomPushClient:LNk/a;

    invoke-virtual {v1, p0, p1}, LNk/a;->h(Landroid/app/Application;Ljava/lang/String;)V

    .line 3
    const-string p0, "sendTokenToIntercom"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception p0

    .line 4
    const-string p1, "sendTokenToIntercom error:"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_26
    :goto_26
    const-string p0, "sendTokenToIntercom: application or token is null or empty"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public fetchHelpCenterCollection(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "902"

    .line 2
    .line 3
    const-string v1, "IntercomModule"

    .line 4
    .line 5
    :try_start_4
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_14

    .line 12
    .line 13
    const-string p1, "collectionID can\'t be empty"

    .line 14
    .line 15
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    new-instance v2, Lcom/intercom/reactnative/IntercomModule$5;

    .line 22
    .line 23
    invoke-direct {v2, p0, p2}, Lcom/intercom/reactnative/IntercomModule$5;-><init>(Lcom/intercom/reactnative/IntercomModule;Lcom/facebook/react/bridge/Promise;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "fetchHelpCenterCollection"

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lmj/M;->f()Lmj/M;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, p1, v2}, Lmj/M;->i(Ljava/lang/String;Lzj/a;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_25} :catch_12

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_26
    const-string v2, "fetchHelpCenterCollection error:"

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public fetchHelpCenterCollections(Lcom/facebook/react/bridge/Promise;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "IntercomModule"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lcom/intercom/reactnative/IntercomModule$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/intercom/reactnative/IntercomModule$4;-><init>(Lcom/intercom/reactnative/IntercomModule;Lcom/facebook/react/bridge/Promise;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "fetchHelpCenterCollections"

    .line 9
    .line 10
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lmj/M;->f()Lmj/M;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lmj/M;->j(Lzj/b;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception v1

    .line 22
    const-string v2, "fetchHelpCenterCollections error:"

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const-string v0, "901"

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public fetchLoggedInUserAttributes(Lcom/facebook/react/bridge/Promise;)V
    .registers 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lmj/M;->f()Lmj/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmj/M;->k()LIj/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/intercom/reactnative/IntercomHelpers;->deconstructRegistration(LIj/t;)Lcom/facebook/react/bridge/WritableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "IntercomModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnreadConversationCount(Lcom/facebook/react/bridge/Promise;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "IntercomModule"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lmj/M;->f()Lmj/M;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lmj/M;->l()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "getUnreadConversationCount"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_17
    move-exception v1

    .line 25
    const-string v2, "getUnreadConversationCount error:"

    .line 26
    .line 27
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const-string v0, "108"

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public hideIntercom(Lcom/facebook/react/bridge/Promise;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "IntercomModule"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lmj/M;->f()Lmj/M;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lmj/M;->m()V

    .line 8
    .line 9
    .line 10
    const-string v1, "hideIntercom"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception v1

    .line 22
    const-string v2, "hideIntercom error:"

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const-string v0, "206"

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/intercom/reactnative/IntercomModule;->initialize(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception p1

    .line 4
    const-string p2, "initialize error:"

    const-string v0, "IntercomModule"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const-string p2, "111"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isUserLoggedIn(Lcom/facebook/react/bridge/Promise;)V
    .registers 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lmj/M;->f()Lmj/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmj/M;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public logEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "IntercomModule"

    .line 2
    .line 3
    if-eqz p2, :cond_14

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lmj/M;->f()Lmj/M;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p2, v2}, Lcom/intercom/reactnative/IntercomHelpers;->deconstructReadableMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v1, p1, p2}, Lmj/M;->r(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1b

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    invoke-static {}, Lmj/M;->f()Lmj/M;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lmj/M;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    const-string p1, "logEvent"

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_25} :catch_12

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_26
    const-string p2, "logEvent error:"

    .line 40
    .line 41
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const-string p2, "105"

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public loginUnidentifiedUser(Lcom/facebook/react/bridge/Promise;)V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lmj/M;->f()Lmj/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/intercom/reactnative/IntercomModule$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/intercom/reactnative/IntercomModule$1;-><init>(Lcom/intercom/reactnative/IntercomModule;Lcom/facebook/react/bridge/Promise;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmj/M;->u(Lmj/T;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public loginUserWithUserAttributes(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/intercom/reactnative/IntercomHelpers;->getValueAsStringForKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_16

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v2

    .line 24
    :goto_17
    const-string v4, "userId"

    .line 25
    .line 26
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2a

    .line 31
    .line 32
    invoke-static {p1, v4}, Lcom/intercom/reactnative/IntercomHelpers;->getValueAsStringForKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-lez v5, :cond_2a

    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_2a
    if-eqz v1, :cond_44

    .line 44
    .line 45
    if-eqz v2, :cond_44

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/intercom/reactnative/IntercomHelpers;->getValueAsStringForKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v4}, Lcom/intercom/reactnative/IntercomHelpers;->getValueAsStringForKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, LIj/t;

    .line 56
    .line 57
    invoke-direct {v2}, LIj/t;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LIj/t;->e(Ljava/lang/String;)LIj/t;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, LIj/t;->g(Ljava/lang/String;)LIj/t;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_78

    .line 69
    :cond_44
    if-eqz v1, :cond_54

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/intercom/reactnative/IntercomHelpers;->getValueAsStringForKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LIj/t;

    .line 76
    .line 77
    invoke-direct {v1}, LIj/t;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LIj/t;->e(Ljava/lang/String;)LIj/t;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_78

    .line 85
    :cond_54
    if-eqz v2, :cond_64

    .line 86
    .line 87
    invoke-static {p1, v4}, Lcom/intercom/reactnative/IntercomHelpers;->getValueAsStringForKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LIj/t;

    .line 92
    .line 93
    invoke-direct {v1}, LIj/t;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, LIj/t;->g(Ljava/lang/String;)LIj/t;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_78

    .line 101
    :cond_64
    const-string v0, "loginUserWithUserAttributes called with invalid userId or email"

    .line 102
    .line 103
    const-string v1, "IntercomModule"

    .line 104
    .line 105
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    const-string v0, "You must provide userId or email"

    .line 109
    .line 110
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    const-string v0, "102"

    .line 114
    .line 115
    const-string v1, "Invalid userId or email"

    .line 116
    .line 117
    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_78
    if-eqz v0, :cond_8d

    .line 122
    .line 123
    invoke-static {p1}, Lcom/intercom/reactnative/IntercomHelpers;->buildUserAttributes(Lcom/facebook/react/bridge/ReadableMap;)Lmj/m0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, LIj/t;->f(Lmj/m0;)LIj/t;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lmj/M;->f()Lmj/M;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v1, Lcom/intercom/reactnative/IntercomModule$2;

    .line 135
    .line 136
    invoke-direct {v1, p0, p2}, Lcom/intercom/reactnative/IntercomModule$2;-><init>(Lcom/intercom/reactnative/IntercomModule;Lcom/facebook/react/bridge/Promise;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Lmj/M;->t(LIj/t;Lmj/T;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    return-void
.end method

.method public logout(Lcom/facebook/react/bridge/Promise;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "IntercomModule"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lmj/M;->f()Lmj/M;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lmj/M;->v()V

    .line 8
    .line 9
    .line 10
    const-string v1, "logout"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception v1

    .line 22
    const-string v2, "logout error:"

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const-string v0, "106"

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public presentContent(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "203"

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    :try_start_4
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_19

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_19

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_1a

    .line 23
    :catch_16
    move-exception p1

    .line 24
    goto/16 :goto_a6

    .line 25
    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-eqz v2, :cond_a0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_24} :catch_16

    .line 37
    const-string v3, "id"

    .line 38
    .line 39
    sparse-switch v2, :sswitch_data_b8

    .line 40
    .line 41
    .line 42
    goto :goto_8a

    .line 43
    :sswitch_2a
    :try_start_2a
    const-string v2, "CAROUSEL"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_8a

    .line 50
    .line 51
    new-instance v1, Lmj/N$b;

    .line 52
    .line 53
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, p1}, Lmj/N$b;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_8b

    .line 61
    :sswitch_3c
    const-string v2, "HELP_CENTER_COLLECTIONS"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_8a

    .line 68
    .line 69
    const-string v1, "ids"

    .line 70
    .line 71
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/intercom/reactnative/IntercomHelpers;->readableArrayToStringList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lmj/N$d;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lmj/N$d;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    goto :goto_8b

    .line 85
    :sswitch_54
    const-string v2, "ARTICLE"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_8a

    .line 92
    .line 93
    new-instance v1, Lmj/N$a;

    .line 94
    .line 95
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v1, p1}, Lmj/N$a;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_8b

    .line 103
    :sswitch_66
    const-string v2, "CONVERSATION"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8a

    .line 110
    .line 111
    new-instance v1, Lmj/N$c;

    .line 112
    .line 113
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v1, p1}, Lmj/N$c;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_8b

    .line 121
    :sswitch_78
    const-string v2, "SURVEY"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8a

    .line 128
    .line 129
    new-instance v1, Lmj/N$e;

    .line 130
    .line 131
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v1, p1}, Lmj/N$e;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    :goto_8a
    const/4 v1, 0x0

    .line 140
    :goto_8b
    if-eqz v1, :cond_9a

    .line 141
    .line 142
    invoke-static {}, Lmj/M;->f()Lmj/M;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v1}, Lmj/M;->B(Lmj/N;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9a
    const-string p1, "Invalid content type"

    .line 156
    .line 157
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a0
    const-string p1, "Intercom content must have a type"

    .line 162
    .line 163
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_a5} :catch_16

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_a6
    const-string v1, "IntercomModule"

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :sswitch_data_b8
    .sparse-switch
        -0x6d8964a6 -> :sswitch_78
        -0x49c33b7d -> :sswitch_66
        -0xdba72a -> :sswitch_54
        0x91b8e49 -> :sswitch_3c
        0x2ed25160 -> :sswitch_2a
    .end sparse-switch
.end method

.method public presentIntercom(Lcom/facebook/react/bridge/Promise;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lmj/M;->f()Lmj/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmj/M;->y()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    move-exception v0

    .line 15
    const-string v1, "presentMessenger error:"

    .line 16
    .line 17
    const-string v2, "IntercomModule"

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const-string v1, "201"

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public presentIntercomSpace(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lmj/S;->a:Lmj/S;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x240f7d39

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_2e

    .line 11
    .line 12
    const v1, 0x131af14c

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_23

    .line 16
    .line 17
    const v1, 0x4a827b13    # 4275593.5f

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_39

    .line 23
    :cond_16
    const-string v0, "HELP_CENTER"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_39

    .line 30
    .line 31
    sget-object p1, Lmj/S;->c:Lmj/S;

    .line 32
    .line 33
    goto :goto_3b

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_48

    .line 36
    :cond_23
    const-string v0, "MESSAGES"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_39

    .line 43
    .line 44
    sget-object p1, Lmj/S;->b:Lmj/S;

    .line 45
    .line 46
    goto :goto_3b

    .line 47
    :cond_2e
    const-string v0, "TICKETS"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_39

    .line 54
    .line 55
    sget-object p1, Lmj/S;->d:Lmj/S;

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    :goto_39
    sget-object p1, Lmj/S;->a:Lmj/S;

    .line 59
    .line 60
    :goto_3b
    invoke-static {}, Lmj/M;->f()Lmj/M;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lmj/M;->z(Lmj/S;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_47} :catch_21

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_48
    const-string v0, "presentIntercomSpace error:"

    .line 74
    .line 75
    const-string v1, "IntercomModule"

    .line 76
    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    const-string v0, "201"

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public presentMessageComposer(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "IntercomModule"

    .line 2
    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lmj/M;->f()Lmj/M;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lmj/M;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_15

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_20

    .line 15
    :cond_e
    invoke-static {}, Lmj/M;->f()Lmj/M;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lmj/M;->g()V

    .line 20
    .line 21
    .line 22
    :goto_15
    const-string p1, "presentMessageComposer"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1f} :catch_c

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_20
    const-string v1, "presentMessageComposer error:"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const-string v0, "202"

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public searchHelpCenter(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "IntercomModule"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "903"

    .line 10
    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    const-string p1, "searchTerm can\'t be empty"

    .line 14
    .line 15
    invoke-interface {p2, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    :try_start_12
    new-instance v1, Lcom/intercom/reactnative/IntercomModule$6;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2}, Lcom/intercom/reactnative/IntercomModule$6;-><init>(Lcom/intercom/reactnative/IntercomModule;Lcom/facebook/react/bridge/Promise;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "searchHelpCenter"

    .line 25
    .line 26
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lmj/M;->f()Lmj/M;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, p1, v1}, Lmj/M;->E(Ljava/lang/String;Lzj/g;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_24
    move-exception p1

    .line 38
    const-string v1, "searchHelpCenter error:"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p2, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public sendTokenToIntercom(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 7
    const-string v0, "302"

    const-string v1, "IntercomModule"

    if-eqz p1, :cond_29

    :try_start_6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_29

    .line 8
    :cond_d
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 9
    sget-object v3, Lcom/intercom/reactnative/IntercomModule;->intercomPushClient:LNk/a;

    invoke-virtual {v3, v2, p1}, LNk/a;->h(Landroid/app/Application;Ljava/lang/String;)V

    .line 10
    const-string p1, "sendTokenToIntercom"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :catch_27
    move-exception p1

    goto :goto_34

    .line 12
    :cond_29
    :goto_29
    const-string p1, "sendTokenToIntercom: token is null or empty"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    const-string p1, "token is null or empty"

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_33} :catch_27

    return-void

    .line 14
    :goto_34
    const-string v2, "sendTokenToIntercom error:"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAuthTokens(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/intercom/reactnative/IntercomHelpers;->buildAuthTokensList(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lmj/M;->f()Lmj/M;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/intercom/reactnative/IntercomModule$7;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2}, Lcom/intercom/reactnative/IntercomModule$7;-><init>(Lcom/intercom/reactnative/IntercomModule;Lcom/facebook/react/bridge/Promise;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lmj/M;->F(Ljava/util/List;Lmj/T;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p1

    .line 19
    const-string v0, "setAuthTokens error:"

    .line 20
    .line 21
    const-string v1, "IntercomModule"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const-string v0, "110"

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setBottomPadding(DLcom/facebook/react/bridge/Promise;)V
    .registers 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "IntercomModule"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lmj/M;->f()Lmj/M;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    double-to-int p1, p1

    .line 8
    invoke-virtual {v1, p1}, Lmj/M;->G(I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "setBottomPadding"

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_15
    move-exception p1

    .line 23
    const-string p2, "setBottomPadding error:"

    .line 24
    .line 25
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const-string p2, "209"

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setInAppMessageVisibility(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "IntercomModule"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lmj/M;->f()Lmj/M;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lcom/intercom/reactnative/IntercomHelpers;->stringToVisibility(Ljava/lang/String;)Lmj/M$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lmj/M;->H(Lmj/M$c;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "setInAppMessageVisibility"

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_18
    move-exception p1

    .line 26
    const-string v1, "setInAppMessageVisibility error:"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const-string v0, "205"

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setLauncherVisibility(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "IntercomModule"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lmj/M;->f()Lmj/M;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lcom/intercom/reactnative/IntercomHelpers;->stringToVisibility(Ljava/lang/String;)Lmj/M$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lmj/M;->I(Lmj/M$c;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "setInAppMessageVisibility"

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_18
    move-exception p1

    .line 26
    const-string v1, "setInAppMessageVisibility error:"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const-string v0, "208"

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setLogLevel(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "IntercomModule"

    .line 2
    .line 3
    :try_start_2
    invoke-static {p1}, Lcom/intercom/reactnative/IntercomHelpers;->stringToLogLevel(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lmj/M;->J(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "setLogLevel"

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p1

    .line 22
    const-string v1, "setLogLevel error:"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const-string v0, "107"

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setNeedsStatusBarAppearanceUpdate(Lcom/facebook/react/bridge/Promise;)V
    .registers 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThemeMode(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "210"

    .line 2
    .line 3
    if-eqz p1, :cond_6c

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_6c

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, -0x6d5099d1

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_3b

    .line 24
    .line 25
    const v2, 0x1fe776

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_30

    .line 29
    .line 30
    const v2, 0x4513cf6

    .line 31
    .line 32
    .line 33
    if-eq v1, v2, :cond_23

    .line 34
    .line 35
    goto :goto_52

    .line 36
    :cond_23
    const-string v1, "LIGHT"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_52

    .line 43
    .line 44
    sget-object p1, Lml/t;->b:Lml/t;

    .line 45
    .line 46
    goto :goto_45

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_72

    .line 49
    :cond_30
    const-string v1, "DARK"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_52

    .line 56
    .line 57
    sget-object p1, Lml/t;->c:Lml/t;

    .line 58
    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    const-string v1, "SYSTEM"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_52

    .line 67
    .line 68
    sget-object p1, Lml/t;->a:Lml/t;

    .line 69
    .line 70
    :goto_45
    invoke-static {}, Lmj/M;->f()Lmj/M;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p1}, Lmj/M;->K(Lml/t;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    :goto_52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "Invalid theme mode: \'"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, "\'. Use \'LIGHT\', \'DARK\', or \'SYSTEM\'."

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    :goto_6c
    const-string p1, "Theme mode cannot be null or empty. Use \'LIGHT\', \'DARK\', or \'SYSTEM\'."

    .line 110
    .line 111
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_71} :catch_2e

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_72
    const-string v1, "setThemeMode error:"

    .line 116
    .line 117
    const-string v2, "IntercomModule"

    .line 118
    .line 119
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "Error in setThemeMode: "

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public setUserHash(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lmj/M;->f()Lmj/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmj/M;->L(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    const-string v0, "setUserHash error:"

    .line 16
    .line 17
    const-string v1, "IntercomModule"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const-string v0, "103"

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setUserJwt(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "IntercomModule"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lmj/M;->f()Lmj/M;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lmj/M;->M(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "Setting JWT"

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p1

    .line 22
    const-string v1, "Error Setting JWT:"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const-string v0, "109"

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public suppressProactiveContent(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .registers 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "IntercomModule"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_32

    .line 14
    .line 15
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "CAROUSEL"

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_22

    .line 26
    .line 27
    sget-object v3, Lmj/M$b;->a:Lmj/M$b;

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_2f

    .line 33
    :catch_20
    move-exception p1

    .line 34
    goto :goto_44

    .line 35
    :cond_22
    const-string v4, "SURVEY"

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2f

    .line 42
    .line 43
    sget-object v3, Lmj/M$b;->b:Lmj/M$b;

    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_8

    .line 51
    :cond_32
    invoke-static {}, Lmj/M;->f()Lmj/M;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v1}, Lmj/M;->Q(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "suppressProactiveContent"

    .line 59
    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_43} :catch_20

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_44
    const-string v1, "suppressProactiveContent error:"

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    const-string v0, "207"

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public updateUser(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/intercom/reactnative/IntercomHelpers;->buildUserAttributes(Lcom/facebook/react/bridge/ReadableMap;)Lmj/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lmj/M;->f()Lmj/M;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/intercom/reactnative/IntercomModule$3;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2}, Lcom/intercom/reactnative/IntercomModule$3;-><init>(Lcom/intercom/reactnative/IntercomModule;Lcom/facebook/react/bridge/Promise;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lmj/M;->R(Lmj/m0;Lmj/T;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class com.intercom.reactnative.IntercomModule.AnonymousClass1 (com.intercom.reactnative.IntercomModule$1)
.class Lcom/intercom/reactnative/IntercomModule$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lmj/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intercom/reactnative/IntercomModule;->loginUnidentifiedUser(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intercom/reactnative/IntercomModule;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/intercom/reactnative/IntercomModule;Lcom/facebook/react/bridge/Promise;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/intercom/reactnative/IntercomModule$1;->this$0:Lcom/intercom/reactnative/IntercomModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/intercom/reactnative/IntercomModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lmj/O;)V
    .registers 4

    .line 1
    const-string v0, "ERROR"

    .line 2
    .line 3
    invoke-virtual {p1}, Lmj/O;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/intercom/reactnative/IntercomModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmj/O;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lmj/O;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSuccess()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/intercom/reactnative/IntercomModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.intercom.reactnative.IntercomModule.AnonymousClass2 (com.intercom.reactnative.IntercomModule$2)
.class Lcom/intercom/reactnative/IntercomModule$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lmj/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intercom/reactnative/IntercomModule;->loginUserWithUserAttributes(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intercom/reactnative/IntercomModule;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/intercom/reactnative/IntercomModule;Lcom/facebook/react/bridge/Promise;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/intercom/reactnative/IntercomModule$2;->this$0:Lcom/intercom/reactnative/IntercomModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/intercom/reactnative/IntercomModule$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lmj/O;)V
    .registers 4

    .line 1
    const-string v0, "ERROR"

    .line 2
    .line 3
    invoke-virtual {p1}, Lmj/O;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/intercom/reactnative/IntercomModule$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmj/O;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lmj/O;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSuccess()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/intercom/reactnative/IntercomModule$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.intercom.reactnative.IntercomModule.AnonymousClass3 (com.intercom.reactnative.IntercomModule$3)
.class Lcom/intercom/reactnative/IntercomModule$3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lmj/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intercom/reactnative/IntercomModule;->updateUser(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intercom/reactnative/IntercomModule;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/intercom/reactnative/IntercomModule;Lcom/facebook/react/bridge/Promise;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/intercom/reactnative/IntercomModule$3;->this$0:Lcom/intercom/reactnative/IntercomModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/intercom/reactnative/IntercomModule$3;->val$promise:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lmj/O;)V
    .registers 4

    .line 1
    const-string v0, "ERROR"

    .line 2
    .line 3
    invoke-virtual {p1}, Lmj/O;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/intercom/reactnative/IntercomModule$3;->val$promise:Lcom/facebook/react/bridge/Promise;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmj/O;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lmj/O;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSuccess()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/intercom/reactnative/IntercomModule$3;->val$promise:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.intercom.reactnative.IntercomModule.AnonymousClass4 (com.intercom.reactnative.IntercomModule$4)
.class Lcom/intercom/reactnative/IntercomModule$4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lzj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intercom/reactnative/IntercomModule;->fetchHelpCenterCollections(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intercom/reactnative/IntercomModule;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/intercom/reactnative/IntercomModule;Lcom/facebook/react/bridge/Promise;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/intercom/reactnative/IntercomModule$4;->this$0:Lcom/intercom/reactnative/IntercomModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/intercom/reactnative/IntercomModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LBj/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intercom/reactnative/IntercomModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/intercom/reactnative/IntercomHelpCenterHelpers;->parseHelpCenterCollectionsToReadableArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(I)V
    .registers 4

    .line 1
    const-string v0, "IntercomModule"

    .line 2
    .line 3
    const-string v1, "fetchHelpCenterCollections error"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/intercom/reactnative/IntercomModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onFailure()V
    .registers 4

    .line 1
    const-string v0, "IntercomModule"

    .line 2
    .line 3
    const-string v1, "fetchHelpCenterCollections failure"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/intercom/reactnative/IntercomModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    .line 9
    .line 10
    const-string v2, "901"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class com.intercom.reactnative.IntercomModule.AnonymousClass5 (com.intercom.reactnative.IntercomModule$5)
.class Lcom/intercom/reactnative/IntercomModule$5;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lzj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intercom/reactnative/IntercomModule;->fetchHelpCenterCollection(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intercom/reactnative/IntercomModule;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/intercom/reactnative/IntercomModule;Lcom/facebook/react/bridge/Promise;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/intercom/reactnative/IntercomModule$5;->this$0:Lcom/intercom/reactnative/IntercomModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/intercom/reactnative/IntercomModule$5;->val$promise:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete(LEj/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/intercom/reactnative/IntercomModule$5;->val$promise:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/intercom/reactnative/IntercomHelpCenterHelpers;->parseHelpCenterCollectionsContentToReadableMap(LEj/d;)Lcom/facebook/react/bridge/WritableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(I)V
    .registers 4

    .line 1
    const-string v0, "IntercomModule"

    .line 2
    .line 3
    const-string v1, "fetchHelpCenterCollection error"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/intercom/reactnative/IntercomModule$5;->val$promise:Lcom/facebook/react/bridge/Promise;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onFailure()V
    .registers 4

    .line 1
    const-string v0, "IntercomModule"

    .line 2
    .line 3
    const-string v1, "fetchHelpCenterCollection failure"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/intercom/reactnative/IntercomModule$5;->val$promise:Lcom/facebook/react/bridge/Promise;

    .line 9
    .line 10
    const-string v2, "902"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class com.intercom.reactnative.IntercomModule.AnonymousClass6 (com.intercom.reactnative.IntercomModule$6)
.class Lcom/intercom/reactnative/IntercomModule$6;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lzj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intercom/reactnative/IntercomModule;->searchHelpCenter(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intercom/reactnative/IntercomModule;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/intercom/reactnative/IntercomModule;Lcom/facebook/react/bridge/Promise;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/intercom/reactnative/IntercomModule$6;->this$0:Lcom/intercom/reactnative/IntercomModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/intercom/reactnative/IntercomModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzj/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intercom/reactnative/IntercomModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/intercom/reactnative/IntercomHelpCenterHelpers;->parseHelpCenterArticleSearchToReadableArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(I)V
    .registers 4

    .line 1
    const-string v0, "IntercomModule"

    .line 2
    .line 3
    const-string v1, "searchHelpCenter error"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/intercom/reactnative/IntercomModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onFailure()V
    .registers 4

    .line 1
    const-string v0, "IntercomModule"

    .line 2
    .line 3
    const-string v1, "searchHelpCenter failure"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/intercom/reactnative/IntercomModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    .line 9
    .line 10
    const-string v2, "903"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class com.intercom.reactnative.IntercomModule.AnonymousClass7 (com.intercom.reactnative.IntercomModule$7)
.class Lcom/intercom/reactnative/IntercomModule$7;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lmj/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intercom/reactnative/IntercomModule;->setAuthTokens(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intercom/reactnative/IntercomModule;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/intercom/reactnative/IntercomModule;Lcom/facebook/react/bridge/Promise;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/intercom/reactnative/IntercomModule$7;->this$0:Lcom/intercom/reactnative/IntercomModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/intercom/reactnative/IntercomModule$7;->val$promise:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lmj/O;)V
    .registers 4

    .line 1
    const-string v0, "ERROR"

    .line 2
    .line 3
    invoke-virtual {p1}, Lmj/O;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/intercom/reactnative/IntercomModule$7;->val$promise:Lcom/facebook/react/bridge/Promise;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmj/O;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lmj/O;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSuccess()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/intercom/reactnative/IntercomModule$7;->val$promise:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
