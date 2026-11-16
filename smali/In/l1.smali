###### Class in.l1 (in.l1)
.class public abstract Lin/l1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-interface {p0}, LHl/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lin/F0;->l(Lkotlin/coroutines/CoroutineContext;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LIl/b;->c(LHl/b;)LHl/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lnn/i;

    .line 13
    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    check-cast v1, Lnn/i;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-nez v1, :cond_18

    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    goto :goto_49

    .line 25
    :cond_18
    iget-object v2, v1, Lnn/i;->d:Lin/K;

    .line 26
    .line 27
    invoke-static {v2, v0}, Lnn/j;->d(Lin/K;Lkotlin/coroutines/CoroutineContext;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_26

    .line 32
    .line 33
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lnn/i;->k(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_45

    .line 39
    :cond_26
    new-instance v2, Lin/k1;

    .line 40
    .line 41
    invoke-direct {v2}, Lin/k1;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lnn/i;->k(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v2, Lin/k1;->b:Z

    .line 54
    .line 55
    if-eqz v0, :cond_45

    .line 56
    .line 57
    invoke-static {v1}, Lnn/j;->e(Lnn/i;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_43

    .line 62
    .line 63
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    move-object v0, v3

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    :goto_45
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_49
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v0, v1, :cond_52

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne v0, p0, :cond_59

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
