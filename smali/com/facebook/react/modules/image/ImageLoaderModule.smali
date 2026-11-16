###### Class com.facebook.react.modules.image.ImageLoaderModule (com.facebook.react.modules.image.ImageLoaderModule)
.class public final Lcom/facebook/react/modules/image/ImageLoaderModule;
.super Lcom/facebook/fbreact/specs/NativeImageLoaderAndroidSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/image/ImageLoaderModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u0000 E2\u00020\u00012\u00020\u0002:\u0001FB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0005\u0010\u000eJ#\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00162\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0018H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010\"\u001a\u00020\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\"\u0010#J+\u0010&\u001a\u00020\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008&\u0010\'J)\u0010*\u001a\u00020\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010)\u001a\u00020(2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00100\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020.2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00084\u00103J\u000f\u00105\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00085\u00103R\u0018\u00106\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00108\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\"\u0010;\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00180:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010=R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00109\u001a\u0004\u0008>\u0010?R$\u0010\u000b\u001a\u00020\n2\u0006\u0010@\u001a\u00020\n8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D\u00a8\u0006G"
    }
    d2 = {
        "Lcom/facebook/react/modules/image/ImageLoaderModule;",
        "Lcom/facebook/fbreact/specs/NativeImageLoaderAndroidSpec;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "",
        "callerContext",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/Object;)V",
        "LHa/t;",
        "imagePipeline",
        "Lcom/facebook/react/views/image/f;",
        "callerContextFactory",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;LHa/t;Lcom/facebook/react/views/image/f;)V",
        "Lcom/facebook/react/bridge/Promise;",
        "promise",
        "LQ9/e;",
        "LK9/a;",
        "LJ9/h;",
        "createSizeSubscriber",
        "(Lcom/facebook/react/bridge/Promise;)LQ9/e;",
        "",
        "requestId",
        "LQ9/c;",
        "Ljava/lang/Void;",
        "request",
        "",
        "registerRequest",
        "(ILQ9/c;)V",
        "removeRequest",
        "(I)LQ9/c;",
        "",
        "uriString",
        "getSize",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "headers",
        "getSizeWithHeaders",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V",
        "",
        "requestIdAsDouble",
        "prefetchImage",
        "(Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V",
        "abortRequest",
        "(D)V",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "uris",
        "queryCache",
        "(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V",
        "onHostResume",
        "()V",
        "onHostPause",
        "onHostDestroy",
        "_imagePipeline",
        "LHa/t;",
        "enqueuedRequestMonitor",
        "Ljava/lang/Object;",
        "Landroid/util/SparseArray;",
        "enqueuedRequests",
        "Landroid/util/SparseArray;",
        "Lcom/facebook/react/views/image/f;",
        "getCallerContext",
        "()Ljava/lang/Object;",
        "value",
        "getImagePipeline",
        "()LHa/t;",
        "setImagePipeline",
        "(LHa/t;)V",
        "Companion",
        "a",
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

.annotation runtime Lsb/a;
    name = "ImageLoader"
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/modules/image/ImageLoaderModule$a;

.field private static final ERROR_GET_SIZE_FAILURE:Ljava/lang/String; = "E_GET_SIZE_FAILURE"

.field private static final ERROR_INVALID_URI:Ljava/lang/String; = "E_INVALID_URI"

.field private static final ERROR_PREFETCH_FAILURE:Ljava/lang/String; = "E_PREFETCH_FAILURE"

.field public static final NAME:Ljava/lang/String; = "ImageLoader"


# instance fields
.field private _imagePipeline:LHa/t;

.field private final callerContext:Ljava/lang/Object;

.field private callerContextFactory:Lcom/facebook/react/views/image/f;

.field private final enqueuedRequestMonitor:Ljava/lang/Object;

