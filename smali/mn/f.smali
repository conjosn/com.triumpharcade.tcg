###### Class mn.f (mn.f)
.class public abstract Lmn/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final synthetic a(Lln/g;Lkotlin/coroutines/CoroutineContext;)Lln/g;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lmn/f;->d(Lln/g;Lkotlin/coroutines/CoroutineContext;)Lln/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {p0, p2}, Lnn/L;->i(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_4
    new-instance v0, Lmn/A;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lmn/A;-><init>(LHl/b;Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p3, Lkotlin/coroutines/jvm/internal/a;

    .line 11
    .line 12
    if-nez v1, :cond_14

    .line 13
    .line 14
    invoke-static {p3, p1, v0}, LIl/b;->e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1f

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    const/4 v1, 0x2

    .line 22
    invoke-static {p3, v1}, Lkotlin/jvm/internal/N;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_12

    .line 32
    :goto_1f
    invoke-static {p0, p2}, Lnn/L;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p1, p0, :cond_2b

    .line 40
    .line 41
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-object p1

    .line 45
    :goto_2c
    invoke-static {p0, p2}, Lnn/L;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static synthetic c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_8

    .line 4
    .line 5
    invoke-static {p0}, Lnn/L;->g(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_8
    invoke-static {p0, p1, p2, p3, p4}, Lmn/f;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final d(Lln/g;Lkotlin/coroutines/CoroutineContext;)Lln/g;
    .registers 3

    .line 1
    instance-of v0, p0, Lmn/z;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    instance-of v0, p0, Lmn/s;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lmn/C;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lmn/C;-><init>(Lln/g;Lkotlin/coroutines/CoroutineContext;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    return-object p0
.end method
