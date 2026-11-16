###### Class kn.n (kn.n)
.class abstract synthetic Lkn/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lkn/x;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-interface {p0, p1}, Lkn/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkn/k$c;

    .line 6
    .line 7
    if-nez v1, :cond_13

    .line 8
    .line 9
    check-cast v0, Lkotlin/Unit;

    .line 10
    .line 11
    sget-object p0, Lkn/k;->b:Lkn/k$b;

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkn/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance v0, Lkn/n$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lkn/n$a;-><init>(Lkn/x;Ljava/lang/Object;LHl/b;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-static {v1, v0, p0, v1}, Lin/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkn/k;

    .line 32
    .line 33
    invoke-virtual {p0}, Lkn/k;->k()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

###### Class kn.n.a (kn.n$a)
.class final Lkn/n$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn/n;->a(Lkn/x;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkn/x;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkn/x;Ljava/lang/Object;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lkn/n$a;->c:Lkn/x;

    .line 2
    .line 3
    iput-object p2, p0, Lkn/n$a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance v0, Lkn/n$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkn/n$a;->c:Lkn/x;

    .line 4
    .line 5
    iget-object v2, p0, Lkn/n$a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkn/n$a;-><init>(Lkn/x;Ljava/lang/Object;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkn/n$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkn/n$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lkn/n$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkn/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lkn/n$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkn/n$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 9
    .line 10
    if-ne v1, v2, :cond_11

    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_2f

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_36

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lkn/n$a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lin/O;

    .line 32
    .line 33
    iget-object p1, p0, Lkn/n$a;->c:Lkn/x;

    .line 34
    .line 35
    iget-object v1, p0, Lkn/n$a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :try_start_24
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    .line 39
    iput v2, p0, Lkn/n$a;->a:I

    .line 40
    .line 41
    invoke-interface {p1, v1, p0}, Lkn/x;->k(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2f

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    :goto_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_35
    .catchall {:try_start_24 .. :try_end_35} :catchall_f

    .line 54
    goto :goto_40

    .line 55
    :goto_36
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_40
    invoke-static {p1}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4f

    .line 70
    .line 71
    sget-object p1, Lkn/k;->b:Lkn/k$b;

    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lkn/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_59

    .line 80
    :cond_4f
    sget-object v0, Lkn/k;->b:Lkn/k$b;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Lkn/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_59
    invoke-static {p1}, Lkn/k;->b(Ljava/lang/Object;)Lkn/k;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
