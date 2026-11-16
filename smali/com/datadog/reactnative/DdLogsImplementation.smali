###### Class com.datadog.reactnative.DdLogsImplementation (com.datadog.reactnative.DdLogsImplementation)
.class public final Lcom/datadog/reactnative/DdLogsImplementation;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/reactnative/DdLogsImplementation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0018\u0000 $2\u00020\u0001:\u0001$B!\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J%\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J%\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0011JC\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JC\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u0019JC\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u0019JC\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/datadog/reactnative/DdLogsImplementation;",
        "",
        "Lcom/datadog/reactnative/DatadogWrapper;",
        "datadog",
        "Lkotlin/Function0;",
        "Lz7/a;",
        "logger",
        "<init>",
        "(Lcom/datadog/reactnative/DatadogWrapper;Lkotlin/jvm/functions/Function0;)V",
        "",
        "message",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "context",
        "Lcom/facebook/react/bridge/Promise;",
        "promise",
        "",
        "debug",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V",
        "info",
        "warn",
        "error",
        "errorKind",
        "errorMessage",
        "stacktrace",
        "debugWithError",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V",
        "infoWithError",
        "warnWithError",
        "errorWithError",
        "Lcom/datadog/reactnative/DatadogWrapper;",
        "Lkotlin/jvm/functions/Function0;",
        "loggerInstance",
        "Lz7/a;",
        "getReactNativeLogger",
        "()Lz7/a;",
        "reactNativeLogger",
        "Companion",
        "datadog_mobile-react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/reactnative/DdLogsImplementation$Companion;

.field public static final NAME:Ljava/lang/String; = "DdLogs"


# instance fields
.field private final datadog:Lcom/datadog/reactnative/DatadogWrapper;

.field private final logger:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lz7/a;",
            ">;"
        }
    .end annotation
.end field

