###### Class H.c1 (H.c1)
.class public final LH/c1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LH/I0;


# instance fields
.field private a:LH/X0;

.field private b:LC/P0;

.field private c:LH/g0;

.field private d:LH/C0;

.field private e:Z

.field private f:Lf1/b;

.field private g:LH/B0;

.field private final h:Lkotlin/jvm/functions/Function0;

.field private i:Z

.field private j:I

.field private k:LH/J0;

.field private final l:LH/c1$c;

.field private final m:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LH/X0;LC/P0;LH/g0;LH/C0;ZLf1/b;LH/B0;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/c1;->a:LH/X0;

    .line 5
    .line 6
    iput-object p2, p0, LH/c1;->b:LC/P0;

    .line 7
    .line 8
    iput-object p3, p0, LH/c1;->c:LH/g0;

    .line 9
    .line 10
    iput-object p4, p0, LH/c1;->d:LH/C0;

    .line 11
    .line 12
    iput-boolean p5, p0, LH/c1;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LH/c1;->f:Lf1/b;

    .line 15
    .line 16
    iput-object p7, p0, LH/c1;->g:LH/B0;

    .line 17
    .line 18
    iput-object p8, p0, LH/c1;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    sget-object p1, Lf1/g;->a:Lf1/g$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lf1/g$a;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, LH/c1;->j:I

    .line 27
    .line 28
    invoke-static {}, LH/P0;->c()LH/J0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LH/c1;->k:LH/J0;

    .line 33
    .line 34
    new-instance p1, LH/c1$c;

    .line 35
    .line 36
    invoke-direct {p1, p0}, LH/c1$c;-><init>(LH/c1;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LH/c1;->l:LH/c1$c;

    .line 40
    .line 41
    new-instance p1, LH/b1;

    .line 42
    .line 43
    invoke-direct {p1, p0}, LH/b1;-><init>(LH/c1;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LH/c1;->m:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    return-void
.end method

.method private final E(J)J
    .registers 11

    .line 1
    iget-object v0, p0, LH/c1;->d:LH/C0;

    .line 2
    .line 3
    sget-object v1, LH/C0;->b:LH/C0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_10

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-static/range {v2 .. v7}, LI1/y;->e(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :cond_10
    move-wide v0, p1

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, LI1/y;->e(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method private final F(J)F
    .registers 5

    .line 1
    iget-object v0, p0, LH/c1;->d:LH/C0;

    .line 2
    .line 3
    sget-object v1, LH/C0;->b:LH/C0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p1, p2}, LI1/y;->h(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-static {p1, p2}, LI1/y;->i(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final L(JF)J
    .registers 12

    .line 1
    iget-object v0, p0, LH/c1;->d:LH/C0;

    .line 2
    .line 3
    sget-object v1, LH/C0;->b:LH/C0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_10

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-wide v2, p1

    .line 11
    move v4, p3

    .line 12
    invoke-static/range {v2 .. v7}, LI1/y;->e(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :cond_10
    move-wide v0, p1

    .line 18
    move v3, p3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, LI1/y;->e(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public static synthetic d(LH/c1;LS0/e;)LS0/e;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LH/c1;->y(LH/c1;LS0/e;)LS0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LH/c1;)LH/g0;
    .registers 1

    .line 1
    iget-object p0, p0, LH/c1;->c:LH/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LH/c1;)I
    .registers 1

    .line 1
    iget p0, p0, LH/c1;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(LH/c1;)Lf1/b;
    .registers 1

    .line 1
    iget-object p0, p0, LH/c1;->f:Lf1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LH/c1;)LH/c1$c;
    .registers 1

    .line 1
    iget-object p0, p0, LH/c1;->l:LH/c1$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LH/c1;)LH/J0;
    .registers 1

    .line 1
    iget-object p0, p0, LH/c1;->k:LH/J0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LH/c1;)LC/P0;
    .registers 1

    .line 1
    iget-object p0, p0, LH/c1;->b:LC/P0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LH/c1;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, LH/c1;->m:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(LH/c1;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, LH/c1;->u()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(LH/c1;)Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 1
    iget-object p0, p0, LH/c1;->h:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(LH/c1;LH/J0;JI)J
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LH/c1;->x(LH/J0;JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic o(LH/c1;I)V
    .registers 2

    .line 1
    iput p1, p0, LH/c1;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(LH/c1;LH/J0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH/c1;->k:LH/J0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(LH/c1;J)F
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LH/c1;->F(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r(LH/c1;JF)J
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LH/c1;->L(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final s(J)J
    .registers 4

    .line 1
    iget-object v0, p0, LH/c1;->a:LH/X0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LH/c1;->G(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LH/c1;->z(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, LH/X0;->f(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, LH/c1;->z(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, LH/c1;->H(F)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method private final u()Z
    .registers 2

    .line 1
    iget-object v0, p0, LH/c1;->a:LH/X0;

    .line 2
    .line 3
    invoke-interface {v0}, LH/X0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, LH/c1;->a:LH/X0;

    .line 10
    .line 11
    invoke-interface {v0}, LH/X0;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method private final x(LH/J0;JI)J
    .registers 15

    .line 1
    iget-object v0, p0, LH/c1;->f:Lf1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p4}, Lf1/b;->d(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p2, p3, v0, v1}, LS0/e;->p(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {p0, p2, p3}, LH/c1;->D(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0, v2, v3}, LH/c1;->A(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0, v2, v3}, LH/c1;->G(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p1, v2}, LH/J0;->e(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, LH/c1;->H(F)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0, v2, v3}, LH/c1;->A(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-object p1, p0, LH/c1;->g:LH/B0;

    .line 36
    .line 37
    invoke-interface {p1, v5, v6}, LH/B0;->x0(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3, v5, v6}, LS0/e;->p(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    iget-object v4, p0, LH/c1;->f:Lf1/b;

    .line 45
    .line 46
    move v9, p4

    .line 47
    invoke-virtual/range {v4 .. v9}, Lf1/b;->b(JJI)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-static {v0, v1, v5, v6}, LS0/e;->q(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    invoke-static {p3, p4, p1, p2}, LS0/e;->q(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1
.end method

.method private static final y(LH/c1;LS0/e;)LS0/e;
    .registers 5

    .line 1
    iget-object v0, p0, LH/c1;->k:LH/J0;

    .line 2
    .line 3
    invoke-virtual {p1}, LS0/e;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget p1, p0, LH/c1;->j:I

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, p1}, LH/c1;->x(LH/J0;JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, LS0/e;->d(J)LS0/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final A(J)J
    .registers 4

    .line 1
    iget-boolean v0, p0, LH/c1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, LS0/e;->r(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_a
    return-wide p1
.end method

.method public final B(LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, LH/c1;->a:LH/X0;

    .line 2
    .line 3
    new-instance v1, LH/c1$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, LH/c1$e;-><init>(LH/c1;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p3}, LH/X0;->b(LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

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

.method public final C()Z
    .registers 3

    .line 1
    iget-object v0, p0, LH/c1;->a:LH/X0;

    .line 2
    .line 3
    invoke-interface {v0}, LH/X0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, LH/c1;->b:LC/P0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-interface {v0}, LC/P0;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v1

    .line 20
    :goto_13
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    return v1

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final D(J)J
    .registers 11

    .line 1
    iget-object v0, p0, LH/c1;->d:LH/C0;

    .line 2
    .line 3
    sget-object v1, LH/C0;->b:LH/C0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_10

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-static/range {v2 .. v7}, LS0/e;->g(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :cond_10
    move-wide v0, p1

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, LS0/e;->g(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public final G(J)F
    .registers 5

    .line 1
    iget-object v0, p0, LH/c1;->d:LH/C0;

    .line 2
    .line 3
    sget-object v1, LH/C0;->b:LH/C0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_f

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_9
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_9
.end method

.method public final H(F)J
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_c

    .line 5
    .line 6
    sget-object p1, LS0/e;->b:LS0/e$a;

    .line 7
    .line 8
    invoke-virtual {p1}, LS0/e$a;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_c
    iget-object v1, p0, LH/c1;->d:LH/C0;

    .line 14
    .line 15
    sget-object v2, LH/C0;->b:LH/C0;

    .line 16
    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    if-ne v1, v2, :cond_2d

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v6, p1

    .line 36
    shl-long v0, v1, v5

    .line 37
    .line 38
    and-long v2, v6, v3

    .line 39
    .line 40
    or-long/2addr v0, v2

    .line 41
    invoke-static {v0, v1}, LS0/e;->e(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_2d
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v6, p1

    .line 56
    shl-long/2addr v0, v5

    .line 57
    and-long v2, v6, v3

    .line 58
    .line 59
    or-long/2addr v0, v2

    .line 60
    invoke-static {v0, v1}, LS0/e;->e(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0
.end method

.method public final I(J)F
    .registers 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-ltz p2, :cond_39

    .line 45
    .line 46
    iget-object p1, p0, LH/c1;->d:LH/C0;

    .line 47
    .line 48
    sget-object p2, LH/C0;->a:LH/C0;

    .line 49
    .line 50
    if-ne p1, p2, :cond_38

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_38
    return v1

    .line 58
    :cond_39
    iget-object p2, p0, LH/c1;->d:LH/C0;

    .line 59
    .line 60
    sget-object v0, LH/C0;->b:LH/C0;

    .line 61
    .line 62
    if-ne p2, v0, :cond_44

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_44
    return v1
.end method

.method public final J(F)J
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_c

    .line 5
    .line 6
    sget-object p1, LI1/y;->b:LI1/y$a;

    .line 7
    .line 8
    invoke-virtual {p1}, LI1/y$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_c
    iget-object v1, p0, LH/c1;->d:LH/C0;

    .line 14
    .line 15
    sget-object v2, LH/C0;->b:LH/C0;

    .line 16
    .line 17
    if-ne v1, v2, :cond_17

    .line 18
    .line 19
    invoke-static {p1, v0}, LI1/z;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_17
    invoke-static {v0, p1}, LI1/z;->a(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public final K(LH/X0;LH/C0;LC/P0;ZLH/g0;Lf1/b;)Z
    .registers 9

    .line 1
    iget-object v0, p0, LH/c1;->a:LH/X0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    iput-object p1, p0, LH/c1;->a:LH/X0;

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    iput-object p3, p0, LH/c1;->b:LC/P0;

    .line 16
    .line 17
    iget-object p3, p0, LH/c1;->d:LH/C0;

    .line 18
    .line 19
    if-eq p3, p2, :cond_17

    .line 20
    .line 21
    iput-object p2, p0, LH/c1;->d:LH/C0;

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_17
    iget-boolean p2, p0, LH/c1;->e:Z

    .line 25
    .line 26
    if-eq p2, p4, :cond_1e

    .line 27
    .line 28
    iput-boolean p4, p0, LH/c1;->e:Z

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v1, p1

    .line 32
    :goto_1f
    iput-object p5, p0, LH/c1;->c:LH/g0;

    .line 33
    .line 34
    iput-object p6, p0, LH/c1;->f:Lf1/b;

    .line 35
    .line 36
    return v1
.end method

.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LH/c1;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(J)J
    .registers 4

    .line 1
    iget-object v0, p0, LH/c1;->a:LH/X0;

    .line 2
    .line 3
    invoke-interface {v0}, LH/X0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    sget-object p1, LS0/e;->b:LS0/e$a;

    .line 10
    .line 11
    invoke-virtual {p1}, LS0/e$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_f
    invoke-direct {p0, p1, p2}, LH/c1;->s(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public c(JLHl/b;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p3, LH/c1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LH/c1$a;

    .line 7
    .line 8
    iget v1, v0, LH/c1$a;->d:I

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
    iput v1, v0, LH/c1$a;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LH/c1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LH/c1$a;-><init>(LH/c1;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, LH/c1$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LH/c1$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3b

    .line 36
    .line 37
    if-ne v2, v4, :cond_33

    .line 38
    .line 39
    iget-object p1, v0, LH/c1$a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlin/jvm/internal/Ref$d;

    .line 42
    .line 43
    :try_start_2a
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2f

    .line 44
    .line 45
    .line 46
    move-object v6, p0

    .line 47
    goto :goto_5d

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    move-object v6, p0

    .line 51
    goto :goto_6c

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lkotlin/jvm/internal/Ref$d;

    .line 64
    .line 65
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$d;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-wide p1, v7, Lkotlin/jvm/internal/Ref$d;->a:J

    .line 69
    .line 70
    iput-boolean v4, p0, LH/c1;->i:Z

    .line 71
    .line 72
    :try_start_47
    sget-object p3, LC/I0;->a:LC/I0;

    .line 73
    .line 74
    new-instance v5, LH/c1$b;
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_69

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v6, p0

    .line 78
    move-wide v8, p1

    .line 79
    :try_start_4e
    invoke-direct/range {v5 .. v10}, LH/c1$b;-><init>(LH/c1;Lkotlin/jvm/internal/Ref$d;JLHl/b;)V

    .line 80
    .line 81
    .line 82
    iput-object v7, v0, LH/c1$a;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, LH/c1$a;->d:I

    .line 85
    .line 86
    invoke-virtual {p0, p3, v5, v0}, LH/c1;->B(LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_59
    .catchall {:try_start_4e .. :try_end_59} :catchall_66

    .line 90
    if-ne p1, v1, :cond_5c

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5c
    move-object p1, v7

    .line 94
    :goto_5d
    iput-boolean v3, v6, LH/c1;->i:Z

    .line 95
    .line 96
    iget-wide p1, p1, Lkotlin/jvm/internal/Ref$d;->a:J

    .line 97
    .line 98
    invoke-static {p1, p2}, LI1/y;->b(J)LI1/y;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    :goto_67
    move-object p1, v0

    .line 105
    goto :goto_6c

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    move-object v6, p0

    .line 108
    goto :goto_67

    .line 109
    :goto_6c
    iput-boolean v3, v6, LH/c1;->i:Z

    .line 110
    .line 111
    throw p1
.end method

.method public final t()LH/X0;
    .registers 2

    .line 1
    iget-object v0, p0, LH/c1;->a:LH/X0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Z
    .registers 3

    .line 1
    iget-object v0, p0, LH/c1;->d:LH/C0;

    .line 2
    .line 3
    sget-object v1, LH/C0;->a:LH/C0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

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

.method public final w(JZLHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    if-eqz p3, :cond_d

    .line 2
    .line 3
    iget-object p3, p0, LH/c1;->c:LH/g0;

    .line 4
    .line 5
    invoke-static {p3}, LH/P0;->d(LH/g0;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_d

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-direct {p0, p1, p2}, LH/c1;->E(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    new-instance p3, LH/c1$d;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p3, p0, v0}, LH/c1$d;-><init>(LH/c1;LHl/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LH/c1;->b:LC/P0;

    .line 25
    .line 26
    if-eqz v0, :cond_2f

    .line 27
    .line 28
    invoke-direct {p0}, LH/c1;->u()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2f

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3, p4}, LC/P0;->s(JLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-ne p1, p2, :cond_2c

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2f
    invoke-static {p1, p2}, LI1/y;->b(J)LI1/y;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p3, p1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p1, p2, :cond_3e

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method

.method public final z(F)F
    .registers 3

    .line 1
    iget-boolean v0, p0, LH/c1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    :cond_7
    return p1
.end method

###### Class H.c1.a (H.c1$a)
.class final LH/c1$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/c1;->c(JLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LH/c1;

.field d:I


# direct methods
.method constructor <init>(LH/c1;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LH/c1$a;->c:LH/c1;

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
    .registers 4

    .line 1
    iput-object p1, p0, LH/c1$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LH/c1$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LH/c1$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LH/c1$a;->c:LH/c1;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, LH/c1;->c(JLHl/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

###### Class H.c1.b (H.c1$b)
.class final LH/c1$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/c1;->c(JLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:J

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:LH/c1;

.field final synthetic g:Lkotlin/jvm/internal/Ref$d;

.field final synthetic h:J


# direct methods
.method constructor <init>(LH/c1;Lkotlin/jvm/internal/Ref$d;JLHl/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, LH/c1$b;->f:LH/c1;

    .line 2
    .line 3
    iput-object p2, p0, LH/c1$b;->g:Lkotlin/jvm/internal/Ref$d;

    .line 4
    .line 5
    iput-wide p3, p0, LH/c1$b;->h:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LH/u0;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LH/c1$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LH/c1$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LH/c1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 9

    .line 1
    new-instance v0, LH/c1$b;

    .line 2
    .line 3
    iget-object v1, p0, LH/c1$b;->f:LH/c1;

    .line 4
    .line 5
    iget-object v2, p0, LH/c1$b;->g:Lkotlin/jvm/internal/Ref$d;

    .line 6
    .line 7
    iget-wide v3, p0, LH/c1$b;->h:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LH/c1$b;-><init>(LH/c1;Lkotlin/jvm/internal/Ref$d;JLHl/b;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LH/c1$b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LH/u0;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LH/c1$b;->b(LH/u0;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LH/c1$b;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_25

    .line 9
    .line 10
    if-ne v1, v2, :cond_1d

    .line 11
    .line 12
    iget-wide v0, p0, LH/c1$b;->c:J

    .line 13
    .line 14
    iget-object v2, p0, LH/c1$b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkotlin/jvm/internal/Ref$d;

    .line 17
    .line 18
    iget-object v3, p0, LH/c1$b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LH/c1;

    .line 21
    .line 22
    iget-object v4, p0, LH/c1$b;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LH/c1;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_5c

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
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LH/c1$b;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LH/u0;

    .line 44
    .line 45
    new-instance v1, LH/c1$b$a;

    .line 46
    .line 47
    iget-object v3, p0, LH/c1$b;->f:LH/c1;

    .line 48
    .line 49
    invoke-direct {v1, v3, p1}, LH/c1$b$a;-><init>(LH/c1;LH/u0;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LH/c1$b;->f:LH/c1;

    .line 53
    .line 54
    iget-object p1, p0, LH/c1$b;->g:Lkotlin/jvm/internal/Ref$d;

    .line 55
    .line 56
    iget-wide v4, p0, LH/c1$b;->h:J

    .line 57
    .line 58
    invoke-static {v3}, LH/c1;->e(LH/c1;)LH/g0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-wide v7, p1, Lkotlin/jvm/internal/Ref$d;->a:J

    .line 63
    .line 64
    invoke-static {v3, v4, v5}, LH/c1;->q(LH/c1;J)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3, v4}, LH/c1;->z(F)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput-object v3, p0, LH/c1$b;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v3, p0, LH/c1$b;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, p0, LH/c1$b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput-wide v7, p0, LH/c1$b;->c:J

    .line 79
    .line 80
    iput v2, p0, LH/c1$b;->d:I

    .line 81
    .line 82
    invoke-interface {v6, v1, v4, p0}, LH/g0;->a(LH/J0;FLHl/b;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v0, :cond_58

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_58
    move-object v2, p1

    .line 90
    move-object p1, v1

    .line 91
    move-object v4, v3

    .line 92
    move-wide v0, v7

    .line 93
    :goto_5c
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v4, p1}, LH/c1;->z(F)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {v3, v0, v1, p1}, LH/c1;->r(LH/c1;JF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$d;->a:J

    .line 108
    .line 109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1
.end method

###### Class H.c1.b.a (H.c1$b$a)
.class public final LH/c1$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LH/J0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/c1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LH/c1;

.field final synthetic b:LH/u0;


# direct methods
.method constructor <init>(LH/c1;LH/u0;)V
    .registers 3

    .line 1
    iput-object p1, p0, LH/c1$b$a;->a:LH/c1;

    .line 2
    .line 3
    iput-object p2, p0, LH/c1$b$a;->b:LH/u0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(F)F
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_1c

    .line 11
    :cond_a
    iget-object v0, p0, LH/c1$b$a;->a:LH/c1;

    .line 12
    .line 13
    invoke-static {v0}, LH/c1;->m(LH/c1;)Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3b

    .line 28
    .line 29
    :goto_1c
    iget-object v0, p0, LH/c1$b$a;->a:LH/c1;

    .line 30
    .line 31
    iget-object v1, p0, LH/c1$b$a;->b:LH/u0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LH/c1;->H(F)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v2, v3}, LH/c1;->A(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sget-object p1, Lf1/g;->a:Lf1/g$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lf1/g$a;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {v1, v2, v3, p1}, LH/u0;->a(JI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, LH/c1;->G(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, LH/c1;->z(F)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3b
    new-instance p1, LH/h0;

    .line 61
    .line 62
    invoke-direct {p1}, LH/h0;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

###### Class H.c1.c (H.c1$c)
.class public final LH/c1$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LH/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/c1;-><init>(LH/X0;LC/P0;LH/g0;LH/C0;ZLf1/b;LH/B0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LH/c1;


# direct methods
.method constructor <init>(LH/c1;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH/c1$c;->a:LH/c1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JI)J
    .registers 6

    .line 1
    iget-object v0, p0, LH/c1$c;->a:LH/c1;

    .line 2
    .line 3
    invoke-static {v0, p3}, LH/c1;->o(LH/c1;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH/c1$c;->a:LH/c1;

    .line 7
    .line 8
    invoke-static {v0}, LH/c1;->j(LH/c1;)LC/P0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_26

    .line 13
    .line 14
    iget-object v1, p0, LH/c1$c;->a:LH/c1;

    .line 15
    .line 16
    invoke-static {v1}, LH/c1;->l(LH/c1;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_26

    .line 21
    .line 22
    iget-object p3, p0, LH/c1$c;->a:LH/c1;

    .line 23
    .line 24
    invoke-static {p3}, LH/c1;->f(LH/c1;)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget-object v1, p0, LH/c1$c;->a:LH/c1;

    .line 29
    .line 30
    invoke-static {v1}, LH/c1;->k(LH/c1;)Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, p1, p2, p3, v1}, LC/P0;->r(JILkotlin/jvm/functions/Function1;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1

    .line 39
    :cond_26
    iget-object v0, p0, LH/c1$c;->a:LH/c1;

    .line 40
    .line 41
    invoke-static {v0}, LH/c1;->i(LH/c1;)LH/J0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, LH/c1$c;->a:LH/c1;

    .line 46
    .line 47
    invoke-static {v1, v0, p1, p2, p3}, LH/c1;->n(LH/c1;LH/J0;JI)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    return-wide p1
.end method

.method public b(JI)J
    .registers 6

    .line 1
    iget-object v0, p0, LH/c1$c;->a:LH/c1;

    .line 2
    .line 3
    invoke-static {v0}, LH/c1;->i(LH/c1;)LH/J0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LH/c1$c;->a:LH/c1;

    .line 8
    .line 9
    invoke-static {v1, v0, p1, p2, p3}, LH/c1;->n(LH/c1;LH/J0;JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

###### Class H.c1.d (H.c1$d)
.class final LH/c1$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/c1;->w(JZLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:J

.field b:I

.field synthetic c:J

.field final synthetic d:LH/c1;


# direct methods
.method constructor <init>(LH/c1;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LH/c1$d;->d:LH/c1;

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
.method public final b(JLHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1, p2}, LI1/y;->b(J)LI1/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, LH/c1$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LH/c1$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LH/c1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, LH/c1$d;

    .line 2
    .line 3
    iget-object v1, p0, LH/c1$d;->d:LH/c1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LH/c1$d;-><init>(LH/c1;LHl/b;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, LI1/y;

    .line 9
    .line 10
    invoke-virtual {p1}, LI1/y;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, v0, LH/c1$d;->c:J

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, LI1/y;

    .line 2
    .line 3
    invoke-virtual {p1}, LI1/y;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, LHl/b;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, LH/c1$d;->b(JLHl/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget v0, p0, LH/c1$d;->b:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_35

    .line 11
    .line 12
    if-eq v0, v3, :cond_2e

    .line 13
    .line 14
    if-eq v0, v2, :cond_25

    .line 15
    .line 16
    if-ne v0, v1, :cond_1d

    .line 17
    .line 18
    iget-wide v0, p0, LH/c1$d;->a:J

    .line 19
    .line 20
    iget-wide v2, p0, LH/c1$d;->c:J

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-wide v7, v2

    .line 26
    move-wide v3, v0

    .line 27
    move-object v0, p1

    .line 28
    goto/16 :goto_88

    .line 29
    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_25
    iget-wide v2, p0, LH/c1$d;->a:J

    .line 39
    .line 40
    iget-wide v7, p0, LH/c1$d;->c:J

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v0, p1

    .line 46
    goto :goto_68

    .line 47
    :cond_2e
    iget-wide v3, p0, LH/c1$d;->c:J

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v0, p1

    .line 53
    goto :goto_4c

    .line 54
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-wide v7, p0, LH/c1$d;->c:J

    .line 58
    .line 59
    iget-object v0, p0, LH/c1$d;->d:LH/c1;

    .line 60
    .line 61
    invoke-static {v0}, LH/c1;->g(LH/c1;)Lf1/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-wide v7, p0, LH/c1$d;->c:J

    .line 66
    .line 67
    iput v3, p0, LH/c1$d;->b:I

    .line 68
    .line 69
    invoke-virtual {v0, v7, v8, p0}, Lf1/b;->c(JLHl/b;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v6, :cond_4b

    .line 74
    .line 75
    goto :goto_87

    .line 76
    :cond_4b
    move-wide v3, v7

    .line 77
    :goto_4c
    check-cast v0, LI1/y;

    .line 78
    .line 79
    invoke-virtual {v0}, LI1/y;->o()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-static {v3, v4, v7, v8}, LI1/y;->k(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    iget-object v0, p0, LH/c1$d;->d:LH/c1;

    .line 88
    .line 89
    iput-wide v3, p0, LH/c1$d;->c:J

    .line 90
    .line 91
    iput-wide v7, p0, LH/c1$d;->a:J

    .line 92
    .line 93
    iput v2, p0, LH/c1$d;->b:I

    .line 94
    .line 95
    invoke-virtual {v0, v7, v8, p0}, LH/c1;->c(JLHl/b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v6, :cond_65

    .line 100
    .line 101
    goto :goto_87

    .line 102
    :cond_65
    move-wide v11, v7

    .line 103
    move-wide v7, v3

    .line 104
    move-wide v2, v11

    .line 105
    :goto_68
    check-cast v0, LI1/y;

    .line 106
    .line 107
    invoke-virtual {v0}, LI1/y;->o()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    iget-object v0, p0, LH/c1$d;->d:LH/c1;

    .line 112
    .line 113
    invoke-static {v0}, LH/c1;->g(LH/c1;)Lf1/b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v3, v9, v10}, LI1/y;->k(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    iput-wide v7, p0, LH/c1$d;->c:J

    .line 122
    .line 123
    iput-wide v9, p0, LH/c1$d;->a:J

    .line 124
    .line 125
    iput v1, p0, LH/c1$d;->b:I

    .line 126
    .line 127
    move-object v5, p0

    .line 128
    move-wide v1, v2

    .line 129
    move-wide v3, v9

    .line 130
    invoke-virtual/range {v0 .. v5}, Lf1/b;->a(JJLHl/b;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v6, :cond_88

    .line 135
    .line 136
    :goto_87
    return-object v6

    .line 137
    :cond_88
    :goto_88
    check-cast v0, LI1/y;

    .line 138
    .line 139
    invoke-virtual {v0}, LI1/y;->o()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v3, v4, v0, v1}, LI1/y;->k(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v7, v8, v0, v1}, LI1/y;->k(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, LI1/y;->b(J)LI1/y;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

###### Class H.c1.e (H.c1$e)
.class final LH/c1$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/c1;->B(LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LH/c1;

.field final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(LH/c1;Lkotlin/jvm/functions/Function2;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LH/c1$e;->c:LH/c1;

    .line 2
    .line 3
    iput-object p2, p0, LH/c1$e;->d:Lkotlin/jvm/functions/Function2;

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
.method public final b(LH/J0;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LH/c1$e;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LH/c1$e;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LH/c1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LH/c1$e;

    .line 2
    .line 3
    iget-object v1, p0, LH/c1$e;->c:LH/c1;

    .line 4
    .line 5
    iget-object v2, p0, LH/c1$e;->d:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LH/c1$e;-><init>(LH/c1;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LH/c1$e;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LH/c1$e;->b(LH/J0;LHl/b;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, LH/c1$e;->a:I

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
    iget-object p1, p0, LH/c1$e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LH/J0;

    .line 30
    .line 31
    iget-object v1, p0, LH/c1$e;->c:LH/c1;

    .line 32
    .line 33
    invoke-static {v1, p1}, LH/c1;->p(LH/c1;LH/J0;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LH/c1$e;->d:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    iget-object v1, p0, LH/c1$e;->c:LH/c1;

    .line 39
    .line 40
    invoke-static {v1}, LH/c1;->h(LH/c1;)LH/c1$c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput v2, p0, LH/c1$e;->a:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method

###### Class H.b1 (H.b1)
.class public final synthetic LH/b1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LH/c1;


# direct methods
.method public synthetic constructor <init>(LH/c1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/b1;->a:LH/c1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LH/b1;->a:LH/c1;

    .line 2
    .line 3
    check-cast p1, LS0/e;

    .line 4
    .line 5
    invoke-static {v0, p1}, LH/c1;->d(LH/c1;LS0/e;)LS0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
