###### Class com.facebook.imagepipeline.producers.C4783s (com.facebook.imagepipeline.producers.s)
.class public final Lcom/facebook/imagepipeline/producers/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/d0;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/d0;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/d0;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 4

    .line 1
    const-string v0, "inputProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/s;->a:Lcom/facebook/imagepipeline/producers/d0;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/s;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic c(Lcom/facebook/imagepipeline/producers/s;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/s;->d(Lcom/facebook/imagepipeline/producers/s;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/facebook/imagepipeline/producers/s;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$consumer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$context"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/s;->a:Lcom/facebook/imagepipeline/producers/d0;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/d0;->a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V
    .registers 6

    .line 1
    const-string v0, "consumer"

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
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/e0;->m0()LSa/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/s;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    if-eqz v1, :cond_22

    .line 18
    .line 19
    new-instance v2, Lcom/facebook/imagepipeline/producers/r;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/r;-><init>(Lcom/facebook/imagepipeline/producers/s;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LSa/b;->e()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long p1, p1

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-interface {v1, v2, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s;->a:Lcom/facebook/imagepipeline/producers/d0;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/d0;->a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

###### Class com.facebook.imagepipeline.producers.r (com.facebook.imagepipeline.producers.r)
.class public final synthetic Lcom/facebook/imagepipeline/producers/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/producers/s;

.field public final synthetic b:Lcom/facebook/imagepipeline/producers/n;

.field public final synthetic c:Lcom/facebook/imagepipeline/producers/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/s;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/r;->a:Lcom/facebook/imagepipeline/producers/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/r;->b:Lcom/facebook/imagepipeline/producers/n;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/r;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r;->a:Lcom/facebook/imagepipeline/producers/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/r;->b:Lcom/facebook/imagepipeline/producers/n;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/r;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/s;->c(Lcom/facebook/imagepipeline/producers/s;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
