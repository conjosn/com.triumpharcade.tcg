###### Class com.facebook.react.fabric.DevToolsReactPerfLogger (com.facebook.react.fabric.DevToolsReactPerfLogger)
.class public final Lcom/facebook/react/fabric/DevToolsReactPerfLogger;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/DevToolsReactPerfLogger$Companion;,
        Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;,
        Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;,
        Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0004\u001a\u001b\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nJ*\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J2\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0006H\u0016J\u0010\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0007H\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/facebook/react/fabric/DevToolsReactPerfLogger;",
        "Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;",
        "<init>",
        "()V",
        "fabricCommitMarkers",
        "",
        "",
        "Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;",
        "devToolsReactPerfLoggerListeners",
        "",
        "Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;",
        "addDevToolsReactPerfLoggerListener",
        "",
        "listener",
        "removeDevToolsReactPerfLoggerListener",
        "logFabricMarker",
        "name",
        "Lcom/facebook/react/bridge/ReactMarkerConstants;",
        "tag",
        "",
        "instanceKey",
        "timestamp",
        "",
        "counter",
        "onFabricCommitEnd",
        "commitPoint",
        "DevToolsReactPerfLoggerListener",
        "FabricCommitPointData",
        "FabricCommitPoint",
        "Companion",
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
.field private static final Companion:Lcom/facebook/react/fabric/DevToolsReactPerfLogger$Companion;

