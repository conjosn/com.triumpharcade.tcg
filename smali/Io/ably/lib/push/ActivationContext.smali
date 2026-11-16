###### Class io.ably.lib.push.ActivationContext (io.ably.lib.push.ActivationContext)
.class public Lio/ably/lib/push/ActivationContext;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final activationContexts:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lio/ably/lib/push/ActivationContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected ably:Lio/ably/lib/rest/AblyRest;

.field protected activationStateMachine:Lio/ably/lib/push/ActivationStateMachine;

.field protected clientId:Ljava/lang/String;

.field protected final context:Landroid/content/Context;

.field protected localDevice:Lio/ably/lib/push/LocalDevice;

.field protected final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ably/lib/push/ActivationContext;->activationContexts:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    const-class v0, Lio/ably/lib/push/ActivationContext;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/push/ActivationContext;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/ably/lib/push/ActivationContext;->prefs:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lio/ably/lib/types/Callback;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    sget-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "getRegistrationToken(): FirebaseMessaging#getToken() completed: task="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_26

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lio/ably/lib/types/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lio/ably/lib/types/ErrorInfo;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/ErrorInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p1}, Lio/ably/lib/types/Callback;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static getActivationContext(Landroid/content/Context;)Lio/ably/lib/push/ActivationContext;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lio/ably/lib/push/ActivationContext;->getActivationContext(Landroid/content/Context;Lio/ably/lib/rest/AblyRest;)Lio/ably/lib/push/ActivationContext;

    move-result-object p0

    return-object p0
.end method

