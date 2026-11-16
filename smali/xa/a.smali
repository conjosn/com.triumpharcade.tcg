###### Class xa.C11611a (xa.a)
.class public final Lxa/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/JavaScriptExecutorFactory;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lxa/a;->a:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lxa/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public create()Lcom/facebook/react/bridge/JavaScriptExecutor;
    .registers 4

    .line 1
    new-instance v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxa/a;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lxa/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;-><init>(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public startSamplingProfiler()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->enable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopSamplingProfiler(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "filename"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->dumpSampledTraceToFile(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->disable()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "JSIExecutor+HermesRuntime"

    .line 2
    .line 3
    return-object v0
.end method
