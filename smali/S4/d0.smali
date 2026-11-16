###### Class s4.d0 (s4.d0)
.class public final Ls4/d0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls4/c0;
.implements Lin/O;
.implements Lkn/x;


# instance fields
.field private final synthetic a:Lin/O;

.field private final b:Lkn/x;


# direct methods
.method public constructor <init>(Lin/O;Lkn/x;)V
    .registers 4

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls4/d0;->a:Lin/O;

    .line 15
    .line 16
    iput-object p2, p0, Ls4/d0;->b:Lkn/x;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ls4/d0;->b:Lkn/x;

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

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    iget-object v0, p0, Ls4/d0;->a:Lin/O;

    .line 2
    .line 3
    invoke-interface {v0}, Lin/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i0(Lkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Ls4/d0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls4/d0$a;

    .line 7
    .line 8
    iget v1, v0, Ls4/d0$a;->e:I

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
    iput v1, v0, Ls4/d0$a;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ls4/d0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls4/d0$a;-><init>(Ls4/d0;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Ls4/d0$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls4/d0$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 35
    .line 36
    if-ne v2, v3, :cond_33

    .line 37
    .line 38
    iget-object p1, v0, Ls4/d0$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lin/C0;

    .line 41
    .line 42
    iget-object p1, v0, Ls4/d0$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    :try_start_2d
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_76

    .line 50
    :catchall_31
    move-exception p2

    .line 51
    goto :goto_84

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_3e
    invoke-virtual {p0}, Ls4/d0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v2, Lin/C0;->M:Lin/C0$b;

    .line 68
    .line 69
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_7c

    .line 74
    .line 75
    check-cast p2, Lin/C0;

    .line 76
    .line 77
    iput-object p1, v0, Ls4/d0$a;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Ls4/d0$a;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Ls4/d0$a;->e:I

    .line 82
    .line 83
    new-instance v2, Lin/p;

    .line 84
    .line 85
    invoke-static {v0}, LIl/b;->c(LHl/b;)LHl/b;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v2, v4, v3}, Lin/p;-><init>(LHl/b;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lin/p;->C()V

    .line 93
    .line 94
    .line 95
    new-instance v3, Ls4/d0$b;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Ls4/d0$b;-><init>(Lin/n;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v3}, Lin/C0;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lin/h0;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lin/p;->u()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne p2, v2, :cond_73

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V
    :try_end_73
    .catchall {:try_start_3e .. :try_end_73} :catchall_31

    .line 114
    .line 115
    .line 116
    :cond_73
    if-ne p2, v1, :cond_76

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_76
    :goto_76
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_7c
    :try_start_7c
    const-string p2, "Internal error, context should have a job."

    .line 126
    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_84
    .catchall {:try_start_7c .. :try_end_84} :catchall_31

    .line 133
    :goto_84
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    throw p2
.end method

.method public k(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ls4/d0;->b:Lkn/x;

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

.method public n(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ls4/d0;->b:Lkn/x;

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

###### Class s4.d0.a (s4.d0$a)
.class final Ls4/d0$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/d0;->i0(Lkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ls4/d0;

.field e:I


# direct methods
.method constructor <init>(Ls4/d0;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/d0$a;->d:Ls4/d0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/d0$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls4/d0$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls4/d0$a;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Ls4/d0$a;->d:Ls4/d0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ls4/d0;->i0(Lkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class s4.d0.b (s4.d0$b)
.class final Ls4/d0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/d0;->i0(Lkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;
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
    iput-object p1, p0, Ls4/d0$b;->a:Lin/n;

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
    iget-object p1, p0, Ls4/d0$b;->a:Lin/n;

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
    invoke-virtual {p0, p1}, Ls4/d0$b;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
