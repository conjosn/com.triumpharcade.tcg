###### Class in.C0 (in.C0)
.class public interface abstract Lin/C0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/C0$a;,
        Lin/C0$b;
    }
.end annotation


# static fields
.field public static final M:Lin/C0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lin/C0$b;->a:Lin/C0$b;

    .line 2
    .line 3
    sput-object v0, Lin/C0;->M:Lin/C0$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract attachChild(Lin/w;)Lin/u;
.end method

.method public abstract synthetic cancel()V
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract synthetic cancel(Ljava/lang/Throwable;)Z
.end method

.method public abstract getCancellationException()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract getChildren()Lkotlin/sequences/Sequence;
.end method

.method public abstract getOnJoin()Lqn/e;
.end method

.method public abstract getParent()Lin/C0;
.end method

.method public abstract invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lin/h0;
.end method

.method public abstract invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lin/h0;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract join(LHl/b;)Ljava/lang/Object;
.end method

.method public abstract plus(Lin/C0;)Lin/C0;
.end method

.method public abstract start()Z
.end method

###### Class in.C0.a (in.C0$a)
.class public abstract Lin/C0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lin/C0;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lin/C0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p3, :cond_b

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    invoke-interface {p0, p1}, Lin/C0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static c(Lin/C0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$a;->a(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lin/C0;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->b(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lin/C0;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lin/C0;Lin/C0;)Lin/C0;
    .registers 2

    .line 1
    return-object p1
.end method

.method public static g(Lin/C0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

###### Class in.C0.b (in.C0$b)
.class public final Lin/C0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Lin/C0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lin/C0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lin/C0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lin/C0$b;->a:Lin/C0$b;

    .line 7
    .line 8
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
