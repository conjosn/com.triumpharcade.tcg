###### Class com.datadog.reactnative.DdLogs (com.datadog.reactnative.DdLogs)
.class public final Lcom/datadog/reactnative/DdLogs;
.super Lcom/datadog/reactnative/NativeDdLogsSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0017J \u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0017J \u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0017J \u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0017J>\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0017J>\u0010\u001a\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0017J>\u0010\u001b\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0017J>\u0010\u001c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0017R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/datadog/reactnative/DdLogs;",
        "Lcom/datadog/reactnative/NativeDdLogsSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "datadogWrapper",
        "Lcom/datadog/reactnative/DatadogWrapper;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/datadog/reactnative/DatadogWrapper;)V",
        "implementation",
        "Lcom/datadog/reactnative/DdLogsImplementation;",
        "getName",
        "",
        "debug",
        "",
        "message",
        "context",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "info",
        "warn",
        "error",
        "debugWithError",
        "errorKind",
        "errorMessage",
        "stacktrace",
        "infoWithError",
        "warnWithError",
        "errorWithError",
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


# instance fields
.field private final implementation:Lcom/datadog/reactnative/DdLogsImplementation;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/datadog/reactnative/DatadogWrapper;)V
    .registers 5

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datadogWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/NativeDdLogsSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 4
    new-instance p1, Lcom/datadog/reactnative/DdLogsImplementation;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v1, v0}, Lcom/datadog/reactnative/DdLogsImplementation;-><init>(Lcom/datadog/reactnative/DatadogWrapper;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/datadog/reactnative/DdLogs;->implementation:Lcom/datadog/reactnative/DdLogsImplementation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/datadog/reactnative/DatadogWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_9

    .line 1
    new-instance p2, Lcom/datadog/reactnative/DatadogSDKWrapper;

    invoke-direct {p2}, Lcom/datadog/reactnative/DatadogSDKWrapper;-><init>()V

    .line 2
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/datadog/reactnative/DdLogs;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/datadog/reactnative/DatadogWrapper;)V

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    iget-object v0, p0, Lcom/datadog/reactnative/DdLogs;->implementation:Lcom/datadog/reactnative/DdLogsImplementation;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/datadog/reactnative/DdLogsImplementation;->debug(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public debugWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 15
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    iget-object v1, p0, Lcom/datadog/reactnative/DdLogs;->implementation:Lcom/datadog/reactnative/DdLogsImplementation;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object v7, p6

    .line 24
    invoke-virtual/range {v1 .. v7}, Lcom/datadog/reactnative/DdLogsImplementation;->debugWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public error(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    iget-object v0, p0, Lcom/datadog/reactnative/DdLogs;->implementation:Lcom/datadog/reactnative/DdLogsImplementation;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/datadog/reactnative/DdLogsImplementation;->error(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public errorWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 15
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    iget-object v1, p0, Lcom/datadog/reactnative/DdLogs;->implementation:Lcom/datadog/reactnative/DdLogsImplementation;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object v7, p6

    .line 24
    invoke-virtual/range {v1 .. v7}, Lcom/datadog/reactnative/DdLogsImplementation;->errorWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "DdLogs"

    .line 2
    .line 3
    return-object v0
.end method

.method public info(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    iget-object v0, p0, Lcom/datadog/reactnative/DdLogs;->implementation:Lcom/datadog/reactnative/DdLogsImplementation;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/datadog/reactnative/DdLogsImplementation;->info(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public infoWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 15
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    iget-object v1, p0, Lcom/datadog/reactnative/DdLogs;->implementation:Lcom/datadog/reactnative/DdLogsImplementation;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object v7, p6

    .line 24
    invoke-virtual/range {v1 .. v7}, Lcom/datadog/reactnative/DdLogsImplementation;->infoWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public warn(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    iget-object v0, p0, Lcom/datadog/reactnative/DdLogs;->implementation:Lcom/datadog/reactnative/DdLogsImplementation;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/datadog/reactnative/DdLogsImplementation;->warn(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public warnWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 15
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    iget-object v1, p0, Lcom/datadog/reactnative/DdLogs;->implementation:Lcom/datadog/reactnative/DdLogsImplementation;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object v7, p6

    .line 24
    invoke-virtual/range {v1 .. v7}, Lcom/datadog/reactnative/DdLogsImplementation;->warnWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
