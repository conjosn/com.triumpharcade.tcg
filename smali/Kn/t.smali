###### Class kn.t (kn.t)
.class final Lkn/t;
.super Lkn/h;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkn/u;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkn/g;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lkn/h;-><init>(Lkotlin/coroutines/CoroutineContext;Lkn/g;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected Q0(Ljava/lang/Throwable;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkn/h;->V0()Lkn/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lkn/x;->n(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    if-nez p2, :cond_13

    .line 12
    .line 13
    invoke-virtual {p0}, Lin/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p1}, Lin/M;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public bridge synthetic R0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkn/t;->W0(Lkotlin/Unit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected W0(Lkotlin/Unit;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkn/h;->V0()Lkn/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1, v0}, Lkn/x$a;->a(Lkn/x;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic a0()Lkn/x;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkn/h;->U0()Lkn/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isActive()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lin/a;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
