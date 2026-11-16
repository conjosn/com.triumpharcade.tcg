###### Class Q2.b (Q2.b)
.class public final LQ2/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lin/O;


# instance fields
.field private final a:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .registers 3

    .line 1
    const-string v0, "coroutineContext"

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
    iput-object p1, p0, LQ2/b;->a:Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    invoke-virtual {p0}, LQ2/b;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lin/F0;->f(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    iget-object v0, p0, LQ2/b;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method
