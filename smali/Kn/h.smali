###### Class kn.h (kn.h)
.class public abstract Lkn/h;
.super Lin/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkn/g;


# instance fields
.field private final d:Lkn/g;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkn/g;ZZ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lin/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkn/h;->d:Lkn/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lin/I0;->I0(Lin/I0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lkn/h;->d:Lkn/g;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkn/w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lin/I0;->B(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U0()Lkn/g;
    .registers 1

    .line 1
    return-object p0
.end method

.method protected final V0()Lkn/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lkn/h;->d:Lkn/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lkn/h;->d:Lkn/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkn/w;->b(LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkn/h;->d:Lkn/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkn/x;->c(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic cancel()V
    .registers 4

    .line 4
    new-instance v0, Lin/D0;

    invoke-static {p0}, Lin/I0;->p(Lin/I0;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lin/D0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lin/C0;)V

    .line 5
    invoke-virtual {p0, v0}, Lkn/h;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lin/I0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    if-nez p1, :cond_13

    .line 2
    new-instance p1, Lin/D0;

    invoke-static {p0}, Lin/I0;->p(Lin/I0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lin/D0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lin/C0;)V

    .line 3
    :cond_13
    invoke-virtual {p0, p1}, Lkn/h;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .registers 4

    .line 6
    new-instance p1, Lin/D0;

    invoke-static {p0}, Lin/I0;->p(Lin/I0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lin/D0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lin/C0;)V

    .line 7
    invoke-virtual {p0, p1}, Lkn/h;->D(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lkn/h;->d:Lkn/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkn/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lkn/h;->d:Lkn/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkn/w;->g(LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public i()Lqn/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lkn/h;->d:Lkn/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkn/w;->i()Lqn/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public iterator()Lkn/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lkn/h;->d:Lkn/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkn/w;->iterator()Lkn/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Lqn/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lkn/h;->d:Lkn/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkn/w;->j()Lqn/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lkn/h;->d:Lkn/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkn/x;->k(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lkn/h;->d:Lkn/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkn/w;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lkn/h;->d:Lkn/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkn/x;->n(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkn/h;->d:Lkn/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkn/x;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
