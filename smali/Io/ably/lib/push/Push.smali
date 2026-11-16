###### Class io.ably.lib.push.Push (io.ably.lib.push.Push)
.class public Lio/ably/lib/push/Push;
.super Lio/ably/lib/push/PushBase;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.push.Push"


# instance fields
.field protected activationContext:Lio/ably/lib/push/ActivationContext;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/ably/lib/rest/AblyBase;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/push/PushBase;-><init>(Lio/ably/lib/rest/AblyBase;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lio/ably/lib/push/Push;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public activate()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/ably/lib/push/Push;->activate(Z)V

    return-void
.end method

.method public activate(Z)V
    .registers 5

    .line 2
    sget-object v0, Lio/ably/lib/push/Push;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activate(): useCustomRegistrar="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lio/ably/lib/push/Push;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/ably/lib/push/Push;->getStateMachine()Lio/ably/lib/push/ActivationStateMachine;

    move-result-object v1

    invoke-static {p1, v0}, Lio/ably/lib/push/ActivationStateMachine$CalledActivate;->useCustomRegistrar(ZLandroid/content/SharedPreferences;)Lio/ably/lib/push/ActivationStateMachine$CalledActivate;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    return-void
.end method

.method public deactivate()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/ably/lib/push/Push;->deactivate(Z)V

    return-void
.end method

.method public deactivate(Z)V
    .registers 5

    .line 2
    sget-object v0, Lio/ably/lib/push/Push;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deactivate(): useCustomRegistrar="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lio/ably/lib/push/Push;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/ably/lib/push/Push;->getStateMachine()Lio/ably/lib/push/ActivationStateMachine;

    move-result-object v1

    invoke-static {p1, v0}, Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;->useCustomRegistrar(ZLandroid/content/SharedPreferences;)Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    return-void
.end method

.method public getActivationContext()Lio/ably/lib/push/ActivationContext;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/push/Push;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    sget-object v0, Lio/ably/lib/push/Push;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "getActivationContext(): creating a new context and returning that"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/ably/lib/push/Push;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/ably/lib/push/PushBase;->rest:Lio/ably/lib/rest/AblyBase;

    .line 17
    .line 18
    check-cast v1, Lio/ably/lib/rest/AblyRest;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lio/ably/lib/push/ActivationContext;->getActivationContext(Landroid/content/Context;Lio/ably/lib/rest/AblyRest;)Lio/ably/lib/push/ActivationContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/ably/lib/push/Push;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    sget-object v0, Lio/ably/lib/push/Push;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "getActivationContext(): returning existing content"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :goto_21
    iget-object v0, p0, Lio/ably/lib/push/Push;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 35
    .line 36
    return-object v0
.end method

.method getApplicationContext()Landroid/content/Context;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/ably/lib/push/PushBase;->rest:Lio/ably/lib/rest/AblyBase;

    .line 2
    .line 3
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->platform:Lio/ably/lib/platform/Platform;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ably/lib/platform/Platform;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-object v0, Lio/ably/lib/push/Push;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "getApplicationContext(): Unable to get application context; not set"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 20
    .line 21
    const v1, 0x9c40

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x190

    .line 25
    .line 26
    const-string v3, "Unable to get application context; not set"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public getLocalDevice()Lio/ably/lib/push/LocalDevice;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/ably/lib/push/Push;->getActivationContext()Lio/ably/lib/push/ActivationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/ably/lib/push/ActivationContext;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method declared-synchronized getStateMachine()Lio/ably/lib/push/ActivationStateMachine;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lio/ably/lib/push/Push;->getActivationContext()Lio/ably/lib/push/ActivationContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lio/ably/lib/push/ActivationContext;->getActivationStateMachine()Lio/ably/lib/push/ActivationStateMachine;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method pushRequestHeaders(Ljava/lang/String;)[Lio/ably/lib/types/Param;
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_28

    .line 7
    :try_start_3
    invoke-virtual {p0}, Lio/ably/lib/push/Push;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    move-result-object v1

    iget-object v1, v1, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_d
    .catch Lio/ably/lib/types/AblyException; {:try_start_3 .. :try_end_d} :catch_11

    if-eqz p1, :cond_28

    const/4 v0, 0x1

    goto :goto_28

    :catch_11
    move-exception v1

    .line 8
    sget-object v2, Lio/ably/lib/push/Push;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pushRequestHeaders(): deviceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_28
    :goto_28
    invoke-virtual {p0, v0}, Lio/ably/lib/push/Push;->pushRequestHeaders(Z)[Lio/ably/lib/types/Param;

    move-result-object p1

    return-object p1
.end method

.method pushRequestHeaders(Z)[Lio/ably/lib/types/Param;
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lio/ably/lib/push/PushBase;->pushRequestHeaders(Z)[Lio/ably/lib/types/Param;

    move-result-object v0

    if-eqz p1, :cond_4f

    .line 2
    :try_start_6
    invoke-virtual {p0}, Lio/ably/lib/push/Push;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    move-result-object v1

    invoke-virtual {v1}, Lio/ably/lib/push/LocalDevice;->deviceIdentityHeaders()[Lio/ably/lib/types/Param;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 3
    sget-object v2, Lio/ably/lib/push/Push;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pushRequestHeaders(): deviceIdentityHeaders="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {v0, v1}, Lio/ably/lib/http/HttpUtils;->mergeHeaders([Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    move-result-object p1

    return-object p1

    :catch_2f
    move-exception v1

    goto :goto_39

    .line 5
    :cond_31
    sget-object v1, Lio/ably/lib/push/Push;->TAG:Ljava/lang/String;

    const-string v2, "pushRequestHeaders(): Local device returned null device identity headers!"

    invoke-static {v1, v2}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_38
    .catch Lio/ably/lib/types/AblyException; {:try_start_6 .. :try_end_38} :catch_2f

    return-object v0

    .line 6
    :goto_39
    sget-object v2, Lio/ably/lib/push/Push;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pushRequestHeaders(): Failed to get device identity headers. forLocalDevice="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4f
    return-object v0
.end method

.method public tryRequestRegistrationToken()V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/ably/lib/push/Push;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/ably/lib/push/LocalDevice;->isRegistered()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    sget-object v0, Lio/ably/lib/push/Push;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Local device is registered."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/ably/lib/push/Push;->getStateMachine()Lio/ably/lib/push/ActivationStateMachine;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/ably/lib/push/ActivationStateMachine;->getRegistrationToken()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_19
    move-exception v0

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    sget-object v0, Lio/ably/lib/push/Push;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "Local device is not registered."

    .line 31
    .line 32
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_22
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_22} :catch_19

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_23
    sget-object v1, Lio/ably/lib/push/Push;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "couldn\'t validate existing push recipient device details"

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method
