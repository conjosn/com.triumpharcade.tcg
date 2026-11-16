###### Class io.intercom.android.sdk.metrics.MetricsStore (io.intercom.android.sdk.metrics.MetricsStore)
.class public Lio/intercom/android/sdk/metrics/MetricsStore;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final METRICS_DIR:Ljava/lang/String; = "intercomMetrics"

.field private static final OPS_METRICS_DIR:Ljava/lang/String; = "intercomOpsMetrics"

.field private static final STORED_METRIC_LIMIT:I = 0xc8

.field private static final STORED_OP_METRIC_LIMIT:I = 0x64


# instance fields
.field private final apiProvider:Lmj/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/b0;"
        }
    .end annotation
.end field

.field private final appConfigProvider:Lmj/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/b0;"
        }
    .end annotation
.end field

.field private final deleteOnFailureHandler:LLk/a$a;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final installerPackageName:Ljava/lang/String;

.field private final isDebugBuild:Z

.field private final metricsDir:Ljava/io/File;

.field private final opsMetricsDir:Ljava/io/File;

.field private final storage:LLk/a;

.field private final twig:Luf/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmj/b0;Lmj/b0;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmj/b0;",
            "Lmj/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, LLk/a;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-direct {v4, v0}, LLk/a;-><init>(Lcom/google/gson/Gson;)V

    new-instance v5, Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "intercomMetrics"

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "intercomOpsMetrics"

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lio/intercom/android/sdk/metrics/AppTypeDetector;->isDebugBuild(Landroid/content/Context;)Z

    move-result v7

    invoke-static {p1}, Lio/intercom/android/sdk/metrics/AppTypeDetector;->getInstallerPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-static {}, LPj/a;->c()Luf/a;

    move-result-object v9

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    .line 5
    invoke-direct/range {v0 .. v9}, Lio/intercom/android/sdk/metrics/MetricsStore;-><init>(Lmj/b0;Lmj/b0;Ljava/util/concurrent/Executor;LLk/a;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Luf/a;)V

    return-void
.end method

