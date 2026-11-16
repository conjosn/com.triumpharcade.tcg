###### Class O.f0 (O.f0)
.class public final LO/f0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LH/X0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO/f0$a;
    }
.end annotation


# static fields
.field private static final A:LH0/x;

.field public static final z:LO/f0$a;


# instance fields
.field private final a:LO/S;

.field private b:Z

.field private c:LO/K;

.field private d:Z

.field private final e:LO/V;

.field private final f:Ls0/Z0;

.field private final g:LJ/l;

.field private h:F

.field private final i:LH/X0;

.field private j:I

.field private k:Z

.field private l:Lk1/u0;

.field private final m:Lk1/v0;

.field private final n:LP/e;

.field private final o:LP/G;

.field private final p:LP/s;

.field private final q:LP/n0;

.field private final r:LO/Q;

.field private final s:LO/f0$b;

.field private final t:LP/m0;

.field private final u:Ls0/Z0;

.field private final v:Ls0/Z0;

.field private final w:Ls0/Z0;

.field private final x:Ls0/Z0;

.field private final y:LP/p0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LO/f0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO/f0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO/f0;->z:LO/f0$a;

    .line 8
    .line 9
    new-instance v0, LO/d0;

    .line 10
    .line 11
    invoke-direct {v0}, LO/d0;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LO/e0;

    .line 15
    .line 16
    invoke-direct {v1}, LO/e0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LH0/b;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LH0/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LO/f0;->A:LH0/x;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(II)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v0, v1}, LO/T;->b(IILjava/lang/Object;)LO/S;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LO/f0;-><init>(IILO/S;)V

    return-void
.end method

