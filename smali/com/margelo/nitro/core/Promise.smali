###### Class com.margelo.nitro.core.Promise (com.margelo.nitro.core.Promise)
.class public final Lcom/margelo/nitro/core/Promise;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/core/Promise$a;,
        Lcom/margelo/nitro/core/Promise$OnRejectedCallback;,
        Lcom/margelo/nitro/core/Promise$OnResolvedCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 $*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0003%&\'B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0013\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0082 \u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0082 \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0082 \u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0014H\u0082 \u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0005H\u0082 \u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u0015\u0010\u001a\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\'\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u001b\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00028\u0000H\u0086@\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/margelo/nitro/core/Promise;",
        "T",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/jni/HybridData;",
        "hybridData",
        "(Lcom/facebook/jni/HybridData;)V",
        "result",
        "",
        "nativeResolve",
        "(Ljava/lang/Object;)V",
        "",
        "error",
        "nativeReject",
        "(Ljava/lang/Throwable;)V",
        "Lcom/margelo/nitro/core/Promise$OnResolvedCallback;",
        "callback",
        "addOnResolvedListener",
        "(Lcom/margelo/nitro/core/Promise$OnResolvedCallback;)V",
        "Lcom/margelo/nitro/core/Promise$OnRejectedCallback;",
        "addOnRejectedListener",
        "(Lcom/margelo/nitro/core/Promise$OnRejectedCallback;)V",
        "initHybrid",
        "()Lcom/facebook/jni/HybridData;",
        "resolve",
        "reject",
        "Lkotlin/Function1;",
        "listener",
        "then",
        "(Lkotlin/jvm/functions/Function1;)Lcom/margelo/nitro/core/Promise;",
        "catch",
        "await",
        "(LHl/b;)Ljava/lang/Object;",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "Companion",
        "OnResolvedCallback",
        "OnRejectedCallback",
        "a",
        "react-native-nitro-modules_release"
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
.field public static final Companion:Lcom/margelo/nitro/core/Promise$a;

.field private static final defaultScope:Lin/O;


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/core/Promise$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/core/Promise$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 8
    .line 9
    invoke-static {}, Lin/f0;->a()Lin/K;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lin/P;->a(Lkotlin/coroutines/CoroutineContext;)Lin/O;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/margelo/nitro/core/Promise;->defaultScope:Lin/O;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/margelo/nitro/core/Promise;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/margelo/nitro/core/Promise;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/margelo/nitro/core/Promise;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/margelo/nitro/core/Promise;->then$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDefaultScope$cp()Lin/O;
    .registers 1

    .line 1
    sget-object v0, Lcom/margelo/nitro/core/Promise;->defaultScope:Lin/O;

    .line 2
    .line 3
    return-object v0
.end method

.method private final native addOnRejectedListener(Lcom/margelo/nitro/core/Promise$OnRejectedCallback;)V
.end method

.method private final native addOnResolvedListener(Lcom/margelo/nitro/core/Promise$OnResolvedCallback;)V
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeReject(Ljava/lang/Throwable;)V
.end method

.method private final native nativeResolve(Ljava/lang/Object;)V
.end method

