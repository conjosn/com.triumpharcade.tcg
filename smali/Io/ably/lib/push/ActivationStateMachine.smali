###### Class io.ably.lib.push.ActivationStateMachine (io.ably.lib.push.ActivationStateMachine)
.class public Lio/ably/lib/push/ActivationStateMachine;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/push/ActivationStateMachine$PersistKeys;,
        Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;,
        Lio/ably/lib/push/ActivationStateMachine$Event;,
        Lio/ably/lib/push/ActivationStateMachine$DeregistrationFailed;,
        Lio/ably/lib/push/ActivationStateMachine$State;,
        Lio/ably/lib/push/ActivationStateMachine$PersistentState;,
        Lio/ably/lib/push/ActivationStateMachine$NotActivated;,
        Lio/ably/lib/push/ActivationStateMachine$WaitingForDeregistration;,
        Lio/ably/lib/push/ActivationStateMachine$AfterRegistrationSyncFailed;,
        Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;,
        Lio/ably/lib/push/ActivationStateMachine$WaitingForNewPushDeviceDetails;,
        Lio/ably/lib/push/ActivationStateMachine$WaitingForDeviceRegistration;,
        Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;,
        Lio/ably/lib/push/ActivationStateMachine$ErrorEvent;,
        Lio/ably/lib/push/ActivationStateMachine$Deregistered;,
        Lio/ably/lib/push/ActivationStateMachine$RegistrationSynced;,
        Lio/ably/lib/push/ActivationStateMachine$GettingPushDeviceDetailsFailed;,
        Lio/ably/lib/push/ActivationStateMachine$GettingDeviceRegistrationFailed;,
        Lio/ably/lib/push/ActivationStateMachine$GotDeviceRegistration;,
        Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;,
        Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;,
        Lio/ably/lib/push/ActivationStateMachine$CalledActivate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AblyActivation"


# instance fields
.field protected final activationContext:Lio/ably/lib/push/ActivationContext;

.field private final context:Landroid/content/Context;

.field public current:Lio/ably/lib/push/ActivationStateMachine$State;

.field protected handlingEvent:Z

