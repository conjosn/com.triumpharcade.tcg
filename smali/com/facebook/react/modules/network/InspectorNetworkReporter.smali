###### Class com.facebook.react.modules.network.InspectorNetworkReporter (com.facebook.react.modules.network.InspectorNetworkReporter)
.class public final Lcom/facebook/react/modules/network/InspectorNetworkReporter;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u0087 JE\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0087 J%\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\rH\u0087 J=\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\u0017\u001a\u00020\u0010H\u0087 J\u0018\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0007J\u0019\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0015H\u0087 J\u0019\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0087 J\u0019\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0005H\u0087 J \u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\u0005H\u0007J!\u0010\"\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\u0005H\u0087 J\u0018\u0010#\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0007J\u0019\u0010$\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0087 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/facebook/react/modules/network/InspectorNetworkReporter;",
        "",
        "<init>",
        "()V",
        "isDebuggingEnabled",
        "",
        "reportRequestStart",
        "",
        "requestId",
        "",
        "requestUrl",
        "requestMethod",
        "requestHeaders",
        "",
        "requestBody",
        "encodedDataLength",
        "",
        "reportConnectionTiming",
        "headers",
        "reportResponseStart",
        "responseStatus",
        "",
        "responseHeaders",
        "expectedDataLength",
        "reportDataReceived",
        "data",
        "reportDataReceivedImpl",
        "dataLength",
        "reportResponseEnd",
        "reportRequestFailed",
        "cancelled",
        "maybeStoreResponseBody",
        "body",
        "base64Encoded",
        "maybeStoreResponseBodyImpl",
        "maybeStoreResponseBodyIncremental",
        "maybeStoreResponseBodyIncrementalImpl",
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
.field public static final INSTANCE:Lcom/facebook/react/modules/network/InspectorNetworkReporter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/react/modules/network/InspectorNetworkReporter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->INSTANCE:Lcom/facebook/react/modules/network/InspectorNetworkReporter;

    .line 7
    .line 8
    const-string v0, "react_devsupportjni"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->t(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
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

.method public static final native isDebuggingEnabled()Z
.end method

.method public static final maybeStoreResponseBody(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->isDebuggingEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->maybeStoreResponseBodyImpl(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public static final native maybeStoreResponseBodyImpl(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public static final maybeStoreResponseBodyIncremental(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->isDebuggingEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->maybeStoreResponseBodyIncrementalImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public static final native maybeStoreResponseBodyIncrementalImpl(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native reportConnectionTiming(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public static final reportDataReceived(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->isDebuggingEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length p1, p1

    .line 22
    invoke-static {p0, p1}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportDataReceivedImpl(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public static final native reportDataReceivedImpl(Ljava/lang/String;I)V
.end method

.method public static final native reportRequestFailed(Ljava/lang/String;Z)V
.end method

.method public static final native reportRequestStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation
.end method

.method public static final native reportResponseEnd(Ljava/lang/String;J)V
.end method

.method public static final native reportResponseStart(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation
.end method
