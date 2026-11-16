###### Class f.q (f.q)
.class final Lf/q;
.super Lg/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final d:Lin/O;

.field private e:Lkotlin/jvm/functions/Function2;

.field private f:Lkn/g;

.field private g:Lin/C0;

.field private h:Z


# direct methods
.method public constructor <init>(Lin/O;Lf/w;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lg/a;-><init>(Lq4/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf/q;->d:Lin/O;

    .line 5
    .line 6
    new-instance p1, Lf/q$a;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2}, Lf/q$a;-><init>(LHl/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lf/q;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic i(Lf/q;)Lkn/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lf/q;->f:Lkn/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k()V
    .registers 11

    .line 1
    sget-object v0, Lkn/a;->a:Lkn/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, -0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v0, v3, v1, v3}, Lkn/j;->b(ILkn/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkn/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lf/q;->f:Lkn/g;

    .line 11
    .line 12
    iget-object v4, p0, Lf/q;->d:Lin/O;

    .line 13
    .line 14
    new-instance v7, Lf/q$b;

    .line 15
    .line 16
    invoke-direct {v7, p0, v3}, Lf/q$b;-><init>(Lf/q;LHl/b;)V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v4 .. v9}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lf/q;->g:Lin/C0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lg/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lf/q;->f:Lkn/g;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v2, "onBack cancelled"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkn/w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lf/q;->g:Lin/C0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, v2, v1}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iput-object v1, p0, Lf/q;->f:Lkn/g;

    .line 25
    .line 26
    iput-object v1, p0, Lf/q;->g:Lin/C0;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lf/q;->h:Z

    .line 30
    .line 31
    return-void
.end method

.method public e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lf/q;->f:Lkn/g;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lf/q;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lf/q;->d()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lf/q;->f:Lkn/g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_15

    .line 16
    .line 17
    iput-boolean v1, p0, Lf/q;->h:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lf/q;->k()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lf/q;->f:Lkn/g;

    .line 23
    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v3, v2, v3}, Lkn/x$a;->a(Lkn/x;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    iput-boolean v1, p0, Lf/q;->h:Z

    .line 32
    .line 33
    return-void
.end method

.method public f(Le/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/q;->f:Lkn/g;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkn/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkn/k;->b(Ljava/lang/Object;)Lkn/k;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public g(Le/g;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf/q;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf/q;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lf/q;->h:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lf/q;->k()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public h(Z)V
    .registers 3

    .line 1
    if-nez p1, :cond_15

    .line 2
    .line 3
    invoke-super {p0}, Lg/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lf/q;->g:Lin/C0;

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    invoke-interface {v0}, Lin/C0;->isActive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0}, Lf/q;->d()V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-super {p0, p1}, Lg/a;->h(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j()Lkotlin/jvm/functions/Function2;
    .registers 2

    .line 1
    iget-object v0, p0, Lf/q;->e:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf/q;->e:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

###### Class f.q.a (f.q$a)
.class final Lf/q$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/q;-><init>(Lin/O;Lf/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Lln/f;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/q$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf/q$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lf/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 3

    .line 1
    new-instance p1, Lf/q$a;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lf/q$a;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lln/f;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf/q$a;->b(Lln/f;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf/q$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

###### Class f.q.b (f.q$b)
.class final Lf/q$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/q;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lf/q;


# direct methods
.method constructor <init>(Lf/q;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf/q$b;->c:Lf/q;

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
    .registers 4

    .line 1
    new-instance p1, Lf/q$b;

    .line 2
    .line 3
    iget-object v0, p0, Lf/q$b;->c:Lf/q;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lf/q$b;-><init>(Lf/q;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/q$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lf/q$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lf/q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lf/q$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lf/q$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    if-ne v1, v2, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lf/q$b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/Ref$a;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_54

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lf/q$b;->c:Lf/q;

    .line 32
    .line 33
    invoke-virtual {p1}, Lf/q;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_61

    .line 38
    .line 39
    new-instance p1, Lkotlin/jvm/internal/Ref$a;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lf/q$b;->c:Lf/q;

    .line 45
    .line 46
    invoke-virtual {v1}, Lf/q;->j()Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, Lf/q$b;->c:Lf/q;

    .line 51
    .line 52
    invoke-static {v3}, Lf/q;->i(Lf/q;)Lkn/g;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lln/h;->k(Lkn/w;)Lln/f;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lf/q$b$a;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v4, p1, v5}, Lf/q$b$a;-><init>(Lkotlin/jvm/internal/Ref$a;LHl/b;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Lln/h;->K(Lln/f;LPl/n;)Lln/f;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object p1, p0, Lf/q$b;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Lf/q$b;->b:I

    .line 76
    .line 77
    invoke-interface {v1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_53

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_53
    move-object v0, p1

    .line 85
    :goto_54
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 86
    .line 87
    if-eqz p1, :cond_59

    .line 88
    .line 89
    goto :goto_61

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "You must collect the progress flow"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_61
    :goto_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1
.end method

###### Class f.q.b.a (f.q$b$a)
.class final Lf/q$b$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlin/jvm/internal/Ref$a;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf/q$b$a;->b:Lkotlin/jvm/internal/Ref$a;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lln/g;Ljava/lang/Throwable;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p1, Lf/q$b$a;

    .line 2
    .line 3
    iget-object p2, p0, Lf/q$b$a;->b:Lkotlin/jvm/internal/Ref$a;

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lf/q$b$a;-><init>(Lkotlin/jvm/internal/Ref$a;LHl/b;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lf/q$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lln/g;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, LHl/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lf/q$b$a;->b(Lln/g;Ljava/lang/Throwable;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf/q$b$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lf/q$b$a;->b:Lkotlin/jvm/internal/Ref$a;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1

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
.end method
