###### Class m0.C9090re (m0.re)
.class public final Lm0/re;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LH/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/re$a;
    }
.end annotation


# static fields
.field public static final u:Lm0/re$a;

.field public static final v:I


# instance fields
.field private final a:I

.field private b:Lkotlin/jvm/functions/Function0;

.field private final c:LUl/b;

.field private final d:Ls0/W0;

.field private e:Lkotlin/jvm/functions/Function1;

.field private f:Z

.field private final g:[F

.field private final h:Ls0/X0;

.field private final i:Ls0/X0;

.field private j:Z

.field private final k:Ls0/X0;

.field private final l:Ls0/X0;

.field private m:LH/C0;

.field private n:Z

.field private final o:Ls0/Z0;

.field private final p:Lkotlin/jvm/functions/Function0;

.field private final q:Ls0/W0;

.field private final r:Ls0/W0;

.field private final s:LH/X;

.field private final t:LC/K0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm0/re$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm0/re$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm0/re;->u:Lm0/re$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lm0/re;->v:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(FILkotlin/jvm/functions/Function0;LUl/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lm0/re;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lm0/re;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Lm0/re;->c:LUl/b;

    .line 9
    .line 10
    invoke-static {p1}, Ls0/w1;->a(F)Ls0/W0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lm0/re;->d:Ls0/W0;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p0, Lm0/re;->f:Z

    .line 18
    .line 19
    invoke-static {p2}, Lm0/ne;->H(I)[F

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lm0/re;->g:[F

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p2}, Ls0/m2;->a(I)Ls0/X0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lm0/re;->h:Ls0/X0;

    .line 31
    .line 32
    invoke-static {p2}, Ls0/m2;->a(I)Ls0/X0;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Lm0/re;->i:Ls0/X0;

    .line 37
    .line 38
    invoke-static {p2}, Ls0/m2;->a(I)Ls0/X0;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lm0/re;->k:Ls0/X0;

    .line 43
    .line 44
    invoke-static {p2}, Ls0/m2;->a(I)Ls0/X0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lm0/re;->l:Ls0/X0;

    .line 49
    .line 50
    sget-object p2, LH/C0;->b:LH/C0;

    .line 51
    .line 52
    iput-object p2, p0, Lm0/re;->m:LH/C0;

    .line 53
    .line 54
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    const/4 p4, 0x2

    .line 58
    invoke-static {p2, p3, p4, p3}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lm0/re;->o:Ls0/Z0;

    .line 63
    .line 64
    new-instance p2, Lm0/qe;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lm0/qe;-><init>(Lm0/re;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lm0/re;->p:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p0, p2, p2, p1}, Lm0/re;->C(FFF)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ls0/w1;->a(F)Ls0/W0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lm0/re;->q:Ls0/W0;

    .line 81
    .line 82
    invoke-static {p2}, Ls0/w1;->a(F)Ls0/W0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lm0/re;->r:Ls0/W0;

    .line 87
    .line 88
    new-instance p1, Lm0/re$c;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lm0/re$c;-><init>(Lm0/re;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lm0/re;->s:LH/X;

    .line 94
    .line 95
    new-instance p1, LC/K0;

    .line 96
    .line 97
    invoke-direct {p1}, LC/K0;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lm0/re;->t:LC/K0;

    .line 101
    .line 102
    return-void
.end method

.method private final C(FFF)F
    .registers 6

    .line 1
    iget-object v0, p0, Lm0/re;->c:LUl/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/ranges/d;->e()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lm0/re;->c:LUl/b;

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/ranges/d;->f()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1, p3, p1, p2}, Lm0/ne;->F(FFFFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private final D(FFF)F
    .registers 6

    .line 1
    iget-object v0, p0, Lm0/re;->c:LUl/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/ranges/d;->e()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lm0/re;->c:LUl/b;

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/ranges/d;->f()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, p2, p3, v0, v1}, Lm0/ne;->F(FFFFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private final E(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/re;->o:Ls0/Z0;

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

.method private final H(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/re;->r:Ls0/W0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/W0;->l(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final I(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/re;->q:Ls0/W0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/W0;->l(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final M(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/re;->i:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/X0;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final N(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/re;->h:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/X0;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final P(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/re;->d:Ls0/W0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/W0;->l(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lm0/re;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lm0/re;->h(Lm0/re;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lm0/re;)LH/X;
    .registers 1

    .line 1
    iget-object p0, p0, Lm0/re;->s:LH/X;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lm0/re;)LC/K0;
    .registers 1

    .line 1
    iget-object p0, p0, Lm0/re;->t:LC/K0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lm0/re;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lm0/re;->E(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(F)F
    .registers 5

    .line 1
    iget-object v0, p0, Lm0/re;->c:LUl/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/ranges/d;->e()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lm0/re;->c:LUl/b;

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/ranges/d;->f()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v0, v1}, Lkotlin/ranges/g;->o(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lm0/re;->g:[F

    .line 30
    .line 31
    iget-object v1, p0, Lm0/re;->c:LUl/b;

    .line 32
    .line 33
    invoke-interface {v1}, Lkotlin/ranges/d;->e()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lm0/re;->c:LUl/b;

    .line 44
    .line 45
    invoke-interface {v2}, Lkotlin/ranges/d;->f()Ljava/lang/Comparable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {p1, v0, v1, v2}, Lm0/ne;->G(F[FFF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method private static final h(Lm0/re;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm0/re;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object p0, p0, Lm0/re;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private final n()F
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/re;->r:Ls0/W0;

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

.method private final o()F
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/re;->q:Ls0/W0;

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

.method private final u()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/re;->i:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/q0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final v()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/re;->h:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/q0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final y()F
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/re;->d:Ls0/W0;

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


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm0/re;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lm0/re;->m:LH/C0;

    .line 2
    .line 3
    sget-object v1, LH/C0;->a:LH/C0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_23

    .line 6
    .line 7
    iget-boolean v0, p0, Lm0/re;->n:Z

    .line 8
    .line 9
    const-wide v1, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    invoke-direct {p0}, Lm0/re;->u()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    and-long/2addr p1, v1

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_1a
    sub-float/2addr v0, p1

    .line 28
    goto :goto_3b

    .line 29
    :cond_1c
    and-long/2addr p1, v1

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_3b

    .line 36
    :cond_23
    iget-boolean v0, p0, Lm0/re;->j:Z

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    if-eqz v0, :cond_35

    .line 41
    .line 42
    invoke-direct {p0}, Lm0/re;->v()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    shr-long/2addr p1, v1

    .line 48
    long-to-int p1, p1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1a

    .line 54
    :cond_35
    shr-long/2addr p1, v1

    .line 55
    long-to-int p1, p1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_3b
    invoke-direct {p0}, Lm0/re;->o()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sub-float/2addr v0, p1

    .line 65
    invoke-direct {p0, v0}, Lm0/re;->H(F)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final F(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm0/re;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final G(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm0/re;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final J(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lm0/re;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final K(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/re;->l:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/X0;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/re;->k:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/X0;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(F)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lm0/re;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lm0/re;->f(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_8
    invoke-direct {p0, p1}, Lm0/re;->P(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Q(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lm0/re;->N(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lm0/re;->M(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public a(LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lm0/re$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lm0/re$b;-><init>(Lm0/re;LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lin/P;->e(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_11

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public g(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lm0/re;->m:LH/C0;

    .line 2
    .line 3
    sget-object v1, LH/C0;->a:LH/C0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-ne v0, v1, :cond_24

    .line 9
    .line 10
    invoke-direct {p0}, Lm0/re;->u()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p0}, Lm0/re;->r()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr v1, v3

    .line 21
    sub-float/2addr v0, v1

    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lm0/re;->r()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr v1, v3

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_3e

    .line 37
    :cond_24
    invoke-direct {p0}, Lm0/re;->v()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p0}, Lm0/re;->s()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    div-float/2addr v1, v3

    .line 48
    sub-float/2addr v0, v1

    .line 49
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Lm0/re;->s()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    div-float/2addr v1, v3

    .line 59
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_3e
    invoke-direct {p0}, Lm0/re;->o()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-float/2addr v3, p1

    .line 68
    invoke-direct {p0}, Lm0/re;->n()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-float/2addr v3, p1

    .line 73
    invoke-direct {p0, v3}, Lm0/re;->I(F)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v2}, Lm0/re;->H(F)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lm0/re;->o()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v2, p0, Lm0/re;->g:[F

    .line 84
    .line 85
    invoke-static {p1, v2, v1, v0}, Lm0/ne;->G(F[FFF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-direct {p0, v1, v0, p1}, Lm0/re;->D(FFF)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0}, Lm0/re;->w()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    cmpg-float v0, p1, v0

    .line 98
    .line 99
    if-nez v0, :cond_65

    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    iget-object v0, p0, Lm0/re;->e:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    if-eqz v0, :cond_73

    .line 105
    .line 106
    if-eqz v0, :cond_72

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void

    .line 116
    :cond_73
    invoke-virtual {p0, p1}, Lm0/re;->O(F)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final i()F
    .registers 6

    .line 1
    iget-object v0, p0, Lm0/re;->c:LUl/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/ranges/d;->e()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lm0/re;->c:LUl/b;

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/ranges/d;->f()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lm0/re;->w()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lm0/re;->c:LUl/b;

    .line 30
    .line 31
    invoke-interface {v3}, Lkotlin/ranges/d;->e()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lm0/re;->c:LUl/b;

    .line 42
    .line 43
    invoke-interface {v4}, Lkotlin/ranges/d;->f()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v2, v3, v4}, Lkotlin/ranges/g;->o(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v0, v1, v2}, Lm0/ne;->B(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public final j()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/re;->p:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/re;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/re;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LH/C0;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/re;->m:LH/C0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm0/re;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .registers 2

    .line 1
    iget v0, p0, Lm0/re;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/re;->l:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/q0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/re;->k:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/q0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()[F
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/re;->g:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()F
    .registers 2

    .line 1
    invoke-direct {p0}, Lm0/re;->y()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final x()LUl/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/re;->c:LUl/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/re;->o:Ls0/Z0;

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

###### Class m0.C9090re.a (m0.re$a)
.class public final Lm0/re$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/re;
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
    invoke-direct {p0}, Lm0/re$a;-><init>()V

    return-void
.end method

###### Class m0.C9090re.b (m0.re$b)
.class final Lm0/re$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/re;->a(LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lm0/re;

.field final synthetic c:LC/I0;

.field final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lm0/re;LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lm0/re$b;->b:Lm0/re;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/re$b;->c:LC/I0;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/re$b;->d:Lkotlin/jvm/functions/Function2;

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
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, Lm0/re$b;

    .line 2
    .line 3
    iget-object v0, p0, Lm0/re$b;->b:Lm0/re;

    .line 4
    .line 5
    iget-object v1, p0, Lm0/re$b;->c:LC/I0;

    .line 6
    .line 7
    iget-object v2, p0, Lm0/re$b;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lm0/re$b;-><init>(Lm0/re;LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lm0/re$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lm0/re$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm0/re$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lm0/re$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lm0/re$b;->a:I

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
    goto :goto_3b

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_43

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
    iget-object p1, p0, Lm0/re$b;->b:Lm0/re;

    .line 31
    .line 32
    invoke-static {p1, v3}, Lm0/re;->e(Lm0/re;Z)V

    .line 33
    .line 34
    .line 35
    :try_start_22
    iget-object p1, p0, Lm0/re$b;->b:Lm0/re;

    .line 36
    .line 37
    invoke-static {p1}, Lm0/re;->d(Lm0/re;)LC/K0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lm0/re$b;->b:Lm0/re;

    .line 42
    .line 43
    invoke-static {v1}, Lm0/re;->c(Lm0/re;)LH/X;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v4, p0, Lm0/re$b;->c:LC/I0;

    .line 48
    .line 49
    iget-object v5, p0, Lm0/re$b;->d:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    iput v3, p0, Lm0/re$b;->a:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, v4, v5, p0}, LC/K0;->f(Ljava/lang/Object;LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_38
    .catchall {:try_start_22 .. :try_end_38} :catchall_10

    .line 57
    if-ne p1, v0, :cond_3b

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    iget-object p1, p0, Lm0/re$b;->b:Lm0/re;

    .line 61
    .line 62
    invoke-static {p1, v2}, Lm0/re;->e(Lm0/re;Z)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1

    .line 68
    :goto_43
    iget-object v0, p0, Lm0/re$b;->b:Lm0/re;

    .line 69
    .line 70
    invoke-static {v0, v2}, Lm0/re;->e(Lm0/re;Z)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

###### Class m0.C9090re.c (m0.re$c)
.class public final Lm0/re$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LH/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/re;-><init>(FILkotlin/jvm/functions/Function0;LUl/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm0/re;


# direct methods
.method constructor <init>(Lm0/re;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm0/re$c;->a:Lm0/re;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/re$c;->a:Lm0/re;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm0/re;->g(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class m0.C9072qe (m0.qe)
.class public final synthetic Lm0/qe;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm0/re;


# direct methods
.method public synthetic constructor <init>(Lm0/re;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/qe;->a:Lm0/re;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/qe;->a:Lm0/re;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/re;->b(Lm0/re;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
