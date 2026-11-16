###### Class H.r (H.r)
.class public final LH/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/r$a;
    }
.end annotation


# static fields
.field public static final p:LH/r$a;


# instance fields
.field private a:Lkotlin/jvm/functions/Function1;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:LA/l;

.field public e:LA/B;

.field private final f:LC/K0;

.field private final g:Ls0/Z0;

.field private final h:Ls0/Z0;

.field private final i:Ls0/F2;

.field private final j:Ls0/W0;

.field private final k:Ls0/F2;

.field private final l:Ls0/W0;

.field private final m:Ls0/Z0;

.field private final n:Ls0/Z0;

.field private final o:LH/r$e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LH/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH/r;->p:LH/r$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LH/o;

    invoke-direct {v0}, LH/o;-><init>()V

    iput-object v0, p0, LH/r;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance v0, LC/K0;

    invoke-direct {v0}, LC/K0;-><init>()V

    iput-object v0, p0, LH/r;->f:LC/K0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v0, v1, v0}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object v2

    iput-object v2, p0, LH/r;->g:Ls0/Z0;

    .line 5
    invoke-static {p1, v0, v1, v0}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object p1

    iput-object p1, p0, LH/r;->h:Ls0/Z0;

    .line 6
    new-instance p1, LH/p;

    invoke-direct {p1, p0}, LH/p;-><init>(LH/r;)V

    invoke-static {p1}, Ls0/x2;->d(Lkotlin/jvm/functions/Function0;)Ls0/F2;

    move-result-object p1

    iput-object p1, p0, LH/r;->i:Ls0/F2;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    invoke-static {p1}, Ls0/w1;->a(F)Ls0/W0;

    move-result-object p1

    iput-object p1, p0, LH/r;->j:Ls0/W0;

    .line 8
    invoke-static {}, Ls0/x2;->r()Ls0/w2;

    move-result-object p1

    new-instance v2, LH/q;

    invoke-direct {v2, p0}, LH/q;-><init>(LH/r;)V

    invoke-static {p1, v2}, Ls0/x2;->e(Ls0/w2;Lkotlin/jvm/functions/Function0;)Ls0/F2;

    move-result-object p1

    iput-object p1, p0, LH/r;->k:Ls0/F2;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ls0/w1;->a(F)Ls0/W0;

    move-result-object p1

    iput-object p1, p0, LH/r;->l:Ls0/W0;

    .line 10
    invoke-static {v0, v0, v1, v0}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object p1

    iput-object p1, p0, LH/r;->m:Ls0/Z0;

    .line 11
    invoke-static {}, LH/j;->l()LH/F;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object p1

    iput-object p1, p0, LH/r;->n:Ls0/Z0;

    .line 12
    new-instance p1, LH/r$e;

    invoke-direct {p1, p0}, LH/r$e;-><init>(LH/r;)V

    iput-object p1, p0, LH/r;->o:LH/r$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 13
    invoke-direct {p0, p1}, LH/r;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, LH/r;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final G(LH/r;)F
    .registers 6

    .line 1
    invoke-virtual {p0}, LH/r;->r()LH/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LH/r;->z()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, LH/Y;->g(Ljava/lang/Object;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, LH/r;->r()LH/Y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, LH/r;->B()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, LH/Y;->g(Ljava/lang/Object;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float/2addr v1, v0

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-nez v3, :cond_41

    .line 37
    .line 38
    const v3, 0x358637bd    # 1.0E-6f

    .line 39
    .line 40
    .line 41
    cmpl-float v2, v2, v3

    .line 42
    .line 43
    if-lez v2, :cond_41

    .line 44
    .line 45
    invoke-virtual {p0}, LH/r;->H()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-float/2addr p0, v0

    .line 50
    div-float/2addr p0, v1

    .line 51
    cmpg-float v0, p0, v3

    .line 52
    .line 53
    if-gez v0, :cond_38

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_38
    const v0, 0x3f7fffef    # 0.999999f

    .line 58
    .line 59
    .line 60
    cmpl-float v0, p0, v0

    .line 61
    .line 62
    if-lez v0, :cond_40

    .line 63
    .line 64
    return v4

    .line 65
    :cond_40
    return p0

    .line 66
    :cond_41
    return v4
.end method

.method private final I(LH/Y;)V
    .registers 3

    .line 1
    iget-object v0, p0, LH/r;->n:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final J(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LH/r;->g:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final K(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LH/r;->m:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final L(F)V
    .registers 3

    .line 1
    iget-object v0, p0, LH/r;->l:Ls0/W0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/W0;->l(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final M(F)V
    .registers 3

    .line 1
    iget-object v0, p0, LH/r;->j:Ls0/W0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/W0;->l(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final N(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LH/r;->h:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final P(LH/r;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0}, LH/r;->v()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, LH/r;->x()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, LH/r;->n(F)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    return-object v0
.end method

.method private final Q(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    iget-object v0, p0, LH/r;->f:LC/K0;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/K0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_32

    .line 8
    .line 9
    :try_start_8
    iget-object v2, p0, LH/r;->o:LH/r$e;

    .line 10
    .line 11
    invoke-virtual {p0}, LH/r;->r()LH/Y;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3, p1}, LH/Y;->g(Ljava/lang/Object;)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_24

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v2, v3, v4, v5, v6}, LH/b;->b(LH/b;FFILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v6}, LH/r;->K(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    :goto_24
    invoke-direct {p0, p1}, LH/r;->J(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, LH/r;->N(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_22

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LC/K0;->i()V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :goto_2e
    invoke-virtual {v0}, LC/K0;->i()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    return v1
.end method

.method public static synthetic a(LH/r;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, LH/r;->P(LH/r;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LH/r;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(LH/r;)F
    .registers 1

    .line 1
    invoke-static {p0}, LH/r;->G(LH/r;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(LH/r;)LH/r$e;
    .registers 1

    .line 1
    iget-object p0, p0, LH/r;->o:LH/r$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LH/r;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LH/r;->J(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(LH/r;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LH/r;->K(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(LH/r;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LH/r;->L(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(LH/r;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LH/r;->M(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(LH/r;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LH/r;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(LH/r;LC/I0;LPl/n;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    sget-object p1, LC/I0;->a:LC/I0;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, LH/r;->j(LC/I0;LPl/n;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic m(LH/r;Ljava/lang/Object;LC/I0;LPl/o;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    sget-object p2, LC/I0;->a:LC/I0;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, LH/r;->k(Ljava/lang/Object;LC/I0;LPl/o;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final n(F)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-boolean v0, LC/Q;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-direct {p0, p1}, LH/r;->o(F)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1e

    .line 15
    .line 16
    invoke-virtual {p0}, LH/r;->r()LH/Y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, LH/Y;->d(F)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p0}, LH/r;->t()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    return-object p1

    .line 31
    :cond_1e
    invoke-virtual {p0}, LH/r;->t()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private final o(F)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_31

    .line 6
    .line 7
    invoke-virtual {p0}, LH/r;->r()LH/Y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LH/r;->t()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, LH/Y;->g(Ljava/lang/Object;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2c

    .line 24
    .line 25
    cmpg-float v0, p1, v0

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    invoke-virtual {p0}, LH/r;->r()LH/Y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, LH/Y;->d(F)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2b

    .line 39
    .line 40
    invoke-virtual {p0}, LH/r;->t()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    return-object p1

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, LH/r;->t()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    invoke-virtual {p0}, LH/r;->t()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private static final p(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private final v()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LH/r;->m:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final A()LA/l;
    .registers 2

    .line 1
    iget-object v0, p0, LH/r;->d:LA/l;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "snapAnimationSpec"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final B()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LH/r;->i:Ls0/F2;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C()Z
    .registers 2

    .line 1
    iget-object v0, p0, LH/r;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, LH/r;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, LH/r;->d:LA/l;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, LH/r;->e:LA/B;

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final D()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 1
    iget-object v0, p0, LH/r;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "velocityThreshold"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final E()Z
    .registers 2

    .line 1
    invoke-direct {p0}, LH/r;->v()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final F(F)F
    .registers 4

    .line 1
    invoke-virtual {p0}, LH/r;->x()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {p0}, LH/r;->x()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_10
    add-float/2addr v0, p1

    .line 18
    invoke-virtual {p0}, LH/r;->r()LH/Y;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, LH/Y;->b()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, LH/r;->r()LH/Y;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, LH/Y;->f()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, p1, v1}, Lkotlin/ranges/g;->o(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final H()F
    .registers 2

    .line 1
    invoke-virtual {p0}, LH/r;->x()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 12
    .line 13
    invoke-static {v0}, LK/e;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, LH/r;->x()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final O(FLHl/b;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-virtual {p0}, LH/r;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const-string v0, "AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information."

    .line 8
    .line 9
    invoke-static {v0}, LK/e;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, LH/r;->t()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, LH/r;->r()LH/Y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, LH/r;->H()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, LH/r;->y()Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, LH/r;->D()Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0, v1, p1, v3, v4}, LH/j;->k(LH/Y;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v0, p0, LH/r;->a:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3e

    .line 49
    .line 50
    const/16 v11, 0xc

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v5, p0

    .line 56
    move v7, p1

    .line 57
    move-object v10, p2

    .line 58
    invoke-static/range {v5 .. v12}, LH/j;->x(LH/r;Ljava/lang/Object;FLA/l;LA/B;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3e
    move v3, p1

    .line 64
    move-object v6, p2

    .line 65
    const/16 v7, 0xc

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v1, p0

    .line 71
    invoke-static/range {v1 .. v8}, LH/j;->x(LH/r;Ljava/lang/Object;FLA/l;LA/B;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final R(LH/Y;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LH/r;->r()LH/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    invoke-direct {p0, p1}, LH/r;->I(LH/Y;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, LH/r;->Q(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_16

    .line 19
    .line 20
    invoke-direct {p0, p2}, LH/r;->K(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final j(LC/I0;LPl/n;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, LH/r;->f:LC/K0;

    .line 2
    .line 3
    new-instance v1, LH/r$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, LH/r$b;-><init>(LH/r;LPl/n;LHl/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p3}, LC/K0;->d(LC/I0;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_13

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public final k(Ljava/lang/Object;LC/I0;LPl/o;LHl/b;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p4, LH/r$c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LH/r$c;

    .line 7
    .line 8
    iget v1, v0, LH/r$c;->c:I

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
    iput v1, v0, LH/r$c;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LH/r$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LH/r$c;-><init>(LH/r;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, LH/r$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LH/r$c;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_34

    .line 36
    .line 37
    if-ne v2, v3, :cond_2c

    .line 38
    .line 39
    :try_start_26
    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_51

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_55

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
    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LH/r;->r()LH/Y;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-interface {p4, p1}, LH/Y;->a(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_59

    .line 65
    .line 66
    :try_start_41
    iget-object p4, p0, LH/r;->f:LC/K0;

    .line 67
    .line 68
    new-instance v2, LH/r$d;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1, p3, v4}, LH/r$d;-><init>(LH/r;Ljava/lang/Object;LPl/o;LHl/b;)V

    .line 71
    .line 72
    .line 73
    iput v3, v0, LH/r$c;->c:I

    .line 74
    .line 75
    invoke-virtual {p4, p2, v2, v0}, LC/K0;->d(LC/I0;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_4e
    .catchall {:try_start_41 .. :try_end_4e} :catchall_2a

    .line 79
    if-ne p1, v1, :cond_51

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_51
    :goto_51
    invoke-direct {p0, v4}, LH/r;->K(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_6d

    .line 86
    :goto_55
    invoke-direct {p0, v4}, LH/r;->K(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_59
    iget-object p2, p0, LH/r;->a:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_6d

    .line 103
    .line 104
    invoke-direct {p0, p1}, LH/r;->N(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, LH/r;->J(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1
.end method

.method public final q(F)F
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, LH/r;->F(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, LH/r;->H()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-float v0, p1, v0

    .line 10
    .line 11
    iget-object v1, p0, LH/r;->o:LH/r$e;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v1, p1, v4, v2, v3}, LH/b;->b(LH/b;FFILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public final r()LH/Y;
    .registers 2

    .line 1
    iget-object v0, p0, LH/r;->n:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH/Y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, LH/r;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LH/r;->g:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()LA/B;
    .registers 2

    .line 1
    iget-object v0, p0, LH/r;->e:LA/B;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "decayAnimationSpec"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final w()F
    .registers 2

    .line 1
    iget-object v0, p0, LH/r;->l:Ls0/W0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/X;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()F
    .registers 2

    .line 1
    iget-object v0, p0, LH/r;->j:Ls0/W0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/X;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, LH/r;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "positionalThreshold"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final z()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LH/r;->h:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class H.r.a (H.r$a)
.class public final LH/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/r;
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
    invoke-direct {p0}, LH/r$a;-><init>()V

    return-void
.end method

###### Class H.r.b (H.r$b)
.class final LH/r$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/r;->j(LC/I0;LPl/n;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LH/r;

.field final synthetic c:LPl/n;


# direct methods
.method constructor <init>(LH/r;LPl/n;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LH/r$b;->b:LH/r;

    .line 2
    .line 3
    iput-object p2, p0, LH/r$b;->c:LPl/n;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(LH/r;)LH/Y;
    .registers 1

    .line 1
    invoke-static {p0}, LH/r$b;->i(LH/r;)LH/Y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(LH/r;)LH/Y;
    .registers 1

    .line 1
    invoke-virtual {p0}, LH/r;->r()LH/Y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, LH/r$b;

    .line 2
    .line 3
    iget-object v1, p0, LH/r$b;->b:LH/r;

    .line 4
    .line 5
    iget-object v2, p0, LH/r$b;->c:LPl/n;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LH/r$b;-><init>(LH/r;LPl/n;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LH/r$b;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LH/r$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LH/r$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, LH/r$b;->invoke(LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LH/r$b;->a:I

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
    goto :goto_34

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
    iget-object p1, p0, LH/r$b;->b:LH/r;

    .line 28
    .line 29
    new-instance v1, LH/s;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LH/s;-><init>(LH/r;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LH/r$b$a;

    .line 35
    .line 36
    iget-object v3, p0, LH/r$b;->c:LPl/n;

    .line 37
    .line 38
    iget-object v4, p0, LH/r$b;->b:LH/r;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {p1, v3, v4, v5}, LH/r$b$a;-><init>(LPl/n;LH/r;LHl/b;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, LH/r$b;->a:I

    .line 45
    .line 46
    invoke-static {v1, p1, p0}, LH/j;->o(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

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
    iget-object p1, p0, LH/r$b;->b:LH/r;

    .line 54
    .line 55
    invoke-virtual {p1}, LH/r;->r()LH/Y;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, LH/r$b;->b:LH/r;

    .line 60
    .line 61
    invoke-virtual {v0}, LH/r;->x()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p1, v0}, LH/Y;->d(F)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_7d

    .line 70
    .line 71
    iget-object v0, p0, LH/r$b;->b:LH/r;

    .line 72
    .line 73
    invoke-virtual {v0}, LH/r;->r()LH/Y;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, p1}, LH/Y;->g(Ljava/lang/Object;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, LH/r$b;->b:LH/r;

    .line 82
    .line 83
    invoke-virtual {v1}, LH/r;->x()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-float/2addr v1, v0

    .line 88
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/high16 v1, 0x3f000000    # 0.5f

    .line 93
    .line 94
    cmpg-float v0, v0, v1

    .line 95
    .line 96
    if-gez v0, :cond_7d

    .line 97
    .line 98
    iget-object v0, p0, LH/r$b;->b:LH/r;

    .line 99
    .line 100
    invoke-virtual {v0}, LH/r;->s()Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7d

    .line 115
    .line 116
    iget-object v0, p0, LH/r$b;->b:LH/r;

    .line 117
    .line 118
    invoke-static {v0, p1}, LH/r;->i(LH/r;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LH/r$b;->b:LH/r;

    .line 122
    .line 123
    invoke-static {v0, p1}, LH/r;->e(LH/r;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p1
.end method

###### Class H.r.b.a (H.r$b$a)
.class final LH/r$b$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/r$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LPl/n;

.field final synthetic d:LH/r;


# direct methods
.method constructor <init>(LPl/n;LH/r;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LH/r$b$a;->c:LPl/n;

    .line 2
    .line 3
    iput-object p2, p0, LH/r$b$a;->d:LH/r;

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
.method public final b(LH/Y;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LH/r$b$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LH/r$b$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LH/r$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LH/r$b$a;

    .line 2
    .line 3
    iget-object v1, p0, LH/r$b$a;->c:LPl/n;

    .line 4
    .line 5
    iget-object v2, p0, LH/r$b$a;->d:LH/r;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LH/r$b$a;-><init>(LPl/n;LH/r;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LH/r$b$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LH/Y;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LH/r$b$a;->b(LH/Y;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, LH/r$b$a;->a:I

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
    iget-object p1, p0, LH/r$b$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LH/Y;

    .line 30
    .line 31
    iget-object v1, p0, LH/r$b$a;->c:LPl/n;

    .line 32
    .line 33
    iget-object v3, p0, LH/r$b$a;->d:LH/r;

    .line 34
    .line 35
    invoke-static {v3}, LH/r;->d(LH/r;)LH/r$e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput v2, p0, LH/r$b$a;->a:I

    .line 40
    .line 41
    invoke-interface {v1, v3, p1, p0}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

###### Class H.C2142s (H.s)
.class public final synthetic LH/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LH/r;


# direct methods
.method public synthetic constructor <init>(LH/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/s;->a:LH/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LH/s;->a:LH/r;

    .line 2
    .line 3
    invoke-static {v0}, LH/r$b;->b(LH/r;)LH/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class H.r.c (H.r$c)
.class final LH/r$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/r;->k(Ljava/lang/Object;LC/I0;LPl/o;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:LH/r;

.field c:I


# direct methods
.method constructor <init>(LH/r;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LH/r$c;->b:LH/r;

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
    iput-object p1, p0, LH/r$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LH/r$c;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LH/r$c;->c:I

    .line 9
    .line 10
    iget-object p1, p0, LH/r$c;->b:LH/r;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, LH/r;->k(Ljava/lang/Object;LC/I0;LPl/o;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class H.r.d (H.r$d)
.class final LH/r$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/r;->k(Ljava/lang/Object;LC/I0;LPl/o;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LH/r;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:LPl/o;


# direct methods
.method constructor <init>(LH/r;Ljava/lang/Object;LPl/o;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LH/r$d;->b:LH/r;

    .line 2
    .line 3
    iput-object p2, p0, LH/r$d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LH/r$d;->d:LPl/o;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(LH/r;)Lkotlin/Pair;
    .registers 1

    .line 1
    invoke-static {p0}, LH/r$d;->i(LH/r;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(LH/r;)Lkotlin/Pair;
    .registers 2

    .line 1
    invoke-virtual {p0}, LH/r;->r()LH/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LH/r;->B()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance v0, LH/r$d;

    .line 2
    .line 3
    iget-object v1, p0, LH/r$d;->b:LH/r;

    .line 4
    .line 5
    iget-object v2, p0, LH/r$d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LH/r$d;->d:LPl/o;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, LH/r$d;-><init>(LH/r;Ljava/lang/Object;LPl/o;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LH/r$d;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LH/r$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LH/r$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, LH/r$d;->invoke(LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LH/r$d;->a:I

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
    goto :goto_3b

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
    iget-object p1, p0, LH/r$d;->b:LH/r;

    .line 28
    .line 29
    iget-object v1, p0, LH/r$d;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v1}, LH/r;->f(LH/r;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LH/r$d;->b:LH/r;

    .line 35
    .line 36
    new-instance v1, LH/t;

    .line 37
    .line 38
    invoke-direct {v1, p1}, LH/t;-><init>(LH/r;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LH/r$d$a;

    .line 42
    .line 43
    iget-object v3, p0, LH/r$d;->d:LPl/o;

    .line 44
    .line 45
    iget-object v4, p0, LH/r$d;->b:LH/r;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {p1, v3, v4, v5}, LH/r$d$a;-><init>(LPl/o;LH/r;LHl/b;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, LH/r$d;->a:I

    .line 52
    .line 53
    invoke-static {v1, p1, p0}, LH/j;->o(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3b

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    iget-object p1, p0, LH/r$d;->b:LH/r;

    .line 61
    .line 62
    invoke-virtual {p1}, LH/r;->s()Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, LH/r$d;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_78

    .line 79
    .line 80
    iget-object p1, p0, LH/r$d;->b:LH/r;

    .line 81
    .line 82
    invoke-virtual {p1}, LH/r;->r()LH/Y;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, LH/r$d;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p1, v0}, LH/Y;->g(Ljava/lang/Object;)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, p0, LH/r$d;->b:LH/r;

    .line 93
    .line 94
    invoke-static {v0}, LH/r;->d(LH/r;)LH/r$e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, LH/r$d;->b:LH/r;

    .line 99
    .line 100
    invoke-virtual {v1}, LH/r;->w()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, p1, v1}, LH/r$e;->a(FF)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LH/r$d;->b:LH/r;

    .line 108
    .line 109
    iget-object v0, p0, LH/r$d;->c:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p1, v0}, LH/r;->i(LH/r;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, LH/r$d;->b:LH/r;

    .line 115
    .line 116
    iget-object v0, p0, LH/r$d;->c:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1, v0}, LH/r;->e(LH/r;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1
.end method

###### Class H.r.d.a (H.r$d$a)
.class final LH/r$d$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/r$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LPl/o;

.field final synthetic d:LH/r;


# direct methods
.method constructor <init>(LPl/o;LH/r;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LH/r$d$a;->c:LPl/o;

    .line 2
    .line 3
    iput-object p2, p0, LH/r$d$a;->d:LH/r;

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
.method public final b(Lkotlin/Pair;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LH/r$d$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LH/r$d$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LH/r$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LH/r$d$a;

    .line 2
    .line 3
    iget-object v1, p0, LH/r$d$a;->c:LPl/o;

    .line 4
    .line 5
    iget-object v2, p0, LH/r$d$a;->d:LH/r;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LH/r$d$a;-><init>(LPl/o;LH/r;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LH/r$d$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LH/r$d$a;->b(Lkotlin/Pair;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, LH/r$d$a;->a:I

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
    goto :goto_39

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
    iget-object p1, p0, LH/r$d$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlin/Pair;

    .line 30
    .line 31
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LH/Y;

    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v3, p0, LH/r$d$a;->c:LPl/o;

    .line 42
    .line 43
    iget-object v4, p0, LH/r$d$a;->d:LH/r;

    .line 44
    .line 45
    invoke-static {v4}, LH/r;->d(LH/r;)LH/r$e;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput v2, p0, LH/r$d$a;->a:I

    .line 50
    .line 51
    invoke-interface {v3, v4, v1, p1, p0}, LPl/o;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1
.end method

###### Class H.C2144t (H.t)
.class public final synthetic LH/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LH/r;


# direct methods
.method public synthetic constructor <init>(LH/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/t;->a:LH/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LH/t;->a:LH/r;

    .line 2
    .line 3
    invoke-static {v0}, LH/r$d;->b(LH/r;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class H.r.e (H.r$e)
.class public final LH/r$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LH/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/r;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:F

.field final synthetic d:LH/r;


# direct methods
.method constructor <init>(LH/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH/r$e;->d:LH/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, LH/r$e;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(FF)V
    .registers 5

    .line 1
    iget-object v0, p0, LH/r$e;->d:LH/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/r;->x()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LH/r$e;->d:LH/r;

    .line 8
    .line 9
    invoke-static {v1, p1}, LH/r;->h(LH/r;F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LH/r$e;->d:LH/r;

    .line 13
    .line 14
    invoke-static {v1, p2}, LH/r;->g(LH/r;F)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    cmpl-float p1, p1, v0

    .line 25
    .line 26
    if-ltz p1, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    invoke-virtual {p0, p1}, LH/r$e;->d(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, LH/r$e;->d:LH/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/r;->r()LH/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LH/r$e;->d:LH/r;

    .line 8
    .line 9
    invoke-virtual {v1}, LH/r;->t()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, LH/Y;->g(Ljava/lang/Object;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LH/r$e;->d:LH/r;

    .line 18
    .line 19
    invoke-virtual {v1}, LH/r;->x()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    cmpg-float v0, v1, v0

    .line 24
    .line 25
    if-nez v0, :cond_52

    .line 26
    .line 27
    iget-object v0, p0, LH/r$e;->d:LH/r;

    .line 28
    .line 29
    invoke-virtual {v0}, LH/r;->x()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/high16 v1, -0x40800000    # -1.0f

    .line 39
    .line 40
    :goto_27
    add-float/2addr v0, v1

    .line 41
    iget-object v1, p0, LH/r$e;->d:LH/r;

    .line 42
    .line 43
    invoke-virtual {v1}, LH/r;->r()LH/Y;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v0, p1}, LH/Y;->c(FZ)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3a

    .line 52
    .line 53
    iget-object v0, p0, LH/r$e;->d:LH/r;

    .line 54
    .line 55
    invoke-virtual {v0}, LH/r;->t()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3a
    if-eqz p1, :cond_47

    .line 60
    .line 61
    iget-object p1, p0, LH/r$e;->d:LH/r;

    .line 62
    .line 63
    invoke-virtual {p1}, LH/r;->t()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LH/r$e;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, p0, LH/r$e;->b:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_88

    .line 72
    :cond_47
    iput-object v0, p0, LH/r$e;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, p0, LH/r$e;->d:LH/r;

    .line 75
    .line 76
    invoke-virtual {p1}, LH/r;->t()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, LH/r$e;->b:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_88

    .line 83
    :cond_52
    iget-object p1, p0, LH/r$e;->d:LH/r;

    .line 84
    .line 85
    invoke-virtual {p1}, LH/r;->r()LH/Y;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, LH/r$e;->d:LH/r;

    .line 90
    .line 91
    invoke-virtual {v0}, LH/r;->x()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-interface {p1, v0, v1}, LH/Y;->c(FZ)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_6b

    .line 101
    .line 102
    iget-object p1, p0, LH/r$e;->d:LH/r;

    .line 103
    .line 104
    invoke-virtual {p1}, LH/r;->t()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_6b
    iget-object v0, p0, LH/r$e;->d:LH/r;

    .line 109
    .line 110
    invoke-virtual {v0}, LH/r;->r()LH/Y;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, LH/r$e;->d:LH/r;

    .line 115
    .line 116
    invoke-virtual {v1}, LH/r;->x()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-interface {v0, v1, v2}, LH/Y;->c(FZ)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_84

    .line 126
    .line 127
    iget-object v0, p0, LH/r$e;->d:LH/r;

    .line 128
    .line 129
    invoke-virtual {v0}, LH/r;->t()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_84
    iput-object p1, p0, LH/r$e;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v0, p0, LH/r$e;->b:Ljava/lang/Object;

    .line 136
    .line 137
    :goto_88
    iget-object p1, p0, LH/r$e;->d:LH/r;

    .line 138
    .line 139
    invoke-virtual {p1}, LH/r;->r()LH/Y;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, LH/r$e;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0}, LH/Y;->g(Ljava/lang/Object;)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object v0, p0, LH/r$e;->d:LH/r;

    .line 153
    .line 154
    invoke-virtual {v0}, LH/r;->r()LH/Y;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, LH/r$e;->b:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, LH/Y;->g(Ljava/lang/Object;)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sub-float/2addr p1, v0

    .line 168
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, p0, LH/r$e;->c:F

    .line 173
    .line 174
    return-void
.end method

.method public final d(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, LH/r$e;->c(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH/r$e;->d:LH/r;

    .line 5
    .line 6
    invoke-virtual {v0}, LH/r;->x()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LH/r$e;->d:LH/r;

    .line 11
    .line 12
    invoke-virtual {v1}, LH/r;->r()LH/Y;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LH/r$e;->d:LH/r;

    .line 17
    .line 18
    invoke-virtual {v2}, LH/r;->t()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, LH/Y;->g(Ljava/lang/Object;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, LH/r$e;->c:F

    .line 32
    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, v2

    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-ltz v0, :cond_4d

    .line 39
    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    iget-object p1, p0, LH/r$e;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    iget-object p1, p0, LH/r$e;->a:Ljava/lang/Object;

    .line 46
    .line 47
    :goto_2e
    if-nez p1, :cond_36

    .line 48
    .line 49
    iget-object p1, p0, LH/r$e;->d:LH/r;

    .line 50
    .line 51
    invoke-virtual {p1}, LH/r;->t()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_36
    iget-object v0, p0, LH/r$e;->d:LH/r;

    .line 56
    .line 57
    invoke-virtual {v0}, LH/r;->s()Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4d

    .line 72
    .line 73
    iget-object v0, p0, LH/r$e;->d:LH/r;

    .line 74
    .line 75
    invoke-static {v0, p1}, LH/r;->e(LH/r;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

###### Class H.C2135o (H.o)
.class public final synthetic LH/o;
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
    invoke-static {p1}, LH/r;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class H.C2137p (H.p)
.class public final synthetic LH/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LH/r;


# direct methods
.method public synthetic constructor <init>(LH/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/p;->a:LH/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LH/p;->a:LH/r;

    .line 2
    .line 3
    invoke-static {v0}, LH/r;->a(LH/r;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class H.C2139q (H.q)
.class public final synthetic LH/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LH/r;


# direct methods
.method public synthetic constructor <init>(LH/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/q;->a:LH/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LH/q;->a:LH/r;

    .line 2
    .line 3
    invoke-static {v0}, LH/r;->c(LH/r;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
