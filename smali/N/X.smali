###### Class N.X (N.X)
.class public final LN/X;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LH/X0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN/X$a;
    }
.end annotation


# static fields
.field public static final A:LN/X$a;

.field private static final B:LH0/x;


# instance fields
.field private final a:LN/M;

.field private b:Z

.field private c:LN/H;

.field private d:Z

.field private final e:LN/P;

.field private final f:Ls0/Z0;

.field private final g:LJ/l;

.field private h:F

.field private i:Z

.field private final j:LH/X0;

.field private k:I

.field private l:Z

.field private m:Lk1/u0;

.field private final n:Lk1/v0;

.field private final o:LP/e;

.field private final p:LP/G;

.field private final q:LP/s;

.field private final r:LP/n0;

.field private final s:LN/L;

.field private final t:LN/X$b;

.field private final u:LP/m0;

.field private final v:Ls0/Z0;

.field private final w:Ls0/Z0;

.field private final x:Ls0/Z0;

.field private final y:Ls0/Z0;

.field private final z:LP/p0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LN/X$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN/X$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LN/X;->A:LN/X$a;

    .line 8
    .line 9
    new-instance v0, LN/T;

    .line 10
    .line 11
    invoke-direct {v0}, LN/T;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LN/U;

    .line 15
    .line 16
    invoke-direct {v1}, LN/U;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LH0/b;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LH0/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LN/X;->B:LH0/x;

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
    invoke-static {v2, v0, v1}, LN/N;->b(IILjava/lang/Object;)LN/M;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LN/X;-><init>(IILN/M;)V

    return-void
.end method

