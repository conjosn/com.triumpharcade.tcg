###### Class g0.C7351x1 (g0.x1)
.class public final Lg0/x1;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/compose/ui/platform/W0;
.implements Lm1/h;
.implements Lm1/v;
.implements Lg0/B1$a;


# instance fields
.field private U:Lk0/X0;

.field private final V:Ls0/Z0;

.field private x:Lg0/B1;

.field private y:LW/J1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg0/B1;LW/J1;Lk0/X0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/x1;->x:Lg0/B1;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/x1;->y:LW/J1;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/x1;->U:Lk0/X0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p1, p1, p2, p1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lg0/x1;->V:Ls0/Z0;

    .line 17
    .line 18
    return-void
.end method

.method private g3(Lk1/y;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg0/x1;->V:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public I0()Lk1/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/x1;->V:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk1/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public K1()Lk0/X0;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/x1;->U:Lk0/X0;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/x1;->x:Lg0/B1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lg0/B1;->j(Lg0/B1$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/x1;->x:Lg0/B1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lg0/B1;->l(Lg0/B1$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lk1/y;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lg0/x1;->g3(Lk1/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/e1;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/t0;->s()Ls0/A1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lm1/i;->a(Lm1/h;Ls0/z;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/platform/e1;

    .line 10
    .line 11
    return-object v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/r1;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/t0;->v()Ls0/A1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lm1/i;->a(Lm1/h;Ls0/z;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/platform/r1;

    .line 10
    .line 11
    return-object v0
.end method

.method public h3(LW/J1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg0/x1;->y:LW/J1;

    .line 2
    .line 3
    return-void
.end method

.method public final i3(Lg0/B1;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LL0/m$c;->N2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lg0/x1;->x:Lg0/B1;

    .line 8
    .line 9
    invoke-interface {v0}, LB1/M;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lg0/x1;->x:Lg0/B1;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lg0/B1;->l(Lg0/B1$a;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iput-object p1, p0, Lg0/x1;->x:Lg0/B1;

    .line 18
    .line 19
    invoke-virtual {p0}, LL0/m$c;->N2()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    iget-object p1, p0, Lg0/x1;->x:Lg0/B1;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lg0/B1;->j(Lg0/B1$a;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public j3(Lk0/X0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg0/x1;->U:Lk0/X0;

    .line 2
    .line 3
    return-void
.end method

.method public x1(Lkotlin/jvm/functions/Function2;)Lin/C0;
    .registers 10

    .line 1
    invoke-virtual {p0}, LL0/m$c;->N2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p0}, LL0/m$c;->G2()Lin/O;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v4, Lin/Q;->d:Lin/Q;

    .line 14
    .line 15
    new-instance v5, Lg0/x1$a;

    .line 16
    .line 17
    invoke-direct {v5, p0, p1, v1}, Lg0/x1$a;-><init>(Lg0/x1;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public x2()LW/J1;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/x1;->y:LW/J1;

    .line 2
    .line 3
    return-object v0
.end method

###### Class g0.C7351x1.a (g0.x1$a)
.class final Lg0/x1$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/x1;->x1(Lkotlin/jvm/functions/Function2;)Lin/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lg0/x1;

.field final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lg0/x1;Lkotlin/jvm/functions/Function2;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lg0/x1$a;->b:Lg0/x1;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/x1$a;->c:Lkotlin/jvm/functions/Function2;

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
    new-instance p1, Lg0/x1$a;

    .line 2
    .line 3
    iget-object v0, p0, Lg0/x1$a;->b:Lg0/x1;

    .line 4
    .line 5
    iget-object v1, p0, Lg0/x1$a;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lg0/x1$a;-><init>(Lg0/x1;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0/x1$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lg0/x1$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lg0/x1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lg0/x1$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lg0/x1$a;->a:I

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
    goto :goto_27

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lg0/x1$a;->b:Lg0/x1;

    .line 28
    .line 29
    iget-object v1, p0, Lg0/x1$a;->c:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    iput v2, p0, Lg0/x1$a;->a:I

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Landroidx/compose/ui/platform/X0;->c(Landroidx/compose/ui/platform/W0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

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
    new-instance p1, Lkotlin/k;

    .line 41
    .line 42
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
