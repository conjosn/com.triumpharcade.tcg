###### Class com.facebook.react.bridge.ReactMarker (com.facebook.react.bridge.ReactMarker)
.class public final Lcom/facebook/react/bridge/ReactMarker;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;,
        Lcom/facebook/react/bridge/ReactMarker$MarkerListener;,
        Lcom/facebook/react/bridge/ReactMarker$ReactMarkerRecord;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003&\'(B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0007J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0007J\u0008\u0010\u0010\u001a\u00020\rH\u0007J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0007J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0007J\u0008\u0010\u0013\u001a\u00020\rH\u0007J2\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001aH\u0007J*\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\"\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0010\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0018H\u0007J\u0018\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u001a\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J\"\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0010\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0018\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u001a\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J\u0018\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001cH\u0007J\"\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J1\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001cH\u0007\u00a2\u0006\u0002\u0010 J\u001f\u0010!\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001cH\u0003\u00a2\u0006\u0002\u0010\"J\u0019\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u001cH\u0083 R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/facebook/react/bridge/ReactMarker;",
        "",
        "<init>",
        "()V",
        "nativeReactMarkerQueue",
        "Ljava/util/Queue;",
        "Lcom/facebook/react/bridge/ReactMarker$ReactMarkerRecord;",
        "listeners",
        "",
        "Lcom/facebook/react/bridge/ReactMarker$MarkerListener;",
        "fabricMarkerListeners",
        "Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;",
        "addListener",
        "",
        "listener",
        "removeListener",
        "clearMarkerListeners",
        "addFabricListener",
        "removeFabricListener",
        "clearFabricMarkerListeners",
        "logFabricMarker",
        "name",
        "Lcom/facebook/react/bridge/ReactMarkerConstants;",
        "tag",
        "",
        "instanceKey",
        "",
        "timestamp",
        "",
        "counter",
        "logMarker",
        "time",
        "(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;ILjava/lang/Long;)V",
        "notifyNativeMarker",
        "(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/Long;)V",
        "nativeLogMarker",
        "markerName",
        "markerTime",
        "ReactMarkerRecord",
        "MarkerListener",
        "FabricMarkerListener",
        "ReactAndroid_release"
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
.field public static final INSTANCE:Lcom/facebook/react/bridge/ReactMarker;

.field private static final fabricMarkerListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/ReactMarker$MarkerListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final nativeReactMarkerQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/facebook/react/bridge/ReactMarker$ReactMarkerRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/ReactMarker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/ReactMarker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/bridge/ReactMarker;->INSTANCE:Lcom/facebook/react/bridge/ReactMarker;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/react/bridge/ReactMarker;->nativeReactMarkerQueue:Ljava/util/Queue;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/react/bridge/ReactMarker;->listeners:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/facebook/react/bridge/ReactMarker;->fabricMarkerListeners:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final addFabricListener(Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->fabricMarkerListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_10

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public static final addListener(Lcom/facebook/react/bridge/ReactMarker$MarkerListener;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->listeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_10

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public static final clearFabricMarkerListeners()V
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->fabricMarkerListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final clearMarkerListeners()V
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .registers 10

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJI)V

    return-void
.end method

.method public static final logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V
    .registers 14

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->fabricMarkerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    .line 4
    invoke-interface/range {v2 .. v8}, Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJI)V

    goto :goto_b

    :cond_21
    return-void
.end method

.method public static final logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJI)V
    .registers 15

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->fabricMarkerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    move v8, p5

    .line 2
    invoke-interface/range {v2 .. v8}, Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJI)V

    goto :goto_b

    :cond_21
    return-void
.end method

.method public static final logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V
    .registers 3

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    return-void
.end method

.method public static final logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;I)V
    .registers 3

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    return-void
.end method

.method public static final logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;J)V
    .registers 4

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;ILjava/lang/Long;)V

    return-void
.end method

.method public static final logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V
    .registers 3

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    return-void
.end method

.method public static final logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .registers 4

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;ILjava/lang/Long;)V

    return-void
.end method

.method public static final logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;ILjava/lang/Long;)V
    .registers 6

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p1, p2}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 11
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    .line 12
    invoke-interface {v1, p0, p1, p2}, Lcom/facebook/react/bridge/ReactMarker$MarkerListener;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    goto :goto_e

    .line 13
    :cond_1e
    invoke-static {p0, p3}, Lcom/facebook/react/bridge/ReactMarker;->notifyNativeMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/Long;)V

    return-void