.field public static final streamingBatchExecutionStats:Lcom/facebook/react/fabric/LongStreamingStats;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final streamingCommitStats:Lcom/facebook/react/fabric/LongStreamingStats;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final streamingDiffStats:Lcom/facebook/react/fabric/LongStreamingStats;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final streamingLayoutStats:Lcom/facebook/react/fabric/LongStreamingStats;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final streamingTransactionEndStats:Lcom/facebook/react/fabric/LongStreamingStats;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final devToolsReactPerfLoggerListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final fabricCommitMarkers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->Companion:Lcom/facebook/react/fabric/DevToolsReactPerfLogger$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/react/fabric/LongStreamingStats;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/react/fabric/LongStreamingStats;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->streamingCommitStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/react/fabric/LongStreamingStats;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/facebook/react/fabric/LongStreamingStats;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->streamingLayoutStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/react/fabric/LongStreamingStats;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/facebook/react/fabric/LongStreamingStats;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->streamingDiffStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/react/fabric/LongStreamingStats;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/facebook/react/fabric/LongStreamingStats;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->streamingTransactionEndStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/react/fabric/LongStreamingStats;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/facebook/react/fabric/LongStreamingStats;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->streamingBatchExecutionStats:Lcom/facebook/react/fabric/LongStreamingStats;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->fabricCommitMarkers:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->devToolsReactPerfLoggerListeners:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private final onFabricCommitEnd(Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->devToolsReactPerfLoggerListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;->onFabricCommitEnd(Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public final addDevToolsReactPerfLoggerListener(Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->devToolsReactPerfLoggerListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V
    .registers 14

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    .line 1
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJI)V

    return-void
.end method

.method public logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJI)V
    .registers 9

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->Companion:Lcom/facebook/react/fabric/DevToolsReactPerfLogger$Companion;

    invoke-static {p2, p1}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$Companion;->access$isFabricCommitMarker(Lcom/facebook/react/fabric/DevToolsReactPerfLogger$Companion;Lcom/facebook/react/bridge/ReactMarkerConstants;)Z

    move-result p2

    if-eqz p2, :cond_4b

    .line 3
    iget-object p2, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->fabricCommitMarkers:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;

    if-nez p2, :cond_29

    .line 4
    new-instance p2, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;

    invoke-direct {p2, p3}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;-><init>(I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->fabricCommitMarkers:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_29
    new-instance v0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;

    invoke-direct {v0, p4, p5, p6}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;-><init>(JI)V

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->addPoint$ReactAndroid_release(Lcom/facebook/react/bridge/ReactMarkerConstants;Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;)V

    .line 7
    sget-object p6, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    if-eq p1, p6, :cond_39

    .line 8
    sget-object p6, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    if-ne p1, p6, :cond_4b

    :cond_39
    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-lez p1, :cond_4b

    .line 9
    invoke-direct {p0, p2}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->onFabricCommitEnd(Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;)V

    .line 10
    iget-object p1, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->fabricCommitMarkers:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    return-void
.end method

.method public final removeDevToolsReactPerfLoggerListener(Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger;->devToolsReactPerfLoggerListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.facebook.react.fabric.DevToolsReactPerfLogger.Companion (com.facebook.react.fabric.DevToolsReactPerfLogger$Companion)
.class final Lcom/facebook/react/fabric/DevToolsReactPerfLogger$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/DevToolsReactPerfLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u0010\u0010\u0004\u001a\u00020\u00058\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00058\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00058\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00058\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/react/fabric/DevToolsReactPerfLogger$Companion;",
        "",
        "<init>",
        "()V",
        "streamingCommitStats",
        "Lcom/facebook/react/fabric/LongStreamingStats;",
        "streamingLayoutStats",
        "streamingDiffStats",
        "streamingTransactionEndStats",
        "streamingBatchExecutionStats",
        "isFabricCommitMarker",
        "",
        "name",
        "Lcom/facebook/react/bridge/ReactMarkerConstants;",
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
    invoke-direct {p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isFabricCommitMarker(Lcom/facebook/react/fabric/DevToolsReactPerfLogger$Companion;Lcom/facebook/react/bridge/ReactMarkerConstants;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$Companion;->isFabricCommitMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final isFabricCommitMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_COMMIT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    if-eq p1, v0, :cond_37

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_COMMIT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 6
    .line 7
    if-eq p1, v0, :cond_37

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_FINISH_TRANSACTION_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 10
    .line 11
    if-eq p1, v0, :cond_37

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_FINISH_TRANSACTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 14
    .line 15
    if-eq p1, v0, :cond_37

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_DIFF_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 18
    .line 19
    if-eq p1, v0, :cond_37

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_DIFF_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 22
    .line 23
    if-eq p1, v0, :cond_37

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 26
    .line 27
    if-eq p1, v0, :cond_37

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 30
    .line 31
    if-eq p1, v0, :cond_37

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 34
    .line 35
    if-eq p1, v0, :cond_37

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 38
    .line 39
    if-eq p1, v0, :cond_37

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 42
    .line 43
    if-eq p1, v0, :cond_37

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 46
    .line 47
    if-eq p1, v0, :cond_37

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_AFFECTED_NODES:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 50
    .line 51
    if-ne p1, v0, :cond_35

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_37
    :goto_37
    const/4 p1, 0x1

    .line 57
    return p1
.end method

###### Class com.facebook.react.fabric.DevToolsReactPerfLogger.DevToolsReactPerfLoggerListener (com.facebook.react.fabric.DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener)
.class public interface abstract Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/DevToolsReactPerfLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DevToolsReactPerfLoggerListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0006\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;",
        "",
        "onFabricCommitEnd",
        "",
        "commitPoint",
        "Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;",
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
.method public abstract onFabricCommitEnd(Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;)V
.end method

###### Class com.facebook.react.fabric.DevToolsReactPerfLogger.FabricCommitPoint (com.facebook.react.fabric.DevToolsReactPerfLogger$FabricCommitPoint)
.class public final Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/DevToolsReactPerfLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FabricCommitPoint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008.\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u0011J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000bH\u0002J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000bH\u0002J\u0008\u0010<\u001a\u00020=H\u0016R\u0011\u0010\u0002\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0008R\u0011\u0010\u0017\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0008R\u0011\u0010\u0019\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0008R\u0011\u0010\u001b\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0008R\u0011\u0010\u001d\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0008R\u0011\u0010\u001f\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0008R\u0011\u0010!\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0008R\u0011\u0010#\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0008R\u0011\u0010%\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0011\u0010(\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0008R\u0011\u0010*\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0008R\u0011\u0010,\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0008R\u0011\u0010.\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0008R\u0011\u00100\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0008R\u0011\u00102\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0008R\u0011\u00104\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u0008R\u0011\u00106\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0008R\u0011\u00108\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u0008R\u0011\u0010:\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u0008\u00a8\u0006>"
    }
    d2 = {
        "Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;",
        "",
        "commitNumber",
        "",
        "<init>",
        "(I)V",
        "",
        "getCommitNumber",
        "()J",
        "points",
        "",
        "Lcom/facebook/react/bridge/ReactMarkerConstants;",
        "Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;",
        "addPoint",
        "",
        "key",
        "data",
        "addPoint$ReactAndroid_release",
        "getTimestamp",
        "marker",
        "getCounter",
        "commitStart",
        "getCommitStart",
        "commitEnd",
        "getCommitEnd",
        "finishTransactionStart",
        "getFinishTransactionStart",
        "finishTransactionEnd",
        "getFinishTransactionEnd",
        "diffStart",
        "getDiffStart",
        "diffEnd",
        "getDiffEnd",
        "layoutStart",
        "getLayoutStart",
        "layoutEnd",
        "getLayoutEnd",
        "affectedLayoutNodesCount",
        "getAffectedLayoutNodesCount",
        "()I",
        "affectedLayoutNodesCountTime",
        "getAffectedLayoutNodesCountTime",
        "batchExecutionStart",
        "getBatchExecutionStart",
        "batchExecutionEnd",
        "getBatchExecutionEnd",
        "updateUIMainThreadStart",
        "getUpdateUIMainThreadStart",
        "updateUIMainThreadEnd",
        "getUpdateUIMainThreadEnd",
        "commitDuration",
        "getCommitDuration",
        "layoutDuration",
        "getLayoutDuration",
        "diffDuration",
        "getDiffDuration",
        "transactionEndDuration",
        "getTransactionEndDuration",
        "batchExecutionDuration",
        "getBatchExecutionDuration",
        "toString",
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


# instance fields
.field private final commitNumber:J

.field private final points:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/react/bridge/ReactMarkerConstants;",
            "Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    int-to-long v0, p1

    .line 5
    iput-wide v0, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->commitNumber:J

    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->points:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method private final getCounter(Lcom/facebook/react/bridge/ReactMarkerConstants;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->points:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;->getCounter()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private final getTimestamp(Lcom/facebook/react/bridge/ReactMarkerConstants;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->points:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;->getTimeStamp()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    return-wide v0
.end method


# virtual methods
.method public final addPoint$ReactAndroid_release(Lcom/facebook/react/bridge/ReactMarkerConstants;Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;)V
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->points:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getAffectedLayoutNodesCount()I
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_AFFECTED_NODES:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getCounter(Lcom/facebook/react/bridge/ReactMarkerConstants;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getAffectedLayoutNodesCountTime()J
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_AFFECTED_NODES:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getTimestamp(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getBatchExecutionDuration()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getBatchExecutionEnd()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getBatchExecutionStart()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final getBatchExecutionEnd()J
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getTimestamp(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getBatchExecutionStart()J
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getTimestamp(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getCommitDuration()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getCommitEnd()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getCommitStart()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final getCommitEnd()J
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_COMMIT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getTimestamp(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getCommitNumber()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->commitNumber:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCommitStart()J
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_COMMIT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getTimestamp(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getDiffDuration()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getDiffEnd()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getDiffStart()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final getDiffEnd()J
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_DIFF_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getTimestamp(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getDiffStart()J
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_DIFF_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getTimestamp(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getFinishTransactionEnd()J
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_FINISH_TRANSACTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getTimestamp(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getFinishTransactionStart()J
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_FINISH_TRANSACTION_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getTimestamp(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getLayoutDuration()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getLayoutEnd()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getLayoutStart()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final getLayoutEnd()J
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getTimestamp(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getLayoutStart()J
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getTimestamp(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getTransactionEndDuration()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getFinishTransactionEnd()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getFinishTransactionStart()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final getUpdateUIMainThreadEnd()J
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getTimestamp(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getUpdateUIMainThreadStart()J
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->getTimestamp(Lcom/facebook/react/bridge/ReactMarkerConstants;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->commitNumber:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;->points:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v4, "FabricCommitPoint{mCommitNumber="

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", mPoints="

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "}"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class com.facebook.react.fabric.DevToolsReactPerfLogger.FabricCommitPointData (com.facebook.react.fabric.DevToolsReactPerfLogger$FabricCommitPointData)
.class public final Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/DevToolsReactPerfLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FabricCommitPointData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;",
        "",
        "timeStamp",
        "",
        "counter",
        "",
        "<init>",
        "(JI)V",
        "getTimeStamp",
        "()J",
        "getCounter",
        "()I",
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
.field private final counter:I

.field private final timeStamp:J


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;->timeStamp:J

    .line 5
    .line 6
    iput p3, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;->counter:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCounter()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;->counter:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimeStamp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;->timeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method