.field public pendingEvents:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/ably/lib/push/ActivationStateMachine$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ably/lib/push/ActivationContext;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/ably/lib/push/ActivationContext;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/ably/lib/push/ActivationStateMachine;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine;->loadPersisted()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lio/ably/lib/push/ActivationStateMachine;->handlingEvent:Z

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$000(Lio/ably/lib/push/ActivationStateMachine;)Lio/ably/lib/push/LocalDevice;
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine;->getDevice()Lio/ably/lib/push/LocalDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lio/ably/lib/push/ActivationStateMachine;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine;->deregister()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine;->callDeactivatedCallback(Lio/ably/lib/types/ErrorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lio/ably/lib/push/ActivationStateMachine;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine;->validateRegistration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/rest/DeviceDetails;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ably/lib/push/ActivationStateMachine;->invokeCustomRegistration(Lio/ably/lib/rest/DeviceDetails;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine;->callActivatedCallback(Lio/ably/lib/types/ErrorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lio/ably/lib/push/ActivationStateMachine;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine;->updateRegistration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine;->callSyncRegistrationFailedCallback(Lio/ably/lib/types/ErrorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callActivatedCallback(Lio/ably/lib/types/ErrorInfo;)V
    .registers 3

    .line 1
    const-string v0, "PUSH_ACTIVATE"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lio/ably/lib/push/ActivationStateMachine;->sendErrorIntent(Ljava/lang/String;Lio/ably/lib/types/ErrorInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private callDeactivatedCallback(Lio/ably/lib/types/ErrorInfo;)V
    .registers 3

    .line 1
    const-string v0, "PUSH_DEACTIVATE"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lio/ably/lib/push/ActivationStateMachine;->sendErrorIntent(Ljava/lang/String;Lio/ably/lib/types/ErrorInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private callSyncRegistrationFailedCallback(Lio/ably/lib/types/ErrorInfo;)V
    .registers 3

    .line 1
    const-string v0, "PUSH_UPDATE_FAILED"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lio/ably/lib/push/ActivationStateMachine;->sendErrorIntent(Ljava/lang/String;Lio/ably/lib/types/ErrorInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private deregister()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ably/lib/push/ActivationContext;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/ably/lib/push/ActivationContext;->getPreferences()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "ABLY_PUSH_REGISTRATION_HANDLER"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lio/ably/lib/push/ActivationStateMachine;->invokeCustomDeregistration(Lio/ably/lib/rest/DeviceDetails;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    :try_start_19
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 27
    .line 28
    iget-object v2, v0, Lio/ably/lib/push/LocalDevice;->deviceIdentityToken:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lio/ably/lib/push/ActivationContext;->getDeviceIdentityTokenBasedAblyClient(Ljava/lang/String;)Lio/ably/lib/rest/AblyRest;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_21
    .catch Lio/ably/lib/types/AblyException; {:try_start_19 .. :try_end_21} :catch_35

    .line 34
    iget-object v2, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 35
    .line 36
    new-instance v3, Lio/ably/lib/push/ActivationStateMachine$10;

    .line 37
    .line 38
    invoke-direct {v3, p0, v1, v0}, Lio/ably/lib/push/ActivationStateMachine$10;-><init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/rest/AblyRest;Lio/ably/lib/push/LocalDevice;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lio/ably/lib/push/ActivationStateMachine$9;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0}, Lio/ably/lib/push/ActivationStateMachine$9;-><init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/push/LocalDevice;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_35
    move-exception v1

    .line 55
    iget-object v1, v1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "exception registering "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ": "

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lio/ably/lib/types/ErrorInfo;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "AblyActivation"

    .line 89
    .line 90
    invoke-static {v2, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$DeregistrationFailed;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lio/ably/lib/push/ActivationStateMachine$DeregistrationFailed;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private enqueueEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enqueuing event: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AblyActivation"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine;->pendingEvents:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private getDevice()Lio/ably/lib/push/LocalDevice;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ably/lib/push/ActivationContext;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getPersistedPendingEvents()Ljava/util/ArrayDeque;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Lio/ably/lib/push/ActivationStateMachine$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ably/lib/push/ActivationContext;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ABLY_PUSH_PENDING_EVENTS_LENGTH"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :goto_12
    if-ge v2, v0, :cond_5a

    .line 20
    .line 21
    iget-object v3, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 22
    .line 23
    invoke-virtual {v3}, Lio/ably/lib/push/ActivationContext;->getPreferences()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    const-string v5, "ABLY_PUSH_PENDING_EVENTS"

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "%s[%d]"

    .line 40
    .line 41
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, ""

    .line 46
    .line 47
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lio/ably/lib/push/ActivationStateMachine$Event;->constructEventByName(Ljava/lang/String;)Lio/ably/lib/push/ActivationStateMachine$Event;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_3c

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_57

    .line 61
    :cond_3c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "Failed to construct push activation state machine event from persisted class name \'"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, "\'."

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "AblyActivation"

    .line 84
    .line 85
    invoke-static {v4, v3}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :goto_57
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_12

    .line 91
    :cond_5a
    return-object v1
.end method

.method private getPersistedState()Lio/ably/lib/push/ActivationStateMachine$State;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ably/lib/push/ActivationContext;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ABLY_PUSH_CURRENT_STATE"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Lio/ably/lib/push/ActivationStateMachine$PersistentState;->constructStateByName(Ljava/lang/String;Lio/ably/lib/push/ActivationStateMachine;)Lio/ably/lib/push/ActivationStateMachine$State;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_19

    .line 20
    .line 21
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$NotActivated;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lio/ably/lib/push/ActivationStateMachine$NotActivated;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-object v0
.end method

.method private invokeCustomDeregistration(Lio/ably/lib/rest/DeviceDetails;)V
    .registers 3

    .line 1
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/ably/lib/push/ActivationStateMachine$2;-><init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/rest/DeviceDetails;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "PUSH_DEVICE_DEREGISTERED"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lio/ably/lib/push/ActivationStateMachine;->registerOnceReceiver(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "PUSH_DEREGISTER_DEVICE"

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lio/ably/lib/push/ActivationStateMachine;->sendIntent(Ljava/lang/String;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private invokeCustomRegistration(Lio/ably/lib/rest/DeviceDetails;Z)V
    .registers 4

    .line 1
    iget-object p1, p1, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lio/ably/lib/push/ActivationStateMachine$1;-><init>(Lio/ably/lib/push/ActivationStateMachine;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string p1, "PUSH_DEVICE_REGISTERED"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lio/ably/lib/push/ActivationStateMachine;->registerOnceReceiver(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "isNew"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p2, "PUSH_REGISTER_DEVICE"

    .line 24
    .line 25
    invoke-direct {p0, p2, p1}, Lio/ably/lib/push/ActivationStateMachine;->sendIntent(Ljava/lang/String;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private loadPersisted()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine;->getPersistedState()Lio/ably/lib/push/ActivationStateMachine$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/ably/lib/push/ActivationStateMachine;->current:Lio/ably/lib/push/ActivationStateMachine$State;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine;->getPersistedPendingEvents()Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/ably/lib/push/ActivationStateMachine;->pendingEvents:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    return-void
.end method

.method private persist()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ably/lib/push/ActivationContext;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine;->current:Lio/ably/lib/push/ActivationStateMachine$State;

    .line 12
    .line 13
    instance-of v2, v1, Lio/ably/lib/push/ActivationStateMachine$PersistentState;

    .line 14
    .line 15
    if-eqz v2, :cond_1b

    .line 16
    .line 17
    check-cast v1, Lio/ably/lib/push/ActivationStateMachine$PersistentState;

    .line 18
    .line 19
    const-string v2, "ABLY_PUSH_CURRENT_STATE"

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/ably/lib/push/ActivationStateMachine$PersistentState;->getPersistedName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine;->pendingEvents:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "ABLY_PUSH_PENDING_EVENTS_LENGTH"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine;->pendingEvents:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_57

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lio/ably/lib/push/ActivationStateMachine$Event;

    .line 57
    .line 58
    invoke-virtual {v3}, Lio/ably/lib/push/ActivationStateMachine$Event;->getPersistedName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_54

    .line 63
    .line 64
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    const-string v5, "ABLY_PUSH_PENDING_EVENTS"

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "%s[%d]"

    .line 77
    .line 78
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    :cond_54
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2d

    .line 88
    :cond_57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0
.end method

.method private registerOnceReceiver(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V
    .registers 6

    .line 1
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lio/ably/lib/push/ActivationStateMachine$3;-><init>(Lio/ably/lib/push/ActivationStateMachine;Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/content/IntentFilter;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "io.ably.broadcast."

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1}, LS2/a;->b(Landroid/content/Context;)LS2/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0, p2}, LS2/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private sendErrorIntent(Ljava/lang/String;Lio/ably/lib/types/ErrorInfo;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lio/ably/lib/util/IntentUtils;->addErrorInfo(Landroid/content/Intent;Lio/ably/lib/types/ErrorInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lio/ably/lib/push/ActivationStateMachine;->sendIntent(Ljava/lang/String;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private sendIntent(Ljava/lang/String;Landroid/content/Intent;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "io.ably.broadcast."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, LS2/a;->b(Landroid/content/Context;)LS2/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, LS2/a;->d(Landroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private updateRegistration()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ably/lib/push/ActivationContext;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/ably/lib/push/ActivationContext;->getPreferences()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "ABLY_PUSH_REGISTRATION_HANDLER"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    invoke-direct {p0, v0, v3}, Lio/ably/lib/push/ActivationStateMachine;->invokeCustomRegistration(Lio/ably/lib/rest/DeviceDetails;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    :try_start_19
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/ably/lib/push/ActivationContext;->getAbly()Lio/ably/lib/rest/AblyRest;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1f
    .catch Lio/ably/lib/types/AblyException; {:try_start_19 .. :try_end_1f} :catch_3f

    .line 32
    invoke-virtual {v0}, Lio/ably/lib/rest/DeviceDetails;->pushRecipientJsonObject()Lcom/google/gson/JsonObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v1, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 37
    .line 38
    iget-boolean v3, v3, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 39
    .line 40
    invoke-static {v2, v3}, Lio/ably/lib/http/HttpUtils;->requestBodyFromGson(Lcom/google/gson/JsonElement;Z)Lio/ably/lib/http/HttpCore$RequestBody;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 45
    .line 46
    new-instance v4, Lio/ably/lib/push/ActivationStateMachine$6;

    .line 47
    .line 48
    invoke-direct {v4, p0, v1, v0, v2}, Lio/ably/lib/push/ActivationStateMachine$6;-><init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/rest/AblyRest;Lio/ably/lib/push/LocalDevice;Lio/ably/lib/http/HttpCore$RequestBody;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lio/ably/lib/push/ActivationStateMachine$5;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0}, Lio/ably/lib/push/ActivationStateMachine$5;-><init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/push/LocalDevice;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_3f
    move-exception v1

    .line 65
    iget-object v1, v1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "exception registering "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ": "

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lio/ably/lib/types/ErrorInfo;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "AblyActivation"

    .line 99
    .line 100
    invoke-static {v2, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private validateRegistration()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ably/lib/push/ActivationContext;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/ably/lib/push/ActivationContext;->getAbly()Lio/ably/lib/rest/AblyRest;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_c
    .catch Lio/ably/lib/types/AblyException; {:try_start_6 .. :try_end_c} :catch_58

    .line 13
    iget-object v2, v1, Lio/ably/lib/rest/AblyBase;->auth:Lio/ably/lib/rest/Auth;

    .line 14
    .line 15
    iget-object v2, v2, Lio/ably/lib/rest/Auth;->clientId:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_31

    .line 18
    .line 19
    iget-object v3, v0, Lio/ably/lib/rest/DeviceDetails;->clientId:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_31

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_31

    .line 28
    .line 29
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 30
    .line 31
    const/16 v1, 0x190

    .line 32
    .line 33
    const v2, 0xee4a

    .line 34
    .line 35
    .line 36
    const-string v3, "Activation failed: present clientId is not compatible with existing device registration"

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v2, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 51
    .line 52
    invoke-virtual {v2}, Lio/ably/lib/push/ActivationContext;->getPreferences()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "ABLY_PUSH_REGISTRATION_HANDLER"

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_44

    .line 64
    .line 65
    invoke-direct {p0, v0, v4}, Lio/ably/lib/push/ActivationStateMachine;->invokeCustomRegistration(Lio/ably/lib/rest/DeviceDetails;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    iget-object v2, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 70
    .line 71
    new-instance v3, Lio/ably/lib/push/ActivationStateMachine$8;

    .line 72
    .line 73
    invoke-direct {v3, p0, v1, v0}, Lio/ably/lib/push/ActivationStateMachine$8;-><init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/rest/AblyRest;Lio/ably/lib/push/LocalDevice;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lio/ably/lib/push/ActivationStateMachine$7;

    .line 81
    .line 82
    invoke-direct {v2, p0, v0}, Lio/ably/lib/push/ActivationStateMachine$7;-><init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/push/LocalDevice;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_58
    move-exception v1

    .line 90
    iget-object v1, v1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "exception validating registration for "

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ": "

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lio/ably/lib/types/ErrorInfo;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v2, "AblyActivation"

    .line 124
    .line 125
    invoke-static {v2, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method protected getRegistrationToken()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 2
    .line 3
    new-instance v1, Lio/ably/lib/push/ActivationStateMachine$4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/ably/lib/push/ActivationStateMachine$4;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/ably/lib/push/ActivationContext;->getRegistrationToken(Lio/ably/lib/types/Callback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lio/ably/lib/push/ActivationStateMachine;->handlingEvent:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine;->enqueueEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto/16 :goto_df

    .line 14
    .line 15
    :cond_e
    :try_start_e
    iput-boolean v1, p0, Lio/ably/lib/push/ActivationStateMachine;->handlingEvent:Z
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_b

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_11
    const-string v1, "AblyActivation"

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "handling event "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " from state "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lio/ably/lib/push/ActivationStateMachine;->current:Lio/ably/lib/push/ActivationStateMachine$State;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine;->current:Lio/ably/lib/push/ActivationStateMachine$State;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lio/ably/lib/push/ActivationStateMachine$State;->transition(Lio/ably/lib/push/ActivationStateMachine$Event;)Lio/ably/lib/push/ActivationStateMachine$State;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_47

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine;->enqueueEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine;->persist()Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_40
    .catchall {:try_start_11 .. :try_end_40} :catchall_44

    .line 65
    :try_start_40
    iput-boolean v0, p0, Lio/ably/lib/push/ActivationStateMachine;->handlingEvent:Z
    :try_end_42
    .catchall {:try_start_40 .. :try_end_42} :catchall_b

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return p1

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto/16 :goto_dc

    .line 71
    .line 72
    :cond_47
    :try_start_47
    const-string v2, "AblyActivation"

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "transition: "

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lio/ably/lib/push/ActivationStateMachine;->current:Lio/ably/lib/push/ActivationStateMachine$State;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, " -("

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, ")-> "

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, "."

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v2, p1}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lio/ably/lib/push/ActivationStateMachine;->current:Lio/ably/lib/push/ActivationStateMachine$State;

    .line 118
    .line 119
    :goto_76
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine;->pendingEvents:Ljava/util/ArrayDeque;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lio/ably/lib/push/ActivationStateMachine$Event;

    .line 126
    .line 127
    if-nez p1, :cond_81

    .line 128
    .line 129
    goto :goto_9f

    .line 130
    :cond_81
    const-string v1, "AblyActivation"

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v3, "attempting to consume pending event: "

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1, v2}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine;->current:Lio/ably/lib/push/ActivationStateMachine$State;

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lio/ably/lib/push/ActivationStateMachine$State;->transition(Lio/ably/lib/push/ActivationStateMachine$Event;)Lio/ably/lib/push/ActivationStateMachine$State;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_a7

    .line 159
    .line 160
    :goto_9f
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine;->persist()Z

    .line 161
    .line 162
    .line 163
    move-result p1
    :try_end_a3
    .catchall {:try_start_47 .. :try_end_a3} :catchall_44

    .line 164
    :try_start_a3
    iput-boolean v0, p0, Lio/ably/lib/push/ActivationStateMachine;->handlingEvent:Z
    :try_end_a5
    .catchall {:try_start_a3 .. :try_end_a5} :catchall_b

    .line 165
    .line 166
    monitor-exit p0

    .line 167
    return p1

    .line 168
    :cond_a7
    :try_start_a7
    iget-object v2, p0, Lio/ably/lib/push/ActivationStateMachine;->pendingEvents:Ljava/util/ArrayDeque;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v2, "AblyActivation"

    .line 174
    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v4, "transition: "

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lio/ably/lib/push/ActivationStateMachine;->current:Lio/ably/lib/push/ActivationStateMachine$State;

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v4, " -("

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, ")-> "

    .line 199
    .line 200
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p1, "."

    .line 207
    .line 208
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v2, p1}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    iput-object v1, p0, Lio/ably/lib/push/ActivationStateMachine;->current:Lio/ably/lib/push/ActivationStateMachine$State;
    :try_end_db
    .catchall {:try_start_a7 .. :try_end_db} :catchall_44

    .line 219
    .line 220
    goto :goto_76

    .line 221
    :goto_dc
    :try_start_dc
    iput-boolean v0, p0, Lio/ably/lib/push/ActivationStateMachine;->handlingEvent:Z

    .line 222
    .line 223
    throw p1

    .line 224
    :goto_df
    monitor-exit p0
    :try_end_e0
    .catchall {:try_start_dc .. :try_end_e0} :catchall_b

    .line 225
    throw p1
.end method

.method public reset()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ably/lib/push/ActivationContext;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lio/ably/lib/push/ActivationStateMachine$PersistKeys;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v2, :cond_2a

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_17
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_17 .. :try_end_20} :catch_23

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_12

    .line 36
    :catch_23
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2a
    :try_start_2a
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_32

    .line 47
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine;->loadPersisted()V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine;->loadPersisted()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

###### Class io.ably.lib.push.ActivationStateMachine.AnonymousClass1 (io.ably.lib.push.ActivationStateMachine$1)
.class Lio/ably/lib/push/ActivationStateMachine$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/ActivationStateMachine;->invokeCustomRegistration(Lio/ably/lib/rest/DeviceDetails;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/ActivationStateMachine;

.field final synthetic val$deviceId:Ljava/lang/String;

.field final synthetic val$isNew:Z


# direct methods
.method constructor <init>(Lio/ably/lib/push/ActivationStateMachine;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$1;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/push/ActivationStateMachine$1;->val$deviceId:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/ably/lib/push/ActivationStateMachine$1;->val$isNew:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-static {p2}, Lio/ably/lib/util/IntentUtils;->getErrorInfo(Landroid/content/Intent;)Lio/ably/lib/types/ErrorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "AblyActivation"

    .line 6
    .line 7
    if-nez p1, :cond_40

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "custom registration for "

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$1;->val$deviceId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lio/ably/lib/push/ActivationStateMachine$1;->val$isNew:Z

    .line 32
    .line 33
    if-eqz p1, :cond_35

    .line 34
    .line 35
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$1;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    .line 36
    .line 37
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$GotDeviceRegistration;

    .line 38
    .line 39
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$1;->val$deviceId:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "deviceIdentityToken"

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {v0, v1, p2}, Lio/ably/lib/push/ActivationStateMachine$GotDeviceRegistration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$1;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    .line 55
    .line 56
    new-instance p2, Lio/ably/lib/push/ActivationStateMachine$RegistrationSynced;

    .line 57
    .line 58
    invoke-direct {p2}, Lio/ably/lib/push/ActivationStateMachine$RegistrationSynced;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "error from custom registration for "

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$1;->val$deviceId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ": "

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lio/ably/lib/types/ErrorInfo;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {v0, p2}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lio/ably/lib/push/ActivationStateMachine$1;->val$isNew:Z

    .line 100
    .line 101
    if-eqz p2, :cond_71

    .line 102
    .line 103
    iget-object p2, p0, Lio/ably/lib/push/ActivationStateMachine$1;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    .line 104
    .line 105
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$GettingDeviceRegistrationFailed;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lio/ably/lib/push/ActivationStateMachine$GettingDeviceRegistrationFailed;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    iget-object p2, p0, Lio/ably/lib/push/ActivationStateMachine$1;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    .line 115
    .line 116
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

###### Class io.ably.lib.push.ActivationStateMachine.AnonymousClass10 (io.ably.lib.push.ActivationStateMachine$10)
.class Lio/ably/lib/push/ActivationStateMachine$10;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/ActivationStateMachine;->deregister()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/ActivationStateMachine;

.field final synthetic val$ably:Lio/ably/lib/rest/AblyRest;

.field final synthetic val$device:Lio/ably/lib/push/LocalDevice;


# direct methods
.method constructor <init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/rest/AblyRest;Lio/ably/lib/push/LocalDevice;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$10;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/push/ActivationStateMachine$10;->val$ably:Lio/ably/lib/rest/AblyRest;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ably/lib/push/ActivationStateMachine$10;->val$device:Lio/ably/lib/push/LocalDevice;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpScheduler;",
            "Lio/ably/lib/types/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lio/ably/lib/types/Param;

    .line 3
    .line 4
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$10;->val$ably:Lio/ably/lib/rest/AblyRest;

    .line 5
    .line 6
    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/ably/lib/util/ParamsUtils;->enrichParams([Lio/ably/lib/types/Param;Lio/ably/lib/types/ClientOptions;)[Lio/ably/lib/types/Param;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$10;->val$ably:Lio/ably/lib/rest/AblyRest;

    .line 13
    .line 14
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 15
    .line 16
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 17
    .line 18
    invoke-static {v0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$10;->val$device:Lio/ably/lib/push/LocalDevice;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/ably/lib/push/LocalDevice;->deviceIdentityHeaders()[Lio/ably/lib/types/Param;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "/push/deviceRegistrations/"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lio/ably/lib/push/ActivationStateMachine$10;->val$device:Lio/ably/lib/push/LocalDevice;

    .line 39
    .line 40
    iget-object v3, v3, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0, v1}, Lio/ably/lib/http/HttpUtils;->mergeHeaders([Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    move-object v2, p1

    .line 56
    move-object v8, p2

    .line 57
    invoke-virtual/range {v2 .. v8}, Lio/ably/lib/http/HttpScheduler;->del(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 58
    .line 59
    .line 60
    return-void
.end method

###### Class io.ably.lib.push.ActivationStateMachine.AnonymousClass2 (io.ably.lib.push.ActivationStateMachine$2)
.class Lio/ably/lib/push/ActivationStateMachine$2;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/ActivationStateMachine;->invokeCustomDeregistration(Lio/ably/lib/rest/DeviceDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/ActivationStateMachine;

.field final synthetic val$device:Lio/ably/lib/rest/DeviceDetails;


# direct methods
.method constructor <init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/rest/DeviceDetails;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$2;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/push/ActivationStateMachine$2;->val$device:Lio/ably/lib/rest/DeviceDetails;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-static {p2}, Lio/ably/lib/util/IntentUtils;->getErrorInfo(Landroid/content/Intent;)Lio/ably/lib/types/ErrorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "AblyActivation"

    .line 6
    .line 7
    if-nez p1, :cond_2b

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "custom deregistration for "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$2;->val$device:Lio/ably/lib/rest/DeviceDetails;

    .line 20
    .line 21
    iget-object v0, v0, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2, p1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$2;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    .line 34
    .line 35
    new-instance p2, Lio/ably/lib/push/ActivationStateMachine$Deregistered;

    .line 36
    .line 37
    invoke-direct {p2}, Lio/ably/lib/push/ActivationStateMachine$Deregistered;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "error from custom deregisterer for "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$2;->val$device:Lio/ably/lib/rest/DeviceDetails;

    .line 55
    .line 56
    iget-object v1, v1, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ": "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lio/ably/lib/types/ErrorInfo;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p2, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lio/ably/lib/push/ActivationStateMachine$2;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    .line 81
    .line 82
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$DeregistrationFailed;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lio/ably/lib/push/ActivationStateMachine$DeregistrationFailed;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

###### Class io.ably.lib.push.ActivationStateMachine.AnonymousClass3 (io.ably.lib.push.ActivationStateMachine$3)
.class Lio/ably/lib/push/ActivationStateMachine$3;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/ActivationStateMachine;->registerOnceReceiver(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/ActivationStateMachine;

.field final synthetic val$receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Lio/ably/lib/push/ActivationStateMachine;Landroid/content/BroadcastReceiver;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$3;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/push/ActivationStateMachine$3;->val$receiver:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LS2/a;->b(Landroid/content/Context;)LS2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, LS2/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$3;->val$receiver:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class io.ably.lib.push.ActivationStateMachine.AnonymousClass4 (io.ably.lib.push.ActivationStateMachine$4)
.class Lio/ably/lib/push/ActivationStateMachine$4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/types/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/ActivationStateMachine;->getRegistrationToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/types/Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/ActivationStateMachine;


# direct methods
.method constructor <init>(Lio/ably/lib/push/ActivationStateMachine;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$4;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/ably/lib/types/ErrorInfo;)V
    .registers 5

    .line 1
    const-string v0, "getInstanceId failed"

    .line 2
    .line 3
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "AblyActivation"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$4;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    .line 13
    .line 14
    new-instance v1, Lio/ably/lib/push/ActivationStateMachine$GettingPushDeviceDetailsFailed;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lio/ably/lib/push/ActivationStateMachine$GettingPushDeviceDetailsFailed;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$4;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 4

    .line 2
    const-string v0, "AblyActivation"

    const-string v1, "getInstanceId completed with new token"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$4;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    iget-object v0, v0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    sget-object v1, Lio/ably/lib/types/RegistrationToken$Type;->FCM:Lio/ably/lib/types/RegistrationToken$Type;

    invoke-virtual {v0, v1, p1}, Lio/ably/lib/push/ActivationContext;->onNewRegistrationToken(Lio/ably/lib/types/RegistrationToken$Type;Ljava/lang/String;)V

    return-void
.end method

###### Class io.ably.lib.push.ActivationStateMachine.AnonymousClass5 (io.ably.lib.push.ActivationStateMachine$5)
.class Lio/ably/lib/push/ActivationStateMachine$5;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/types/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/ActivationStateMachine;->updateRegistration()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/types/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/ActivationStateMachine;

.field final synthetic val$device:Lio/ably/lib/push/LocalDevice;


# direct methods
.method constructor <init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/push/LocalDevice;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$5;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/push/ActivationStateMachine$5;->val$device:Lio/ably/lib/push/LocalDevice;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lio/ably/lib/types/ErrorInfo;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error updating registration "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$5;->val$device:Lio/ably/lib/push/LocalDevice;

    .line 12
    .line 13
    iget-object v1, v1, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ": "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/ably/lib/types/ErrorInfo;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "AblyActivation"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$5;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    .line 40
    .line 41
    new-instance v1, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$5;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updated registration "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$5;->val$device:Lio/ably/lib/push/LocalDevice;

    iget-object v0, v0, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AblyActivation"

    invoke-static {v0, p1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$5;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$RegistrationSynced;

    invoke-direct {v0}, Lio/ably/lib/push/ActivationStateMachine$RegistrationSynced;-><init>()V

    invoke-virtual {p1, v0}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    return-void
.end method

###### Class io.ably.lib.push.ActivationStateMachine.AnonymousClass6 (io.ably.lib.push.ActivationStateMachine$6)
.class Lio/ably/lib/push/ActivationStateMachine$6;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/ActivationStateMachine;->updateRegistration()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/ActivationStateMachine;

.field final synthetic val$ably:Lio/ably/lib/rest/AblyRest;

.field final synthetic val$body:Lio/ably/lib/http/HttpCore$RequestBody;

.field final synthetic val$device:Lio/ably/lib/push/LocalDevice;


# direct methods
.method constructor <init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/rest/AblyRest;Lio/ably/lib/push/LocalDevice;Lio/ably/lib/http/HttpCore$RequestBody;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$6;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/push/ActivationStateMachine$6;->val$ably:Lio/ably/lib/rest/AblyRest;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ably/lib/push/ActivationStateMachine$6;->val$device:Lio/ably/lib/push/LocalDevice;

    .line 6
    .line 7
    iput-object p4, p0, Lio/ably/lib/push/ActivationStateMachine$6;->val$body:Lio/ably/lib/http/HttpCore$RequestBody;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpScheduler;",
            "Lio/ably/lib/types/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$6;->val$ably:Lio/ably/lib/rest/AblyRest;

    .line 2
    .line 3
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lio/ably/lib/util/ParamsUtils;->enrichParams([Lio/ably/lib/types/Param;Lio/ably/lib/types/ClientOptions;)[Lio/ably/lib/types/Param;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "/push/deviceRegistrations/"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$6;->val$device:Lio/ably/lib/push/LocalDevice;

    .line 21
    .line 22
    iget-object v1, v1, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$6;->val$ably:Lio/ably/lib/rest/AblyRest;

    .line 32
    .line 33
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->push:Lio/ably/lib/push/Push;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lio/ably/lib/push/Push;->pushRequestHeaders(Z)[Lio/ably/lib/types/Param;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v6, p0, Lio/ably/lib/push/ActivationStateMachine$6;->val$body:Lio/ably/lib/http/HttpCore$RequestBody;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v2, p1

    .line 45
    move-object v9, p2

    .line 46
    invoke-virtual/range {v2 .. v9}, Lio/ably/lib/http/HttpScheduler;->patch(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 47
    .line 48
    .line 49
    return-void
.end method

###### Class io.ably.lib.push.ActivationStateMachine.AnonymousClass7 (io.ably.lib.push.ActivationStateMachine$7)
.class Lio/ably/lib/push/ActivationStateMachine$7;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/types/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/ActivationStateMachine;->validateRegistration()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/types/Callback<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/ActivationStateMachine;

.field final synthetic val$device:Lio/ably/lib/push/LocalDevice;


# direct methods
.method constructor <init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/push/LocalDevice;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$7;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/push/ActivationStateMachine$7;->val$device:Lio/ably/lib/push/LocalDevice;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lio/ably/lib/types/ErrorInfo;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error validating registration "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$7;->val$device:Lio/ably/lib/push/LocalDevice;

    .line 12
    .line 13
    iget-object v1, v1, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ": "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/ably/lib/types/ErrorInfo;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "AblyActivation"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$7;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    .line 40
    .line 41
    new-instance v1, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onSuccess(Lcom/google/gson/JsonObject;)V
    .registers 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updated registration "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$7;->val$device:Lio/ably/lib/push/LocalDevice;

    iget-object v1, v1, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AblyActivation"

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    const-string v0, "clientId"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object p1

    if-eqz p1, :cond_34

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$7;->val$device:Lio/ably/lib/push/LocalDevice;

    iget-object v0, v0, Lio/ably/lib/rest/DeviceDetails;->clientId:Ljava/lang/String;

    if-nez v0, :cond_34

    .line 6
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$7;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    iget-object v0, v0, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/ably/lib/push/ActivationContext;->setClientId(Ljava/lang/String;Z)Z

    .line 7
    :cond_34
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$7;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$RegistrationSynced;

    invoke-direct {v0}, Lio/ably/lib/push/ActivationStateMachine$RegistrationSynced;-><init>()V

    invoke-virtual {p1, v0}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$7;->onSuccess(Lcom/google/gson/JsonObject;)V

    return-void
.end method

###### Class io.ably.lib.push.ActivationStateMachine.AnonymousClass8 (io.ably.lib.push.ActivationStateMachine$8)
.class Lio/ably/lib/push/ActivationStateMachine$8;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/ActivationStateMachine;->validateRegistration()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/ActivationStateMachine;

.field final synthetic val$ably:Lio/ably/lib/rest/AblyRest;

.field final synthetic val$device:Lio/ably/lib/push/LocalDevice;


# direct methods
.method constructor <init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/rest/AblyRest;Lio/ably/lib/push/LocalDevice;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$8;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/push/ActivationStateMachine$8;->val$ably:Lio/ably/lib/rest/AblyRest;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ably/lib/push/ActivationStateMachine$8;->val$device:Lio/ably/lib/push/LocalDevice;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpScheduler;",
            "Lio/ably/lib/types/Callback<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$8;->val$ably:Lio/ably/lib/rest/AblyRest;

    .line 2
    .line 3
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lio/ably/lib/util/ParamsUtils;->enrichParams([Lio/ably/lib/types/Param;Lio/ably/lib/types/ClientOptions;)[Lio/ably/lib/types/Param;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$8;->val$device:Lio/ably/lib/push/LocalDevice;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/ably/lib/push/LocalDevice;->toJsonObject()Lcom/google/gson/JsonObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$8;->val$ably:Lio/ably/lib/rest/AblyRest;

    .line 17
    .line 18
    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 19
    .line 20
    iget-boolean v1, v1, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 21
    .line 22
    invoke-static {v0, v1}, Lio/ably/lib/http/HttpUtils;->requestBodyFromGson(Lcom/google/gson/JsonElement;Z)Lio/ably/lib/http/HttpCore$RequestBody;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "/push/deviceRegistrations/"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$8;->val$device:Lio/ably/lib/push/LocalDevice;

    .line 37
    .line 38
    iget-object v1, v1, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$8;->val$ably:Lio/ably/lib/rest/AblyRest;

    .line 48
    .line 49
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->push:Lio/ably/lib/push/Push;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Lio/ably/lib/push/Push;->pushRequestHeaders(Z)[Lio/ably/lib/types/Param;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v7, Lio/ably/lib/util/Serialisation$HttpResponseHandler;

    .line 57
    .line 58
    invoke-direct {v7}, Lio/ably/lib/util/Serialisation$HttpResponseHandler;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    move-object v2, p1

    .line 63
    move-object v9, p2

    .line 64
    invoke-virtual/range {v2 .. v9}, Lio/ably/lib/http/HttpScheduler;->put(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 65
    .line 66
    .line 67
    return-void
.end method

###### Class io.ably.lib.push.ActivationStateMachine.AnonymousClass9 (io.ably.lib.push.ActivationStateMachine$9)
.class Lio/ably/lib/push/ActivationStateMachine$9;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/types/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/ActivationStateMachine;->deregister()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/types/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/ActivationStateMachine;

.field final synthetic val$device:Lio/ably/lib/push/LocalDevice;


# direct methods
.method constructor <init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/push/LocalDevice;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$9;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/push/ActivationStateMachine$9;->val$device:Lio/ably/lib/push/LocalDevice;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lio/ably/lib/types/ErrorInfo;)V
    .registers 6

    .line 1
    iget v0, p1, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    .line 2
    .line 3
    const/16 v1, 0x191

    .line 4
    .line 5
    const-string v2, ": "

    .line 6
    .line 7
    const-string v3, "AblyActivation"

    .line 8
    .line 9
    if-eq v0, v1, :cond_3b

    .line 10
    .line 11
    iget v0, p1, Lio/ably/lib/types/ErrorInfo;->code:I

    .line 12
    .line 13
    const v1, 0x9c45

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_3b

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "error deregistering "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$9;->val$device:Lio/ably/lib/push/LocalDevice;

    .line 30
    .line 31
    iget-object v1, v1, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$9;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    .line 50
    .line 51
    new-instance v1, Lio/ably/lib/push/ActivationStateMachine$DeregistrationFailed;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lio/ably/lib/push/ActivationStateMachine$DeregistrationFailed;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    :goto_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "unauthorized error during deregistration "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$9;->val$device:Lio/ably/lib/push/LocalDevice;

    .line 71
    .line 72
    iget-object v1, v1, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v3, p1}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$9;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    .line 91
    .line 92
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$Deregistered;

    .line 93
    .line 94
    invoke-direct {v0}, Lio/ably/lib/push/ActivationStateMachine$Deregistered;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$9;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deregistered "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$9;->val$device:Lio/ably/lib/push/LocalDevice;

    iget-object v0, v0, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AblyActivation"

    invoke-static {v0, p1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$9;->this$0:Lio/ably/lib/push/ActivationStateMachine;

    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$Deregistered;

    invoke-direct {v0}, Lio/ably/lib/push/ActivationStateMachine$Deregistered;-><init>()V

    invoke-virtual {p1, v0}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    return-void
.end method

###### Class io.ably.lib.push.ActivationStateMachine.AfterRegistrationSyncFailed (io.ably.lib.push.ActivationStateMachine$AfterRegistrationSyncFailed)
.class public Lio/ably/lib/push/ActivationStateMachine$AfterRegistrationSyncFailed;
.super Lio/ably/lib/push/ActivationStateMachine$PersistentState;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AfterRegistrationSyncFailed"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "AfterRegistrationSyncFailed"


# direct methods
.method public constructor <init>(Lio/ably/lib/push/ActivationStateMachine;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$PersistentState;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method getPersistedName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "AfterRegistrationSyncFailed"

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "AfterRegistrationSyncFailed"

    .line 2
    .line 3
    return-object v0
.end method

.method public transition(Lio/ably/lib/push/ActivationStateMachine$Event;)Lio/ably/lib/push/ActivationStateMachine$State;
    .registers 4

    .line 1
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$CalledActivate;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    instance-of p1, p1, Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;

    .line 11
    .line 12
    if-eqz p1, :cond_1a

    .line 13
    .line 14
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 15
    .line 16
    invoke-static {p1}, Lio/ably/lib/push/ActivationStateMachine;->access$100(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$WaitingForDeregistration;

    .line 20
    .line 21
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lio/ably/lib/push/ActivationStateMachine$WaitingForDeregistration;-><init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/push/ActivationStateMachine$State;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 30
    .line 31
    invoke-static {v0}, Lio/ably/lib/push/ActivationStateMachine;->access$300(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;

    .line 35
    .line 36
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;-><init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/push/ActivationStateMachine$Event;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

###### Class io.ably.lib.push.ActivationStateMachine.CalledActivate (io.ably.lib.push.ActivationStateMachine$CalledActivate)
.class public Lio/ably/lib/push/ActivationStateMachine$CalledActivate;
.super Lio/ably/lib/push/ActivationStateMachine$Event;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalledActivate"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "CalledActivate"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine$Event;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static useCustomRegistrar(ZLandroid/content/SharedPreferences;)Lio/ably/lib/push/ActivationStateMachine$CalledActivate;
    .registers 3

    .line 1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ABLY_PUSH_REGISTRATION_HANDLER"

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lio/ably/lib/push/ActivationStateMachine$CalledActivate;

    .line 15
    .line 16
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine$CalledActivate;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public getPersistedName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "CalledActivate"

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "CalledActivate"

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.ably.lib.push.ActivationStateMachine.CalledDeactivate (io.ably.lib.push.ActivationStateMachine$CalledDeactivate)
.class public Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;
.super Lio/ably/lib/push/ActivationStateMachine$Event;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalledDeactivate"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "CalledDeactivate"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine$Event;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static useCustomRegistrar(ZLandroid/content/SharedPreferences;)Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;
    .registers 3

    .line 1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ABLY_PUSH_REGISTRATION_HANDLER"

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;

    .line 15
    .line 16
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public getPersistedName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "CalledDeactivate"

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "CalledDeactivate"

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.ably.lib.push.ActivationStateMachine.Deregistered (io.ably.lib.push.ActivationStateMachine$Deregistered)
.class public Lio/ably/lib/push/ActivationStateMachine$Deregistered;
.super Lio/ably/lib/push/ActivationStateMachine$Event;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Deregistered"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "Deregistered"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine$Event;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPersistedName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Deregistered"

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Deregistered"

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.ably.lib.push.ActivationStateMachine.DeregistrationFailed (io.ably.lib.push.ActivationStateMachine$DeregistrationFailed)
.class public Lio/ably/lib/push/ActivationStateMachine$DeregistrationFailed;
.super Lio/ably/lib/push/ActivationStateMachine$ErrorEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeregistrationFailed"
.end annotation


# direct methods
.method public constructor <init>(Lio/ably/lib/types/ErrorInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$ErrorEvent;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DeregistrationFailed: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lio/ably/lib/push/ActivationStateMachine$ErrorEvent;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

###### Class io.ably.lib.push.ActivationStateMachine.ErrorEvent (io.ably.lib.push.ActivationStateMachine$ErrorEvent)
.class public abstract Lio/ably/lib/push/ActivationStateMachine$ErrorEvent;
.super Lio/ably/lib/push/ActivationStateMachine$Event;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ErrorEvent"
.end annotation


# instance fields
.field public final reason:Lio/ably/lib/types/ErrorInfo;


# direct methods
.method constructor <init>(Lio/ably/lib/types/ErrorInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine$Event;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$ErrorEvent;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ErrorEvent{reason="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$ErrorEvent;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class io.ably.lib.push.ActivationStateMachine.Event (io.ably.lib.push.ActivationStateMachine$Event)
.class public abstract Lio/ably/lib/push/ActivationStateMachine$Event;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Event"
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

.method public static constructEventByName(Ljava/lang/String;)Lio/ably/lib/push/ActivationStateMachine$Event;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_66

    .line 10
    .line 11
    .line 12
    goto :goto_42

    .line 13
    :sswitch_c
    const-string v0, "CalledActivate"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    goto :goto_42

    .line 22
    :cond_15
    const/4 v1, 0x4

    .line 23
    goto :goto_42

    .line 24
    :sswitch_17
    const-string v0, "Deregistered"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 31
    .line 32
    goto :goto_42

    .line 33
    :cond_20
    const/4 v1, 0x3

    .line 34
    goto :goto_42

    .line 35
    :sswitch_22
    const-string v0, "GotPushDeviceDetails"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2b

    .line 42
    .line 43
    goto :goto_42

    .line 44
    :cond_2b
    const/4 v1, 0x2

    .line 45
    goto :goto_42

    .line 46
    :sswitch_2d
    const-string v0, "CalledDeactivate"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_36

    .line 53
    .line 54
    goto :goto_42

    .line 55
    :cond_36
    const/4 v1, 0x1

    .line 56
    goto :goto_42

    .line 57
    :sswitch_38
    const-string v0, "RegistrationSynced"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v1, 0x0

    .line 67
    :goto_42
    packed-switch v1, :pswitch_data_7c

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :pswitch_47
    new-instance p0, Lio/ably/lib/push/ActivationStateMachine$CalledActivate;

    .line 73
    .line 74
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine$CalledActivate;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4d
    new-instance p0, Lio/ably/lib/push/ActivationStateMachine$Deregistered;

    .line 79
    .line 80
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine$Deregistered;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_53
    new-instance p0, Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;

    .line 85
    .line 86
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_59
    new-instance p0, Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;

    .line 91
    .line 92
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_5f
    new-instance p0, Lio/ably/lib/push/ActivationStateMachine$RegistrationSynced;

    .line 97
    .line 98
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine$RegistrationSynced;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :sswitch_data_66
    .sparse-switch
        -0x5c66b14d -> :sswitch_38
        0x3061dff1 -> :sswitch_2d
        0x3314a706 -> :sswitch_22
        0x59f591e3 -> :sswitch_17
        0x78f99fb0 -> :sswitch_c
    .end sparse-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_59
        :pswitch_53
        :pswitch_4d
        :pswitch_47
    .end packed-switch
.end method


# virtual methods
.method public getPersistedName()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

###### Class io.ably.lib.push.ActivationStateMachine.GettingDeviceRegistrationFailed (io.ably.lib.push.ActivationStateMachine$GettingDeviceRegistrationFailed)
.class public Lio/ably/lib/push/ActivationStateMachine$GettingDeviceRegistrationFailed;
.super Lio/ably/lib/push/ActivationStateMachine$ErrorEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GettingDeviceRegistrationFailed"
.end annotation


# direct methods
.method public constructor <init>(Lio/ably/lib/types/ErrorInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$ErrorEvent;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GettingDeviceRegistrationFailed: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lio/ably/lib/push/ActivationStateMachine$ErrorEvent;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

###### Class io.ably.lib.push.ActivationStateMachine.GettingPushDeviceDetailsFailed (io.ably.lib.push.ActivationStateMachine$GettingPushDeviceDetailsFailed)
.class public Lio/ably/lib/push/ActivationStateMachine$GettingPushDeviceDetailsFailed;
.super Lio/ably/lib/push/ActivationStateMachine$ErrorEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GettingPushDeviceDetailsFailed"
.end annotation


# direct methods
.method public constructor <init>(Lio/ably/lib/types/ErrorInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$ErrorEvent;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GettingPushDeviceDetailsFailed: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lio/ably/lib/push/ActivationStateMachine$ErrorEvent;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

###### Class io.ably.lib.push.ActivationStateMachine.GotDeviceRegistration (io.ably.lib.push.ActivationStateMachine$GotDeviceRegistration)
.class public Lio/ably/lib/push/ActivationStateMachine$GotDeviceRegistration;
.super Lio/ably/lib/push/ActivationStateMachine$Event;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GotDeviceRegistration"
.end annotation


# instance fields
.field final deviceId:Ljava/lang/String;

.field final deviceIdentityToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine$Event;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$GotDeviceRegistration;->deviceId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ably/lib/push/ActivationStateMachine$GotDeviceRegistration;->deviceIdentityToken:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GotDeviceRegistration{deviceIdentityToken=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$GotDeviceRegistration;->deviceIdentityToken:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x7d

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

###### Class io.ably.lib.push.ActivationStateMachine.GotPushDeviceDetails (io.ably.lib.push.ActivationStateMachine$GotPushDeviceDetails)
.class public Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;
.super Lio/ably/lib/push/ActivationStateMachine$Event;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GotPushDeviceDetails"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "GotPushDeviceDetails"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine$Event;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPersistedName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "GotPushDeviceDetails"

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "GotPushDeviceDetails"

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.ably.lib.push.ActivationStateMachine.NotActivated (io.ably.lib.push.ActivationStateMachine$NotActivated)
.class public Lio/ably/lib/push/ActivationStateMachine$NotActivated;
.super Lio/ably/lib/push/ActivationStateMachine$PersistentState;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotActivated"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "NotActivated"


# direct methods
.method public constructor <init>(Lio/ably/lib/push/ActivationStateMachine;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$PersistentState;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method getPersistedName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "NotActivated"

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "NotActivated"

    .line 2
    .line 3
    return-object v0
.end method

.method public transition(Lio/ably/lib/push/ActivationStateMachine$Event;)Lio/ably/lib/push/ActivationStateMachine$State;
    .registers 4

    .line 1
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_27

    .line 5
    .line 6
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 7
    .line 8
    invoke-static {p1}, Lio/ably/lib/push/ActivationStateMachine;->access$000(Lio/ably/lib/push/ActivationStateMachine;)Lio/ably/lib/push/LocalDevice;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/ably/lib/push/LocalDevice;->isRegistered()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 19
    .line 20
    invoke-static {p1}, Lio/ably/lib/push/ActivationStateMachine;->access$100(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$WaitingForDeregistration;

    .line 24
    .line 25
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, Lio/ably/lib/push/ActivationStateMachine$WaitingForDeregistration;-><init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/push/ActivationStateMachine$State;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lio/ably/lib/push/LocalDevice;->reset()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lio/ably/lib/push/ActivationStateMachine;->access$200(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$CalledActivate;

    .line 41
    .line 42
    if-eqz v0, :cond_6d

    .line 43
    .line 44
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 45
    .line 46
    invoke-static {v0}, Lio/ably/lib/push/ActivationStateMachine;->access$000(Lio/ably/lib/push/ActivationStateMachine;)Lio/ably/lib/push/LocalDevice;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lio/ably/lib/push/LocalDevice;->isRegistered()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_44

    .line 55
    .line 56
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 57
    .line 58
    invoke-static {v0}, Lio/ably/lib/push/ActivationStateMachine;->access$300(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;

    .line 62
    .line 63
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;-><init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/push/ActivationStateMachine$Event;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_44
    invoke-virtual {v0}, Lio/ably/lib/push/LocalDevice;->getRegistrationToken()Lio/ably/lib/types/RegistrationToken;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_57

    .line 74
    .line 75
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 76
    .line 77
    iget-object p1, p1, Lio/ably/lib/push/ActivationStateMachine;->pendingEvents:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    new-instance v1, Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;

    .line 80
    .line 81
    invoke-direct {v1}, Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 89
    .line 90
    invoke-virtual {p1}, Lio/ably/lib/push/ActivationStateMachine;->getRegistrationToken()V

    .line 91
    .line 92
    .line 93
    :goto_5c
    invoke-virtual {v0}, Lio/ably/lib/push/LocalDevice;->isCreated()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_65

    .line 98
    .line 99
    invoke-virtual {v0}, Lio/ably/lib/push/LocalDevice;->create()V

    .line 100
    .line 101
    .line 102
    :cond_65
    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;

    .line 103
    .line 104
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_6d
    instance-of p1, p1, Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;

    .line 111
    .line 112
    if-eqz p1, :cond_72

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_72
    return-object v1
.end method

###### Class io.ably.lib.push.ActivationStateMachine.PersistKeys (io.ably.lib.push.ActivationStateMachine$PersistKeys)
.class public Lio/ably/lib/push/ActivationStateMachine$PersistKeys;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PersistKeys"
.end annotation


# static fields
.field public static final CURRENT_STATE:Ljava/lang/String; = "ABLY_PUSH_CURRENT_STATE"

.field static final PENDING_EVENTS_LENGTH:Ljava/lang/String; = "ABLY_PUSH_PENDING_EVENTS_LENGTH"

.field static final PENDING_EVENTS_PREFIX:Ljava/lang/String; = "ABLY_PUSH_PENDING_EVENTS"

.field static final PUSH_CUSTOM_REGISTRAR:Ljava/lang/String; = "ABLY_PUSH_REGISTRATION_HANDLER"


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

###### Class io.ably.lib.push.ActivationStateMachine.PersistentState (io.ably.lib.push.ActivationStateMachine$PersistentState)
.class abstract Lio/ably/lib/push/ActivationStateMachine$PersistentState;
.super Lio/ably/lib/push/ActivationStateMachine$State;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "PersistentState"
.end annotation


# direct methods
.method constructor <init>(Lio/ably/lib/push/ActivationStateMachine;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$State;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static constructStateByName(Ljava/lang/String;Lio/ably/lib/push/ActivationStateMachine;)Lio/ably/lib/push/ActivationStateMachine$State;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_54

    .line 10
    .line 11
    .line 12
    goto :goto_37

    .line 13
    :sswitch_c
    const-string v0, "NotActivated"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    goto :goto_37

    .line 22
    :cond_15
    const/4 v1, 0x3

    .line 23
    goto :goto_37

    .line 24
    :sswitch_17
    const-string v0, "AfterRegistrationSyncFailed"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 31
    .line 32
    goto :goto_37

    .line 33
    :cond_20
    const/4 v1, 0x2

    .line 34
    goto :goto_37

    .line 35
    :sswitch_22
    const-string v0, "WaitingForPushDeviceDetails"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2b

    .line 42
    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    const/4 v1, 0x1

    .line 45
    goto :goto_37

    .line 46
    :sswitch_2d
    const-string v0, "WaitingForNewPushDeviceDetails"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v1, 0x0

    .line 56
    :goto_37
    packed-switch v1, :pswitch_data_66

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    new-instance p0, Lio/ably/lib/push/ActivationStateMachine$NotActivated;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$NotActivated;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_42
    new-instance p0, Lio/ably/lib/push/ActivationStateMachine$AfterRegistrationSyncFailed;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$AfterRegistrationSyncFailed;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_48
    new-instance p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4e
    new-instance p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForNewPushDeviceDetails;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$WaitingForNewPushDeviceDetails;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_data_54
    .sparse-switch
        -0x64d75232 -> :sswitch_2d
        -0x59ee9dea -> :sswitch_22
        -0x9ff86d3 -> :sswitch_17
        0x1c32105e -> :sswitch_c
    .end sparse-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_48
        :pswitch_42
        :pswitch_3c
    .end packed-switch
.end method


# virtual methods
.method abstract getPersistedName()Ljava/lang/String;
.end method

###### Class io.ably.lib.push.ActivationStateMachine.RegistrationSynced (io.ably.lib.push.ActivationStateMachine$RegistrationSynced)
.class public Lio/ably/lib/push/ActivationStateMachine$RegistrationSynced;
.super Lio/ably/lib/push/ActivationStateMachine$Event;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegistrationSynced"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "RegistrationSynced"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/ably/lib/push/ActivationStateMachine$Event;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPersistedName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "RegistrationSynced"

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "RegistrationSynced"

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.ably.lib.push.ActivationStateMachine.State (io.ably.lib.push.ActivationStateMachine$State)
.class public abstract Lio/ably/lib/push/ActivationStateMachine$State;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "State"
.end annotation


# instance fields
.field protected final machine:Lio/ably/lib/push/ActivationStateMachine;


# direct methods
.method public constructor <init>(Lio/ably/lib/push/ActivationStateMachine;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract transition(Lio/ably/lib/push/ActivationStateMachine$Event;)Lio/ably/lib/push/ActivationStateMachine$State;
.end method

###### Class io.ably.lib.push.ActivationStateMachine.SyncRegistrationFailed (io.ably.lib.push.ActivationStateMachine$SyncRegistrationFailed)
.class public Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;
.super Lio/ably/lib/push/ActivationStateMachine$ErrorEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncRegistrationFailed"
.end annotation


# direct methods
.method public constructor <init>(Lio/ably/lib/types/ErrorInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$ErrorEvent;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SyncRegistrationFailed: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lio/ably/lib/push/ActivationStateMachine$ErrorEvent;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

###### Class io.ably.lib.push.ActivationStateMachine.WaitingForDeregistration (io.ably.lib.push.ActivationStateMachine$WaitingForDeregistration)
.class public Lio/ably/lib/push/ActivationStateMachine$WaitingForDeregistration;
.super Lio/ably/lib/push/ActivationStateMachine$State;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WaitingForDeregistration"
.end annotation


# instance fields
.field private previousState:Lio/ably/lib/push/ActivationStateMachine$State;


# direct methods
.method public constructor <init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/push/ActivationStateMachine$State;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$State;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForDeregistration;->previousState:Lio/ably/lib/push/ActivationStateMachine$State;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WaitingForDeregistration{previousState="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForDeregistration;->previousState:Lio/ably/lib/push/ActivationStateMachine$State;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public transition(Lio/ably/lib/push/ActivationStateMachine$Event;)Lio/ably/lib/push/ActivationStateMachine$State;
    .registers 4

    .line 1
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$Deregistered;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 12
    .line 13
    invoke-static {p1}, Lio/ably/lib/push/ActivationStateMachine;->access$000(Lio/ably/lib/push/ActivationStateMachine;)Lio/ably/lib/push/LocalDevice;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/ably/lib/push/LocalDevice;->reset()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lio/ably/lib/push/ActivationStateMachine;->access$200(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$NotActivated;

    .line 26
    .line 27
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lio/ably/lib/push/ActivationStateMachine$NotActivated;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$DeregistrationFailed;

    .line 34
    .line 35
    if-eqz v0, :cond_30

    .line 36
    .line 37
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 38
    .line 39
    check-cast p1, Lio/ably/lib/push/ActivationStateMachine$DeregistrationFailed;

    .line 40
    .line 41
    iget-object p1, p1, Lio/ably/lib/push/ActivationStateMachine$ErrorEvent;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lio/ably/lib/push/ActivationStateMachine;->access$200(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForDeregistration;->previousState:Lio/ably/lib/push/ActivationStateMachine$State;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    return-object v1
.end method

###### Class io.ably.lib.push.ActivationStateMachine.WaitingForDeviceRegistration (io.ably.lib.push.ActivationStateMachine$WaitingForDeviceRegistration)
.class public Lio/ably/lib/push/ActivationStateMachine$WaitingForDeviceRegistration;
.super Lio/ably/lib/push/ActivationStateMachine$State;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WaitingForDeviceRegistration"
.end annotation


# direct methods
.method public constructor <init>(Lio/ably/lib/push/ActivationStateMachine;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$State;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "WaitingForDeviceRegistration"

    .line 2
    .line 3
    return-object v0
.end method

.method public transition(Lio/ably/lib/push/ActivationStateMachine$Event;)Lio/ably/lib/push/ActivationStateMachine$State;
    .registers 6

    .line 1
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$CalledActivate;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$GotDeviceRegistration;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_58

    .line 10
    .line 11
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 12
    .line 13
    invoke-static {v0}, Lio/ably/lib/push/ActivationStateMachine;->access$000(Lio/ably/lib/push/ActivationStateMachine;)Lio/ably/lib/push/LocalDevice;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p1, Lio/ably/lib/push/ActivationStateMachine$GotDeviceRegistration;

    .line 18
    .line 19
    iget-object v2, v0, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lio/ably/lib/push/ActivationStateMachine$GotDeviceRegistration;->deviceId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2e

    .line 28
    .line 29
    iget-object p1, p1, Lio/ably/lib/push/ActivationStateMachine$GotDeviceRegistration;->deviceIdentityToken:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/ably/lib/push/LocalDevice;->setDeviceIdentityToken(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lio/ably/lib/push/ActivationStateMachine;->access$500(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$WaitingForNewPushDeviceDetails;

    .line 40
    .line 41
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lio/ably/lib/push/ActivationStateMachine$WaitingForNewPushDeviceDetails;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "error registering "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ": deviceId has been changed during registration, it was "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lio/ably/lib/push/ActivationStateMachine$GotDeviceRegistration;->deviceId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "AblyActivation"

    .line 77
    .line 78
    invoke-static {v0, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "DeviceId has been changed during registration"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_58
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$GettingDeviceRegistrationFailed;

    .line 90
    .line 91
    if-eqz v0, :cond_6d

    .line 92
    .line 93
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 94
    .line 95
    check-cast p1, Lio/ably/lib/push/ActivationStateMachine$GettingDeviceRegistrationFailed;

    .line 96
    .line 97
    iget-object p1, p1, Lio/ably/lib/push/ActivationStateMachine$ErrorEvent;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lio/ably/lib/push/ActivationStateMachine;->access$500(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$NotActivated;

    .line 103
    .line 104
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lio/ably/lib/push/ActivationStateMachine$NotActivated;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_6d
    return-object v1
.end method

###### Class io.ably.lib.push.ActivationStateMachine.WaitingForNewPushDeviceDetails (io.ably.lib.push.ActivationStateMachine$WaitingForNewPushDeviceDetails)
.class public Lio/ably/lib/push/ActivationStateMachine$WaitingForNewPushDeviceDetails;
.super Lio/ably/lib/push/ActivationStateMachine$PersistentState;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WaitingForNewPushDeviceDetails"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "WaitingForNewPushDeviceDetails"


# direct methods
.method public constructor <init>(Lio/ably/lib/push/ActivationStateMachine;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$PersistentState;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method getPersistedName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "WaitingForNewPushDeviceDetails"

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "WaitingForNewPushDeviceDetails"

    .line 2
    .line 3
    return-object v0
.end method

.method public transition(Lio/ably/lib/push/ActivationStateMachine$Event;)Lio/ably/lib/push/ActivationStateMachine$State;
    .registers 4

    .line 1
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$CalledActivate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lio/ably/lib/push/ActivationStateMachine;->access$500(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;

    .line 13
    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 17
    .line 18
    invoke-static {p1}, Lio/ably/lib/push/ActivationStateMachine;->access$100(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$WaitingForDeregistration;

    .line 22
    .line 23
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 24
    .line 25
    invoke-direct {p1, v0, p0}, Lio/ably/lib/push/ActivationStateMachine$WaitingForDeregistration;-><init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/push/ActivationStateMachine$State;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;

    .line 30
    .line 31
    if-eqz v0, :cond_32

    .line 32
    .line 33
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 34
    .line 35
    invoke-static {v0}, Lio/ably/lib/push/ActivationStateMachine;->access$000(Lio/ably/lib/push/ActivationStateMachine;)Lio/ably/lib/push/LocalDevice;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 39
    .line 40
    invoke-static {v0}, Lio/ably/lib/push/ActivationStateMachine;->access$600(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;

    .line 44
    .line 45
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;-><init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/push/ActivationStateMachine$Event;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    return-object v1
.end method

###### Class io.ably.lib.push.ActivationStateMachine.WaitingForPushDeviceDetails (io.ably.lib.push.ActivationStateMachine$WaitingForPushDeviceDetails)
.class public Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;
.super Lio/ably/lib/push/ActivationStateMachine$PersistentState;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WaitingForPushDeviceDetails"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "WaitingForPushDeviceDetails"


# direct methods
.method public constructor <init>(Lio/ably/lib/push/ActivationStateMachine;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$PersistentState;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method getPersistedName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "WaitingForPushDeviceDetails"

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "WaitingForPushDeviceDetails"

    .line 2
    .line 3
    return-object v0
.end method

.method public transition(Lio/ably/lib/push/ActivationStateMachine$Event;)Lio/ably/lib/push/ActivationStateMachine$State;
    .registers 7

    .line 1
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$CalledActivate;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$CalledDeactivate;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lio/ably/lib/push/ActivationStateMachine;->access$200(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$NotActivated;

    .line 17
    .line 18
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lio/ably/lib/push/ActivationStateMachine$NotActivated;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$GettingPushDeviceDetailsFailed;

    .line 25
    .line 26
    if-eqz v0, :cond_2c

    .line 27
    .line 28
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 29
    .line 30
    check-cast p1, Lio/ably/lib/push/ActivationStateMachine$GettingPushDeviceDetailsFailed;

    .line 31
    .line 32
    iget-object p1, p1, Lio/ably/lib/push/ActivationStateMachine$ErrorEvent;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lio/ably/lib/push/ActivationStateMachine;->access$200(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$NotActivated;

    .line 38
    .line 39
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lio/ably/lib/push/ActivationStateMachine$NotActivated;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    instance-of p1, p1, Lio/ably/lib/push/ActivationStateMachine$GotPushDeviceDetails;

    .line 46
    .line 47
    if-eqz p1, :cond_b0

    .line 48
    .line 49
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 50
    .line 51
    iget-object p1, p1, Lio/ably/lib/push/ActivationStateMachine;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/ably/lib/push/ActivationContext;->getLocalDevice()Lio/ably/lib/push/LocalDevice;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lio/ably/lib/push/ActivationContext;->getPreferences()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "ABLY_PUSH_REGISTRATION_HANDLER"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4c

    .line 69
    .line 70
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-static {p1, v0, v1}, Lio/ably/lib/push/ActivationStateMachine;->access$400(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/rest/DeviceDetails;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_6f

    .line 77
    :cond_4c
    :try_start_4c
    invoke-virtual {p1}, Lio/ably/lib/push/ActivationContext;->getAbly()Lio/ably/lib/rest/AblyRest;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_50
    .catch Lio/ably/lib/types/AblyException; {:try_start_4c .. :try_end_50} :catch_77

    .line 81
    invoke-virtual {v0}, Lio/ably/lib/push/LocalDevice;->toJsonObject()Lcom/google/gson/JsonObject;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v1, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 86
    .line 87
    iget-boolean v3, v3, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 88
    .line 89
    invoke-static {v2, v3}, Lio/ably/lib/http/HttpUtils;->requestBodyFromGson(Lcom/google/gson/JsonElement;Z)Lio/ably/lib/http/HttpCore$RequestBody;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 94
    .line 95
    new-instance v4, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$2;

    .line 96
    .line 97
    invoke-direct {v4, p0, v1, v2}, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$2;-><init>(Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;Lio/ably/lib/rest/AblyRest;Lio/ably/lib/http/HttpCore$RequestBody;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;

    .line 105
    .line 106
    invoke-direct {v2, p0, v0, p1}, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;-><init>(Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;Lio/ably/lib/push/LocalDevice;Lio/ably/lib/push/ActivationContext;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$WaitingForDeviceRegistration;

    .line 113
    .line 114
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 115
    .line 116
    invoke-direct {p1, v0}, Lio/ably/lib/push/ActivationStateMachine$WaitingForDeviceRegistration;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :catch_77
    move-exception p1

    .line 121
    iget-object p1, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "exception registering "

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ": "

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lio/ably/lib/types/ErrorInfo;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "AblyActivation"

    .line 155
    .line 156
    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 160
    .line 161
    new-instance v1, Lio/ably/lib/push/ActivationStateMachine$GettingDeviceRegistrationFailed;

    .line 162
    .line 163
    invoke-direct {v1, p1}, Lio/ably/lib/push/ActivationStateMachine$GettingDeviceRegistrationFailed;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    .line 167
    .line 168
    .line 169
    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$NotActivated;

    .line 170
    .line 171
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 172
    .line 173
    invoke-direct {p1, v0}, Lio/ably/lib/push/ActivationStateMachine$NotActivated;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_b0
    return-object v1
.end method

###### Class io.ably.lib.push.ActivationStateMachine.WaitingForPushDeviceDetails.AnonymousClass1 (io.ably.lib.push.ActivationStateMachine$WaitingForPushDeviceDetails$1)
.class Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/types/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;->transition(Lio/ably/lib/push/ActivationStateMachine$Event;)Lio/ably/lib/push/ActivationStateMachine$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/types/Callback<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;

.field final synthetic val$activationContext:Lio/ably/lib/push/ActivationContext;

.field final synthetic val$device:Lio/ably/lib/push/LocalDevice;


# direct methods
.method constructor <init>(Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;Lio/ably/lib/push/LocalDevice;Lio/ably/lib/push/ActivationContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;->this$0:Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;->val$device:Lio/ably/lib/push/LocalDevice;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;->val$activationContext:Lio/ably/lib/push/ActivationContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lio/ably/lib/types/ErrorInfo;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error registering "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;->val$device:Lio/ably/lib/push/LocalDevice;

    .line 12
    .line 13
    iget-object v1, v1, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ": "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/ably/lib/types/ErrorInfo;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "AblyActivation"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;->this$0:Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;

    .line 40
    .line 41
    iget-object v0, v0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 42
    .line 43
    new-instance v1, Lio/ably/lib/push/ActivationStateMachine$GettingDeviceRegistrationFailed;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lio/ably/lib/push/ActivationStateMachine$GettingDeviceRegistrationFailed;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onSuccess(Lcom/google/gson/JsonObject;)V
    .registers 7

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registered "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;->val$device:Lio/ably/lib/push/LocalDevice;

    iget-object v1, v1, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AblyActivation"

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    const-string v0, "deviceIdentityToken"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-nez v0, :cond_53

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid device registration response (no deviceIdentityToken); deviceId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;->val$device:Lio/ably/lib/push/LocalDevice;

    iget-object v0, v0, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;->this$0:Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;

    iget-object p1, p1, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    new-instance v0, Lio/ably/lib/push/ActivationStateMachine$GettingDeviceRegistrationFailed;

    new-instance v1, Lio/ably/lib/types/ErrorInfo;

    const v2, 0x9c40

    const/16 v3, 0x190

    const-string v4, "Invalid deviceIdentityToken in response"

    invoke-direct {v1, v4, v2, v3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-direct {v0, v1}, Lio/ably/lib/push/ActivationStateMachine$GettingDeviceRegistrationFailed;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    invoke-virtual {p1, v0}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    return-void

    .line 6
    :cond_53
    const-string v1, "clientId"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object p1

    if-eqz p1, :cond_6b

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;->val$device:Lio/ably/lib/push/LocalDevice;

    iget-object v1, v1, Lio/ably/lib/rest/DeviceDetails;->clientId:Ljava/lang/String;

    if-nez v1, :cond_6b

    .line 9
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;->val$activationContext:Lio/ably/lib/push/ActivationContext;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lio/ably/lib/push/ActivationContext;->setClientId(Ljava/lang/String;Z)Z

    .line 10
    :cond_6b
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;->this$0:Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;

    iget-object p1, p1, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    new-instance v1, Lio/ably/lib/push/ActivationStateMachine$GotDeviceRegistration;

    iget-object v2, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;->val$device:Lio/ably/lib/push/LocalDevice;

    iget-object v2, v2, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    const-string v3, "token"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lio/ably/lib/push/ActivationStateMachine$GotDeviceRegistration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/ably/lib/push/ActivationStateMachine;->handleEvent(Lio/ably/lib/push/ActivationStateMachine$Event;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$1;->onSuccess(Lcom/google/gson/JsonObject;)V

    return-void
.end method

###### Class io.ably.lib.push.ActivationStateMachine.WaitingForPushDeviceDetails.AnonymousClass2 (io.ably.lib.push.ActivationStateMachine$WaitingForPushDeviceDetails$2)
.class Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;->transition(Lio/ably/lib/push/ActivationStateMachine$Event;)Lio/ably/lib/push/ActivationStateMachine$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;

.field final synthetic val$ably:Lio/ably/lib/rest/AblyRest;

.field final synthetic val$body:Lio/ably/lib/http/HttpCore$RequestBody;


# direct methods
.method constructor <init>(Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;Lio/ably/lib/rest/AblyRest;Lio/ably/lib/http/HttpCore$RequestBody;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$2;->this$0:Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$2;->val$ably:Lio/ably/lib/rest/AblyRest;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$2;->val$body:Lio/ably/lib/http/HttpCore$RequestBody;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpScheduler;",
            "Lio/ably/lib/types/Callback<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$2;->val$ably:Lio/ably/lib/rest/AblyRest;

    .line 2
    .line 3
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lio/ably/lib/util/ParamsUtils;->enrichParams([Lio/ably/lib/types/Param;Lio/ably/lib/types/ClientOptions;)[Lio/ably/lib/types/Param;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$2;->val$ably:Lio/ably/lib/rest/AblyRest;

    .line 11
    .line 12
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 13
    .line 14
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 15
    .line 16
    invoke-static {v0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v6, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForPushDeviceDetails$2;->val$body:Lio/ably/lib/http/HttpCore$RequestBody;

    .line 21
    .line 22
    new-instance v7, Lio/ably/lib/util/Serialisation$HttpResponseHandler;

    .line 23
    .line 24
    invoke-direct {v7}, Lio/ably/lib/util/Serialisation$HttpResponseHandler;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const-string v3, "/push/deviceRegistrations"

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move-object v9, p2

    .line 32
    invoke-virtual/range {v2 .. v9}, Lio/ably/lib/http/HttpScheduler;->post(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    return-void
.end method

###### Class io.ably.lib.push.ActivationStateMachine.WaitingForRegistrationSync (io.ably.lib.push.ActivationStateMachine$WaitingForRegistrationSync)
.class public Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;
.super Lio/ably/lib/push/ActivationStateMachine$State;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/ActivationStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WaitingForRegistrationSync"
.end annotation


# instance fields
.field private final fromEvent:Lio/ably/lib/push/ActivationStateMachine$Event;


# direct methods
.method public constructor <init>(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/push/ActivationStateMachine$Event;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/push/ActivationStateMachine$State;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;->fromEvent:Lio/ably/lib/push/ActivationStateMachine$Event;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WaitingForRegistrationSync{fromEvent="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;->fromEvent:Lio/ably/lib/push/ActivationStateMachine$Event;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public transition(Lio/ably/lib/push/ActivationStateMachine$Event;)Lio/ably/lib/push/ActivationStateMachine$State;
    .registers 4

    .line 1
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$CalledActivate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;->fromEvent:Lio/ably/lib/push/ActivationStateMachine$Event;

    .line 7
    .line 8
    instance-of p1, p1, Lio/ably/lib/push/ActivationStateMachine$CalledActivate;

    .line 9
    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lio/ably/lib/push/ActivationStateMachine;->access$500(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$RegistrationSynced;

    .line 20
    .line 21
    if-eqz v0, :cond_29

    .line 22
    .line 23
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;->fromEvent:Lio/ably/lib/push/ActivationStateMachine$Event;

    .line 24
    .line 25
    instance-of p1, p1, Lio/ably/lib/push/ActivationStateMachine$CalledActivate;

    .line 26
    .line 27
    if-eqz p1, :cond_21

    .line 28
    .line 29
    iget-object p1, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lio/ably/lib/push/ActivationStateMachine;->access$500(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$WaitingForNewPushDeviceDetails;

    .line 35
    .line 36
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lio/ably/lib/push/ActivationStateMachine$WaitingForNewPushDeviceDetails;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    instance-of v0, p1, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;

    .line 43
    .line 44
    if-eqz v0, :cond_4a

    .line 45
    .line 46
    check-cast p1, Lio/ably/lib/push/ActivationStateMachine$SyncRegistrationFailed;

    .line 47
    .line 48
    iget-object p1, p1, Lio/ably/lib/push/ActivationStateMachine$ErrorEvent;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 49
    .line 50
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$WaitingForRegistrationSync;->fromEvent:Lio/ably/lib/push/ActivationStateMachine$Event;

    .line 51
    .line 52
    instance-of v0, v0, Lio/ably/lib/push/ActivationStateMachine$CalledActivate;

    .line 53
    .line 54
    if-eqz v0, :cond_3d

    .line 55
    .line 56
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lio/ably/lib/push/ActivationStateMachine;->access$500(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V

    .line 59
    .line 60
    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lio/ably/lib/push/ActivationStateMachine;->access$700(Lio/ably/lib/push/ActivationStateMachine;Lio/ably/lib/types/ErrorInfo;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    new-instance p1, Lio/ably/lib/push/ActivationStateMachine$AfterRegistrationSyncFailed;

    .line 68
    .line 69
    iget-object v0, p0, Lio/ably/lib/push/ActivationStateMachine$State;->machine:Lio/ably/lib/push/ActivationStateMachine;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lio/ably/lib/push/ActivationStateMachine$AfterRegistrationSyncFailed;-><init>(Lio/ably/lib/push/ActivationStateMachine;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4a
    return-object v1
.end method