.method public constructor <init>(IILN/M;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LN/X;->a:LN/M;

    .line 3
    new-instance v0, LN/P;

    invoke-direct {v0, p1, p2}, LN/P;-><init>(II)V

    iput-object v0, p0, LN/X;->e:LN/P;

    .line 4
    invoke-static {}, LN/a0;->b()LN/H;

    move-result-object p2

    invoke-static {}, Ls0/x2;->k()Ls0/w2;

    move-result-object v1

    invoke-static {p2, v1}, Ls0/x2;->i(Ljava/lang/Object;Ls0/w2;)Ls0/Z0;

    move-result-object p2

    iput-object p2, p0, LN/X;->f:Ls0/Z0;

    .line 5
    invoke-static {}, LJ/k;->a()LJ/l;

    move-result-object p2

    iput-object p2, p0, LN/X;->g:LJ/l;

    .line 6
    new-instance p2, LN/V;

    invoke-direct {p2, p0}, LN/V;-><init>(LN/X;)V

    invoke-static {p2}, LH/Z0;->b(Lkotlin/jvm/functions/Function1;)LH/X0;

    move-result-object p2

    iput-object p2, p0, LN/X;->j:LH/X0;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, LN/X;->l:Z

    .line 8
    new-instance v1, LN/X$f;

    invoke-direct {v1, p0}, LN/X$f;-><init>(LN/X;)V

    iput-object v1, p0, LN/X;->n:Lk1/v0;

    .line 9
    new-instance v1, LP/e;

    invoke-direct {v1}, LP/e;-><init>()V

    iput-object v1, p0, LN/X;->o:LP/e;

    .line 10
    new-instance v1, LP/G;

    invoke-direct {v1}, LP/G;-><init>()V

    iput-object v1, p0, LN/X;->p:LP/G;

    .line 11
    new-instance v1, LP/s;

    invoke-direct {v1}, LP/s;-><init>()V

    iput-object v1, p0, LN/X;->q:LP/s;

    .line 12
    new-instance v1, LP/n0;

    invoke-interface {p3}, LN/M;->b()LP/b1;

    move-result-object p3

    new-instance v2, LN/W;

    invoke-direct {v2, p0, p1}, LN/W;-><init>(LN/X;I)V

    invoke-direct {v1, p3, v2}, LP/n0;-><init>(LP/b1;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, LN/X;->r:LP/n0;

    .line 13
    new-instance p1, LN/X$e;

    invoke-direct {p1, p0}, LN/X$e;-><init>(LN/X;)V

    iput-object p1, p0, LN/X;->s:LN/L;

    .line 14
    new-instance p1, LN/X$b;

    invoke-direct {p1, p0}, LN/X$b;-><init>(LN/X;)V

    iput-object p1, p0, LN/X;->t:LN/X$b;

    .line 15
    new-instance p1, LP/m0;

    invoke-direct {p1}, LP/m0;-><init>()V

    iput-object p1, p0, LN/X;->u:LP/m0;

    .line 16
    invoke-virtual {v0}, LN/P;->b()LP/h0;

    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p2, p1}, LP/U0;->c(Ls0/Z0;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ls0/Z0;

    move-result-object p3

    iput-object p3, p0, LN/X;->v:Ls0/Z0;

    .line 18
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {p3, p1, v0, p1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object v1

    iput-object v1, p0, LN/X;->w:Ls0/Z0;

    .line 19
    invoke-static {p3, p1, v0, p1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object p3

    iput-object p3, p0, LN/X;->x:Ls0/Z0;

    .line 20
    invoke-static {p1, p2, p1}, LP/U0;->c(Ls0/Z0;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ls0/Z0;

    move-result-object p1

    iput-object p1, p0, LN/X;->y:Ls0/Z0;

    .line 21
    new-instance p1, LP/p0;

    invoke-direct {p1}, LP/p0;-><init>()V

    iput-object p1, p0, LN/X;->z:LP/p0;

    return-void
.end method

.method private final O(FLN/A;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, LN/X;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, LN/X;->a:LN/M;

    .line 6
    .line 7
    iget-object v1, p0, LN/X;->s:LN/L;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, LN/M;->d(LN/L;FLN/A;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private static final Q(LN/X;ILP/T0;)Lkotlin/Unit;
    .registers 7

    .line 1
    iget-object p0, p0, LN/X;->a:LN/M;

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
    invoke-interface {p0, p2, p1}, LN/M;->a(LP/T0;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic S(LN/X;IILHl/b;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3}, LN/X;->R(IILHl/b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final T(LN/X;F)F
    .registers 2

    .line 1
    neg-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, LN/X;->P(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    neg-float p0, p0

    .line 7
    return p0
.end method

.method private U(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LN/X;->x:Ls0/Z0;

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

.method private V(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LN/X;->w:Ls0/Z0;

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

.method private final X(LN/H;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, LN/H;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LN/I;

    .line 10
    .line 11
    invoke-virtual {p1}, LN/H;->i()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LN/I;

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    invoke-virtual {v0}, LN/I;->getIndex()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v3, v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-wide v3, v1

    .line 32
    :goto_1f
    const-string v0, "firstVisibleItem:index"

    .line 33
    .line 34
    invoke-static {v0, v3, v4}, LK1/b;->a(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2b

    .line 38
    .line 39
    invoke-virtual {p1}, LN/I;->getIndex()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long v1, p1

    .line 44
    :cond_2b
    const-string p1, "lastVisibleItem:index"

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, LK1/b;->a(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic g(Ljava/util/List;)LN/X;
    .registers 1

    .line 1
    invoke-static {p0}, LN/X;->l(Ljava/util/List;)LN/X;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(LH0/B;LN/X;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LN/X;->k(LH0/B;LN/X;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(LN/X;F)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, LN/X;->T(LN/X;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(LN/X;ILP/T0;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LN/X;->Q(LN/X;ILP/T0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k(LH0/B;LN/X;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p1}, LN/X;->x()I

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
    invoke-virtual {p1}, LN/X;->y()I

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

.method private static final l(Ljava/util/List;)LN/X;
    .registers 4

    .line 1
    new-instance v0, LN/X;

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
    invoke-direct {v0, v1, p0}, LN/X;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final synthetic m(LN/X;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LN/X;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(LN/X;)Ls0/Z0;
    .registers 1

    .line 1
    iget-object p0, p0, LN/X;->f:Ls0/Z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o()LH0/x;
    .registers 1

    .line 1
    sget-object v0, LN/X;->B:LH0/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p(LN/X;Lk1/u0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LN/X;->m:Lk1/u0;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic r(LN/X;IILHl/b;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3}, LN/X;->q(IILHl/b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic t(LN/X;LN/H;ZZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, LN/X;->s(LN/H;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()LJ/j;
    .registers 2

    .line 1
    iget-object v0, p0, LN/X;->g:LJ/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()LJ/l;
    .registers 2

    .line 1
    iget-object v0, p0, LN/X;->g:LJ/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()LP/G;
    .registers 2

    .line 1
    iget-object v0, p0, LN/X;->p:LP/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()LN/A;
    .registers 2

    .line 1
    iget-object v0, p0, LN/X;->f:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN/A;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E()Ls0/Z0;
    .registers 2

    .line 1
    iget-object v0, p0, LN/X;->v:Ls0/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lkotlin/ranges/IntRange;
    .registers 2

    .line 1
    iget-object v0, p0, LN/X;->e:LN/P;

    .line 2
    .line 3
    invoke-virtual {v0}, LN/P;->b()LP/h0;

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

.method public final G()LP/m0;
    .registers 2

    .line 1
    iget-object v0, p0, LN/X;->u:LP/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Ls0/Z0;
    .registers 2

    .line 1
    iget-object v0, p0, LN/X;->y:Ls0/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()LP/n0;
    .registers 2

    .line 1
    iget-object v0, p0, LN/X;->r:LP/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()LN/M;
    .registers 2

    .line 1
    iget-object v0, p0, LN/X;->a:LN/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Lk1/v0;
    .registers 2

    .line 1
    iget-object v0, p0, LN/X;->n:Lk1/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()F
    .registers 2

    .line 1
    iget-object v0, p0, LN/X;->z:LP/p0;

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

.method public final M()F
    .registers 2

    .line 1
    iget v0, p0, LN/X;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final N()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LN/X;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P(F)F
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
    invoke-virtual {p0}, LN/X;->e()Z

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
    invoke-virtual {p0}, LN/X;->d()Z

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
    iget v1, p0, LN/X;->h:F

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
    iput-boolean v3, p0, LN/X;->d:Z

    .line 47
    .line 48
    iget v1, p0, LN/X;->h:F

    .line 49
    .line 50
    add-float/2addr v1, p1

    .line 51
    iput v1, p0, LN/X;->h:F

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    cmpl-float v1, v1, v2

    .line 58
    .line 59
    if-lez v1, :cond_8a

    .line 60
    .line 61
    iget v1, p0, LN/X;->h:F

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, p0, LN/X;->f:Ls0/Z0;

    .line 68
    .line 69
    invoke-interface {v5}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LN/H;

    .line 74
    .line 75
    iget-boolean v6, p0, LN/X;->b:Z

    .line 76
    .line 77
    xor-int/2addr v6, v3

    .line 78
    invoke-virtual {v5, v4, v6}, LN/H;->j(IZ)LN/H;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_66

    .line 83
    .line 84
    iget-object v6, p0, LN/X;->c:LN/H;

    .line 85
    .line 86
    if-eqz v6, :cond_66

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    if-eqz v6, :cond_5f

    .line 90
    .line 91
    invoke-virtual {v6, v4, v3}, LN/H;->j(IZ)LN/H;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v4, v7

    .line 97
    :goto_60
    if-eqz v4, :cond_65

    .line 98
    .line 99
    iput-object v4, p0, LN/X;->c:LN/H;

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v5, v7

    .line 103
    :cond_66
    :goto_66
    if-eqz v5, :cond_79

    .line 104
    .line 105
    iget-boolean v4, p0, LN/X;->b:Z

    .line 106
    .line 107
    invoke-virtual {p0, v5, v4, v3}, LN/X;->s(LN/H;ZZ)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, LN/X;->y:Ls0/Z0;

    .line 111
    .line 112
    invoke-static {v3}, LP/U0;->d(Ls0/Z0;)V

    .line 113
    .line 114
    .line 115
    iget v3, p0, LN/X;->h:F

    .line 116
    .line 117
    sub-float/2addr v1, v3

    .line 118
    invoke-direct {p0, v1, v5}, LN/X;->O(FLN/A;)V

    .line 119
    .line 120
    .line 121
    goto :goto_8a

    .line 122
    :cond_79
    iget-object v3, p0, LN/X;->m:Lk1/u0;

    .line 123
    .line 124
    if-eqz v3, :cond_80

    .line 125
    .line 126
    invoke-interface {v3}, Lk1/u0;->h()V

    .line 127
    .line 128
    .line 129
    :cond_80
    iget v3, p0, LN/X;->h:F

    .line 130
    .line 131
    sub-float/2addr v1, v3

    .line 132
    invoke-virtual {p0}, LN/X;->D()LN/A;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {p0, v1, v3}, LN/X;->O(FLN/A;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    iget v1, p0, LN/X;->h:F

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    cmpg-float v1, v1, v2

    .line 146
    .line 147
    if-gtz v1, :cond_95

    .line 148
    .line 149
    return p1

    .line 150
    :cond_95
    iget v1, p0, LN/X;->h:F

    .line 151
    .line 152
    sub-float/2addr p1, v1

    .line 153
    iput v0, p0, LN/X;->h:F

    .line 154
    .line 155
    return p1
.end method

.method public final R(IILHl/b;)Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v2, LN/X$h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p1, p2, v0}, LN/X$h;-><init>(LN/X;IILHl/b;)V

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

.method public final W(IIZ)V
    .registers 6

    .line 1
    iget-object v0, p0, LN/X;->e:LN/P;

    .line 2
    .line 3
    invoke-virtual {v0}, LN/P;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, LN/X;->e:LN/P;

    .line 10
    .line 11
    invoke-virtual {v0}, LN/P;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p2, :cond_24

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, LN/X;->p:LP/G;

    .line 18
    .line 19
    invoke-virtual {v0}, LP/G;->p()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LN/X;->a:LN/M;

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
    iget-object v0, p0, LN/X;->e:LN/P;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, LN/P;->d(II)V

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_33

    .line 43
    .line 44
    iget-object p1, p0, LN/X;->m:Lk1/u0;

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
    iget-object p1, p0, LN/X;->v:Ls0/Z0;

    .line 53
    .line 54
    invoke-static {p1}, LP/U0;->d(Ls0/Z0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Y(LN/q;I)I
    .registers 4

    .line 1
    iget-object v0, p0, LN/X;->e:LN/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LN/P;->j(LN/q;I)I

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
    instance-of v0, p3, LN/X$g;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LN/X$g;

    .line 7
    .line 8
    iget v1, v0, LN/X$g;->e:I

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
    iput v1, v0, LN/X$g;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LN/X$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LN/X$g;-><init>(LN/X;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, LN/X$g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LN/X$g;->e:I

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
    iget-object p1, v0, LN/X$g;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    iget-object p1, v0, LN/X$g;->a:Ljava/lang/Object;

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
    iget-object p3, p0, LN/X;->f:Ls0/Z0;

    .line 70
    .line 71
    invoke-interface {p3}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {}, LN/a0;->b()LN/H;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne p3, v2, :cond_5f

    .line 80
    .line 81
    iget-object p3, p0, LN/X;->o:LP/e;

    .line 82
    .line 83
    iput-object p1, v0, LN/X$g;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, LN/X$g;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, LN/X$g;->e:I

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
    iget-object p3, p0, LN/X;->j:LH/X0;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iput-object v2, v0, LN/X$g;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, v0, LN/X$g;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, LN/X$g;->e:I

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
    iget-object v0, p0, LN/X;->j:LH/X0;

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
    iget-object v0, p0, LN/X;->x:Ls0/Z0;

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
    iget-object v0, p0, LN/X;->w:Ls0/Z0;

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
    iget-object v0, p0, LN/X;->j:LH/X0;

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

.method public final q(IILHl/b;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p3, LN/X$c;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LN/X$c;

    .line 7
    .line 8
    iget v1, v0, LN/X$c;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LN/X$c;->c:I

    .line 18
    .line 19
    :goto_12
    move-object v4, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, LN/X$c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, LN/X$c;-><init>(LN/X;LHl/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p3, v4, LN/X$c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, LN/X$c;->c:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_39

    .line 38
    .line 39
    if-ne v1, v2, :cond_31

    .line 40
    .line 41
    :try_start_28
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2d

    .line 42
    .line 43
    .line 44
    move-object v1, p0

    .line 45
    goto :goto_51

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    move-object v1, p0

    .line 49
    goto :goto_5c

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_3c
    iput-boolean v2, p0, LN/X;->i:Z

    .line 62
    .line 63
    new-instance v3, LN/X$d;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-direct {v3, p0, p1, p2, p3}, LN/X$d;-><init>(LN/X;IILHl/b;)V

    .line 67
    .line 68
    .line 69
    iput v2, v4, LN/X$c;->c:I
    :try_end_46
    .catchall {:try_start_3c .. :try_end_46} :catchall_59

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v1, p0

    .line 75
    :try_start_4a
    invoke-static/range {v1 .. v6}, LH/X0;->a(LH/X0;LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_56

    .line 79
    if-ne p1, v0, :cond_51

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_51
    :goto_51
    iput-boolean v7, v1, LN/X;->i:Z

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    :goto_57
    move-object p1, v0

    .line 89
    goto :goto_5c

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    move-object v1, p0

    .line 92
    goto :goto_57

    .line 93
    :goto_5c
    iput-boolean v7, v1, LN/X;->i:Z

    .line 94
    .line 95
    throw p1
.end method

.method public final s(LN/H;ZZ)V
    .registers 8

    .line 1
    iget-object v0, p0, LN/X;->r:LP/n0;

    .line 2
    .line 3
    invoke-virtual {p1}, LN/H;->i()Ljava/util/List;

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
    if-nez p2, :cond_5f

    .line 15
    .line 16
    iget-boolean v0, p0, LN/X;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_5f

    .line 19
    .line 20
    iput-object p1, p0, LN/X;->c:LN/H;

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
    iget-object v2, p0, LN/X;->z:LP/p0;

    .line 41
    .line 42
    invoke-virtual {v2}, LP/p0;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_55

    .line 47
    .line 48
    invoke-virtual {p1}, LN/H;->t()LN/I;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_55

    .line 53
    .line 54
    invoke-virtual {v2}, LN/I;->getIndex()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, LN/X;->e:LN/P;

    .line 59
    .line 60
    invoke-virtual {v3}, LN/P;->a()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v2, v3, :cond_55

    .line 65
    .line 66
    invoke-virtual {p1}, LN/H;->u()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v2, p0, LN/X;->e:LN/P;

    .line 71
    .line 72
    invoke-virtual {v2}, LN/P;->c()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne p1, v2, :cond_55

    .line 77
    .line 78
    iget-object p1, p0, LN/X;->z:LP/p0;

    .line 79
    .line 80
    invoke-virtual {p1}, LP/p0;->d()V

    .line 81
    .line 82
    .line 83
    goto :goto_55

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    :goto_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_57
    .catchall {:try_start_27 .. :try_end_57} :catchall_53

    .line 87
    .line 88
    invoke-virtual {p2, p3, v1, v0}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_5b
    invoke-virtual {p2, p3, v1, v0}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5f
    const/4 v0, 0x1

    .line 97
    if-eqz p2, :cond_64

    .line 98
    .line 99
    iput-boolean v0, p0, LN/X;->b:Z

    .line 100
    .line 101
    :cond_64
    invoke-virtual {p1}, LN/H;->n()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-direct {p0, v1}, LN/X;->U(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, LN/H;->o()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-direct {p0, v1}, LN/X;->V(Z)V

    .line 113
    .line 114
    .line 115
    iget v1, p0, LN/X;->h:F

    .line 116
    .line 117
    invoke-virtual {p1}, LN/H;->q()F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sub-float/2addr v1, v2

    .line 122
    iput v1, p0, LN/X;->h:F

    .line 123
    .line 124
    iget-object v1, p0, LN/X;->f:Ls0/Z0;

    .line 125
    .line 126
    invoke-interface {v1, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    if-eqz p3, :cond_8c

    .line 130
    .line 131
    iget-object p3, p0, LN/X;->e:LN/P;

    .line 132
    .line 133
    invoke-virtual {p1}, LN/H;->u()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p3, v1}, LN/P;->i(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_9f

    .line 141
    :cond_8c
    invoke-direct {p0, p1}, LN/X;->X(LN/H;)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p0, LN/X;->e:LN/P;

    .line 145
    .line 146
    invoke-virtual {p3, p1}, LN/P;->h(LN/H;)V

    .line 147
    .line 148
    .line 149
    iget-boolean p3, p0, LN/X;->l:Z

    .line 150
    .line 151
    if-eqz p3, :cond_9f

    .line 152
    .line 153
    iget-object p3, p0, LN/X;->a:LN/M;

    .line 154
    .line 155
    iget-object v1, p0, LN/X;->s:LN/L;

    .line 156
    .line 157
    invoke-interface {p3, v1, p1}, LN/M;->c(LN/L;LN/A;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    if-eqz p2, :cond_b2

    .line 161
    .line 162
    iget-object p2, p0, LN/X;->z:LP/p0;

    .line 163
    .line 164
    invoke-virtual {p1}, LN/H;->w()F

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-virtual {p1}, LN/H;->s()LI1/d;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1}, LN/H;->r()Lin/O;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p2, p3, v1, p1}, LP/p0;->e(FLI1/d;Lin/O;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    iget p1, p0, LN/X;->k:I

    .line 180
    .line 181
    add-int/2addr p1, v0

    .line 182
    iput p1, p0, LN/X;->k:I

    .line 183
    .line 184
    return-void
.end method

.method public final u()LP/e;
    .registers 2

    .line 1
    iget-object v0, p0, LN/X;->o:LP/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()LP/s;
    .registers 2

    .line 1
    iget-object v0, p0, LN/X;->q:LP/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()LI1/d;
    .registers 2

    .line 1
    iget-object v0, p0, LN/X;->f:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN/H;

    .line 8
    .line 9
    invoke-virtual {v0}, LN/H;->s()LI1/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final x()I
    .registers 2

    .line 1
    iget-object v0, p0, LN/X;->e:LN/P;

    .line 2
    .line 3
    invoke-virtual {v0}, LN/P;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()I
    .registers 2

    .line 1
    iget-object v0, p0, LN/X;->e:LN/P;

    .line 2
    .line 3
    invoke-virtual {v0}, LN/P;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LN/X;->b:Z

    .line 2
    .line 3
    return v0
.end method

###### Class N.X.a (N.X$a)
.class public final LN/X$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/X;
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
    invoke-direct {p0}, LN/X$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LH0/x;
    .registers 2

    .line 1
    invoke-static {}, LN/X;->o()LH0/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class N.X.b (N.X$b)
.class public final LN/X$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN/X;-><init>(IILN/M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LN/X;


# direct methods
.method constructor <init>(LN/X;)V
    .registers 2

    .line 1
    iput-object p1, p0, LN/X$b;->a:LN/X;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class N.X.c (N.X$c)
.class final LN/X$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN/X;->q(IILHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:LN/X;

.field c:I


# direct methods
.method constructor <init>(LN/X;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LN/X$c;->b:LN/X;

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
    iput-object p1, p0, LN/X$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LN/X$c;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LN/X$c;->c:I

    .line 9
    .line 10
    iget-object p1, p0, LN/X$c;->b:LN/X;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, LN/X;->q(IILHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class N.X.d (N.X$d)
.class final LN/X$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN/X;->q(IILHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LN/X;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(LN/X;IILHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LN/X$d;->c:LN/X;

    .line 2
    .line 3
    iput p2, p0, LN/X$d;->d:I

    .line 4
    .line 5
    iput p3, p0, LN/X$d;->e:I

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
    invoke-virtual {p0, p1, p2}, LN/X$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LN/X$d;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LN/X$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LN/X$d;

    .line 2
    .line 3
    iget-object v1, p0, LN/X$d;->c:LN/X;

    .line 4
    .line 5
    iget v2, p0, LN/X$d;->d:I

    .line 6
    .line 7
    iget v3, p0, LN/X$d;->e:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LN/X$d;-><init>(LN/X;IILHl/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LN/X$d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LN/X$d;->b(LH/J0;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LN/X$d;->a:I

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
    goto :goto_3a

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
    iget-object p1, p0, LN/X$d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LH/J0;

    .line 30
    .line 31
    iget-object v1, p0, LN/X$d;->c:LN/X;

    .line 32
    .line 33
    invoke-static {v1, p1}, LN/Q;->a(LN/X;LH/J0;)LP/r0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, p0, LN/X$d;->d:I

    .line 38
    .line 39
    iget v5, p0, LN/X$d;->e:I

    .line 40
    .line 41
    iget-object p1, p0, LN/X$d;->c:LN/X;

    .line 42
    .line 43
    invoke-virtual {p1}, LN/X;->w()LI1/d;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iput v2, p0, LN/X$d;->a:I

    .line 48
    .line 49
    const/16 v6, 0x64

    .line 50
    .line 51
    move-object v8, p0

    .line 52
    invoke-static/range {v3 .. v8}, LP/u0;->c(LP/r0;IIILI1/d;LHl/b;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3a

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method

###### Class N.X.e (N.X$e)
.class public final LN/X$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LN/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN/X;-><init>(IILN/M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LN/X;


# direct methods
.method constructor <init>(LN/X;)V
    .registers 2

    .line 1
    iput-object p1, p0, LN/X$e;->a:LN/X;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;ILN/H;LP/n0$c;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LN/X$e;->d(Lkotlin/jvm/functions/Function1;ILN/H;LP/n0$c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;ILN/H;LP/n0$c;)Lkotlin/Unit;
    .registers 11

    .line 1
    if-eqz p0, :cond_32

    .line 2
    .line 3
    invoke-interface {p3}, LP/n0$c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v1, v0, :cond_2a

    .line 10
    .line 11
    invoke-virtual {p2}, LN/H;->a()LH/C0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, LH/C0;->a:LH/C0;

    .line 16
    .line 17
    if-ne v3, v4, :cond_1e

    .line 18
    .line 19
    invoke-interface {p3, v1}, LP/n0$c;->a(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide v5, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v3, v5

    .line 29
    :goto_1c
    long-to-int v3, v3

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    invoke-interface {p3, v1}, LP/n0$c;->a(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    shr-long/2addr v3, v5

    .line 38
    goto :goto_1c

    .line 39
    :goto_26
    add-int/2addr v2, v3

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_8

    .line 43
    :cond_2a
    new-instance p2, LN/K;

    .line 44
    .line 45
    invoke-direct {p2, p1, v2}, LN/K;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public a(ILkotlin/jvm/functions/Function1;)LP/n0$b;
    .registers 11

    .line 1
    sget-object v1, LI0/l;->e:LI0/l$a;

    .line 2
    .line 3
    iget-object v0, p0, LN/X$e;->a:LN/X;

    .line 4
    .line 5
    invoke-virtual {v1}, LI0/l$a;->d()LI0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_f

    .line 10
    .line 11
    invoke-virtual {v2}, LI0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v3, 0x0

    .line 17
    :goto_10
    invoke-virtual {v1, v2}, LI0/l$a;->e(LI0/l;)LI0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_14
    invoke-static {v0}, LN/X;->n(LN/X;)Ls0/Z0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LN/H;
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_3c

    .line 30
    .line 31
    invoke-virtual {v1, v2, v4, v3}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LN/X$e;->a:LN/X;

    .line 35
    .line 36
    invoke-virtual {v1}, LN/X;->I()LP/n0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, LN/H;->p()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-object v1, p0, LN/X$e;->a:LN/X;

    .line 45
    .line 46
    invoke-static {v1}, LN/X;->m(LN/X;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    new-instance v7, LN/Y;

    .line 51
    .line 52
    invoke-direct {v7, p2, p1, v0}, LN/Y;-><init>(Lkotlin/jvm/functions/Function1;ILN/H;)V

    .line 53
    .line 54
    .line 55
    move v3, p1

    .line 56
    invoke-virtual/range {v2 .. v7}, LP/n0;->i(IJZLkotlin/jvm/functions/Function1;)LP/n0$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    invoke-virtual {v1, v2, v4, v3}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

###### Class N.Y (N.Y)
.class public final synthetic LN/Y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:I

.field public final synthetic c:LN/H;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILN/H;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/Y;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput p2, p0, LN/Y;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LN/Y;->c:LN/H;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LN/Y;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget v1, p0, LN/Y;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LN/Y;->c:LN/H;

    .line 6
    .line 7
    check-cast p1, LP/n0$c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, LN/X$e;->c(Lkotlin/jvm/functions/Function1;ILN/H;LP/n0$c;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class N.X.f (N.X$f)
.class public final LN/X$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN/X;-><init>(IILN/M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LN/X;


# direct methods
.method constructor <init>(LN/X;)V
    .registers 2

    .line 1
    iput-object p1, p0, LN/X$f;->a:LN/X;

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
    iget-object v0, p0, LN/X$f;->a:LN/X;

    .line 2
    .line 3
    invoke-static {v0, p1}, LN/X;->p(LN/X;Lk1/u0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class N.X.g (N.X$g)
.class final LN/X$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN/X;->b(LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:LN/X;

.field e:I


# direct methods
.method constructor <init>(LN/X;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LN/X$g;->d:LN/X;

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
    iput-object p1, p0, LN/X$g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LN/X$g;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LN/X$g;->e:I

    .line 9
    .line 10
    iget-object p1, p0, LN/X$g;->d:LN/X;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, LN/X;->b(LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class N.X.h (N.X$h)
.class final LN/X$h;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN/X;->R(IILHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LN/X;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(LN/X;IILHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LN/X$h;->b:LN/X;

    .line 2
    .line 3
    iput p2, p0, LN/X$h;->c:I

    .line 4
    .line 5
    iput p3, p0, LN/X$h;->d:I

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
    invoke-virtual {p0, p1, p2}, LN/X$h;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LN/X$h;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LN/X$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, LN/X$h;

    .line 2
    .line 3
    iget-object v0, p0, LN/X$h;->b:LN/X;

    .line 4
    .line 5
    iget v1, p0, LN/X$h;->c:I

    .line 6
    .line 7
    iget v2, p0, LN/X$h;->d:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LN/X$h;-><init>(LN/X;IILHl/b;)V

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
    invoke-virtual {p0, p1, p2}, LN/X$h;->b(LH/J0;LHl/b;)Ljava/lang/Object;

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
    iget v0, p0, LN/X$h;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_17

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LN/X$h;->b:LN/X;

    .line 12
    .line 13
    iget v0, p0, LN/X$h;->c:I

    .line 14
    .line 15
    iget v1, p0, LN/X$h;->d:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v0, v1, v2}, LN/X;->W(IIZ)V

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

###### Class N.T (N.T)
.class public final synthetic LN/T;
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
    check-cast p2, LN/X;

    .line 4
    .line 5
    invoke-static {p1, p2}, LN/X;->h(LH0/B;LN/X;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class N.U (N.U)
.class public final synthetic LN/U;
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
    invoke-static {p1}, LN/X;->g(Ljava/util/List;)LN/X;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class N.V (N.V)
.class public final synthetic LN/V;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LN/X;


# direct methods
.method public synthetic constructor <init>(LN/X;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/V;->a:LN/X;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LN/V;->a:LN/X;

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
    invoke-static {v0, p1}, LN/X;->i(LN/X;F)F

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

###### Class N.W (N.W)
.class public final synthetic LN/W;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LN/X;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LN/X;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/W;->a:LN/X;

    .line 5
    .line 6
    iput p2, p0, LN/W;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LN/W;->a:LN/X;

    .line 2
    .line 3
    iget v1, p0, LN/W;->b:I

    .line 4
    .line 5
    check-cast p1, LP/T0;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LN/X;->j(LN/X;ILP/T0;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
