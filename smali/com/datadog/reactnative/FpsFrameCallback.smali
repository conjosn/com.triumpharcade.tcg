###### Class com.datadog.reactnative.FpsFrameCallback (com.datadog.reactnative.FpsFrameCallback)
.class public final Lcom/datadog/reactnative/FpsFrameCallback;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u0006\u0010\u0010\u001a\u00020\u0005J\u0006\u0010\u0011\u001a\u00020\u0005J\u0006\u0010\u0012\u001a\u00020\u0005R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/datadog/reactnative/FpsFrameCallback;",
        "Landroid/view/Choreographer$FrameCallback;",
        "reactFrameRateCallback",
        "Lkotlin/Function1;",
        "",
        "",
        "jsThreadExecutor",
        "Lcom/datadog/reactnative/JsThreadExecutor;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lcom/datadog/reactnative/JsThreadExecutor;)V",
        "choreographer",
        "Landroid/view/Choreographer;",
        "lastFrameTime",
        "",
        "doFrame",
        "time",
        "start",
        "stop",
        "reset",
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
.field private choreographer:Landroid/view/Choreographer;

.field private final jsThreadExecutor:Lcom/datadog/reactnative/JsThreadExecutor;

.field private lastFrameTime:J

.field private final reactFrameRateCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/datadog/reactnative/JsThreadExecutor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/datadog/reactnative/JsThreadExecutor;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "reactFrameRateCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsThreadExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/datadog/reactnative/FpsFrameCallback;->reactFrameRateCallback:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/datadog/reactnative/FpsFrameCallback;->jsThreadExecutor:Lcom/datadog/reactnative/JsThreadExecutor;

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/datadog/reactnative/FpsFrameCallback;->lastFrameTime:J

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/datadog/reactnative/FpsFrameCallback;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/datadog/reactnative/FpsFrameCallback;->start$lambda$0(Lcom/datadog/reactnative/FpsFrameCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/datadog/reactnative/FpsFrameCallback;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/datadog/reactnative/FpsFrameCallback;->stop$lambda$1(Lcom/datadog/reactnative/FpsFrameCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final start$lambda$0(Lcom/datadog/reactnative/FpsFrameCallback;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/datadog/reactnative/FpsFrameCallback;->choreographer:Landroid/view/Choreographer;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_c} :catch_c

    .line 11
    .line 12
    .line 13
    :catch_c
    return-void
.end method

.method private static final stop$lambda$1(Lcom/datadog/reactnative/FpsFrameCallback;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/FpsFrameCallback;->choreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/datadog/reactnative/FpsFrameCallback;->lastFrameTime:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_14

    .line 8
    .line 9
    iget-object v2, p0, Lcom/datadog/reactnative/FpsFrameCallback;->reactFrameRateCallback:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    sub-long v0, p1, v0

    .line 12
    .line 13
    long-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    iput-wide p1, p0, Lcom/datadog/reactnative/FpsFrameCallback;->lastFrameTime:J

    .line 22
    .line 23
    iget-object p1, p0, Lcom/datadog/reactnative/FpsFrameCallback;->choreographer:Landroid/view/Choreographer;

    .line 24
    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final reset()V
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/datadog/reactnative/FpsFrameCallback;->lastFrameTime:J

    .line 4
    .line 5
    return-void
.end method

.method public final start()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/FpsFrameCallback;->jsThreadExecutor:Lcom/datadog/reactnative/JsThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/datadog/reactnative/u;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/datadog/reactnative/u;-><init>(Lcom/datadog/reactnative/FpsFrameCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/datadog/reactnative/JsThreadExecutor;->runOnJsThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final stop()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/FpsFrameCallback;->jsThreadExecutor:Lcom/datadog/reactnative/JsThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/datadog/reactnative/t;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/datadog/reactnative/t;-><init>(Lcom/datadog/reactnative/FpsFrameCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/datadog/reactnative/JsThreadExecutor;->runOnJsThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.datadog.reactnative.t (com.datadog.reactnative.t)
.class public final synthetic Lcom/datadog/reactnative/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/datadog/reactnative/FpsFrameCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/reactnative/FpsFrameCallback;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/datadog/reactnative/t;->a:Lcom/datadog/reactnative/FpsFrameCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/t;->a:Lcom/datadog/reactnative/FpsFrameCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/datadog/reactnative/FpsFrameCallback;->b(Lcom/datadog/reactnative/FpsFrameCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.datadog.reactnative.u (com.datadog.reactnative.u)
.class public final synthetic Lcom/datadog/reactnative/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/datadog/reactnative/FpsFrameCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/reactnative/FpsFrameCallback;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/datadog/reactnative/u;->a:Lcom/datadog/reactnative/FpsFrameCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/u;->a:Lcom/datadog/reactnative/FpsFrameCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/datadog/reactnative/FpsFrameCallback;->a(Lcom/datadog/reactnative/FpsFrameCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