.field private loggerInstance:Lz7/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/datadog/reactnative/DdLogsImplementation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/datadog/reactnative/DdLogsImplementation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/datadog/reactnative/DdLogsImplementation;->Companion:Lcom/datadog/reactnative/DdLogsImplementation$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/datadog/reactnative/DdLogsImplementation;-><init>(Lcom/datadog/reactnative/DatadogWrapper;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/datadog/reactnative/DatadogWrapper;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/reactnative/DatadogWrapper;",
            "Lkotlin/jvm/functions/Function0<",
            "Lz7/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "datadog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/datadog/reactnative/DdLogsImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 4
    iput-object p2, p0, Lcom/datadog/reactnative/DdLogsImplementation;->logger:Lkotlin/jvm/functions/Function0;

    .line 5
    sget-object p1, Lcom/datadog/reactnative/DatadogSDKWrapperStorage;->INSTANCE:Lcom/datadog/reactnative/DatadogSDKWrapperStorage;

    new-instance p2, Lcom/datadog/reactnative/c;

    invoke-direct {p2, p0}, Lcom/datadog/reactnative/c;-><init>(Lcom/datadog/reactnative/DdLogsImplementation;)V

    invoke-virtual {p1, p2}, Lcom/datadog/reactnative/DatadogSDKWrapperStorage;->addOnInitializedListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/reactnative/DatadogWrapper;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_9

    .line 6
    new-instance p1, Lcom/datadog/reactnative/DatadogSDKWrapper;

    invoke-direct {p1}, Lcom/datadog/reactnative/DatadogSDKWrapper;-><init>()V

    :cond_9
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    .line 7
    new-instance p2, Lcom/datadog/reactnative/d;

    invoke-direct {p2, p1}, Lcom/datadog/reactnative/d;-><init>(Lcom/datadog/reactnative/DatadogWrapper;)V

    .line 8
    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/datadog/reactnative/DdLogsImplementation;-><init>(Lcom/datadog/reactnative/DatadogWrapper;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/datadog/reactnative/DatadogWrapper;)Lz7/a;
    .registers 4

    .line 1
    new-instance v0, Lz7/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, Ln6/b;->m(Ljava/lang/String;ILjava/lang/Object;)Lo6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lz7/a$a;-><init>(Lo6/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lz7/a$a;->f(Z)Lz7/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0}, Lcom/datadog/reactnative/DatadogWrapper;->getBundleLogsWithRum()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lz7/a$a;->d(Z)Lz7/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0}, Lcom/datadog/reactnative/DatadogWrapper;->getBundleLogsWithTraces()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Lz7/a$a;->e(Z)Lz7/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "DdLogs"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lz7/a$a;->g(Ljava/lang/String;)Lz7/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lz7/a$a;->a()Lz7/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final _init_$lambda$1(Lcom/datadog/reactnative/DdLogsImplementation;Lcom/datadog/android/core/a;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/datadog/reactnative/DdLogsImplementation;->loggerInstance:Lz7/a;

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic a(Lcom/datadog/reactnative/DdLogsImplementation;Lcom/datadog/android/core/a;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/datadog/reactnative/DdLogsImplementation;->_init_$lambda$1(Lcom/datadog/reactnative/DdLogsImplementation;Lcom/datadog/android/core/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/datadog/reactnative/DatadogWrapper;)Lz7/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/datadog/reactnative/DdLogsImplementation;->_init_$lambda$0(Lcom/datadog/reactnative/DatadogWrapper;)Lz7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getReactNativeLogger()Lz7/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdLogsImplementation;->loggerInstance:Lz7/a;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/datadog/reactnative/DdLogsImplementation;->logger:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz7/a;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/datadog/reactnative/DdLogsImplementation;->loggerInstance:Lz7/a;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/datadog/reactnative/DdLogsImplementation;->loggerInstance:Lz7/a;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final debug(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 11

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "promise"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/datadog/reactnative/DdLogsImplementation;->getReactNativeLogger()Lz7/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lcom/datadog/reactnative/GlobalState;->INSTANCE:Lcom/datadog/reactnative/GlobalState;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/datadog/reactnative/GlobalState;->getGlobalAttributes$datadog_mobile_react_native_release()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2, v0}, Lkotlin/collections/I;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-static/range {v1 .. v6}, Lz7/a;->b(Lz7/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final debugWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 15

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "promise"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/datadog/reactnative/DdLogsImplementation;->getReactNativeLogger()Lz7/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p5}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    sget-object v0, Lcom/datadog/reactnative/GlobalState;->INSTANCE:Lcom/datadog/reactnative/GlobalState;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/datadog/reactnative/GlobalState;->getGlobalAttributes$datadog_mobile_react_native_release()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p5, v0}, Lkotlin/collections/I;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v2, 0x3

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v6, p4

    .line 39
    invoke-virtual/range {v1 .. v7}, Lz7/a;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-interface {p6, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final error(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 11

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "promise"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/datadog/reactnative/DdLogsImplementation;->getReactNativeLogger()Lz7/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lcom/datadog/reactnative/GlobalState;->INSTANCE:Lcom/datadog/reactnative/GlobalState;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/datadog/reactnative/GlobalState;->getGlobalAttributes$datadog_mobile_react_native_release()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2, v0}, Lkotlin/collections/I;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-static/range {v1 .. v6}, Lz7/a;->d(Lz7/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final errorWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 15

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "promise"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/datadog/reactnative/DdLogsImplementation;->getReactNativeLogger()Lz7/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p5}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    sget-object v0, Lcom/datadog/reactnative/GlobalState;->INSTANCE:Lcom/datadog/reactnative/GlobalState;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/datadog/reactnative/GlobalState;->getGlobalAttributes$datadog_mobile_react_native_release()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p5, v0}, Lkotlin/collections/I;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v2, 0x6

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v6, p4

    .line 39
    invoke-virtual/range {v1 .. v7}, Lz7/a;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-interface {p6, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final info(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 11

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "promise"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/datadog/reactnative/DdLogsImplementation;->getReactNativeLogger()Lz7/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lcom/datadog/reactnative/GlobalState;->INSTANCE:Lcom/datadog/reactnative/GlobalState;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/datadog/reactnative/GlobalState;->getGlobalAttributes$datadog_mobile_react_native_release()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2, v0}, Lkotlin/collections/I;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-static/range {v1 .. v6}, Lz7/a;->f(Lz7/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final infoWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 15

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "promise"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/datadog/reactnative/DdLogsImplementation;->getReactNativeLogger()Lz7/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p5}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    sget-object v0, Lcom/datadog/reactnative/GlobalState;->INSTANCE:Lcom/datadog/reactnative/GlobalState;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/datadog/reactnative/GlobalState;->getGlobalAttributes$datadog_mobile_react_native_release()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p5, v0}, Lkotlin/collections/I;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v2, 0x4

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v6, p4

    .line 39
    invoke-virtual/range {v1 .. v7}, Lz7/a;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-interface {p6, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final warn(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 11

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "promise"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/datadog/reactnative/DdLogsImplementation;->getReactNativeLogger()Lz7/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lcom/datadog/reactnative/GlobalState;->INSTANCE:Lcom/datadog/reactnative/GlobalState;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/datadog/reactnative/GlobalState;->getGlobalAttributes$datadog_mobile_react_native_release()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2, v0}, Lkotlin/collections/I;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-static/range {v1 .. v6}, Lz7/a;->m(Lz7/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final warnWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 15

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "promise"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/datadog/reactnative/DdLogsImplementation;->getReactNativeLogger()Lz7/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p5}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    sget-object v0, Lcom/datadog/reactnative/GlobalState;->INSTANCE:Lcom/datadog/reactnative/GlobalState;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/datadog/reactnative/GlobalState;->getGlobalAttributes$datadog_mobile_react_native_release()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p5, v0}, Lkotlin/collections/I;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v2, 0x5

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v6, p4

    .line 39
    invoke-virtual/range {v1 .. v7}, Lz7/a;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-interface {p6, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

###### Class com.datadog.reactnative.DdLogsImplementation.Companion (com.datadog.reactnative.DdLogsImplementation$Companion)
.class public final Lcom/datadog/reactnative/DdLogsImplementation$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/reactnative/DdLogsImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/datadog/reactnative/DdLogsImplementation$Companion;",
        "",
        "<init>",
        "()V",
        "NAME",
        "",
        "datadog_mobile-react-native_release"
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
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/datadog/reactnative/DdLogsImplementation$Companion;-><init>()V

    return-void
.end method

###### Class com.datadog.reactnative.c (com.datadog.reactnative.c)
.class public final synthetic Lcom/datadog/reactnative/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/datadog/reactnative/DdLogsImplementation;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/reactnative/DdLogsImplementation;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/datadog/reactnative/c;->a:Lcom/datadog/reactnative/DdLogsImplementation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/c;->a:Lcom/datadog/reactnative/DdLogsImplementation;

    .line 2
    .line 3
    check-cast p1, Lcom/datadog/android/core/a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/datadog/reactnative/DdLogsImplementation;->a(Lcom/datadog/reactnative/DdLogsImplementation;Lcom/datadog/android/core/a;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class com.datadog.reactnative.d (com.datadog.reactnative.d)
.class public final synthetic Lcom/datadog/reactnative/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/datadog/reactnative/DatadogWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/reactnative/DatadogWrapper;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/datadog/reactnative/d;->a:Lcom/datadog/reactnative/DatadogWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/d;->a:Lcom/datadog/reactnative/DatadogWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/datadog/reactnative/DdLogsImplementation;->b(Lcom/datadog/reactnative/DatadogWrapper;)Lz7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
