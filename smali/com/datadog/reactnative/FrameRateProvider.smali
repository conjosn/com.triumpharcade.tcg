###### Class com.datadog.reactnative.FrameRateProvider (com.datadog.reactnative.FrameRateProvider)
.class public final Lcom/datadog/reactnative/FrameRateProvider;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u000c\u001a\u00020\u0005J\u0006\u0010\r\u001a\u00020\u0005R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/datadog/reactnative/FrameRateProvider;",
        "",
        "reactFrameRateCallback",
        "Lkotlin/Function1;",
        "",
        "",
        "jsThreadExecutor",
        "Lcom/datadog/reactnative/JsThreadExecutor;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lcom/datadog/reactnative/JsThreadExecutor;)V",
        "frameCallback",
        "Lcom/datadog/reactnative/FpsFrameCallback;",
        "start",
        "stop",
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
.field private final frameCallback:Lcom/datadog/reactnative/FpsFrameCallback;


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
    new-instance v0, Lcom/datadog/reactnative/FpsFrameCallback;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lcom/datadog/reactnative/FpsFrameCallback;-><init>(Lkotlin/jvm/functions/Function1;Lcom/datadog/reactnative/JsThreadExecutor;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/datadog/reactnative/FrameRateProvider;->frameCallback:Lcom/datadog/reactnative/FpsFrameCallback;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final start()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/FrameRateProvider;->frameCallback:Lcom/datadog/reactnative/FpsFrameCallback;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/datadog/reactnative/FpsFrameCallback;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/datadog/reactnative/FrameRateProvider;->frameCallback:Lcom/datadog/reactnative/FpsFrameCallback;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/datadog/reactnative/FpsFrameCallback;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final stop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/FrameRateProvider;->frameCallback:Lcom/datadog/reactnative/FpsFrameCallback;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/datadog/reactnative/FpsFrameCallback;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