.field private final enqueuedRequests:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LQ9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/modules/image/ImageLoaderModule$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/modules/image/ImageLoaderModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/modules/image/ImageLoaderModule;->Companion:Lcom/facebook/react/modules/image/ImageLoaderModule$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeImageLoaderAndroidSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->enqueuedRequestMonitor:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->enqueuedRequests:Landroid/util/SparseArray;

    .line 4
    iput-object p0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->callerContext:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;LHa/t;Lcom/facebook/react/views/image/f;)V
    .registers 5

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePipeline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContextFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeImageLoaderAndroidSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->enqueuedRequestMonitor:Ljava/lang/Object;

    .line 11
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->enqueuedRequests:Landroid/util/SparseArray;

    .line 12
    invoke-direct {p0, p2}, Lcom/facebook/react/modules/image/ImageLoaderModule;->setImagePipeline(LHa/t;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->callerContext:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/Object;)V
    .registers 4

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeImageLoaderAndroidSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->enqueuedRequestMonitor:Ljava/lang/Object;

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->enqueuedRequests:Landroid/util/SparseArray;

    .line 8
    iput-object p2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->callerContext:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getImagePipeline(Lcom/facebook/react/modules/image/ImageLoaderModule;)LHa/t;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/modules/image/ImageLoaderModule;->getImagePipeline()LHa/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$removeRequest(Lcom/facebook/react/modules/image/ImageLoaderModule;I)LQ9/c;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/image/ImageLoaderModule;->removeRequest(I)LQ9/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createSizeSubscriber(Lcom/facebook/react/bridge/Promise;)LQ9/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/Promise;",
            ")",
            "LQ9/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/modules/image/ImageLoaderModule$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/facebook/react/modules/image/ImageLoaderModule$b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getCallerContext()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->callerContext:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getImagePipeline()LHa/t;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->_imagePipeline:LHa/t;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-static {}, LW9/d;->a()LHa/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getImagePipeline(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object v0
.end method