.method public constructor <init>(IILO/S;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LO/f0;->a:LO/S;

    .line 3
    new-instance v0, LO/V;

    invoke-direct {v0, p1, p2}, LO/V;-><init>(II)V

    iput-object v0, p0, LO/f0;->e:LO/V;

    .line 4
    invoke-static {}, LO/k0;->f()LO/K;

    move-result-object p2

    invoke-static {}, Ls0/x2;->k()Ls0/w2;

    move-result-object v1

    invoke-static {p2, v1}, Ls0/x2;->i(Ljava/lang/Object;Ls0/w2;)Ls0/Z0;

    move-result-object p2

    iput-object p2, p0, LO/f0;->f:Ls0/Z0;

    .line 5
    invoke-static {}, LJ/k;->a()LJ/l;

    move-result-object p2

    iput-object p2, p0, LO/f0;->g:LJ/l;

    .line 6
    new-instance p2, LO/b0;

    invoke-direct {p2, p0}, LO/b0;-><init>(LO/f0;)V

    invoke-static {p2}, LH/Z0;->b(Lkotlin/jvm/functions/Function1;)LH/X0;

    move-result-object p2

    iput-object p2, p0, LO/f0;->i:LH/X0;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, LO/f0;->k:Z

    .line 8
    new-instance v1, LO/f0$d;

    invoke-direct {v1, p0}, LO/f0$d;-><init>(LO/f0;)V

    iput-object v1, p0, LO/f0;->m:Lk1/v0;

    .line 9
    new-instance v1, LP/e;

    invoke-direct {v1}, LP/e;-><init>()V

    iput-object v1, p0, LO/f0;->n:LP/e;

    .line 10
    new-instance v1, LP/G;

    invoke-direct {v1}, LP/G;-><init>()V

    iput-object v1, p0, LO/f0;->o:LP/G;

    .line 11
    new-instance v1, LP/s;

    invoke-direct {v1}, LP/s;-><init>()V

    iput-object v1, p0, LO/f0;->p:LP/s;

    .line 12
    new-instance v1, LP/n0;

    invoke-interface {p3}, LO/S;->b()LP/b1;

    move-result-object p3

    new-instance v2, LO/c0;

    invoke-direct {v2, p0, p1}, LO/c0;-><init>(LO/f0;I)V

    invoke-direct {v1, p3, v2}, LP/n0;-><init>(LP/b1;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, LO/f0;->q:LP/n0;

    .line 13
    new-instance p1, LO/f0$c;

    invoke-direct {p1, p0}, LO/f0$c;-><init>(LO/f0;)V

    iput-object p1, p0, LO/f0;->r:LO/Q;

    .line 14
    new-instance p1, LO/f0$b;

    invoke-direct {p1, p0}, LO/f0$b;-><init>(LO/f0;)V

    iput-object p1, p0, LO/f0;->s:LO/f0$b;

    .line 15
    new-instance p1, LP/m0;

    invoke-direct {p1}, LP/m0;-><init>()V

    iput-object p1, p0, LO/f0;->t:LP/m0;

    .line 16
    invoke-virtual {v0}, LO/V;->b()LP/h0;

    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p2, p1}, LP/U0;->c(Ls0/Z0;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ls0/Z0;

    move-result-object p3

    iput-object p3, p0, LO/f0;->u:Ls0/Z0;

    .line 18
    invoke-static {p1, p2, p1}, LP/U0;->c(Ls0/Z0;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ls0/Z0;

    move-result-object p2

    iput-object p2, p0, LO/f0;->v:Ls0/Z0;

    .line 19
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x2

    invoke-static {p2, p1, p3, p1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object v0

    iput-object v0, p0, LO/f0;->w:Ls0/Z0;

    .line 20
    invoke-static {p2, p1, p3, p1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object p1

    iput-object p1, p0, LO/f0;->x:Ls0/Z0;

    .line 21
    new-instance p1, LP/p0;

    invoke-direct {p1}, LP/p0;-><init>()V

    iput-object p1, p0, LO/f0;->y:LP/p0;

    return-void
.end method

.method private final K(FLO/D;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, LO/f0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, LO/f0;->a:LO/S;

    .line 6
    .line 7
    iget-object v1, p0, LO/f0;->r:LO/Q;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, LO/S;->d(LO/Q;FLO/D;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private static final M(LO/f0;ILP/T0;)Lkotlin/Unit;
    .registers 7

    .line 1
    iget-object p0, p0, LO/f0;->a:LO/S;

    .line 2
    .line 3
    sget-object v0, LI0/l;->e:LI0/l$a;

    .line 4
    .line 5
    invoke-virtual {v0}, LI0/l$a;->d()LI0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {v1}, LI0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    invoke-virtual {v0, v1}, LI0/l$a;->e(LI0/l;)LI0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v3, v2}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p2, p1}, LO/S;->a(LP/T0;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic O(LO/f0;IILHl/b;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, LO/f0;->N(IILHl/b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final P(LO/f0;F)F
    .registers 2

    .line 1
    neg-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, LO/f0;->L(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    neg-float p0, p0

    .line 7
    return p0
.end method

.method private Q(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LO/f0;->x:Ls0/Z0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private R(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LO/f0;->w:Ls0/Z0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic g(LH0/B;LO/f0;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LO/f0;->k(LH0/B;LO/f0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(LO/f0;ILP/T0;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LO/f0;->M(LO/f0;ILP/T0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(LO/f0;F)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, LO/f0;->P(LO/f0;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Ljava/util/List;)LO/f0;
    .registers 1

    .line 1
    invoke-static {p0}, LO/f0;->l(Ljava/util/List;)LO/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k(LH0/B;LO/f0;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p1}, LO/f0;->v()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, LO/f0;->w()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final l(Ljava/util/List;)LO/f0;
    .registers 4

    .line 1
    new-instance v0, LO/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v0, v1, p0}, LO/f0;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final synthetic m(LO/f0;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LO/f0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(LO/f0;)Ls0/Z0;
    .registers 1

    .line 1
    iget-object p0, p0, LO/f0;->f:Ls0/Z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o()LH0/x;
    .registers 1

    .line 1
    sget-object v0, LO/f0;->A:LH0/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p(LO/f0;Lk1/u0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LO/f0;->l:Lk1/u0;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic r(LO/f0;LO/K;ZZILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, LO/f0;->q(LO/K;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()LO/D;
    .registers 2

    .line 1
    iget-object v0, p0, LO/f0;->f:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO/D;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B()Ls0/Z0;
    .registers 2

    .line 1
    iget-object v0, p0, LO/f0;->v:Ls0/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lkotlin/ranges/IntRange;
    .registers 2

    .line 1
    iget-object v0, p0, LO/f0;->e:LO/V;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/V;->b()LP/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    return-object v0
.end method

.method public final D()LP/m0;
    .registers 2

    .line 1
    iget-object v0, p0, LO/f0;->t:LP/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ls0/Z0;
    .registers 2

    .line 1
    iget-object v0, p0, LO/f0;->u:Ls0/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()LP/n0;
    .registers 2

    .line 1
    iget-object v0, p0, LO/f0;->q:LP/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()LO/S;
    .registers 2

    .line 1
    iget-object v0, p0, LO/f0;->a:LO/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lk1/v0;
    .registers 2

    .line 1
    iget-object v0, p0, LO/f0;->m:Lk1/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()F
    .registers 2

    .line 1
    iget-object v0, p0, LO/f0;->y:LP/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, LP/p0;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final J()F
    .registers 2

    .line 1
    iget v0, p0, LO/f0;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final L(F)F
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_b

    .line 5
    .line 6
    invoke-virtual {p0}, LO/f0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    :cond_b
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_16

    .line 15
    .line 16
    invoke-virtual {p0}, LO/f0;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    :cond_15
    return v0

    .line 23
    :cond_16
    iget v1, p0, LO/f0;->h:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    cmpg-float v1, v1, v2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-gtz v1, :cond_25

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    if-nez v1, :cond_2d

    .line 40
    .line 41
    const-string v1, "entered drag with non-zero pending scroll"

    .line 42
    .line 43
    invoke-static {v1}, LK/e;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget v1, p0, LO/f0;->h:F

    .line 47
    .line 48
    add-float/2addr v1, p1

    .line 49
    iput v1, p0, LO/f0;->h:F

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    cmpl-float v1, v1, v2

    .line 56
    .line 57
    if-lez v1, :cond_88

    .line 58
    .line 59
    iget v1, p0, LO/f0;->h:F

    .line 60
    .line 61
    invoke-static {v1}, LRl/a;->e(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, p0, LO/f0;->f:Ls0/Z0;

    .line 66
    .line 67
    invoke-interface {v5}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LO/K;

    .line 72
    .line 73
    iget-boolean v6, p0, LO/f0;->b:Z

    .line 74
    .line 75
    xor-int/2addr v6, v3

    .line 76
    invoke-virtual {v5, v4, v6}, LO/K;->j(IZ)LO/K;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_64

    .line 81
    .line 82
    iget-object v6, p0, LO/f0;->c:LO/K;

    .line 83
    .line 84
    if-eqz v6, :cond_64

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    if-eqz v6, :cond_5d

    .line 88
    .line 89
    invoke-virtual {v6, v4, v3}, LO/K;->j(IZ)LO/K;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v4, v7

    .line 95
    :goto_5e
    if-eqz v4, :cond_63

    .line 96
    .line 97
    iput-object v4, p0, LO/f0;->c:LO/K;

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v5, v7

    .line 101
    :cond_64
    :goto_64
    if-eqz v5, :cond_77

    .line 102
    .line 103
    iget-boolean v4, p0, LO/f0;->b:Z

    .line 104
    .line 105
    invoke-virtual {p0, v5, v4, v3}, LO/f0;->q(LO/K;ZZ)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, LO/f0;->u:Ls0/Z0;

    .line 109
    .line 110
    invoke-static {v3}, LP/U0;->d(Ls0/Z0;)V

    .line 111
    .line 112
    .line 113
    iget v3, p0, LO/f0;->h:F

    .line 114
    .line 115
    sub-float/2addr v1, v3

    .line 116
    invoke-direct {p0, v1, v5}, LO/f0;->K(FLO/D;)V

    .line 117
    .line 118
    .line 119
    goto :goto_88

    .line 120
    :cond_77
    iget-object v3, p0, LO/f0;->l:Lk1/u0;

    .line 121
    .line 122
    if-eqz v3, :cond_7e

    .line 123
    .line 124
    invoke-interface {v3}, Lk1/u0;->h()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget v3, p0, LO/f0;->h:F

    .line 128
    .line 129
    sub-float/2addr v1, v3

    .line 130
    invoke-virtual {p0}, LO/f0;->A()LO/D;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {p0, v1, v3}, LO/f0;->K(FLO/D;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    iget v1, p0, LO/f0;->h:F

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    cmpg-float v1, v1, v2

    .line 144
    .line 145
    if-gtz v1, :cond_93

    .line 146
    .line 147
    return p1

    .line 148
    :cond_93
    iget v1, p0, LO/f0;->h:F

    .line 149
    .line 150
    sub-float/2addr p1, v1

    .line 151
    iput v0, p0, LO/f0;->h:F

    .line 152
    .line 153
    return p1
.end method

.method public final N(IILHl/b;)Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v2, LO/f0$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p1, p2, v0}, LO/f0$f;-><init>(LO/f0;IILHl/b;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, LH/X0;->a(LH/X0;LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_16

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method

.method public final S(IIZ)V
    .registers 6

    .line 1
    iget-object v0, p0, LO/f0;->e:LO/V;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/V;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, LO/f0;->e:LO/V;

    .line 10
    .line 11
    invoke-virtual {v0}, LO/V;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p2, :cond_24

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, LO/f0;->o:LP/G;

    .line 18
    .line 19
    invoke-virtual {v0}, LP/G;->p()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LO/f0;->a:LO/S;

    .line 23
    .line 24
    instance-of v1, v0, LP/i;

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    check-cast v0, LP/i;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-virtual {v0}, LP/i;->x()V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, LO/f0;->e:LO/V;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, LO/V;->d(II)V

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_33

    .line 43
    .line 44
    iget-object p1, p0, LO/f0;->l:Lk1/u0;

    .line 45
    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    invoke-interface {p1}, Lk1/u0;->h()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void

    .line 52
    :cond_33
    iget-object p1, p0, LO/f0;->v:Ls0/Z0;

    .line 53
    .line 54
    invoke-static {p1}, LP/U0;->d(Ls0/Z0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final T(LO/o;I)I
    .registers 4

    .line 1
    iget-object v0, p0, LO/f0;->e:LO/V;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LO/V;->j(LO/o;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, LO/f0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LO/f0$e;

    .line 7
    .line 8
    iget v1, v0, LO/f0$e;->e:I

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
    iput v1, v0, LO/f0$e;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LO/f0$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LO/f0$e;-><init>(LO/f0;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, LO/f0$e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LO/f0$e;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_41

    .line 36
    .line 37
    if-eq v2, v4, :cond_34

    .line 38
    .line 39
    if-ne v2, v3, :cond_2c

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_6f

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, v0, LO/f0$e;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    iget-object p1, v0, LO/f0$e;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LC/I0;

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_5f

    .line 66
    :cond_41
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, LO/f0;->f:Ls0/Z0;

    .line 70
    .line 71
    invoke-interface {p3}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {}, LO/k0;->f()LO/K;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne p3, v2, :cond_5f

    .line 80
    .line 81
    iget-object p3, p0, LO/f0;->n:LP/e;

    .line 82
    .line 83
    iput-object p1, v0, LO/f0$e;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, LO/f0$e;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, LO/f0$e;->e:I

    .line 88
    .line 89
    invoke-virtual {p3, v0}, LP/e;->k(LHl/b;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_5f

    .line 94
    .line 95
    goto :goto_6e

    .line 96
    :cond_5f
    :goto_5f
    iget-object p3, p0, LO/f0;->i:LH/X0;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iput-object v2, v0, LO/f0$e;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, v0, LO/f0$e;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, LO/f0$e;->e:I

    .line 104
    .line 105
    invoke-interface {p3, p1, p2, v0}, LH/X0;->b(LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_6f

    .line 110
    .line 111
    :goto_6e
    return-object v1

    .line 112
    :cond_6f
    :goto_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, LO/f0;->i:LH/X0;

    .line 2
    .line 3
    invoke-interface {v0}, LH/X0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, LO/f0;->x:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, LO/f0;->w:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public f(F)F
    .registers 3

    .line 1
    iget-object v0, p0, LO/f0;->i:LH/X0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH/X0;->f(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(LO/K;ZZ)V
    .registers 8

    .line 1
    iget-object v0, p0, LO/f0;->q:LP/n0;

    .line 2
    .line 3
    invoke-virtual {p1}, LO/K;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, LP/n0;->j(I)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_6d

    .line 15
    .line 16
    iget-boolean v0, p0, LO/f0;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_6d

    .line 19
    .line 20
    iput-object p1, p0, LO/f0;->c:LO/K;

    .line 21
    .line 22
    sget-object p2, LI0/l;->e:LI0/l$a;

    .line 23
    .line 24
    invoke-virtual {p2}, LI0/l$a;->d()LI0/l;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_22

    .line 29
    .line 30
    invoke-virtual {p3}, LI0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    invoke-virtual {p2, p3}, LI0/l$a;->e(LI0/l;)LI0/l;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :try_start_27
    iget-object v2, p0, LO/f0;->y:LP/p0;

    .line 41
    .line 42
    invoke-virtual {v2}, LP/p0;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_63

    .line 47
    .line 48
    invoke-virtual {p1}, LO/K;->t()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, LO/f0;->e:LO/V;

    .line 53
    .line 54
    invoke-virtual {v3}, LO/V;->c()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v2, v3, :cond_63

    .line 59
    .line 60
    invoke-virtual {p1}, LO/K;->s()LO/N;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_63

    .line 65
    .line 66
    invoke-virtual {p1}, LO/N;->b()[LO/L;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_63

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->i0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LO/L;

    .line 77
    .line 78
    if-eqz p1, :cond_63

    .line 79
    .line 80
    invoke-virtual {p1}, LO/L;->getIndex()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v2, p0, LO/f0;->e:LO/V;

    .line 85
    .line 86
    invoke-virtual {v2}, LO/V;->a()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne p1, v2, :cond_63

    .line 91
    .line 92
    iget-object p1, p0, LO/f0;->y:LP/p0;

    .line 93
    .line 94
    invoke-virtual {p1}, LP/p0;->d()V

    .line 95
    .line 96
    .line 97
    goto :goto_63

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    goto :goto_69

    .line 100
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_65
    .catchall {:try_start_27 .. :try_end_65} :catchall_61

    .line 101
    .line 102
    invoke-virtual {p2, p3, v1, v0}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_69
    invoke-virtual {p2, p3, v1, v0}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6d
    const/4 v0, 0x1

    .line 111
    if-eqz p2, :cond_72

    .line 112
    .line 113
    iput-boolean v0, p0, LO/f0;->b:Z

    .line 114
    .line 115
    :cond_72
    iget v1, p0, LO/f0;->h:F

    .line 116
    .line 117
    invoke-virtual {p1}, LO/K;->p()F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sub-float/2addr v1, v2

    .line 122
    iput v1, p0, LO/f0;->h:F

    .line 123
    .line 124
    iget-object v1, p0, LO/f0;->f:Ls0/Z0;

    .line 125
    .line 126
    invoke-interface {v1, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, LO/K;->n()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-direct {p0, v1}, LO/f0;->Q(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, LO/K;->o()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-direct {p0, v1}, LO/f0;->R(Z)V

    .line 141
    .line 142
    .line 143
    if-eqz p3, :cond_9a

    .line 144
    .line 145
    iget-object p3, p0, LO/f0;->e:LO/V;

    .line 146
    .line 147
    invoke-virtual {p1}, LO/K;->t()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p3, v1}, LO/V;->i(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_aa

    .line 155
    :cond_9a
    iget-object p3, p0, LO/f0;->e:LO/V;

    .line 156
    .line 157
    invoke-virtual {p3, p1}, LO/V;->h(LO/K;)V

    .line 158
    .line 159
    .line 160
    iget-boolean p3, p0, LO/f0;->k:Z

    .line 161
    .line 162
    if-eqz p3, :cond_aa

    .line 163
    .line 164
    iget-object p3, p0, LO/f0;->a:LO/S;

    .line 165
    .line 166
    iget-object v1, p0, LO/f0;->r:LO/Q;

    .line 167
    .line 168
    invoke-interface {p3, v1, p1}, LO/S;->c(LO/Q;LO/D;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    if-eqz p2, :cond_bd

    .line 172
    .line 173
    iget-object p2, p0, LO/f0;->y:LP/p0;

    .line 174
    .line 175
    invoke-virtual {p1}, LO/K;->w()F

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    invoke-virtual {p1}, LO/K;->r()LI1/d;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1}, LO/K;->q()Lin/O;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2, p3, v1, p1}, LP/p0;->e(FLI1/d;Lin/O;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget p1, p0, LO/f0;->j:I

    .line 191
    .line 192
    add-int/2addr p1, v0

    .line 193
    iput p1, p0, LO/f0;->j:I

    .line 194
    .line 195
    return-void
.end method

.method public final s()LO/K;
    .registers 2

    .line 1
    iget-object v0, p0, LO/f0;->c:LO/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()LP/e;
    .registers 2

    .line 1
    iget-object v0, p0, LO/f0;->n:LP/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()LP/s;
    .registers 2

    .line 1
    iget-object v0, p0, LO/f0;->p:LP/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()I
    .registers 2

    .line 1
    iget-object v0, p0, LO/f0;->e:LO/V;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/V;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()I
    .registers 2

    .line 1
    iget-object v0, p0, LO/f0;->e:LO/V;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/V;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LO/f0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()LJ/l;
    .registers 2

    .line 1
    iget-object v0, p0, LO/f0;->g:LJ/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()LP/G;
    .registers 2

    .line 1
    iget-object v0, p0, LO/f0;->o:LP/G;

    .line 2
    .line 3
    return-object v0
.end method

###### Class O.f0.a (O.f0$a)
.class public final LO/f0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LO/f0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LH0/x;
    .registers 2

    .line 1
    invoke-static {}, LO/f0;->o()LH0/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class O.f0.b (O.f0$b)
.class public final LO/f0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO/f0;-><init>(IILO/S;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LO/f0;


# direct methods
.method constructor <init>(LO/f0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LO/f0$b;->a:LO/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class O.f0.c (O.f0$c)
.class public final LO/f0$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LO/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO/f0;-><init>(IILO/S;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LO/f0;


# direct methods
.method constructor <init>(LO/f0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LO/f0$c;->a:LO/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lkotlin/jvm/internal/Ref$c;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILO/K;LP/n0$c;)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, LO/f0$c;->d(Ljava/util/List;Lkotlin/jvm/internal/Ref$c;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILO/K;LP/n0$c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Ljava/util/List;Lkotlin/jvm/internal/Ref$c;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILO/K;LP/n0$c;)Lkotlin/Unit;
    .registers 14

    .line 1
    invoke-interface {p6}, LP/n0$c;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v1, v0, :cond_28

    .line 8
    .line 9
    invoke-virtual {p5}, LO/K;->a()LH/C0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, LH/C0;->a:LH/C0;

    .line 14
    .line 15
    if-ne v3, v4, :cond_1c

    .line 16
    .line 17
    invoke-interface {p6, v1}, LP/n0$c;->a(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide v5, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    :goto_1a
    long-to-int v3, v3

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    invoke-interface {p6, v1}, LP/n0$c;->a(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    shr-long/2addr v3, v5

    .line 36
    goto :goto_1a

    .line 37
    :goto_24
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_6

    .line 41
    :cond_28
    if-eqz p0, :cond_31

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-interface {p0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    iget p5, p1, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne p5, p2, :cond_46

    .line 57
    .line 58
    if-eqz p3, :cond_4c

    .line 59
    .line 60
    if-eqz p0, :cond_4c

    .line 61
    .line 62
    new-instance p1, LO/P;

    .line 63
    .line 64
    invoke-direct {p1, p4, p0}, LO/P;-><init>(ILjava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    iget p0, p1, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    iput p0, p1, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LO/f0$c;->c(ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(ILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 25

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p2, :cond_a

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v4, v2

    .line 17
    :goto_10
    sget-object v2, LI0/l;->e:LI0/l$a;

    .line 18
    .line 19
    move-object/from16 v10, p0

    .line 20
    .line 21
    iget-object v11, v10, LO/f0$c;->a:LO/f0;

    .line 22
    .line 23
    invoke-virtual {v2}, LI0/l$a;->d()LI0/l;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    if-eqz v12, :cond_20

    .line 28
    .line 29
    invoke-virtual {v12}, LI0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_20
    invoke-virtual {v2, v12}, LI0/l$a;->e(LI0/l;)LI0/l;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    :try_start_24
    invoke-virtual {v11}, LO/f0;->x()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_32

    .line 42
    .line 43
    invoke-virtual {v11}, LO/f0;->s()LO/K;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_2e
    move-object v9, v3

    .line 48
    goto :goto_3d

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    goto :goto_9e

    .line 51
    :cond_32
    invoke-static {v11}, LO/f0;->n(LO/f0;)Ls0/Z0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LO/K;

    .line 60
    .line 61
    goto :goto_2e

    .line 62
    :goto_3d
    if-eqz v9, :cond_9a

    .line 63
    .line 64
    new-instance v5, Lkotlin/jvm/internal/Ref$c;

    .line 65
    .line 66
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$c;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    iput v3, v5, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 71
    .line 72
    invoke-virtual {v9}, LO/K;->u()Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v6, v3

    .line 85
    check-cast v6, Ljava/util/List;

    .line 86
    .line 87
    move-object v3, v6

    .line 88
    check-cast v3, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const/4 v3, 0x0

    .line 95
    move v15, v3

    .line 96
    :goto_5f
    if-ge v15, v14, :cond_98

    .line 97
    .line 98
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-virtual {v11}, LO/f0;->F()LP/n0;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LI1/b;

    .line 123
    .line 124
    invoke-virtual {v3}, LI1/b;->r()J

    .line 125
    .line 126
    .line 127
    move-result-wide v18

    .line 128
    invoke-static {v11}, LO/f0;->m(LO/f0;)Z

    .line 129
    .line 130
    .line 131
    move-result v20

    .line 132
    new-instance v3, LO/g0;

    .line 133
    .line 134
    move/from16 v8, p1

    .line 135
    .line 136
    move-object/from16 v7, p2

    .line 137
    .line 138
    invoke-direct/range {v3 .. v9}, LO/g0;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$c;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILO/K;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v21, v3

    .line 142
    .line 143
    invoke-virtual/range {v16 .. v21}, LP/n0;->i(IJZLkotlin/jvm/functions/Function1;)LP/n0$b;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v15, v15, 0x1

    .line 151
    .line 152
    goto :goto_5f

    .line 153
    :cond_98
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9a
    .catchall {:try_start_24 .. :try_end_9a} :catchall_30

    .line 154
    .line 155
    :cond_9a
    invoke-virtual {v2, v12, v13, v1}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :goto_9e
    invoke-virtual {v2, v12, v13, v1}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

###### Class O.g0 (O.g0)
.class public final synthetic LO/g0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$c;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:LO/K;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$c;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILO/K;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO/g0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LO/g0;->b:Lkotlin/jvm/internal/Ref$c;

    .line 7
    .line 8
    iput-object p3, p0, LO/g0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LO/g0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, LO/g0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, LO/g0;->f:LO/K;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, LO/g0;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LO/g0;->b:Lkotlin/jvm/internal/Ref$c;

    .line 4
    .line 5
    iget-object v2, p0, LO/g0;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, LO/g0;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget v4, p0, LO/g0;->e:I

    .line 10
    .line 11
    iget-object v5, p0, LO/g0;->f:LO/K;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, LP/n0$c;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, LO/f0$c;->b(Ljava/util/List;Lkotlin/jvm/internal/Ref$c;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILO/K;LP/n0$c;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

###### Class O.f0.d (O.f0$d)
.class public final LO/f0$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO/f0;-><init>(IILO/S;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LO/f0;


# direct methods
.method constructor <init>(LO/f0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LO/f0$d;->a:LO/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C0(Lk1/u0;)V
    .registers 3

    .line 1
    iget-object v0, p0, LO/f0$d;->a:LO/f0;

    .line 2
    .line 3
    invoke-static {v0, p1}, LO/f0;->p(LO/f0;Lk1/u0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class O.f0.e (O.f0$e)
.class final LO/f0$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO/f0;->b(LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:LO/f0;

.field e:I


# direct methods
.method constructor <init>(LO/f0;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LO/f0$e;->d:LO/f0;

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
    iput-object p1, p0, LO/f0$e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LO/f0$e;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LO/f0$e;->e:I

    .line 9
    .line 10
    iget-object p1, p0, LO/f0$e;->d:LO/f0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, LO/f0;->b(LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class O.f0.f (O.f0$f)
.class final LO/f0$f;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO/f0;->N(IILHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LO/f0;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(LO/f0;IILHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LO/f0$f;->b:LO/f0;

    .line 2
    .line 3
    iput p2, p0, LO/f0$f;->c:I

    .line 4
    .line 5
    iput p3, p0, LO/f0$f;->d:I

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
.method public final b(LH/J0;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LO/f0$f;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LO/f0$f;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LO/f0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, LO/f0$f;

    .line 2
    .line 3
    iget-object v0, p0, LO/f0$f;->b:LO/f0;

    .line 4
    .line 5
    iget v1, p0, LO/f0$f;->c:I

    .line 6
    .line 7
    iget v2, p0, LO/f0$f;->d:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LO/f0$f;-><init>(LO/f0;IILHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LH/J0;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LO/f0$f;->b(LH/J0;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LO/f0$f;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_17

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LO/f0$f;->b:LO/f0;

    .line 12
    .line 13
    iget v0, p0, LO/f0$f;->c:I

    .line 14
    .line 15
    iget v1, p0, LO/f0$f;->d:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v0, v1, v2}, LO/f0;->S(IIZ)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

###### Class O.b0 (O.b0)
.class public final synthetic LO/b0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LO/f0;


# direct methods
.method public synthetic constructor <init>(LO/f0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO/b0;->a:LO/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LO/b0;->a:LO/f0;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, LO/f0;->i(LO/f0;F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class O.c0 (O.c0)
.class public final synthetic LO/c0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LO/f0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LO/f0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO/c0;->a:LO/f0;

    .line 5
    .line 6
    iput p2, p0, LO/c0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LO/c0;->a:LO/f0;

    .line 2
    .line 3
    iget v1, p0, LO/c0;->b:I

    .line 4
    .line 5
    check-cast p1, LP/T0;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LO/f0;->h(LO/f0;ILP/T0;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class O.d0 (O.d0)
.class public final synthetic LO/d0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LH0/B;

    .line 2
    .line 3
    check-cast p2, LO/f0;

    .line 4
    .line 5
    invoke-static {p1, p2}, LO/f0;->g(LH0/B;LO/f0;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class O.e0 (O.e0)
.class public final synthetic LO/e0;
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
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, LO/f0;->j(Ljava/util/List;)LO/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
