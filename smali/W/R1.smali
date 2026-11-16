###### Class W.R1 (W.R1)
.class public abstract LW/R1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LW/c2;Lg1/D;LS0/e;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LW/R1;->l(LW/c2;Lg1/D;LS0/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LW/c2;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, LW/R1;->k(LW/c2;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LW/c2;LS0/e;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LW/R1;->i(LW/c2;LS0/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LW/c2;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, LW/R1;->j(LW/c2;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lg1/M;LW/c2;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LW/R1;->h(Lg1/M;LW/c2;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lg1/M;LW/c2;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LW/R1;->m(Lg1/M;LW/c2;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lg1/M;LW/c2;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, LW/R1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LW/R1$a;-><init>(Lg1/M;LW/c2;LHl/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lin/P;->e(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final h(Lg1/M;LW/c2;LHl/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    new-instance v1, LW/N1;

    .line 2
    .line 3
    invoke-direct {v1, p1}, LW/N1;-><init>(LW/c2;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, LW/O1;

    .line 7
    .line 8
    invoke-direct {v2, p1}, LW/O1;-><init>(LW/c2;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LW/P1;

    .line 12
    .line 13
    invoke-direct {v3, p1}, LW/P1;-><init>(LW/c2;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LW/Q1;

    .line 17
    .line 18
    invoke-direct {v4, p1}, LW/Q1;-><init>(LW/c2;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v5, p2

    .line 23
    invoke-static/range {v0 .. v5}, LH/U;->l(Lg1/M;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p0, p1, :cond_21

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final i(LW/c2;LS0/e;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-virtual {p1}, LS0/e;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Lk0/c0;->a:Lk0/c0$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lk0/c0$a;->m()Lk0/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, v0, v1, p1}, LW/c2;->c(JLk0/c0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final j(LW/c2;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-interface {p0}, LW/c2;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final k(LW/c2;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-interface {p0}, LW/c2;->onCancel()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final l(LW/c2;Lg1/D;LS0/e;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-virtual {p2}, LS0/e;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-interface {p0, p1, p2}, LW/c2;->e(J)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final m(Lg1/M;LW/c2;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, LW/R1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LW/R1$b;-><init>(LW/c2;LHl/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p2}, LH/i0;->d(Lg1/M;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

###### Class W.R1.a (W.R1$a)
.class final LW/R1$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/R1;->g(Lg1/M;LW/c2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lg1/M;

.field final synthetic d:LW/c2;


# direct methods
.method constructor <init>(Lg1/M;LW/c2;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LW/R1$a;->c:Lg1/M;

    .line 2
    .line 3
    iput-object p2, p0, LW/R1$a;->d:LW/c2;

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
    new-instance v0, LW/R1$a;

    .line 2
    .line 3
    iget-object v1, p0, LW/R1$a;->c:Lg1/M;

    .line 4
    .line 5
    iget-object v2, p0, LW/R1$a;->d:LW/c2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LW/R1$a;-><init>(Lg1/M;LW/c2;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LW/R1$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LW/R1$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LW/R1$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LW/R1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LW/R1$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LW/R1$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_30

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LW/R1$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lin/O;

    .line 15
    .line 16
    sget-object v2, Lin/Q;->d:Lin/Q;

    .line 17
    .line 18
    new-instance v3, LW/R1$a$a;

    .line 19
    .line 20
    iget-object p1, p0, LW/R1$a;->c:Lg1/M;

    .line 21
    .line 22
    iget-object v1, p0, LW/R1$a;->d:LW/c2;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v3, p1, v1, v6}, LW/R1$a$a;-><init>(Lg1/M;LW/c2;LHl/b;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 32
    .line 33
    .line 34
    new-instance v3, LW/R1$a$b;

    .line 35
    .line 36
    iget-object p1, p0, LW/R1$a;->c:Lg1/M;

    .line 37
    .line 38
    iget-object v1, p0, LW/R1$a;->d:LW/c2;

    .line 39
    .line 40
    invoke-direct {v3, p1, v1, v6}, LW/R1$a$b;-><init>(Lg1/M;LW/c2;LHl/b;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

###### Class W.R1.a.C0512a (W.R1$a$a)
.class final LW/R1$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/R1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lg1/M;

.field final synthetic c:LW/c2;


# direct methods
.method constructor <init>(Lg1/M;LW/c2;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LW/R1$a$a;->b:Lg1/M;

    .line 2
    .line 3
    iput-object p2, p0, LW/R1$a$a;->c:LW/c2;

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
    new-instance p1, LW/R1$a$a;

    .line 2
    .line 3
    iget-object v0, p0, LW/R1$a$a;->b:Lg1/M;

    .line 4
    .line 5
    iget-object v1, p0, LW/R1$a$a;->c:LW/c2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LW/R1$a$a;-><init>(Lg1/M;LW/c2;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LW/R1$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LW/R1$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LW/R1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LW/R1$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LW/R1$a$a;->a:I

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
    goto :goto_27

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
    iget-object p1, p0, LW/R1$a$a;->b:Lg1/M;

    .line 28
    .line 29
    iget-object v1, p0, LW/R1$a$a;->c:LW/c2;

    .line 30
    .line 31
    iput v2, p0, LW/R1$a$a;->a:I

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, LW/R1;->f(Lg1/M;LW/c2;LHl/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method

###### Class W.R1.a.b (W.R1$a$b)
.class final LW/R1$a$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/R1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lg1/M;

.field final synthetic c:LW/c2;


# direct methods
.method constructor <init>(Lg1/M;LW/c2;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LW/R1$a$b;->b:Lg1/M;

    .line 2
    .line 3
    iput-object p2, p0, LW/R1$a$b;->c:LW/c2;

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
    new-instance p1, LW/R1$a$b;

    .line 2
    .line 3
    iget-object v0, p0, LW/R1$a$b;->b:Lg1/M;

    .line 4
    .line 5
    iget-object v1, p0, LW/R1$a$b;->c:LW/c2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LW/R1$a$b;-><init>(Lg1/M;LW/c2;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LW/R1$a$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LW/R1$a$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LW/R1$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LW/R1$a$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LW/R1$a$b;->a:I

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
    goto :goto_27

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
    iget-object p1, p0, LW/R1$a$b;->b:Lg1/M;

    .line 28
    .line 29
    iget-object v1, p0, LW/R1$a$b;->c:LW/c2;

    .line 30
    .line 31
    iput v2, p0, LW/R1$a$b;->a:I

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, LW/R1;->e(Lg1/M;LW/c2;LHl/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method

###### Class W.R1.b (W.R1$b)
.class final LW/R1$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/R1;->m(Lg1/M;LW/c2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:LW/c2;


# direct methods
.method constructor <init>(LW/c2;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LW/R1$b;->d:LW/c2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, LW/R1$b;

    .line 2
    .line 3
    iget-object v1, p0, LW/R1$b;->d:LW/c2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LW/R1$b;-><init>(LW/c2;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LW/R1$b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lg1/b;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LW/R1$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LW/R1$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LW/R1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lg1/b;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LW/R1$b;->invoke(Lg1/b;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LW/R1$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2c

    .line 10
    .line 11
    if-eq v1, v3, :cond_23

    .line 12
    .line 13
    if-ne v1, v2, :cond_1b

    .line 14
    .line 15
    iget-object v1, p0, LW/R1$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lg1/D;

    .line 18
    .line 19
    iget-object v4, p0, LW/R1$b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lg1/b;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v7, p0

    .line 27
    goto :goto_60

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    iget-object v1, p0, LW/R1$b;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lg1/b;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v7, p0

    .line 44
    goto :goto_45

    .line 45
    :cond_2c
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LW/R1$b;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, Lg1/b;

    .line 52
    .line 53
    iput-object v4, p0, LW/R1$b;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, LW/R1$b;->b:I

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v8, 0x2

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v7, p0

    .line 62
    invoke-static/range {v4 .. v9}, LH/d1;->d(Lg1/b;ZLg1/s;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_44

    .line 67
    .line 68
    goto :goto_5f

    .line 69
    :cond_44
    move-object v1, v4

    .line 70
    :goto_45
    check-cast p1, Lg1/D;

    .line 71
    .line 72
    iget-object v4, v7, LW/R1$b;->d:LW/c2;

    .line 73
    .line 74
    invoke-virtual {p1}, Lg1/D;->i()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-interface {v4, v5, v6}, LW/c2;->b(J)V

    .line 79
    .line 80
    .line 81
    move-object v4, v1

    .line 82
    move-object v1, p1

    .line 83
    :goto_52
    iput-object v4, v7, LW/R1$b;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, v7, LW/R1$b;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, v7, LW/R1$b;->b:I

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {v4, p1, p0, v3, p1}, Lg1/b;->n2(Lg1/b;Lg1/s;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_60

    .line 95
    .line 96
    :goto_5f
    return-object v0

    .line 97
    :cond_60
    :goto_60
    check-cast p1, Lg1/q;

    .line 98
    .line 99
    invoke-virtual {p1}, Lg1/q;->c()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v5, p1

    .line 104
    check-cast v5, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_6e
    if-ge v6, v5, :cond_8e

    .line 112
    .line 113
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lg1/D;

    .line 118
    .line 119
    invoke-virtual {v8}, Lg1/D;->f()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    invoke-virtual {v1}, Lg1/D;->f()J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    invoke-static {v9, v10, v11, v12}, Lg1/C;->b(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_8b

    .line 132
    .line 133
    invoke-virtual {v8}, Lg1/D;->j()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_8b

    .line 138
    .line 139
    goto :goto_52

    .line 140
    :cond_8b
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_6e

    .line 143
    :cond_8e
    iget-object p1, v7, LW/R1$b;->d:LW/c2;

    .line 144
    .line 145
    invoke-interface {p1}, LW/c2;->d()V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p1
.end method

###### Class W.N1 (W.N1)
.class public final synthetic LW/N1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LW/c2;


# direct methods
.method public synthetic constructor <init>(LW/c2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/N1;->a:LW/c2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LW/N1;->a:LW/c2;

    .line 2
    .line 3
    check-cast p1, LS0/e;

    .line 4
    .line 5
    invoke-static {v0, p1}, LW/R1;->c(LW/c2;LS0/e;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class W.O1 (W.O1)
.class public final synthetic LW/O1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LW/c2;


# direct methods
.method public synthetic constructor <init>(LW/c2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/O1;->a:LW/c2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LW/O1;->a:LW/c2;

    .line 2
    .line 3
    invoke-static {v0}, LW/R1;->d(LW/c2;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class W.P1 (W.P1)
.class public final synthetic LW/P1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LW/c2;


# direct methods
.method public synthetic constructor <init>(LW/c2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/P1;->a:LW/c2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LW/P1;->a:LW/c2;

    .line 2
    .line 3
    invoke-static {v0}, LW/R1;->b(LW/c2;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class W.Q1 (W.Q1)
.class public final synthetic LW/Q1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LW/c2;


# direct methods
.method public synthetic constructor <init>(LW/c2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/Q1;->a:LW/c2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LW/Q1;->a:LW/c2;

    .line 2
    .line 3
    check-cast p1, Lg1/D;

    .line 4
    .line 5
    check-cast p2, LS0/e;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, LW/R1;->a(LW/c2;Lg1/D;LS0/e;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