.method public static getActivationContext(Landroid/content/Context;Lio/ably/lib/rest/AblyRest;)Lio/ably/lib/push/ActivationContext;
    .registers 5

    .line 2
    sget-object v0, Lio/ably/lib/push/ActivationContext;->activationContexts:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 3
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ably/lib/push/ActivationContext;

    if-nez v1, :cond_1d

    .line 4
    sget-object v1, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    const-string v2, "getActivationContext(): creating new ActivationContext for this application"

    invoke-static {v1, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v1, Lio/ably/lib/push/ActivationContext;

    invoke-direct {v1, p0}, Lio/ably/lib/push/ActivationContext;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :catchall_1b
    move-exception p0

    goto :goto_3a

    .line 6
    :cond_1d
    sget-object p0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    const-string v2, "getActivationContext(): returning existing ActivationContext for this application"

    invoke-static {p0, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_24
    if-eqz p1, :cond_31

    .line 7
    sget-object p0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    const-string v2, "Setting Ably instance on the activation context"

    invoke-static {p0, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {v1, p1}, Lio/ably/lib/push/ActivationContext;->setAbly(Lio/ably/lib/rest/AblyRest;)V

    goto :goto_38

    .line 9
    :cond_31
    sget-object p0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    const-string p1, "Not setting Ably instance on the activation context"

    invoke-static {p0, p1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :goto_38
    monitor-exit v0

    return-object v1

    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_1b

    throw p0
.end method

.method public static setActivationContext(Landroid/content/Context;Lio/ably/lib/push/ActivationContext;)V
    .registers 5

    .line 1
    sget-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setActivationContext(): applicationContext="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", activationContext="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sget-object v0, Lio/ably/lib/push/ActivationContext;->activationContexts:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method getAbly()Lio/ably/lib/rest/AblyRest;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/ably/lib/push/ActivationContext;->ably:Lio/ably/lib/rest/AblyRest;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    sget-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "getAbly(): returning existing Ably instance"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/ably/lib/push/ActivationContext;->ably:Lio/ably/lib/rest/AblyRest;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    sget-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "getAbly(): creating new Ably instance"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/ably/lib/push/ActivationContext;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lio/ably/lib/push/LocalDevice;->deviceIdentityToken:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_2a

    .line 29
    .line 30
    const-string v2, "getAbly(): returning Ably instance using deviceIdentityToken"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/ably/lib/rest/AblyRest;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lio/ably/lib/rest/AblyRest;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lio/ably/lib/push/ActivationContext;->ably:Lio/ably/lib/rest/AblyRest;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    const-string v1, "getAbly(): unable to create Ably instance using deviceIdentityToken"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 49
    .line 50
    const v1, 0x9c40

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x190

    .line 54
    .line 55
    const-string v3, "Unable to get Ably library instance; no device identity token"

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public declared-synchronized getActivationStateMachine()Lio/ably/lib/push/ActivationStateMachine;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/push/ActivationContext;->activationStateMachine:Lio/ably/lib/push/ActivationStateMachine;

    .line 3
    .line 4
    if-nez v0, :cond_16

    .line 5
    .line 6
    sget-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "getActivationStateMachine(): creating new instance and returning that"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/ably/lib/push/ActivationStateMachine;-><init>(Lio/ably/lib/push/ActivationContext;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/ably/lib/push/ActivationContext;->activationStateMachine:Lio/ably/lib/push/ActivationStateMachine;

    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_21

    .line 23
    :cond_16
    sget-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "getActivationStateMachine(): returning existing instance"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object v0, p0, Lio/ably/lib/push/ActivationContext;->activationStateMachine:Lio/ably/lib/push/ActivationStateMachine;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_14

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :goto_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_14

    .line 35
    throw v0
.end method

.method getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/push/ActivationContext;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method getDeviceIdentityTokenBasedAblyClient(Ljava/lang/String;)Lio/ably/lib/rest/AblyRest;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/push/ActivationContext;->ably:Lio/ably/lib/rest/AblyRest;

    .line 2
    .line 3
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ably/lib/types/ClientOptions;->copy()Lio/ably/lib/types/ClientOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/ably/lib/types/ClientOptions;->clearAuthOptions()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->token:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lio/ably/lib/rest/AblyRest;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lio/ably/lib/rest/AblyRest;-><init>(Lio/ably/lib/types/ClientOptions;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public declared-synchronized getLocalDevice()Lio/ably/lib/push/LocalDevice;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/push/ActivationContext;->localDevice:Lio/ably/lib/push/LocalDevice;

    .line 3
    .line 4
    if-nez v0, :cond_20

    .line 5
    .line 6
    sget-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "getLocalDevice(): creating new instance and returning that"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/ably/lib/push/ActivationContext;->ably:Lio/ably/lib/rest/AblyRest;

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 18
    .line 19
    iget-object v0, v0, Lio/ably/lib/types/ClientOptions;->localStorage:Lio/ably/lib/push/Storage;

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    new-instance v1, Lio/ably/lib/push/LocalDevice;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lio/ably/lib/push/LocalDevice;-><init>(Lio/ably/lib/push/ActivationContext;Lio/ably/lib/push/Storage;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lio/ably/lib/push/ActivationContext;->localDevice:Lio/ably/lib/push/LocalDevice;

    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    sget-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "getLocalDevice(): returning existing instance"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :goto_27
    iget-object v0, p0, Lio/ably/lib/push/ActivationContext;->localDevice:Lio/ably/lib/push/LocalDevice;
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_15

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :goto_2b
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_15

    .line 45
    throw v0
.end method

.method getPreferences()Landroid/content/SharedPreferences;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/push/ActivationContext;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getRegistrationToken(Lio/ably/lib/types/Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "getRegistrationToken(): callback="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->u()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->x()Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lio/ably/lib/push/a;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lio/ably/lib/push/a;-><init>(Lio/ably/lib/types/Callback;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onNewRegistrationToken(Lio/ably/lib/types/RegistrationToken$Type;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onNewRegistrationToken(): type="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", token="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/ably/lib/push/ActivationContext;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lio/ably/lib/push/LocalDevice;->getRegistrationToken()Lio/ably/lib/types/RegistrationToken;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_54

    .line 40
    .line 41
    iget-object v3, v2, Lio/ably/lib/types/RegistrationToken;->type:Lio/ably/lib/types/RegistrationToken$Type;

    .line 42
    .line 43
    if-eq v3, p1, :cond_4b

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "trying to register device with "

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ", but it was already registered with "

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, Lio/ably/lib/types/RegistrationToken;->type:Lio/ably/lib/types/RegistrationToken$Type;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    iget-object v2, v2, Lio/ably/lib/types/RegistrationToken;->token:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_54

    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    const-string v2, "onNewRegistrationToken(): updating token"

    .line 86
    .line 87
    invoke-static {v0, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    new-instance v0, Lio/ably/lib/types/RegistrationToken;

    .line 91
    .line 92
    invoke-direct {v0, p1, p2}, Lio/ably/lib/types/RegistrationToken;-><init>(Lio/ably/lib/types/RegistrationToken$Type;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lio/ably/lib/push/LocalDevice;->setAndPersistRegistrationToken(Lio/ably/lib/types/RegistrationToken;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lio/ably/lib/push/ActivationContext;->getActivationStateMachine()Lio/ably/lib/push/ActivationStateMachine;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;

    .line 103
    .line 104
    invoke-direct {p2}, Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public reset()V
    .registers 3

    .line 1
    sget-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "reset()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/ably/lib/push/ActivationContext;->ably:Lio/ably/lib/rest/AblyRest;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/ably/lib/push/ActivationContext;->getActivationStateMachine()Lio/ably/lib/push/ActivationStateMachine;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lio/ably/lib/push/ActivationStateMachine;->reset()Z

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/ably/lib/push/ActivationContext;->activationStateMachine:Lio/ably/lib/push/ActivationStateMachine;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/ably/lib/push/ActivationContext;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lio/ably/lib/push/LocalDevice;->reset()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/ably/lib/push/ActivationContext;->localDevice:Lio/ably/lib/push/LocalDevice;

    .line 28
    .line 29
    return-void
.end method

.method public setAbly(Lio/ably/lib/rest/AblyRest;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/ably/lib/push/ActivationContext;->ably:Lio/ably/lib/rest/AblyRest;

    .line 2
    .line 3
    iget-object p1, p1, Lio/ably/lib/rest/AblyBase;->auth:Lio/ably/lib/rest/Auth;

    .line 4
    .line 5
    iget-object p1, p1, Lio/ably/lib/rest/Auth;->clientId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lio/ably/lib/push/ActivationContext;->clientId:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized setActivationStateMachine(Lio/ably/lib/push/ActivationStateMachine;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "setActivationStateMachine(): activationStateMachine="

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/ably/lib/push/ActivationContext;->activationStateMachine:Lio/ably/lib/push/ActivationStateMachine;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 30
    throw p1
.end method

.method public setClientId(Ljava/lang/String;Z)Z
    .registers 6

    .line 1
    sget-object v0, Lio/ably/lib/push/ActivationContext;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setClientId(): clientId="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", propagateGotPushDeviceDetails="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/ably/lib/push/ActivationContext;->clientId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    if-nez v1, :cond_54

    .line 40
    .line 41
    iput-object p1, p0, Lio/ably/lib/push/ActivationContext;->clientId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lio/ably/lib/push/ActivationContext;->localDevice:Lio/ably/lib/push/LocalDevice;

    .line 44
    .line 45
    if-eqz v1, :cond_4f

    .line 46
    .line 47
    const-string v1, "setClientId(): local device exists"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lio/ably/lib/push/ActivationContext;->localDevice:Lio/ably/lib/push/LocalDevice;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lio/ably/lib/push/LocalDevice;->setClientId(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lio/ably/lib/push/ActivationContext;->localDevice:Lio/ably/lib/push/LocalDevice;

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/ably/lib/push/LocalDevice;->isRegistered()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_54

    .line 64
    .line 65
    iget-object p1, p0, Lio/ably/lib/push/ActivationContext;->activationStateMachine:Lio/ably/lib/push/ActivationStateMachine;

    .line 66
    .line 67
    if-eqz p1, :cond_54

    .line 68
    .line 69
    if-eqz p2, :cond_54

    .line 70
    .line 71
    new-instance p2, Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;

    .line 72
    .line 73
    invoke-direct {p2}, Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_4f
    const-string p1, "setClientId(): local device doest not exist"

    .line 81
    .line 82
    invoke-static {v0, p1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_54
    return v2
.end method

###### Class io.ably.lib.push.a (io.ably.lib.push.a)
.class public final synthetic Lio/ably/lib/push/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/ably/lib/types/Callback;


# direct methods
.method public synthetic constructor <init>(Lio/ably/lib/types/Callback;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/push/a;->a:Lio/ably/lib/types/Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/push/a;->a:Lio/ably/lib/types/Callback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/ably/lib/push/ActivationContext;->a(Lio/ably/lib/types/Callback;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
