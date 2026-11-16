###### Class in.AbstractC7919k (in.k)
.class abstract synthetic Lin/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;)Lin/W;
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lin/I;->j(Lin/O;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lin/Q;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    new-instance p1, Lin/K0;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Lin/K0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    new-instance p1, Lin/X;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lin/X;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-virtual {p1, p2, p1, p3}, Lin/a;->S0(Lin/Q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic b(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/W;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_c

    .line 10
    .line 11
    sget-object p2, Lin/Q;->a:Lin/Q;

    .line 12
    .line 13
    :cond_c
    invoke-static {p0, p1, p2, p3}, Lin/i;->a(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;)Lin/W;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;)Lin/C0;
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lin/I;->j(Lin/O;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lin/Q;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    new-instance p1, Lin/L0;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Lin/L0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    new-instance p1, Lin/V0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lin/V0;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-virtual {p1, p2, p1, p3}, Lin/a;->S0(Lin/Q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_c

    .line 10
    .line 11
    sget-object p2, Lin/Q;->a:Lin/Q;

    .line 12
    .line 13
    :cond_c
    invoke-static {p0, p1, p2, p3}, Lin/i;->c(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;)Lin/C0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-interface {p2}, LHl/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lin/I;->k(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lin/F0;->l(Lkotlin/coroutines/CoroutineContext;)V

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_17

    .line 13
    .line 14
    new-instance v0, Lnn/A;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lnn/A;-><init>(Lkotlin/coroutines/CoroutineContext;LHl/b;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v0, p1}, Lon/b;->d(Lnn/A;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_4f

    .line 24
    :cond_17
    sget-object v1, Lkotlin/coroutines/d;->O:Lkotlin/coroutines/d$b;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_43

    .line 39
    .line 40
    new-instance v0, Lin/h1;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Lin/h1;-><init>(Lkotlin/coroutines/CoroutineContext;LHl/b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lin/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1}, Lnn/L;->i(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_35
    invoke-static {v0, v0, p1}, Lon/b;->d(Lnn/A;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_3e

    .line 58
    invoke-static {p0, v1}, Lnn/L;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p0, p1

    .line 62
    goto :goto_4f

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    invoke-static {p0, v1}, Lnn/L;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    new-instance v0, Lin/b0;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, Lin/b0;-><init>(Lkotlin/coroutines/CoroutineContext;LHl/b;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v0}, Lon/a;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LHl/b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lin/b0;->V0()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_4f
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p0, p1, :cond_58

    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-object p0
.end method
