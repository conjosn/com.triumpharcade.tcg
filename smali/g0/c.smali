###### Class g0.C7266c (g0.c)
.class public final Lg0/c;
.super Lg0/B1;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private b:Lin/C0;

.field private c:Lg0/G1;

.field private d:Lln/y;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lg0/B1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(LB1/U;Lg0/c;LB1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lg0/G1;)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lg0/c;->s(LB1/U;Lg0/c;LB1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lg0/G1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lg0/c;)Lln/y;
    .registers 1

    .line 1
    invoke-direct {p0}, Lg0/c;->q()Lln/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lg0/c;Lg0/G1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg0/c;->c:Lg0/G1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lg0/B1$a;[F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lg0/c;->t(Lg0/B1$a;[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q()Lln/y;
    .registers 6

    .line 1
    iget-object v0, p0, Lg0/c;->d:Lln/y;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-static {}, Le0/d;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    sget-object v0, Lkn/a;->c:Lkn/a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4, v0, v2, v1}, Lln/F;->b(IILkn/a;ILjava/lang/Object;)Lln/y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lg0/c;->d:Lln/y;

    .line 24
    .line 25
    return-object v0
.end method

.method private final r(Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lg0/B1;->i()Lg0/B1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v1, Lg0/c$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p0, v0, v2}, Lg0/c$a;-><init>(Lkotlin/jvm/functions/Function1;Lg0/c;Lg0/B1$a;LHl/b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lg0/B1$a;->x1(Lkotlin/jvm/functions/Function2;)Lin/C0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lg0/c;->b:Lin/C0;

    .line 19
    .line 20
    return-void
.end method

.method private static final s(LB1/U;Lg0/c;LB1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lg0/G1;)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lg0/B1;->i()Lg0/B1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    move-object p1, p0

    .line 7
    move-object p0, p5

    .line 8
    move-object p5, p4

    .line 9
    move-object p4, p3

    .line 10
    move-object p3, p2

    .line 11
    move-object p2, v0

    .line 12
    invoke-virtual/range {p0 .. p5}, Lg0/G1;->q(LB1/U;Lg0/B1$a;LB1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final t(Lg0/B1$a;[F)V
    .registers 3

    .line 1
    invoke-interface {p0}, Lg0/B1$a;->I0()Lk1/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_14

    .line 6
    .line 7
    invoke-interface {p0}, Lk1/y;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    if-nez p0, :cond_11

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-interface {p0, p1}, Lk1/y;->a0([F)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lg0/c;->r(Lkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lg0/c;->b:Lin/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iput-object v1, p0, Lg0/c;->b:Lin/C0;

    .line 11
    .line 12
    invoke-direct {p0}, Lg0/c;->q()Lln/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-interface {v0}, Lln/y;->f()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public c(LB1/U;LB1/U;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg0/c;->c:Lg0/G1;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lg0/G1;->r(LB1/U;LB1/U;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public f(LS0/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg0/c;->c:Lg0/G1;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg0/G1;->m(LS0/g;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public g(LB1/U;LB1/I;Lw1/t1;Lkotlin/jvm/functions/Function1;LS0/g;LS0/g;)V
    .registers 7

    .line 1
    move-object p4, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    iget-object p1, p0, Lg0/c;->c:Lg0/G1;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p6}, Lg0/G1;->s(LB1/U;LB1/I;Lw1/t1;LS0/g;LS0/g;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public h(LB1/U;LB1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 11

    .line 1
    new-instance v0, Lg0/a;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lg0/a;-><init>(LB1/U;Lg0/c;LB1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lg0/c;->r(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lg0/c;->q()Lln/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lln/y;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

###### Class g0.C7266c.a (g0.c$a)
.class final Lg0/c$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/c;->r(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lg0/c;

.field final synthetic e:Lg0/B1$a;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lg0/c;Lg0/B1$a;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lg0/c$a;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/c$a;->d:Lg0/c;

    .line 4
    .line 5
    iput-object p3, p0, Lg0/c$a;->e:Lg0/B1$a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/platform/Y0;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0/c$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lg0/c$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lg0/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 7

    .line 1
    new-instance v0, Lg0/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/c$a;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lg0/c$a;->d:Lg0/c;

    .line 6
    .line 7
    iget-object v3, p0, Lg0/c$a;->e:Lg0/B1$a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lg0/c$a;-><init>(Lkotlin/jvm/functions/Function1;Lg0/c;Lg0/B1$a;LHl/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lg0/c$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/Y0;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg0/c$a;->b(Landroidx/compose/ui/platform/Y0;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lg0/c$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-eq v1, v2, :cond_13

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_13
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_34

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lg0/c$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Landroidx/compose/ui/platform/Y0;

    .line 31
    .line 32
    new-instance v3, Lg0/c$a$a;

    .line 33
    .line 34
    iget-object v5, p0, Lg0/c$a;->c:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v6, p0, Lg0/c$a;->d:Lg0/c;

    .line 37
    .line 38
    iget-object v7, p0, Lg0/c$a;->e:Lg0/B1$a;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-direct/range {v3 .. v8}, Lg0/c$a$a;-><init>(Landroidx/compose/ui/platform/Y0;Lkotlin/jvm/functions/Function1;Lg0/c;Lg0/B1$a;LHl/b;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lg0/c$a;->a:I

    .line 45
    .line 46
    invoke-static {v3, p0}, Lin/P;->e(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    new-instance p1, Lkotlin/k;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

###### Class g0.C7266c.a.C0984a (g0.c$a$a)
.class final Lg0/c$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/compose/ui/platform/Y0;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lg0/c;

.field final synthetic f:Lg0/B1$a;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/Y0;Lkotlin/jvm/functions/Function1;Lg0/c;Lg0/B1$a;LHl/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lg0/c$a$a;->c:Landroidx/compose/ui/platform/Y0;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/c$a$a;->d:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lg0/c$a$a;->e:Lg0/c;

    .line 6
    .line 7
    iput-object p4, p0, Lg0/c$a$a;->f:Lg0/B1$a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 9

    .line 1
    new-instance v0, Lg0/c$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/c$a$a;->c:Landroidx/compose/ui/platform/Y0;

    .line 4
    .line 5
    iget-object v2, p0, Lg0/c$a$a;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lg0/c$a$a;->e:Lg0/c;

    .line 8
    .line 9
    iget-object v4, p0, Lg0/c$a$a;->f:Lg0/B1$a;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lg0/c$a$a;-><init>(Landroidx/compose/ui/platform/Y0;Lkotlin/jvm/functions/Function1;Lg0/c;Lg0/B1$a;LHl/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lg0/c$a$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0/c$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lg0/c$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lg0/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lg0/c$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lg0/c$a$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1b

    .line 10
    .line 11
    if-eq v1, v3, :cond_14

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_14
    :try_start_14
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_70

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_76

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lg0/c$a$a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Lin/O;

    .line 35
    .line 36
    invoke-static {}, Lg0/C1;->c()Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lg0/c$a$a;->c:Landroidx/compose/ui/platform/Y0;

    .line 41
    .line 42
    invoke-interface {v1}, Landroidx/compose/ui/platform/Y0;->getView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lg0/t1;

    .line 51
    .line 52
    new-instance v1, Lg0/G1;

    .line 53
    .line 54
    iget-object v5, p0, Lg0/c$a$a;->c:Landroidx/compose/ui/platform/Y0;

    .line 55
    .line 56
    invoke-interface {v5}, Landroidx/compose/ui/platform/Y0;->getView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Lg0/c$a$a$b;

    .line 61
    .line 62
    iget-object v7, p0, Lg0/c$a$a;->f:Lg0/B1$a;

    .line 63
    .line 64
    invoke-direct {v6, v7}, Lg0/c$a$a$b;-><init>(Lg0/B1$a;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v5, v6, p1}, Lg0/G1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lg0/t1;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Le0/d;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_59

    .line 75
    .line 76
    new-instance v7, Lg0/c$a$a$a;

    .line 77
    .line 78
    iget-object v5, p0, Lg0/c$a$a;->e:Lg0/c;

    .line 79
    .line 80
    invoke-direct {v7, v5, p1, v2}, Lg0/c$a$a$a;-><init>(Lg0/c;Lg0/t1;LHl/b;)V

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x3

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v4 .. v9}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object p1, p0, Lg0/c$a$a;->d:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    if-eqz p1, :cond_60

    .line 93
    .line 94
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object p1, p0, Lg0/c$a$a;->e:Lg0/c;

    .line 98
    .line 99
    invoke-static {p1, v1}, Lg0/c;->o(Lg0/c;Lg0/G1;)V

    .line 100
    .line 101
    .line 102
    :try_start_65
    iget-object p1, p0, Lg0/c$a$a;->c:Landroidx/compose/ui/platform/Y0;

    .line 103
    .line 104
    iput v3, p0, Lg0/c$a$a;->a:I

    .line 105
    .line 106
    invoke-interface {p1, v1, p0}, Landroidx/compose/ui/platform/Y0;->a(Landroidx/compose/ui/platform/V0;LHl/b;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_70

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_70
    :goto_70
    new-instance p1, Lkotlin/k;

    .line 114
    .line 115
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_76
    .catchall {:try_start_65 .. :try_end_76} :catchall_18

    .line 119
    :goto_76
    iget-object v0, p0, Lg0/c$a$a;->e:Lg0/c;

    .line 120
    .line 121
    invoke-static {v0, v2}, Lg0/c;->o(Lg0/c;Lg0/G1;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

###### Class g0.C7266c.a.C0984a.C0985a (g0.c$a$a$a)
.class final Lg0/c$a$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lg0/c;

.field final synthetic c:Lg0/t1;


# direct methods
.method constructor <init>(Lg0/c;Lg0/t1;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lg0/c$a$a$a;->b:Lg0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/c$a$a$a;->c:Lg0/t1;

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

.method public static synthetic b(J)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lg0/c$a$a$a;->i(J)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(J)Lkotlin/Unit;
    .registers 2

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lg0/c$a$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lg0/c$a$a$a;->b:Lg0/c;

    .line 4
    .line 5
    iget-object v1, p0, Lg0/c$a$a$a;->c:Lg0/t1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lg0/c$a$a$a;-><init>(Lg0/c;Lg0/t1;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0/c$a$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lg0/c$a$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lg0/c$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lg0/c$a$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lg0/c$a$a$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    if-eq v1, v3, :cond_1a

    .line 12
    .line 13
    if-eq v1, v2, :cond_16

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_47

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lg0/b;

    .line 35
    .line 36
    invoke-direct {p1}, Lg0/b;-><init>()V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Lg0/c$a$a$a;->a:I

    .line 40
    .line 41
    invoke-static {p1, p0}, Ls0/O0;->b(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2f

    .line 46
    .line 47
    goto :goto_46

    .line 48
    :cond_2f
    :goto_2f
    iget-object p1, p0, Lg0/c$a$a$a;->b:Lg0/c;

    .line 49
    .line 50
    invoke-static {p1}, Lg0/c;->n(Lg0/c;)Lln/y;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_4d

    .line 55
    .line 56
    new-instance v1, Lg0/c$a$a$a$a;

    .line 57
    .line 58
    iget-object v3, p0, Lg0/c$a$a$a;->c:Lg0/t1;

    .line 59
    .line 60
    invoke-direct {v1, v3}, Lg0/c$a$a$a$a;-><init>(Lg0/t1;)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lg0/c$a$a$a;->a:I

    .line 64
    .line 65
    invoke-interface {p1, v1, p0}, Lln/D;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_47

    .line 70
    .line 71
    :goto_46
    return-object v0

    .line 72
    :cond_47
    :goto_47
    new-instance p1, Lkotlin/k;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
.end method

###### Class g0.C7266c.a.C0984a.C0985a.C0986a (g0.c$a$a$a$a)
.class final Lg0/c$a$a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/c$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg0/t1;


# direct methods
.method constructor <init>(Lg0/t1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg0/c$a$a$a$a;->a:Lg0/t1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/Unit;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p1, p0, Lg0/c$a$a$a$a;->a:Lg0/t1;

    .line 2
    .line 3
    invoke-interface {p1}, Lg0/t1;->c()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg0/c$a$a$a$a;->b(Lkotlin/Unit;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class g0.C7262b (g0.b)
.class public final synthetic Lg0/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lg0/c$a$a$a;->b(J)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class g0.C7266c.a.C0984a.b (g0.c$a$a$b)
.class final synthetic Lg0/c$a$a$b;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg0/B1$a;


# direct methods
.method constructor <init>(Lg0/B1$a;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lg0/c$a$a$b;->a:Lg0/B1$a;

    .line 2
    .line 3
    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lkotlin/jvm/internal/Intrinsics$a;

    .line 8
    .line 9
    const-string v3, "localToScreen"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a([F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg0/c$a$a$b;->a:Lg0/B1$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg0/c;->p(Lg0/B1$a;[F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LT0/A1;

    .line 2
    .line 3
    invoke-virtual {p1}, LT0/A1;->t()[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lg0/c$a$a$b;->a([F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method

###### Class g0.C7258a (g0.a)
.class public final synthetic Lg0/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LB1/U;

.field public final synthetic b:Lg0/c;

.field public final synthetic c:LB1/t;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LB1/U;Lg0/c;LB1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/a;->a:LB1/U;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/a;->b:Lg0/c;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/a;->c:LB1/t;

    .line 9
    .line 10
    iput-object p4, p0, Lg0/a;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lg0/a;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lg0/a;->a:LB1/U;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/a;->b:Lg0/c;

    .line 4
    .line 5
    iget-object v2, p0, Lg0/a;->c:LB1/t;

    .line 6
    .line 7
    iget-object v3, p0, Lg0/a;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lg0/a;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lg0/G1;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lg0/c;->m(LB1/U;Lg0/c;LB1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lg0/G1;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
