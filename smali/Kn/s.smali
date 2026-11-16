###### Class kn.s (kn.s)
.class public abstract Lkn/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lkn/u;Lkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lkn/s$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkn/s$a;

    .line 7
    .line 8
    iget v1, v0, Lkn/s$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkn/s$a;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkn/s$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkn/s$a;-><init>(LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lkn/s$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkn/s$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3c

    .line 35
    .line 36
    if-ne v2, v3, :cond_34

    .line 37
    .line 38
    iget-object p0, v0, Lkn/s$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-object p0, v0, Lkn/s$a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkn/u;

    .line 46
    .line 47
    :try_start_2e
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_75

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_7b

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, LHl/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v2, Lin/C0;->M:Lin/C0$b;

    .line 69
    .line 70
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, p0, :cond_7f

    .line 75
    .line 76
    :try_start_4b
    iput-object p0, v0, Lkn/s$a;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lkn/s$a;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lkn/s$a;->d:I

    .line 81
    .line 82
    new-instance p2, Lin/p;

    .line 83
    .line 84
    invoke-static {v0}, LIl/b;->c(LHl/b;)LHl/b;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p2, v2, v3}, Lin/p;-><init>(LHl/b;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lin/p;->C()V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lkn/s$b;

    .line 95
    .line 96
    invoke-direct {v2, p2}, Lkn/s$b;-><init>(Lin/n;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v2}, Lkn/x;->c(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lin/p;->u()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p0, p2, :cond_72

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V
    :try_end_72
    .catchall {:try_start_4b .. :try_end_72} :catchall_32

    .line 113
    .line 114
    .line 115
    :cond_72
    if-ne p0, v1, :cond_75

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_75
    :goto_75
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :goto_7b
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_7f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public static final b(Lin/O;Lkotlin/coroutines/CoroutineContext;ILkn/a;Lin/Q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkn/w;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p2, p3, v0, v1, v0}, Lkn/j;->b(ILkn/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkn/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1}, Lin/I;->j(Lin/O;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lkn/t;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lkn/t;-><init>(Lkotlin/coroutines/CoroutineContext;Lkn/g;)V

    .line 14
    .line 15
    .line 16
    if-eqz p5, :cond_14

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Lin/I0;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lin/h0;

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1, p4, p1, p6}, Lin/a;->S0(Lin/Q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static final c(Lin/O;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkn/w;
    .registers 11

    .line 1
    sget-object v3, Lkn/a;->a:Lkn/a;

    .line 2
    .line 3
    sget-object v4, Lin/Q;->a:Lin/Q;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lkn/s;->b(Lin/O;Lkotlin/coroutines/CoroutineContext;ILkn/a;Lin/Q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkn/w;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic d(Lin/O;Lkotlin/coroutines/CoroutineContext;ILkn/a;Lin/Q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkn/w;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_6

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_b

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_b
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_11

    .line 15
    .line 16
    sget-object p3, Lkn/a;->a:Lkn/a;

    .line 17
    .line 18
    :cond_11
    and-int/lit8 p8, p7, 0x8

    .line 19
    .line 20
    if-eqz p8, :cond_17

    .line 21
    .line 22
    sget-object p4, Lin/Q;->a:Lin/Q;

    .line 23
    .line 24
    :cond_17
    and-int/lit8 p7, p7, 0x10

    .line 25
    .line 26
    if-eqz p7, :cond_1c

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    :cond_1c
    move-object p7, p5

    .line 30
    move-object p8, p6

    .line 31
    move-object p5, p3

    .line 32
    move-object p6, p4

    .line 33
    move-object p3, p1

    .line 34
    move p4, p2

    .line 35
    move-object p2, p0

    .line 36
    invoke-static/range {p2 .. p8}, Lkn/s;->b(Lin/O;Lkotlin/coroutines/CoroutineContext;ILkn/a;Lin/Q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkn/w;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic e(Lin/O;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkn/w;
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
    if-eqz p4, :cond_b

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lkn/s;->c(Lin/O;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkn/w;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

###### Class kn.s.a (kn.s$a)
.class final Lkn/s$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn/s;->a(Lkn/u;Lkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field d:I


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lkn/s$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkn/s$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkn/s$a;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lkn/s;->a(Lkn/u;Lkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class kn.s.b (kn.s$b)
.class final Lkn/s$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn/s;->a(Lkn/u;Lkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/n;


# direct methods
.method constructor <init>(Lin/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkn/s$b;->a:Lin/n;

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
    .registers 3

    .line 1
    iget-object p1, p0, Lkn/s$b;->a:Lin/n;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkn/s$b;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
