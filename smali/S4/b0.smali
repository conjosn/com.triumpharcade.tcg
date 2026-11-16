###### Class s4.b0 (s4.b0)
.class public abstract Ls4/b0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function2;)Lln/f;
    .registers 4

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls4/b0$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ls4/b0$a;-><init>(Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lln/h;->B(Lkotlin/jvm/functions/Function2;)Lln/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, -0x2

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p0, v0, v1, v2, v1}, Lln/h;->d(Lln/f;ILkn/a;ILjava/lang/Object;)Lln/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

###### Class s4.b0.a (s4.b0$a)
.class final Ls4/b0$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/b0;->a(Lkotlin/jvm/functions/Function2;)Lln/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/b0$a;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, Ls4/b0$a;

    .line 2
    .line 3
    iget-object v1, p0, Ls4/b0$a;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ls4/b0$a;-><init>(Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ls4/b0$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lln/g;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Ls4/b0$a;->invoke(Lln/g;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lln/g;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Ls4/b0$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Ls4/b0$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ls4/b0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls4/b0$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2f

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ls4/b0$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lln/g;

    .line 30
    .line 31
    new-instance v1, Ls4/b0$a$a;

    .line 32
    .line 33
    iget-object v3, p0, Ls4/b0$a;->c:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v1, p1, v3, v4}, Ls4/b0$a$a;-><init>(Lln/g;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Ls4/b0$a;->a:I

    .line 40
    .line 41
    invoke-static {v1, p0}, Lin/P;->e(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

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
    return-object p1
.end method

###### Class s4.b0.a.C1443a (s4.b0$a$a)
.class final Ls4/b0$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/b0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lln/g;

.field final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lln/g;Lkotlin/jvm/functions/Function2;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ls4/b0$a$a;->d:Lln/g;

    .line 2
    .line 3
    iput-object p2, p0, Ls4/b0$a$a;->e:Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Ls4/b0$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Ls4/b0$a$a;->d:Lln/g;

    .line 4
    .line 5
    iget-object v2, p0, Ls4/b0$a$a;->e:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ls4/b0$a$a;-><init>(Lln/g;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ls4/b0$a$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls4/b0$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Ls4/b0$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ls4/b0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Ls4/b0$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls4/b0$a$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_31

    .line 11
    .line 12
    if-eq v1, v3, :cond_25

    .line 13
    .line 14
    if-ne v1, v2, :cond_1d

    .line 15
    .line 16
    iget-object v1, p0, Ls4/b0$a$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkn/i;

    .line 19
    .line 20
    iget-object v5, p0, Ls4/b0$a$a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lin/C0;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    move-object p1, v1

    .line 28
    move-object v1, v5

    .line 29
    goto :goto_52

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    iget-object v1, p0, Ls4/b0$a$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkn/i;

    .line 41
    .line 42
    iget-object v5, p0, Ls4/b0$a$a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lin/C0;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_63

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ls4/b0$a$a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Lin/O;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-static {p1, v4, v4, v1, v4}, Lkn/j;->b(ILkn/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkn/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v8, Ls4/b0$a$a$a;

    .line 65
    .line 66
    iget-object v1, p0, Ls4/b0$a$a;->e:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    invoke-direct {v8, p1, v1, v4}, Ls4/b0$a$a$a;-><init>(Lkn/g;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x3

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v5 .. v10}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p1}, Lkn/w;->iterator()Lkn/i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_52
    iput-object v1, p0, Ls4/b0$a$a;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, p0, Ls4/b0$a$a;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, p0, Ls4/b0$a$a;->b:I

    .line 88
    .line 89
    invoke-interface {p1, p0}, Lkn/i;->a(LHl/b;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-ne v5, v0, :cond_5f

    .line 94
    .line 95
    goto :goto_7d

    .line 96
    :cond_5f
    move-object v11, v1

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, v5

    .line 99
    move-object v5, v11

    .line 100
    :goto_63
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_7e

    .line 107
    .line 108
    invoke-interface {v1}, Lkn/i;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v6, p0, Ls4/b0$a$a;->d:Lln/g;

    .line 113
    .line 114
    iput-object v5, p0, Ls4/b0$a$a;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, p0, Ls4/b0$a$a;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput v2, p0, Ls4/b0$a$a;->b:I

    .line 119
    .line 120
    invoke-interface {v6, p1, p0}, Lln/g;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_1a

    .line 125
    .line 126
    :goto_7d
    return-object v0

    .line 127
    :cond_7e
    invoke-static {v5, v4, v3, v4}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1
.end method

###### Class s4.b0.a.C1443a.C1444a (s4.b0$a$a$a)
.class final Ls4/b0$a$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/b0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkn/g;

.field final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkn/g;Lkotlin/jvm/functions/Function2;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ls4/b0$a$a$a;->b:Lkn/g;

    .line 2
    .line 3
    iput-object p2, p0, Ls4/b0$a$a$a;->c:Lkotlin/jvm/functions/Function2;

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
    .registers 5

    .line 1
    new-instance p1, Ls4/b0$a$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Ls4/b0$a$a$a;->b:Lkn/g;

    .line 4
    .line 5
    iget-object v1, p0, Ls4/b0$a$a$a;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ls4/b0$a$a$a;-><init>(Lkn/g;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls4/b0$a$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Ls4/b0$a$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ls4/b0$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Ls4/b0$a$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls4/b0$a$a$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1a

    .line 10
    .line 11
    if-ne v1, v3, :cond_12

    .line 12
    .line 13
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    goto :goto_2f

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_35

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    new-instance p1, Ls4/b0$a$a$a$a;

    .line 31
    .line 32
    iget-object v1, p0, Ls4/b0$a$a$a;->b:Lkn/g;

    .line 33
    .line 34
    iget-object v4, p0, Ls4/b0$a$a$a;->c:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    invoke-direct {p1, v1, v4, v2}, Ls4/b0$a$a$a$a;-><init>(Lkn/g;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Ls4/b0$a$a$a;->a:I

    .line 40
    .line 41
    invoke-static {p1, p0}, Lin/P;->e(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

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
    iget-object p1, p0, Ls4/b0$a$a$a;->b:Lkn/g;

    .line 49
    .line 50
    invoke-static {p1, v2, v3, v2}, Lkn/x$a;->a(Lkn/x;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    :try_end_34
    .catchall {:try_start_1d .. :try_end_34} :catchall_10

    .line 51
    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :goto_35
    iget-object v0, p0, Ls4/b0$a$a$a;->b:Lkn/g;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lkn/x;->n(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method

###### Class s4.b0.a.C1443a.C1444a.C1445a (s4.b0$a$a$a$a)
.class final Ls4/b0$a$a$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/b0$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkn/g;

.field final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkn/g;Lkotlin/jvm/functions/Function2;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ls4/b0$a$a$a$a;->c:Lkn/g;

    .line 2
    .line 3
    iput-object p2, p0, Ls4/b0$a$a$a$a;->d:Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Ls4/b0$a$a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Ls4/b0$a$a$a$a;->c:Lkn/g;

    .line 4
    .line 5
    iget-object v2, p0, Ls4/b0$a$a$a$a;->d:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ls4/b0$a$a$a$a;-><init>(Lkn/g;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ls4/b0$a$a$a$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls4/b0$a$a$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Ls4/b0$a$a$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ls4/b0$a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Ls4/b0$a$a$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Ls4/b0$a$a$a$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_30

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ls4/b0$a$a$a$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lin/O;

    .line 30
    .line 31
    new-instance v1, Ls4/d0;

    .line 32
    .line 33
    iget-object v3, p0, Ls4/b0$a$a$a$a;->c:Lkn/g;

    .line 34
    .line 35
    invoke-direct {v1, p1, v3}, Ls4/d0;-><init>(Lin/O;Lkn/x;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ls4/b0$a$a$a$a;->d:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    iput v2, p0, Ls4/b0$a$a$a$a;->a:I

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method