.method private static final then$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_3
    if-eqz p1, :cond_9

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/Error;

    .line 11
    .line 12
    const-string p1, "Failed to cast Object to T!"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public final await(LHl/b;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHl/b<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LHl/e;

    .line 2
    .line 3
    invoke-static {p1}, LIl/b;->c(LHl/b;)LHl/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LHl/e;-><init>(LHl/b;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/margelo/nitro/core/Promise$b;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/margelo/nitro/core/Promise$b;-><init>(LHl/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/margelo/nitro/core/Promise;->then(Lkotlin/jvm/functions/Function1;)Lcom/margelo/nitro/core/Promise;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/margelo/nitro/core/Promise$c;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/margelo/nitro/core/Promise$c;-><init>(LHl/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/margelo/nitro/core/Promise;->catch(Lkotlin/jvm/functions/Function1;)Lcom/margelo/nitro/core/Promise;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LHl/e;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne v0, v1, :cond_26

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-object v0
.end method

.method public final catch(Lkotlin/jvm/functions/Function1;)Lcom/margelo/nitro/core/Promise;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/margelo/nitro/core/Promise<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/margelo/nitro/core/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/margelo/nitro/core/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/margelo/nitro/core/Promise;->addOnRejectedListener(Lcom/margelo/nitro/core/Promise$OnRejectedCallback;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final reject(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/margelo/nitro/core/Promise;->nativeReject(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final resolve(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/margelo/nitro/core/Promise;->nativeResolve(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final then(Lkotlin/jvm/functions/Function1;)Lcom/margelo/nitro/core/Promise;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/margelo/nitro/core/Promise<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/margelo/nitro/core/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/margelo/nitro/core/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/margelo/nitro/core/Promise;->addOnResolvedListener(Lcom/margelo/nitro/core/Promise$OnResolvedCallback;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

###### Class com.margelo.nitro.core.Promise.OnRejectedCallback (com.margelo.nitro.core.Promise$OnRejectedCallback)
.class interface abstract Lcom/margelo/nitro/core/Promise$OnRejectedCallback;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "OnRejectedCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u00e3\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/margelo/nitro/core/Promise$OnRejectedCallback;",
        "",
        "onRejected",
        "",
        "error",
        "",
        "react-native-nitro-modules_release"
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
.method public abstract onRejected(Ljava/lang/Throwable;)V
.end method

###### Class com.margelo.nitro.core.Promise.OnResolvedCallback (com.margelo.nitro.core.Promise$OnResolvedCallback)
.class interface abstract Lcom/margelo/nitro/core/Promise$OnResolvedCallback;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "OnResolvedCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00e3\u0080\u0001\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\'\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/margelo/nitro/core/Promise$OnResolvedCallback;",
        "",
        "onResolved",
        "",
        "result",
        "react-native-nitro-modules_release"
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
.method public abstract onResolved(Ljava/lang/Object;)V
.end method

###### Class com.margelo.nitro.core.Promise.Companion (com.margelo.nitro.core.Promise$a)
.class public final Lcom/margelo/nitro/core/Promise$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/core/Promise;
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
    invoke-direct {p0}, Lcom/margelo/nitro/core/Promise$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/margelo/nitro/core/Promise$a;Lin/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lcom/margelo/nitro/core/Promise;->access$getDefaultScope$cp()Lin/O;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/core/Promise$a;->a(Lin/O;Lkotlin/jvm/functions/Function1;)Lcom/margelo/nitro/core/Promise;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Lin/O;Lkotlin/jvm/functions/Function1;)Lcom/margelo/nitro/core/Promise;
    .registers 10

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "run"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/margelo/nitro/core/Promise;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/margelo/nitro/core/Promise;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/margelo/nitro/core/Promise$a$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v4, p2, v0, v1}, Lcom/margelo/nitro/core/Promise$a$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/margelo/nitro/core/Promise;LHl/b;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)Lcom/margelo/nitro/core/Promise;
    .registers 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/margelo/nitro/core/Promise;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/margelo/nitro/core/Promise;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/margelo/nitro/core/Promise;->reject(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/margelo/nitro/core/Promise;
    .registers 3

    .line 1
    new-instance v0, Lcom/margelo/nitro/core/Promise;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/margelo/nitro/core/Promise;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/margelo/nitro/core/Promise;->resolve(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

###### Class com.margelo.nitro.core.Promise.Companion.C0869a (com.margelo.nitro.core.Promise$a$a)
.class final Lcom/margelo/nitro/core/Promise$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/core/Promise$a;->a(Lin/O;Lkotlin/jvm/functions/Function1;)Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lcom/margelo/nitro/core/Promise;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/margelo/nitro/core/Promise;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/core/Promise$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/margelo/nitro/core/Promise$a$a;->c:Lcom/margelo/nitro/core/Promise;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lcom/margelo/nitro/core/Promise$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/margelo/nitro/core/Promise$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/margelo/nitro/core/Promise$a$a;->c:Lcom/margelo/nitro/core/Promise;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/margelo/nitro/core/Promise$a$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/margelo/nitro/core/Promise;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/core/Promise$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/core/Promise$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/margelo/nitro/core/Promise$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/core/Promise$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/margelo/nitro/core/Promise$a$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 9
    .line 10
    if-ne v1, v2, :cond_11

    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_27

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    iget-object p1, p0, Lcom/margelo/nitro/core/Promise$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iput v2, p0, Lcom/margelo/nitro/core/Promise$a$a;->a:I

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/margelo/nitro/core/Promise$a$a;->c:Lcom/margelo/nitro/core/Promise;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/margelo/nitro/core/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_f

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :goto_2d
    iget-object v0, p0, Lcom/margelo/nitro/core/Promise$a$a;->c:Lcom/margelo/nitro/core/Promise;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/margelo/nitro/core/Promise;->reject(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
.end method

###### Class com.margelo.nitro.core.Promise.b (com.margelo.nitro.core.Promise$b)
.class final Lcom/margelo/nitro/core/Promise$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/core/Promise;->await(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LHl/b;


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/core/Promise$b;->a:LHl/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/core/Promise$b;->a:LHl/b;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/core/Promise$b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method

###### Class com.margelo.nitro.core.Promise.c (com.margelo.nitro.core.Promise$c)
.class final Lcom/margelo/nitro/core/Promise$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/core/Promise;->await(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LHl/b;


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/core/Promise$c;->a:LHl/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/margelo/nitro/core/Promise$c;->a:LHl/b;

    .line 7
    .line 8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/core/Promise$c;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class com.margelo.nitro.core.c (com.margelo.nitro.core.c)
.class public final synthetic Lcom/margelo/nitro/core/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/margelo/nitro/core/Promise$OnResolvedCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/margelo/nitro/core/c;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResolved(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/core/c;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/margelo/nitro/core/Promise;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
