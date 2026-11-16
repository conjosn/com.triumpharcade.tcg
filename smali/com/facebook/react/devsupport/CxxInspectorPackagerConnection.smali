###### Class com.facebook.react.devsupport.CxxInspectorPackagerConnection (com.facebook.react.devsupport.CxxInspectorPackagerConnection)
.class public final Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/devsupport/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$a;,
        Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;,
        Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$IWebSocket;,
        Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;,
        Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u00122\u00020\u0001:\u0005\u0013\u0014\u0015\u0016\u0017B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096 \u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u0096 \u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001a\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0096 \u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;",
        "Lcom/facebook/react/devsupport/f0;",
        "",
        "url",
        "deviceName",
        "packageName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "connect",
        "()V",
        "closeQuietly",
        "event",
        "sendEventToAllConnections",
        "(Ljava/lang/String;)V",
        "Lcom/facebook/jni/HybridData;",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "Companion",
        "WebSocketDelegate",
        "IWebSocket",
        "b",
        "DelegateImpl",
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


# static fields
.field public static final Companion:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$a;

.field public static final MAX_QUEUE_SIZE:J = 0x1000000L


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;->Companion:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$a;

    .line 8
    .line 9
    const-string v0, "react_devsupportjni"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->t(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "packageName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;->Companion:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$a;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, p2, p3, v1}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$a;->a(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;)Lcom/facebook/jni/HybridData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$initHybrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;)Lcom/facebook/jni/HybridData;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;->initHybrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;)Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final native initHybrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native closeQuietly()V
.end method

.method public native connect()V
.end method

.method public native sendEventToAllConnections(Ljava/lang/String;)V
.end method

###### Class com.facebook.react.devsupport.CxxInspectorPackagerConnection.DelegateImpl (com.facebook.react.devsupport.CxxInspectorPackagerConnection$DelegateImpl)
.class final Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DelegateImpl"
.end annotation


# instance fields
.field private final a:Lokhttp3/OkHttpClient;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljb/a;->a:Ljb/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljb/a;->b()Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->a:Lokhttp3/OkHttpClient;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->b:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final connectWebSocket(Ljava/lang/String;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$IWebSocket;
    .registers 5

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_27

    .line 7
    .line 8
    new-instance v0, Lokhttp3/Request$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->l(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->a:Lokhttp3/OkHttpClient;

    .line 22
    .line 23
    new-instance v1, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$a;-><init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lokhttp3/OkHttpClient;->E(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->b:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-direct {p2, p1, v0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;-><init>(Lokhttp3/WebSocket;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Required value was null."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final scheduleCallback(Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.facebook.react.devsupport.CxxInspectorPackagerConnection.DelegateImpl.a (com.facebook.react.devsupport.CxxInspectorPackagerConnection$DelegateImpl$a)
.class public final Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$a;
.super Lokhttp3/WebSocketListener;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->connectWebSocket(Ljava/lang/String;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$IWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;

.field final synthetic b:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$a;->a:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$a;->b:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$a;->e(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$a;->f(Ljava/lang/Throwable;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$a;->g(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$a;->h(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;->didClose()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final f(Ljava/lang/Throwable;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const-string p0, "<Unknown error>"

    .line 8
    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, p0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;->didFailWithError(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;->close()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final g(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;->didReceiveMessage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;->didOpen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .registers 6

    .line 1
    const-string p2, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "reason"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$a;->a:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$a;->b:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    .line 14
    .line 15
    new-instance p3, Lcom/facebook/react/devsupport/i;

    .line 16
    .line 17
    invoke-direct {p3, p2}, Lcom/facebook/react/devsupport/i;-><init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-virtual {p1, p3, v0, v1}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->scheduleCallback(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .registers 5

    .line 1
    const-string p3, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$a;->a:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$a;->b:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/react/devsupport/h;

    .line 16
    .line 17
    invoke-direct {v0, p2, p3}, Lcom/facebook/react/devsupport/h;-><init>(Ljava/lang/Throwable;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 p2, 0x0

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2, p3}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->scheduleCallback(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "text"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$a;->a:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$a;->b:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    .line 14
    .line 15
    new-instance v1, Lcom/facebook/react/devsupport/k;

    .line 16
    .line 17
    invoke-direct {v1, v0, p2}, Lcom/facebook/react/devsupport/k;-><init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->scheduleCallback(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .registers 6

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$a;->a:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$a;->b:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/react/devsupport/j;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lcom/facebook/react/devsupport/j;-><init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->scheduleCallback(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

###### Class com.facebook.react.devsupport.RunnableC4809h (com.facebook.react.devsupport.h)
.class public final synthetic Lcom/facebook/react/devsupport/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/devsupport/h;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/devsupport/h;->b:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/h;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/devsupport/h;->b:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$a;->b(Ljava/lang/Throwable;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.facebook.react.devsupport.RunnableC4810i (com.facebook.react.devsupport.i)
.class public final synthetic Lcom/facebook/react/devsupport/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/devsupport/i;->a:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/i;->a:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$a;->a(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.facebook.react.devsupport.RunnableC4811j (com.facebook.react.devsupport.j)
.class public final synthetic Lcom/facebook/react/devsupport/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/devsupport/j;->a:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/j;->a:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$a;->d(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.facebook.react.devsupport.RunnableC4812k (com.facebook.react.devsupport.k)
.class public final synthetic Lcom/facebook/react/devsupport/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/devsupport/k;->a:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/devsupport/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/k;->a:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/devsupport/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$a;->c(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.facebook.react.devsupport.CxxInspectorPackagerConnection.IWebSocket (com.facebook.react.devsupport.CxxInspectorPackagerConnection$IWebSocket)
.class interface abstract Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$IWebSocket;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "IWebSocket"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008c\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$IWebSocket;",
        "Ljava/io/Closeable;",
        "send",
        "",
        "chunk",
        "Ljava/nio/ByteBuffer;",
        "close",
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
.method public abstract close()V
.end method

.method public abstract send(Ljava/nio/ByteBuffer;)V
.end method

###### Class com.facebook.react.devsupport.CxxInspectorPackagerConnection.WebSocketDelegate (com.facebook.react.devsupport.CxxInspectorPackagerConnection$WebSocketDelegate)
.class final Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WebSocketDelegate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0086 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0086 \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\nH\u0086 \u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\nH\u0086 \u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;",
        "Ljava/io/Closeable;",
        "Lcom/facebook/jni/HybridData;",
        "mHybridData",
        "<init>",
        "(Lcom/facebook/jni/HybridData;)V",
        "",
        "posixCode",
        "",
        "error",
        "",
        "didFailWithError",
        "(Ljava/lang/Integer;Ljava/lang/String;)V",
        "message",
        "didReceiveMessage",
        "(Ljava/lang/String;)V",
        "didOpen",
        "()V",
        "didClose",
        "close",
        "a",
        "Lcom/facebook/jni/HybridData;",
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
.field private final a:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 3

    .line 1
    const-string v0, "mHybridData"

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
    iput-object p1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;->a:Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;->a:Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final native didClose()V
.end method

.method public final native didFailWithError(Ljava/lang/Integer;Ljava/lang/String;)V
.end method

.method public final native didOpen()V
.end method

.method public final native didReceiveMessage(Ljava/lang/String;)V
.end method

###### Class com.facebook.react.devsupport.CxxInspectorPackagerConnection.Companion (com.facebook.react.devsupport.CxxInspectorPackagerConnection$a)
.class public final Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;
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
    invoke-direct {p0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;)Lcom/facebook/jni/HybridData;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;)Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;)Lcom/facebook/jni/HybridData;
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;->access$initHybrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;)Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class com.facebook.react.devsupport.CxxInspectorPackagerConnection.b (com.facebook.react.devsupport.CxxInspectorPackagerConnection$b)
.class final Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$IWebSocket;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b$a;

.field private static final g:Ljava/lang/String;


# instance fields
.field private final a:Lokhttp3/WebSocket;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/Queue;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->f:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b$a;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getSimpleName(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->g:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lokhttp3/WebSocket;Landroid/os/Handler;)V
    .registers 4

    .line 1
    const-string v0, "nativeWebSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

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
    iput-object p1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->a:Lokhttp3/WebSocket;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->b:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->c:Ljava/util/Queue;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b$b;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b$b;-><init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->e:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b$b;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()V
    .registers 5

    .line 1
    sget-object v0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Scheduled a task to drain messages queue."

    .line 4
    .line 5
    invoke-static {v0, v1}, LH9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->e:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->b:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->e:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b$b;

    .line 18
    .line 19
    const-wide/16 v2, 0x64

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final e()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->c:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_54

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->c:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkotlin/Pair;

    .line 19
    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_54

    .line 23
    :cond_16
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->a:Lokhttp3/WebSocket;

    .line 40
    .line 41
    invoke-interface {v3}, Lokhttp3/WebSocket;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    int-to-long v5, v1

    .line 46
    add-long/2addr v3, v5

    .line 47
    const-wide/32 v5, 0x1000000

    .line 48
    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-gtz v1, :cond_51

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->c:Ljava/util/Queue;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->a:Lokhttp3/WebSocket;

    .line 60
    .line 61
    invoke-interface {v1, v2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->b:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->e:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b$b;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->c:Ljava/util/Queue;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 77
    .line 78
    .line 79
    goto :goto_54

    .line 80
    :catchall_4f
    move-exception v1

    .line 81
    goto :goto_58

    .line 82
    :cond_51
    invoke-direct {p0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->d()V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_56
    .catchall {:try_start_3 .. :try_end_56} :catchall_4f

    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_58
    monitor-exit v0

    .line 90
    throw v1
.end method


# virtual methods
.method public close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->b:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->e:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b$b;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->c:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->a:Lokhttp3/WebSocket;

    .line 17
    .line 18
    const-string v2, "End of session"

    .line 19
    .line 20
    const/16 v3, 0x3e8

    .line 21
    .line 22
    invoke-interface {v1, v3, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    monitor-exit v0

    .line 29
    throw v1
.end method

.method public send(Ljava/nio/ByteBuffer;)V
    .registers 8

    .line 1
    const-string v0, "chunk"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "toString(...)"

    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->a:Lokhttp3/WebSocket;

    .line 29
    .line 30
    invoke-interface {v2}, Lokhttp3/WebSocket;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    int-to-long v4, v1

    .line 35
    add-long/2addr v2, v4

    .line 36
    const-wide/32 v4, 0x1000000

    .line 37
    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-lez v2, :cond_47

    .line 42
    .line 43
    sget-object v2, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->g:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "Reached queue size limit. Queueing the message."

    .line 46
    .line 47
    invoke-static {v2, v3}, LH9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->c:Ljava/util/Queue;

    .line 51
    .line 52
    new-instance v3, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v3, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->d()V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    goto :goto_68

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto :goto_6a

    .line 72
    :cond_47
    iget-object v2, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->c:Ljava/util/Queue;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_55

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->a:Lokhttp3/WebSocket;

    .line 81
    .line 82
    invoke-interface {v1, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_68

    .line 86
    :cond_55
    iget-object v2, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->c:Ljava/util/Queue;

    .line 87
    .line 88
    new-instance v3, Lkotlin/Pair;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v3, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->e()V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_68
    .catchall {:try_start_8 .. :try_end_68} :catchall_45

    .line 104
    .line 105
    :goto_68
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_6a
    monitor-exit v0

    .line 108
    throw p1
.end method

###### Class com.facebook.react.devsupport.CxxInspectorPackagerConnection.b.a (com.facebook.react.devsupport.CxxInspectorPackagerConnection$b$a)
.class public final Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;
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
    invoke-direct {p0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b$a;-><init>()V

    return-void
.end method

###### Class com.facebook.react.devsupport.CxxInspectorPackagerConnection.b.RunnableC0807b (com.facebook.react.devsupport.CxxInspectorPackagerConnection$b$b)
.class public final Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;-><init>(Lokhttp3/WebSocket;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b$b;->a:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;

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
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attempting to drain the message queue after 100ms"

    .line 6
    .line 7
    invoke-static {v0, v1}, LH9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b$b;->a:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->c(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
