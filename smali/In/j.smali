###### Class in.AbstractC7917j (in.j)
.class abstract synthetic Lin/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/coroutines/d;->O:Lkotlin/coroutines/d$b;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lkotlin/coroutines/d;

    .line 12
    .line 13
    if-nez v1, :cond_1f

    .line 14
    .line 15
    sget-object v1, Lin/b1;->a:Lin/b1;

    .line 16
    .line 17
    invoke-virtual {v1}, Lin/b1;->b()Lin/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lin/v0;->a:Lin/v0;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v2, p0}, Lin/I;->j(Lin/O;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_42

    .line 32
    :cond_1f
    instance-of v2, v1, Lin/l0;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_27

    .line 36
    .line 37
    check-cast v1, Lin/l0;

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v1, v3

    .line 41
    :goto_28
    if-eqz v1, :cond_36

    .line 42
    .line 43
    invoke-virtual {v1}, Lin/l0;->V1()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_31

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    :cond_31
    if-nez v3, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object v1, v3

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    :goto_36
    sget-object v1, Lin/b1;->a:Lin/b1;

    .line 56
    .line 57
    invoke-virtual {v1}, Lin/b1;->a()Lin/l0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_3c
    sget-object v2, Lin/v0;->a:Lin/v0;

    .line 62
    .line 63
    invoke-static {v2, p0}, Lin/I;->j(Lin/O;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_42
    new-instance v2, Lin/g;

    .line 68
    .line 69
    invoke-direct {v2, p0, v0, v1}, Lin/g;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lin/l0;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lin/Q;->a:Lin/Q;

    .line 73
    .line 74
    invoke-virtual {v2, p0, v2, p1}, Lin/a;->S0(Lin/Q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lin/g;->U0()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static synthetic b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    sget-object p0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 6
    .line 7
    :cond_6
    invoke-static {p0, p1}, Lin/i;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
