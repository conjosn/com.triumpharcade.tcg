###### Class Q2.c (Q2.c)
.class public abstract LQ2/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a()LQ2/b;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lin/f0;->c()Lin/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lin/M0;->K1()Lin/M0;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catch Lkotlin/NotImplementedError; {:try_start_0 .. :try_end_8} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    goto :goto_e

    .line 10
    :catch_9
    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :catch_c
    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 14
    .line 15
    :goto_e
    new-instance v1, LQ2/b;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v2, v3}, Lin/Y0;->b(Lin/C0;ILjava/lang/Object;)Lin/A;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, LQ2/b;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