.end method

.method public static final logMarker(Ljava/lang/String;)V
    .registers 2

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final logMarker(Ljava/lang/String;I)V
    .registers 3

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final logMarker(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final logMarker(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/facebook/react/bridge/ReactMarkerConstants;->valueOf(Ljava/lang/String;)Lcom/facebook/react/bridge/ReactMarkerConstants;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    return-void
.end method

.method private static final native nativeLogMarker(Ljava/lang/String;J)V
.end method

.method private static final notifyNativeMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/Long;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactMarkerConstants;->hasMatchingNameMarker()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_29

    .line 8
    :cond_7
    if-eqz p1, :cond_e

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :goto_12
    invoke-static {}, Lcom/facebook/react/bridge/ReactNativeJniCommonSoLoader;->isInitialized()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_36

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->nativeLogMarker(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    sget-object p0, Lcom/facebook/react/bridge/ReactMarker;->nativeReactMarkerQueue:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/facebook/react/bridge/ReactMarker$ReactMarkerRecord;

    .line 39
    .line 40
    if-nez p0, :cond_2a

    .line 41
    .line 42
    :goto_29
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactMarker$ReactMarkerRecord;->getMarkerName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactMarker$ReactMarkerRecord;->getMarkerTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {p1, v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->nativeLogMarker(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_1f

    .line 55
    :cond_36
    sget-object p1, Lcom/facebook/react/bridge/ReactMarker;->nativeReactMarkerQueue:Ljava/util/Queue;

    .line 56
    .line 57
    new-instance v2, Lcom/facebook/react/bridge/ReactMarker$ReactMarkerRecord;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/react/bridge/ReactMarker$ReactMarkerRecord;-><init>(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final removeFabricListener(Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;)V
    .registers 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->fabricMarkerListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final removeListener(Lcom/facebook/react/bridge/ReactMarker$MarkerListener;)V
    .registers 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->listeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.facebook.react.bridge.ReactMarker.FabricMarkerListener (com.facebook.react.bridge.ReactMarker$FabricMarkerListener)
.class public interface abstract Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/ReactMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FabricMarkerListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J2\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;",
        "",
        "logFabricMarker",
        "",
        "name",
        "Lcom/facebook/react/bridge/ReactMarkerConstants;",
        "tag",
        "",
        "instanceKey",
        "",
        "timestamp",
        "",
        "counter",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V
.end method

.method public logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJI)V
    .registers 7

    const-string p6, "name"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p0 .. p5}, Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    return-void
.end method

###### Class com.facebook.react.bridge.ReactMarker.MarkerListener (com.facebook.react.bridge.ReactMarker$MarkerListener)
.class public interface abstract Lcom/facebook/react/bridge/ReactMarker$MarkerListener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/ReactMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MarkerListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/bridge/ReactMarker$MarkerListener;",
        "",
        "logMarker",
        "",
        "name",
        "Lcom/facebook/react/bridge/ReactMarkerConstants;",
        "tag",
        "",
        "instanceKey",
        "",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
.end method

###### Class com.facebook.react.bridge.ReactMarker.ReactMarkerRecord (com.facebook.react.bridge.ReactMarker$ReactMarkerRecord)
.class final Lcom/facebook/react/bridge/ReactMarker$ReactMarkerRecord;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/ReactMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReactMarkerRecord"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/react/bridge/ReactMarker$ReactMarkerRecord;",
        "",
        "markerName",
        "",
        "markerTime",
        "",
        "<init>",
        "(Ljava/lang/String;J)V",
        "getMarkerName",
        "()Ljava/lang/String;",
        "getMarkerTime",
        "()J",
        "ReactAndroid_release"
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
.field private final markerName:Ljava/lang/String;

.field private final markerTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 5

    .line 1
    const-string v0, "markerName"

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
    iput-object p1, p0, Lcom/facebook/react/bridge/ReactMarker$ReactMarkerRecord;->markerName:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/facebook/react/bridge/ReactMarker$ReactMarkerRecord;->markerTime:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getMarkerName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactMarker$ReactMarkerRecord;->markerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMarkerTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/bridge/ReactMarker$ReactMarkerRecord;->markerTime:J

    .line 2
    .line 3
    return-wide v0
.end method
