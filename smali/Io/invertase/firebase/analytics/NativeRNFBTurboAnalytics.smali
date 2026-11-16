###### Class io.invertase.firebase.analytics.NativeRNFBTurboAnalytics (io.invertase.firebase.analytics.NativeRNFBTurboAnalytics)
.class public Lio/invertase/firebase/analytics/NativeRNFBTurboAnalytics;
.super Lcom/facebook/fbreact/specs/NativeRNFBTurboAnalyticsSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final GET_SESSION_ID_TIMEOUT_MS:J = 0xea60L

.field private static final LONG_NUMERIC_PARAM_KEYS:[Ljava/lang/String;

.field private static final SERVICE_NAME:Ljava/lang/String; = "Analytics"


# instance fields
.field private final module:Lio/invertase/firebase/analytics/a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v5, "number_of_rooms"

    .line 2
    .line 3
    const-string v6, "score"

    .line 4
    .line 5
    const-string v0, "quantity"

    .line 6
    .line 7
    const-string v1, "index"

    .line 8
    .line 9
    const-string v2, "level"

    .line 10
    .line 11
    const-string v3, "number_of_nights"

    .line 12
    .line 13
    const-string v4, "number_of_passengers"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/invertase/firebase/analytics/NativeRNFBTurboAnalytics;->LONG_NUMERIC_PARAM_KEYS:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeRNFBTurboAnalyticsSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/invertase/firebase/analytics/a;

    .line 5
    .line 6
    const-string v1, "Analytics"

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lio/invertase/firebase/analytics/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/invertase/firebase/analytics/NativeRNFBTurboAnalytics;->module:Lio/invertase/firebase/analytics/a;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_28

    .line 18
    .line 19
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz p0, :cond_23

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    :goto_24
    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p3, p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static coerceLongNumericParams(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    sget-object v0, Lio/invertase/firebase/analytics/NativeRNFBTurboAnalytics;->LONG_NUMERIC_PARAM_KEYS:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_19

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_16

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    double-to-long v4, v4

    .line 20
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_19
    return-void
.end method

.method private static coerceSuccessParamToLong(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    if-eqz v2, :cond_24

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-wide v3, v5

    .line 35
    :cond_22
    :goto_22
    move-wide v5, v3

    .line 36
    goto :goto_5c

    .line 37
    :cond_24
    instance-of v2, v1, Ljava/lang/Number;

    .line 38
    .line 39
    if-eqz v2, :cond_33

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    cmp-long v1, v1, v5

    .line 48
    .line 49
    if-eqz v1, :cond_21

    .line 50
    .line 51
    goto :goto_22

    .line 52
    :cond_33
    instance-of v2, v1, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_5c

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "1"

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_22

    .line 75
    .line 76
    const-string v2, "true"

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_22

    .line 83
    .line 84
    const-string v2, "yes"

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_21

    .line 91
    .line 92
    goto :goto_22

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {p0, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic d(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic e(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic f(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_c

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public static synthetic g(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic h(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic i(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic j(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic k(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic l(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    const-string v0, "items"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v2, :cond_50

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_21

    .line 27
    .line 28
    new-array v1, v3, [Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_50

    .line 34
    :cond_21
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_45

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    instance-of v5, v4, Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz v5, :cond_2e

    .line 60
    .line 61
    check-cast v4, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-static {v4}, Lio/invertase/firebase/analytics/NativeRNFBTurboAnalytics;->coerceLongNumericParams(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2e

    .line 70
    :cond_45
    new-array v1, v3, [Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [Landroid/os/Parcelable;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    invoke-static {p1}, Lio/invertase/firebase/analytics/NativeRNFBTurboAnalytics;->coerceLongNumericParams(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lio/invertase/firebase/analytics/NativeRNFBTurboAnalytics;->coerceSuccessParamToLong(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "extend_session"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_66

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    double-to-long v1, v1

    .line 100
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-object p1
.end method


# virtual methods
.method public getAppInstanceId(Lcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/analytics/NativeRNFBTurboAnalytics;->module:Lio/invertase/firebase/analytics/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/invertase/firebase/analytics/a;->m()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lwl/k;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lwl/k;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getSessionId(Lcom/facebook/react/bridge/Promise;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lwl/f;

    .line 17
    .line 18
    invoke-direct {v2, v0, p1}, Lwl/f;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/react/bridge/Promise;)V

    .line 19
    .line 20
    .line 21
    const-wide/32 v3, 0xea60

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lio/invertase/firebase/analytics/NativeRNFBTurboAnalytics;->module:Lio/invertase/firebase/analytics/a;

    .line 28
    .line 29
    invoke-virtual {v3}, Lio/invertase/firebase/analytics/a;->n()Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lwl/g;

    .line 34
    .line 35
    invoke-direct {v4, v1, v2, v0, p1}, Lwl/g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/react/bridge/Promise;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public initiateOnDeviceConversionMeasurementWithEmailAddress(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    const-string p1, "platform-unsupported"

    .line 2
    .line 3
    const-string v0, "initiateOnDeviceConversionMeasurementWithEmailAddress is only supported on iOS"

    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public initiateOnDeviceConversionMeasurementWithHashedEmailAddress(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    const-string p1, "platform-unsupported"

    .line 2
    .line 3
    const-string v0, "initiateOnDeviceConversionMeasurementWithHashedEmailAddress is only supported on iOS"

    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public initiateOnDeviceConversionMeasurementWithHashedPhoneNumber(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    const-string p1, "platform-unsupported"

    .line 2
    .line 3
    const-string v0, "initiateOnDeviceConversionMeasurementWithHashedPhoneNumber is only supported on iOS"

    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public initiateOnDeviceConversionMeasurementWithPhoneNumber(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    const-string p1, "platform-unsupported"

    .line 2
    .line 3
    const-string v0, "initiateOnDeviceConversionMeasurementWithPhoneNumber is only supported on iOS"

    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public logEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/analytics/NativeRNFBTurboAnalytics;->module:Lio/invertase/firebase/analytics/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/invertase/firebase/analytics/NativeRNFBTurboAnalytics;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lio/invertase/firebase/analytics/a;->x(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lwl/h;

    .line 12
    .line 13
    invoke-direct {p2, p3}, Lwl/h;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public logTransaction(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    const-string p1, "platform-unsupported"

    .line 2
    .line 3
    const-string v0, "logTransaction is only supported on iOS"

    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resetAnalyticsData(Lcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/analytics/NativeRNFBTurboAnalytics;->module:Lio/invertase/firebase/analytics/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/invertase/firebase/analytics/a;->z()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lwl/j;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lwl/j;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setAnalyticsCollectionEnabled(ZLcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/analytics/NativeRNFBTurboAnalytics;->module:Lio/invertase/firebase/analytics/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/invertase/firebase/analytics/a;->A(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lwl/i;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lwl/i;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setConsent(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/analytics/NativeRNFBTurboAnalytics;->module:Lio/invertase/firebase/analytics/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/invertase/firebase/analytics/a;->B(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lwl/l;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lwl/l;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setDefaultEventParameters(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/analytics/NativeRNFBTurboAnalytics;->module:Lio/invertase/firebase/analytics/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/invertase/firebase/analytics/NativeRNFBTurboAnalytics;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/invertase/firebase/analytics/a;->C(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lwl/d;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lwl/d;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setSessionTimeoutDuration(DLcom/facebook/react/bridge/Promise;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/analytics/NativeRNFBTurboAnalytics;->module:Lio/invertase/firebase/analytics/a;

    .line 2
    .line 3
    double-to-long p1, p1

    .line 4
    invoke-virtual {v0, p1, p2}, Lio/invertase/firebase/analytics/a;->D(J)Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lwl/b;

    .line 9
    .line 10
    invoke-direct {p2, p3}, Lwl/b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setUserId(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/analytics/NativeRNFBTurboAnalytics;->module:Lio/invertase/firebase/analytics/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/invertase/firebase/analytics/a;->E(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lwl/a;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lwl/a;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setUserProperties(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/analytics/NativeRNFBTurboAnalytics;->module:Lio/invertase/firebase/analytics/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/invertase/firebase/analytics/a;->F(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lwl/e;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lwl/e;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/analytics/NativeRNFBTurboAnalytics;->module:Lio/invertase/firebase/analytics/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/invertase/firebase/analytics/a;->G(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lwl/c;

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lwl/c;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class wl.C11476a (wl.a)
.class public final synthetic Lwl/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/a;->a:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwl/a;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/analytics/NativeRNFBTurboAnalytics;->c(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class wl.C11477b (wl.b)
.class public final synthetic Lwl/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/b;->a:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwl/b;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/analytics/NativeRNFBTurboAnalytics;->h(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class wl.C11478c (wl.c)
.class public final synthetic Lwl/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/c;->a:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwl/c;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/analytics/NativeRNFBTurboAnalytics;->j(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class wl.C11479d (wl.d)
.class public final synthetic Lwl/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/d;->a:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwl/d;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/analytics/NativeRNFBTurboAnalytics;->d(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class wl.e (wl.e)
.class public final synthetic Lwl/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/e;->a:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwl/e;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/analytics/NativeRNFBTurboAnalytics;->e(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class wl.f (wl.f)
.class public final synthetic Lwl/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, Lwl/f;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwl/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object v1, p0, Lwl/f;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/invertase/firebase/analytics/NativeRNFBTurboAnalytics;->f(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/react/bridge/Promise;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class wl.g (wl.g)
.class public final synthetic Lwl/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/react/bridge/Promise;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/g;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lwl/g;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lwl/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p4, p0, Lwl/g;->d:Lcom/facebook/react/bridge/Promise;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lwl/g;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lwl/g;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Lwl/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v3, p0, Lwl/g;->d:Lcom/facebook/react/bridge/Promise;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lio/invertase/firebase/analytics/NativeRNFBTurboAnalytics;->b(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class wl.h (wl.h)
.class public final synthetic Lwl/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/h;->a:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwl/h;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/analytics/NativeRNFBTurboAnalytics;->k(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class wl.i (wl.i)
.class public final synthetic Lwl/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/i;->a:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwl/i;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/analytics/NativeRNFBTurboAnalytics;->a(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class wl.j (wl.j)
.class public final synthetic Lwl/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/j;->a:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwl/j;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/analytics/NativeRNFBTurboAnalytics;->g(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class wl.k (wl.k)
.class public final synthetic Lwl/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/k;->a:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwl/k;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/analytics/NativeRNFBTurboAnalytics;->i(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class wl.l (wl.l)
.class public final synthetic Lwl/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/l;->a:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwl/l;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/analytics/NativeRNFBTurboAnalytics;->l(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