.method private final registerRequest(ILQ9/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LQ9/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->enqueuedRequestMonitor:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->enqueuedRequests:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method

.method private final removeRequest(I)LQ9/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LQ9/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->enqueuedRequestMonitor:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->enqueuedRequests:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LQ9/c;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->enqueuedRequests:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method private final setImagePipeline(LHa/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->_imagePipeline:LHa/t;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abortRequest(D)V
    .registers 3

    .line 1
    double-to-int p1, p1

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/image/ImageLoaderModule;->removeRequest(I)LQ9/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1}, LQ9/c;->close()Z

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public getSize(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 14
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_58

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_58

    .line 15
    :cond_e
    new-instance v1, LTb/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "getReactApplicationContext(...)"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v9, 0x1c

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v1 .. v10}, LTb/a;-><init>(Landroid/content/Context;Ljava/lang/String;DDLBb/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LTb/a;->f()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LSa/c;->x(Landroid/net/Uri;)LSa/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, LGa/h;->c:LGa/h$a;

    .line 47
    .line 48
    invoke-virtual {v0}, LGa/h$a;->b()LGa/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, LSa/c;->P(LGa/h;)LSa/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, LSa/c;->a()LSa/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "build(...)"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/facebook/react/modules/image/ImageLoaderModule;->getImagePipeline()LHa/t;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0}, Lcom/facebook/react/modules/image/ImageLoaderModule;->getCallerContext()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, p1, v1}, LHa/t;->o(LSa/b;Ljava/lang/Object;)LQ9/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p2}, Lcom/facebook/react/modules/image/ImageLoaderModule;->createSizeSubscriber(Lcom/facebook/react/bridge/Promise;)LQ9/e;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {}, LE9/a;->a()LE9/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, p2, v0}, LQ9/c;->d(LQ9/e;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    :goto_58
    const-string p1, "E_INVALID_URI"

    .line 90
    .line 91
    const-string v0, "Cannot get the size of an image for an empty URI"

    .line 92
    .line 93
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public getSizeWithHeaders(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 15
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_5e

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_5e

    .line 15
    :cond_e
    new-instance v1, LTb/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "getReactApplicationContext(...)"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v9, 0x1c

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v1 .. v10}, LTb/a;-><init>(Landroid/content/Context;Ljava/lang/String;DDLBb/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LTb/a;->f()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LSa/c;->x(Landroid/net/Uri;)LSa/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, LGa/h;->c:LGa/h$a;

    .line 47
    .line 48
    invoke-virtual {v0}, LGa/h$a;->b()LGa/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, LSa/c;->P(LGa/h;)LSa/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string p1, "setRotationOptions(...)"

    .line 57
    .line 58
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LBb/b;->D:LBb/b$a;

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v3, p2

    .line 67
    invoke-static/range {v1 .. v6}, LBb/b$a;->b(LBb/b$a;LSa/c;Lcom/facebook/react/bridge/ReadableMap;LBb/a;ILjava/lang/Object;)LBb/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0}, Lcom/facebook/react/modules/image/ImageLoaderModule;->getImagePipeline()LHa/t;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p0}, Lcom/facebook/react/modules/image/ImageLoaderModule;->getCallerContext()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, p1, v0}, LHa/t;->o(LSa/b;Ljava/lang/Object;)LQ9/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p3}, Lcom/facebook/react/modules/image/ImageLoaderModule;->createSizeSubscriber(Lcom/facebook/react/bridge/Promise;)LQ9/e;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {}, LE9/a;->a()LE9/a;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-interface {p1, p2, p3}, LQ9/c;->d(LQ9/e;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    :goto_5e
    const-string p1, "E_INVALID_URI"

    .line 96
    .line 97
    const-string p2, "Cannot get the size of an image for an empty URI"

    .line 98
    .line 99
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onHostDestroy()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->enqueuedRequestMonitor:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->enqueuedRequests:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_21

    .line 12
    .line 13
    iget-object v3, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->enqueuedRequests:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "valueAt(...)"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, LQ9/c;

    .line 25
    .line 26
    invoke-interface {v3}, LQ9/c;->close()Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_a

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->enqueuedRequests:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_1f

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit v0

    .line 44
    throw v1
.end method

.method public onHostPause()V
    .registers 1

    .line 1
    return-void
.end method

.method public onHostResume()V
    .registers 1

    .line 1
    return-void
.end method

.method public prefetchImage(Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .registers 6

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    double-to-int p2, p2

    .line 7
    if-eqz p1, :cond_3c

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_f

    .line 14
    .line 15
    goto :goto_3c

    .line 16
    :cond_f
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LSa/c;->x(Landroid/net/Uri;)LSa/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LSa/c;->a()LSa/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p3, "build(...)"

    .line 29
    .line 30
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/facebook/react/modules/image/ImageLoaderModule;->getImagePipeline()LHa/t;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p0}, Lcom/facebook/react/modules/image/ImageLoaderModule;->getCallerContext()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3, p1, v0}, LHa/t;->D(LSa/b;Ljava/lang/Object;)LQ9/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p3, Lcom/facebook/react/modules/image/ImageLoaderModule$c;

    .line 46
    .line 47
    invoke-direct {p3, p0, p2, p4}, Lcom/facebook/react/modules/image/ImageLoaderModule$c;-><init>(Lcom/facebook/react/modules/image/ImageLoaderModule;ILcom/facebook/react/bridge/Promise;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p2, p1}, Lcom/facebook/react/modules/image/ImageLoaderModule;->registerRequest(ILQ9/c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LE9/a;->a()LE9/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p3, p2}, LQ9/c;->d(LQ9/e;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    :goto_3c
    const-string p1, "E_INVALID_URI"

    .line 62
    .line 63
    const-string p2, "Cannot prefetch an image for an empty URI"

    .line 64
    .line 65
    invoke-interface {p4, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public queryCache(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "uris"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/facebook/react/modules/image/ImageLoaderModule$d;

    .line 16
    .line 17
    invoke-direct {v1, p2, p0, p1, v0}, Lcom/facebook/react/modules/image/ImageLoaderModule$d;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/modules/image/ImageLoaderModule;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/facebook/react/bridge/GuardedAsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    new-array p2, p2, [Ljava/lang/Void;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 26
    .line 27
    .line 28
    return-void
.end method

###### Class com.facebook.react.modules.image.ImageLoaderModule.Companion (com.facebook.react.modules.image.ImageLoaderModule$a)
.class public final Lcom/facebook/react/modules/image/ImageLoaderModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/image/ImageLoaderModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/facebook/react/modules/image/ImageLoaderModule$a;-><init>()V

    return-void
.end method

###### Class com.facebook.react.modules.image.ImageLoaderModule.b (com.facebook.react.modules.image.ImageLoaderModule$b)
.class public final Lcom/facebook/react/modules/image/ImageLoaderModule$b;
.super LQ9/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/image/ImageLoaderModule;->createSizeSubscriber(Lcom/facebook/react/bridge/Promise;)LQ9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$b;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-direct {p0}, LQ9/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected e(LQ9/c;)V
    .registers 4

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$b;->a:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    const-string v1, "E_GET_SIZE_FAILURE"

    .line 9
    .line 10
    invoke-interface {p1}, LQ9/c;->c()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected f(LQ9/c;)V
    .registers 9

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LQ9/c;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-interface {p1}, LQ9/c;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LK9/a;

    .line 18
    .line 19
    const-string v0, "Failed to get the size of the image"

    .line 20
    .line 21
    const-string v1, "E_GET_SIZE_FAILURE"

    .line 22
    .line 23
    if-eqz p1, :cond_a6

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_19
    new-instance v3, LMa/k;

    .line 27
    .line 28
    invoke-direct {v3, p1}, LMa/k;-><init>(LK9/a;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1e} :catch_8e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_8c

    .line 29
    .line 30
    .line 31
    :try_start_1e
    invoke-virtual {v3}, LMa/k;->Q0()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v4, 0x5a

    .line 36
    .line 37
    if-eq v2, v4, :cond_45

    .line 38
    .line 39
    invoke-virtual {v3}, LMa/k;->Q0()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v4, 0x10e

    .line 44
    .line 45
    if-eq v2, v4, :cond_45

    .line 46
    .line 47
    invoke-virtual {v3}, LMa/k;->F0()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x5

    .line 52
    if-eq v2, v4, :cond_45

    .line 53
    .line 54
    invoke-virtual {v3}, LMa/k;->F0()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v4, 0x7

    .line 59
    if-ne v2, v4, :cond_3d

    .line 60
    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    const/4 v2, 0x0

    .line 63
    goto :goto_46

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    move-object v2, v3

    .line 66
    goto :goto_9d

    .line 67
    :catch_42
    move-exception v0

    .line 68
    move-object v2, v3

    .line 69
    goto :goto_8f

    .line 70
    :cond_45
    :goto_45
    const/4 v2, 0x1

    .line 71
    :goto_46
    if-eqz v2, :cond_4d

    .line 72
    .line 73
    invoke-virtual {v3}, LMa/k;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-virtual {v3}, LMa/k;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :goto_51
    if-eqz v2, :cond_58

    .line 83
    .line 84
    invoke-virtual {v3}, LMa/k;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {v3}, LMa/k;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_5c
    if-ltz v4, :cond_80

    .line 94
    .line 95
    if-gez v2, :cond_61

    .line 96
    .line 97
    goto :goto_80

    .line 98
    :cond_61
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v5, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 103
    .line 104
    invoke-direct {v5, v0}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 105
    .line 106
    .line 107
    const-string v6, "width"

    .line 108
    .line 109
    invoke-virtual {v5, v6, v4}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const-string v4, "height"

    .line 113
    .line 114
    invoke-virtual {v5, v4, v2}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$b;->a:Lcom/facebook/react/bridge/Promise;

    .line 118
    .line 119
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_79} :catch_42
    .catchall {:try_start_1e .. :try_end_79} :catchall_3f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, LMa/k;->close()V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, LK9/a;->b1(LK9/a;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_80
    :goto_80
    :try_start_80
    iget-object v2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$b;->a:Lcom/facebook/react/bridge/Promise;

    .line 130
    .line 131
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_85} :catch_42
    .catchall {:try_start_80 .. :try_end_85} :catchall_3f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, LMa/k;->close()V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, LK9/a;->b1(LK9/a;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    goto :goto_9d

    .line 143
    :catch_8e
    move-exception v0

    .line 144
    :goto_8f
    :try_start_8f
    iget-object v3, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$b;->a:Lcom/facebook/react/bridge/Promise;

    .line 145
    .line 146
    invoke-interface {v3, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_94
    .catchall {:try_start_8f .. :try_end_94} :catchall_8c

    .line 147
    .line 148
    .line 149
    if-eqz v2, :cond_99

    .line 150
    .line 151
    invoke-virtual {v2}, LMa/k;->close()V

    .line 152
    .line 153
    .line 154
    :cond_99
    invoke-static {p1}, LK9/a;->b1(LK9/a;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_9d
    if-eqz v2, :cond_a2

    .line 159
    .line 160
    invoke-virtual {v2}, LMa/k;->close()V

    .line 161
    .line 162
    .line 163
    :cond_a2
    invoke-static {p1}, LK9/a;->b1(LK9/a;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_a6
    iget-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$b;->a:Lcom/facebook/react/bridge/Promise;

    .line 168
    .line 169
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

###### Class com.facebook.react.modules.image.ImageLoaderModule.c (com.facebook.react.modules.image.ImageLoaderModule$c)
.class public final Lcom/facebook/react/modules/image/ImageLoaderModule$c;
.super LQ9/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/image/ImageLoaderModule;->prefetchImage(Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/image/ImageLoaderModule;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/image/ImageLoaderModule;ILcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->a:Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->c:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    invoke-direct {p0}, LQ9/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected e(LQ9/c;)V
    .registers 5

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->a:Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 7
    .line 8
    iget v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->b:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/facebook/react/modules/image/ImageLoaderModule;->access$removeRequest(Lcom/facebook/react/modules/image/ImageLoaderModule;I)LQ9/c;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->c:Lcom/facebook/react/bridge/Promise;

    .line 14
    .line 15
    const-string v1, "E_PREFETCH_FAILURE"

    .line 16
    .line 17
    invoke-interface {p1}, LQ9/c;->c()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_1b

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, LQ9/c;->close()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    invoke-interface {p1}, LQ9/c;->close()Z

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method protected f(LQ9/c;)V
    .registers 5

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LQ9/c;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->a:Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 14
    .line 15
    iget v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->b:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/facebook/react/modules/image/ImageLoaderModule;->access$removeRequest(Lcom/facebook/react/modules/image/ImageLoaderModule;I)LQ9/c;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->c:Lcom/facebook/react/bridge/Promise;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1a} :catch_20
    .catchall {:try_start_c .. :try_end_1a} :catchall_1e

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, LQ9/c;->close()Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_2c

    .line 33
    :catch_20
    move-exception v0

    .line 34
    :try_start_21
    iget-object v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->c:Lcom/facebook/react/bridge/Promise;

    .line 35
    .line 36
    const-string v2, "E_PREFETCH_FAILURE"

    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_1e

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, LQ9/c;->close()Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_2c
    invoke-interface {p1}, LQ9/c;->close()Z

    .line 46
    .line 47
    .line 48
    throw v0
.end method

###### Class com.facebook.react.modules.image.ImageLoaderModule.d (com.facebook.react.modules.image.ImageLoaderModule$d)
.class public final Lcom/facebook/react/modules/image/ImageLoaderModule$d;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/image/ImageLoaderModule;->queryCache(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Lcom/facebook/react/modules/image/ImageLoaderModule;

.field final synthetic c:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/modules/image/ImageLoaderModule;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$d;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$d;->b:Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$d;->c:Lcom/facebook/react/bridge/ReadableArray;

    .line 6
    .line 7
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p4}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .registers 10

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$d;->b:Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$d;->c:Lcom/facebook/react/bridge/ReadableArray;

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/facebook/react/modules/image/ImageLoaderModule;->access$getImagePipeline(Lcom/facebook/react/modules/image/ImageLoaderModule;)LHa/t;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1b
    if-ge v4, v3, :cond_48

    .line 29
    .line 30
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_45

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_2a

    .line 41
    .line 42
    goto :goto_45

    .line 43
    :cond_2a
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p1, v6}, LHa/t;->w(Landroid/net/Uri;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3a

    .line 52
    .line 53
    const-string v6, "memory"

    .line 54
    .line 55
    invoke-virtual {v2, v5, v6}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_45

    .line 59
    :cond_3a
    invoke-virtual {p1, v6}, LHa/t;->y(Landroid/net/Uri;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_45

    .line 64
    .line 65
    const-string v6, "disk"

    .line 66
    .line 67
    invoke-virtual {v2, v5, v6}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1b

    .line 73
    :cond_48
    iget-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$d;->a:Lcom/facebook/react/bridge/Promise;

    .line 74
    .line 75
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/image/ImageLoaderModule$d;->a([Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