.method constructor <init>(Lmj/b0;Lmj/b0;Ljava/util/concurrent/Executor;LLk/a;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Luf/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj/b0;",
            "Lmj/b0;",
            "Ljava/util/concurrent/Executor;",
            "LLk/a;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Z",
            "Ljava/lang/String;",
            "Luf/a;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lio/intercom/android/sdk/metrics/MetricsStore$7;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/metrics/MetricsStore$7;-><init>(Lio/intercom/android/sdk/metrics/MetricsStore;)V

    iput-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->deleteOnFailureHandler:LLk/a$a;

    .line 8
    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->apiProvider:Lmj/b0;

    .line 9
    iput-object p2, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->appConfigProvider:Lmj/b0;

    .line 10
    iput-object p3, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->executor:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p4, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->storage:LLk/a;

    .line 12
    iput-object p5, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->metricsDir:Ljava/io/File;

    .line 13
    iput-object p6, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->opsMetricsDir:Ljava/io/File;

    .line 14
    iput-boolean p7, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->isDebugBuild:Z

    .line 15
    iput-object p8, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->installerPackageName:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->twig:Luf/a;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/metrics/MetricsStore;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/metrics/MetricsStore;->hasReachedMetricStorageLimit()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/metrics/MetricObject;)Ljava/io/File;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricsStore;->getFile(Lio/intercom/android/sdk/metrics/MetricObject;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lio/intercom/android/sdk/metrics/MetricsStore;)LLk/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->storage:LLk/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/intercom/android/sdk/metrics/MetricsStore;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/metrics/MetricsStore;->hasReachedOpsMetricStorageLimit()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$400(Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;)Ljava/io/File;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricsStore;->getFile(Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500(Lio/intercom/android/sdk/metrics/MetricsStore;Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/metrics/MetricsStore;->uploadMetrics(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lio/intercom/android/sdk/metrics/MetricsStore;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Ljava/util/List;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/metrics/MetricsStore;->copyNonNullItems(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lio/intercom/android/sdk/metrics/MetricsStore;)Luf/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->twig:Luf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static copyNonNullItems(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method private getFile(Lio/intercom/android/sdk/metrics/MetricObject;)Ljava/io/File;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->metricsDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/intercom/android/sdk/metrics/MetricObject;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private getFile(Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;)Ljava/io/File;
    .registers 5

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->opsMetricsDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private hasReachedMetricStorageLimit()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->storage:LLk/a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->metricsDir:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LLk/a;->a(Ljava/io/File;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xc8

    .line 10
    .line 11
    if-le v0, v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private hasReachedOpsMetricStorageLimit()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->storage:LLk/a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->opsMetricsDir:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LLk/a;->a(Ljava/io/File;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-le v0, v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private isDisabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->appConfigProvider:Lmj/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lmj/b0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIj/a;

    .line 8
    .line 9
    invoke-virtual {v0}, LIj/a;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method private uploadMetrics(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/metrics/MetricObject;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->apiProvider:Lmj/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lmj/b0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loj/a;

    .line 8
    .line 9
    new-instance v1, Lio/intercom/android/sdk/metrics/MetricsStore$4;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lio/intercom/android/sdk/metrics/MetricsStore$4;-><init>(Lio/intercom/android/sdk/metrics/MetricsStore;Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Loj/a;->N(Ljava/util/List;Ljava/util/List;Lnp/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method deleteFilesFor(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/metrics/MetricObject;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/intercom/android/sdk/metrics/MetricObject;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricsStore;->getFile(Lio/intercom/android/sdk/metrics/MetricObject;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lol/x;->b(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_30

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/metrics/MetricsStore;->getFile(Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lol/x;->b(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1c

    .line 49
    :cond_30
    return-void
.end method

.method public loadAndSendMetrics()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lio/intercom/android/sdk/metrics/MetricsStore$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/intercom/android/sdk/metrics/MetricsStore$3;-><init>(Lio/intercom/android/sdk/metrics/MetricsStore;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method loadMetrics()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/metrics/MetricObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->storage:LLk/a;

    .line 7
    .line 8
    iget-object v2, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->metricsDir:Ljava/io/File;

    .line 9
    .line 10
    new-instance v3, Lio/intercom/android/sdk/metrics/MetricsStore$5;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Lio/intercom/android/sdk/metrics/MetricsStore$5;-><init>(Lio/intercom/android/sdk/metrics/MetricsStore;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->deleteOnFailureHandler:LLk/a$a;

    .line 16
    .line 17
    const-class v5, Lio/intercom/android/sdk/metrics/MetricObject;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v5, v3, v4}, LLk/a;->b(Ljava/io/File;Ljava/lang/Class;LLk/a$b;LLk/a$a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method loadOpsMetrics()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->storage:LLk/a;

    .line 7
    .line 8
    iget-object v2, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->opsMetricsDir:Ljava/io/File;

    .line 9
    .line 10
    new-instance v3, Lio/intercom/android/sdk/metrics/MetricsStore$6;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Lio/intercom/android/sdk/metrics/MetricsStore$6;-><init>(Lio/intercom/android/sdk/metrics/MetricsStore;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->deleteOnFailureHandler:LLk/a$a;

    .line 16
    .line 17
    const-class v5, Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v5, v3, v4}, LLk/a;->b(Ljava/io/File;Ljava/lang/Class;LLk/a$b;LLk/a$a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public track(Lio/intercom/android/sdk/metrics/MetricObject;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/metrics/MetricsStore;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->installerPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/metrics/MetricObject;->addInstallerPackageName(Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->isDebugBuild:Z

    .line 3
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/metrics/MetricObject;->addIsDebugBuild(Z)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/intercom/android/sdk/metrics/MetricsStore$1;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/metrics/MetricsStore$1;-><init>(Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/metrics/MetricObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public track(Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Lio/intercom/android/sdk/metrics/MetricsStore;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 6
    :cond_7
    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsStore;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/intercom/android/sdk/metrics/MetricsStore$2;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/metrics/MetricsStore$2;-><init>(Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class io.intercom.android.sdk.metrics.MetricsStore.AnonymousClass1 (io.intercom.android.sdk.metrics.MetricsStore$1)
.class Lio/intercom/android/sdk/metrics/MetricsStore$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/metrics/MetricsStore;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

.field final synthetic val$metric:Lio/intercom/android/sdk/metrics/MetricObject;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/metrics/MetricObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricsStore$1;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/metrics/MetricsStore$1;->val$metric:Lio/intercom/android/sdk/metrics/MetricObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsStore$1;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/metrics/MetricsStore;->access$000(Lio/intercom/android/sdk/metrics/MetricsStore;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsStore$1;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 11
    .line 12
    invoke-static {v0}, Lio/intercom/android/sdk/metrics/MetricsStore;->access$200(Lio/intercom/android/sdk/metrics/MetricsStore;)LLk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/intercom/android/sdk/metrics/MetricsStore$1;->val$metric:Lio/intercom/android/sdk/metrics/MetricObject;

    .line 17
    .line 18
    iget-object v2, p0, Lio/intercom/android/sdk/metrics/MetricsStore$1;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lio/intercom/android/sdk/metrics/MetricsStore;->access$100(Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/metrics/MetricObject;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, LLk/a;->d(Ljava/lang/Object;Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

###### Class io.intercom.android.sdk.metrics.MetricsStore.AnonymousClass2 (io.intercom.android.sdk.metrics.MetricsStore$2)
.class Lio/intercom/android/sdk/metrics/MetricsStore$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/metrics/MetricsStore;->track(Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

.field final synthetic val$opsMetric:Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricsStore$2;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/metrics/MetricsStore$2;->val$opsMetric:Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsStore$2;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/metrics/MetricsStore;->access$300(Lio/intercom/android/sdk/metrics/MetricsStore;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsStore$2;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 11
    .line 12
    invoke-static {v0}, Lio/intercom/android/sdk/metrics/MetricsStore;->access$200(Lio/intercom/android/sdk/metrics/MetricsStore;)LLk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/intercom/android/sdk/metrics/MetricsStore$2;->val$opsMetric:Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;

    .line 17
    .line 18
    iget-object v2, p0, Lio/intercom/android/sdk/metrics/MetricsStore$2;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lio/intercom/android/sdk/metrics/MetricsStore;->access$400(Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, LLk/a;->d(Ljava/lang/Object;Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

###### Class io.intercom.android.sdk.metrics.MetricsStore.AnonymousClass3 (io.intercom.android.sdk.metrics.MetricsStore$3)
.class Lio/intercom/android/sdk/metrics/MetricsStore$3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/metrics/MetricsStore;->loadAndSendMetrics()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/metrics/MetricsStore;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/metrics/MetricsStore;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricsStore$3;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsStore$3;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricsStore;->loadMetrics()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/intercom/android/sdk/metrics/MetricsStore$3;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/intercom/android/sdk/metrics/MetricsStore;->loadOpsMetrics()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_19

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v2, p0, Lio/intercom/android/sdk/metrics/MetricsStore$3;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lio/intercom/android/sdk/metrics/MetricsStore;->access$500(Lio/intercom/android/sdk/metrics/MetricsStore;Ljava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

###### Class io.intercom.android.sdk.metrics.MetricsStore.AnonymousClass4 (io.intercom.android.sdk.metrics.MetricsStore$4)
.class Lio/intercom/android/sdk/metrics/MetricsStore$4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lnp/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/metrics/MetricsStore;->uploadMetrics(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnp/f;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

.field final synthetic val$metrics:Ljava/util/List;

.field final synthetic val$opsMetrics:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/metrics/MetricsStore;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricsStore$4;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/metrics/MetricsStore$4;->val$metrics:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/metrics/MetricsStore$4;->val$opsMetrics:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lnp/d;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp/d<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onResponse(Lnp/d;Lnp/A;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp/d<",
            "Ljava/lang/Void;",
            ">;",
            "Lnp/A<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lnp/A;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_10

    .line 6
    .line 7
    invoke-virtual {p2}, Lnp/A;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 p2, 0x190

    .line 12
    .line 13
    if-ne p1, p2, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    :goto_10
    iget-object p1, p0, Lio/intercom/android/sdk/metrics/MetricsStore$4;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 18
    .line 19
    invoke-static {p1}, Lio/intercom/android/sdk/metrics/MetricsStore;->access$600(Lio/intercom/android/sdk/metrics/MetricsStore;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lio/intercom/android/sdk/metrics/MetricsStore$4$1;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lio/intercom/android/sdk/metrics/MetricsStore$4$1;-><init>(Lio/intercom/android/sdk/metrics/MetricsStore$4;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

###### Class io.intercom.android.sdk.metrics.MetricsStore.AnonymousClass4.AnonymousClass1 (io.intercom.android.sdk.metrics.MetricsStore$4$1)
.class Lio/intercom/android/sdk/metrics/MetricsStore$4$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/metrics/MetricsStore$4;->onResponse(Lnp/d;Lnp/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/intercom/android/sdk/metrics/MetricsStore$4;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/metrics/MetricsStore$4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricsStore$4$1;->this$1:Lio/intercom/android/sdk/metrics/MetricsStore$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsStore$4$1;->this$1:Lio/intercom/android/sdk/metrics/MetricsStore$4;

    .line 2
    .line 3
    iget-object v1, v0, Lio/intercom/android/sdk/metrics/MetricsStore$4;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 4
    .line 5
    iget-object v2, v0, Lio/intercom/android/sdk/metrics/MetricsStore$4;->val$metrics:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, v0, Lio/intercom/android/sdk/metrics/MetricsStore$4;->val$opsMetrics:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lio/intercom/android/sdk/metrics/MetricsStore;->deleteFilesFor(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class io.intercom.android.sdk.metrics.MetricsStore.AnonymousClass5 (io.intercom.android.sdk.metrics.MetricsStore$5)
.class Lio/intercom/android/sdk/metrics/MetricsStore$5;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LLk/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/metrics/MetricsStore;->loadMetrics()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLk/a$b;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

.field final synthetic val$metrics:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/metrics/MetricsStore;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricsStore$5;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/metrics/MetricsStore$5;->val$metrics:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic onLoad(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/metrics/MetricsStore$5;->onLoad(Ljava/util/List;)V

    return-void
.end method

.method public onLoad(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/metrics/MetricObject;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsStore$5;->val$metrics:Ljava/util/List;

    invoke-static {p1, v0}, Lio/intercom/android/sdk/metrics/MetricsStore;->access$700(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

###### Class io.intercom.android.sdk.metrics.MetricsStore.AnonymousClass6 (io.intercom.android.sdk.metrics.MetricsStore$6)
.class Lio/intercom/android/sdk/metrics/MetricsStore$6;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LLk/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/metrics/MetricsStore;->loadOpsMetrics()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLk/a$b;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

.field final synthetic val$opsMetrics:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/metrics/MetricsStore;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricsStore$6;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/metrics/MetricsStore$6;->val$opsMetrics:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic onLoad(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/metrics/MetricsStore$6;->onLoad(Ljava/util/List;)V

    return-void
.end method

.method public onLoad(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsStore$6;->val$opsMetrics:Ljava/util/List;

    invoke-static {p1, v0}, Lio/intercom/android/sdk/metrics/MetricsStore;->access$700(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

###### Class io.intercom.android.sdk.metrics.MetricsStore.AnonymousClass7 (io.intercom.android.sdk.metrics.MetricsStore$7)
.class Lio/intercom/android/sdk/metrics/MetricsStore$7;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LLk/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/metrics/MetricsStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/metrics/MetricsStore;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/metrics/MetricsStore;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricsStore$7;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadFailed(Ljava/io/File;Ljava/lang/Exception;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lol/x;->b(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsStore$7;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 5
    .line 6
    invoke-static {v0}, Lio/intercom/android/sdk/metrics/MetricsStore;->access$800(Lio/intercom/android/sdk/metrics/MetricsStore;)Luf/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Couldn\'t load file "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p2, p1, v1}, Luf/a;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
