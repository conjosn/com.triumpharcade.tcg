###### Class m0.C9057q (m0.q)
.class public final Lm0/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm0/lh;
.implements Ls0/T1;


# instance fields
.field private final a:Lm0/lh;

.field private final b:Lm1/A0;

.field private final c:Ls0/Z0;

.field private d:F

.field private e:F

.field private f:LA/c;

.field private final g:LC/K0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm0/lh;Lm1/A0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/q;->a:Lm0/lh;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/q;->b:Lm1/A0;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    int-to-float p2, p2

    .line 10
    invoke-static {p2}, LI1/h;->k(F)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p2}, LI1/h;->e(F)LI1/h;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p2, v0, v1, v0}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lm0/q;->c:Ls0/Z0;

    .line 25
    .line 26
    invoke-interface {p1}, Lm0/lh;->l()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    rem-int/lit8 p2, p2, 0xc

    .line 31
    .line 32
    int-to-float p2, p2

    .line 33
    const v2, 0x3f060a92

    .line 34
    .line 35
    .line 36
    mul-float/2addr p2, v2

    .line 37
    const v2, 0x3fc90fdb

    .line 38
    .line 39
    .line 40
    sub-float/2addr p2, v2

    .line 41
    iput p2, p0, Lm0/q;->d:F

    .line 42
    .line 43
    invoke-interface {p1}, Lm0/lh;->i()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    const p2, 0x3dd67750

    .line 49
    .line 50
    .line 51
    mul-float/2addr p1, p2

    .line 52
    sub-float/2addr p1, v2

    .line 53
    iput p1, p0, Lm0/q;->e:F

    .line 54
    .line 55
    iget p1, p0, Lm0/q;->d:F

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p1, p2, v1, v0}, LA/d;->b(FFILjava/lang/Object;)LA/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lm0/q;->f:LA/c;

    .line 63
    .line 64
    new-instance p1, LC/K0;

    .line 65
    .line 66
    invoke-direct {p1}, LC/K0;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lm0/q;->g:LC/K0;

    .line 70
    .line 71
    return-void
.end method

.method private final C()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lm0/q;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lm0/kh;->b:Lm0/kh$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lm0/kh$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Lm0/kh;->f(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2c

    .line 17
    .line 18
    iget-object v0, p0, Lm0/q;->f:LA/c;

    .line 19
    .line 20
    invoke-virtual {v0}, LA/c;->k()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v0}, Lm0/q;->D(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v3, p0, Lm0/q;->d:F

    .line 35
    .line 36
    invoke-direct {p0, v3}, Lm0/q;->D(F)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    cmpg-float v0, v0, v3

    .line 41
    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lm0/q;->d()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1}, Lm0/kh$a;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v1}, Lm0/kh;->f(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_55

    .line 58
    .line 59
    iget-object v0, p0, Lm0/q;->f:LA/c;

    .line 60
    .line 61
    invoke-virtual {v0}, LA/c;->k()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {p0, v0}, Lm0/q;->D(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v1, p0, Lm0/q;->e:F

    .line 76
    .line 77
    invoke-direct {p0, v1}, Lm0/q;->D(F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    cmpg-float v0, v0, v1

    .line 82
    .line 83
    if-nez v0, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    const/4 v0, 0x1

    .line 87
    return v0
.end method

.method private final D(F)F
    .registers 8

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    rem-double/2addr v0, v2

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmpg-double p1, v0, v4

    .line 11
    .line 12
    if-gez p1, :cond_e

    .line 13
    .line 14
    add-double/2addr v0, v2

    .line 15
    :cond_e
    double-to-float p1, v0

    .line 16
    return p1
.end method

.method private final E(F)F
    .registers 3

    .line 1
    const v0, 0x3fc90fdb

    .line 2
    .line 3
    .line 4
    add-float/2addr p1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v0, p1, v0

    .line 7
    .line 8
    if-gez v0, :cond_d

    .line 9
    .line 10
    const v0, 0x40c90fdb

    .line 11
    .line 12
    .line 13
    add-float/2addr p1, v0

    .line 14
    :cond_d
    return p1
.end method

.method public static synthetic H(Lm0/q;FLA/l;ZLHl/b;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lm0/q;->G(FLA/l;ZLHl/b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final J(F)I
    .registers 6

    .line 1
    const v0, 0x3e860a92

    .line 2
    .line 3
    .line 4
    float-to-double v0, v0

    .line 5
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    add-double/2addr v0, v2

    .line 11
    float-to-double v2, p1

    .line 12
    add-double/2addr v2, v0

    .line 13
    const p1, 0x3f060a92

    .line 14
    .line 15
    .line 16
    float-to-double v0, p1

    .line 17
    div-double/2addr v2, v0

    .line 18
    double-to-int p1, v2

    .line 19
    rem-int/lit8 p1, p1, 0xc

    .line 20
    .line 21
    return p1
.end method

.method private final K(F)I
    .registers 6

    .line 1
    const v0, 0x3d567750

    .line 2
    .line 3
    .line 4
    float-to-double v0, v0

    .line 5
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    add-double/2addr v0, v2

    .line 11
    float-to-double v2, p1

    .line 12
    add-double/2addr v2, v0

    .line 13
    const p1, 0x3dd67750

    .line 14
    .line 15
    .line 16
    float-to-double v0, p1

    .line 17
    div-double/2addr v2, v0

    .line 18
    double-to-int p1, v2

    .line 19
    rem-int/lit8 p1, p1, 0x3c

    .line 20
    .line 21
    return p1
.end method

.method public static final synthetic n(Lm0/q;F)F
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lm0/q;->x(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o(Lm0/q;)LA/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lm0/q;->f:LA/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lm0/q;)F
    .registers 1

    .line 1
    iget p0, p0, Lm0/q;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q(Lm0/q;)F
    .registers 1

    .line 1
    iget p0, p0, Lm0/q;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic r(Lm0/q;F)F
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lm0/q;->E(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s(Lm0/q;F)V
    .registers 2

    .line 1
    iput p1, p0, Lm0/q;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lm0/q;F)V
    .registers 2

    .line 1
    iput p1, p0, Lm0/q;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lm0/q;F)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lm0/q;->J(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic v(Lm0/q;F)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lm0/q;->K(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final x(F)F
    .registers 4

    .line 1
    iget-object v0, p0, Lm0/q;->f:LA/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/c;->m()Ljava/lang/Object;

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
    sub-float/2addr v0, p1

    .line 14
    :goto_d
    const p1, 0x40490fdb    # (float)Math.PI

    .line 15
    .line 16
    .line 17
    cmpl-float p1, v0, p1

    .line 18
    .line 19
    const v1, 0x40c90fdb

    .line 20
    .line 21
    .line 22
    if-lez p1, :cond_19

    .line 23
    .line 24
    sub-float/2addr v0, v1

    .line 25
    goto :goto_d

    .line 26
    :cond_19
    :goto_19
    const p1, -0x3fb6f025

    .line 27
    .line 28
    .line 29
    cmpg-float p1, v0, p1

    .line 30
    .line 31
    if-gtz p1, :cond_22

    .line 32
    .line 33
    add-float/2addr v0, v1

    .line 34
    goto :goto_19

    .line 35
    :cond_22
    iget-object p1, p0, Lm0/q;->f:LA/c;

    .line 36
    .line 37
    invoke-virtual {p1}, LA/c;->m()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-float/2addr p1, v0

    .line 48
    return p1
.end method


# virtual methods
.method public final A()F
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/q;->c:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI1/h;

    .line 8
    .line 9
    invoke-virtual {v0}, LI1/h;->p()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final B()Lm0/lh;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/q;->a:Lm0/lh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(LA/l;LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lm0/q;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lm0/kh;->b:Lm0/kh$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lm0/kh$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lm0/kh;->f(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    iget v0, p0, Lm0/q;->d:F

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget v0, p0, Lm0/q;->e:F

    .line 21
    .line 22
    :goto_15
    invoke-direct {p0, v0}, Lm0/q;->x(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lm0/q;->g:LC/K0;

    .line 27
    .line 28
    sget-object v2, LC/I0;->c:LC/I0;

    .line 29
    .line 30
    new-instance v3, Lm0/q$b;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, p0, v0, p1, v4}, Lm0/q$b;-><init>(Lm0/q;FLA/l;LHl/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, p2}, LC/K0;->d(LC/I0;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-ne p1, p2, :cond_2e

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
.end method

.method public final G(FLA/l;ZLHl/b;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lm0/q;->b:Lm1/A0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lm1/A0;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm0/q;->g:LC/K0;

    .line 12
    .line 13
    sget-object v1, LC/I0;->b:LC/I0;

    .line 14
    .line 15
    new-instance v2, Lm0/q$c;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p0

    .line 19
    move v4, p1

    .line 20
    move-object v6, p2

    .line 21
    move v5, p3

    .line 22
    invoke-direct/range {v2 .. v7}, Lm0/q$c;-><init>(Lm0/q;FZLA/l;LHl/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, p4}, LC/K0;->d(LC/I0;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-ne p1, p2, :cond_23

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method

.method public final I(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/q;->c:Ls0/Z0;

    .line 2
    .line 3
    invoke-static {p1}, LI1/h;->e(F)LI1/h;

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

.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/q;->a:Lm0/lh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/lh;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)V
    .registers 5

    .line 1
    rem-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const v1, 0x3f060a92

    .line 5
    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    const v1, 0x3fc90fdb

    .line 9
    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    iput v0, p0, Lm0/q;->d:F

    .line 13
    .line 14
    iget-object v0, p0, Lm0/q;->a:Lm0/lh;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lm0/lh;->g(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lm0/q;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget-object v0, Lm0/kh;->b:Lm0/kh$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lm0/kh$a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0}, Lm0/kh;->f(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2d

    .line 34
    .line 35
    iget p1, p0, Lm0/q;->d:F

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p1, v2, v0, v1}, LA/d;->b(FFILjava/lang/Object;)LA/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lm0/q;->f:LA/c;

    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lm0/q;->a:Lm0/lh;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/lh;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    const v1, 0x3f060a92

    .line 11
    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    const v1, 0x3fc90fdb

    .line 15
    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    iput v0, p0, Lm0/q;->d:F

    .line 19
    .line 20
    iget-object v0, p0, Lm0/q;->a:Lm0/lh;

    .line 21
    .line 22
    invoke-interface {v0}, Lm0/lh;->i()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    const v2, 0x3dd67750

    .line 28
    .line 29
    .line 30
    mul-float/2addr v0, v2

    .line 31
    sub-float/2addr v0, v1

    .line 32
    iput v0, p0, Lm0/q;->e:F

    .line 33
    .line 34
    iget-object v0, p0, Lm0/q;->a:Lm0/lh;

    .line 35
    .line 36
    invoke-interface {v0}, Lm0/lh;->d()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v1, Lm0/kh;->b:Lm0/kh$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lm0/kh$a;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Lm0/kh;->f(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_36

    .line 51
    .line 52
    iget v0, p0, Lm0/q;->d:F

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    iget v0, p0, Lm0/q;->e:F

    .line 56
    .line 57
    :goto_38
    const/4 v1, 0x2

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v0, v3, v1, v2}, LA/d;->b(FFILjava/lang/Object;)LA/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lm0/q;->f:LA/c;

    .line 65
    .line 66
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/q;->a:Lm0/lh;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/lh;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(I)V
    .registers 5

    .line 1
    const v0, 0x3dd67750

    .line 2
    .line 3
    .line 4
    int-to-float v1, p1

    .line 5
    mul-float/2addr v1, v0

    .line 6
    const v0, 0x3fc90fdb

    .line 7
    .line 8
    .line 9
    sub-float/2addr v1, v0

    .line 10
    iput v1, p0, Lm0/q;->e:F

    .line 11
    .line 12
    iget-object v0, p0, Lm0/q;->a:Lm0/lh;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lm0/lh;->h(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lm0/q;->d()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget-object v0, Lm0/kh;->b:Lm0/kh$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lm0/kh$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Lm0/kh;->f(II)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2b

    .line 32
    .line 33
    iget p1, p0, Lm0/q;->e:F

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v2, v0, v1}, LA/d;->b(FFILjava/lang/Object;)LA/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lm0/q;->f:LA/c;

    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public f()V
    .registers 1

    .line 1
    return-void
.end method

.method public g(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/q;->a:Lm0/lh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/lh;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/q;->a:Lm0/lh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/lh;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/q;->a:Lm0/lh;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/lh;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()V
    .registers 1

    .line 1
    return-void
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/q;->a:Lm0/lh;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/lh;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/q;->a:Lm0/lh;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/lh;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/q;->a:Lm0/lh;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/lh;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w(LA/l;LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-direct {p0}, Lm0/q;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-virtual {p0}, Lm0/q;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lm0/kh;->b:Lm0/kh$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lm0/kh$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lm0/kh;->f(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    iget v0, p0, Lm0/q;->d:F

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lm0/q;->x(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    iget v0, p0, Lm0/q;->e:F

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lm0/q;->x(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_26
    iget-object v1, p0, Lm0/q;->g:LC/K0;

    .line 40
    .line 41
    sget-object v2, LC/I0;->c:LC/I0;

    .line 42
    .line 43
    new-instance v3, Lm0/q$a;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, p0, v0, p1, v4}, Lm0/q$a;-><init>(Lm0/q;FLA/l;LHl/b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, p2}, LC/K0;->d(LC/I0;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-ne p1, p2, :cond_3b

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
.end method

.method public final y()Lx/r;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm0/q;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lm0/kh;->b:Lm0/kh$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lm0/kh$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lm0/kh;->f(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-static {}, Lm0/gh;->m1()Lx/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-static {}, Lm0/gh;->k1()Lx/r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final z()F
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/q;->f:LA/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/c;->m()Ljava/lang/Object;

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
    return v0
.end method

###### Class m0.C9057q.a (m0.q$a)
.class final Lm0/q$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/q;->w(LA/l;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lm0/q;

.field final synthetic c:F

.field final synthetic d:LA/l;


# direct methods
.method constructor <init>(Lm0/q;FLA/l;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lm0/q$a;->b:Lm0/q;

    .line 2
    .line 3
    iput p2, p0, Lm0/q$a;->c:F

    .line 4
    .line 5
    iput-object p3, p0, Lm0/q$a;->d:LA/l;

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


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance v0, Lm0/q$a;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/q$a;->b:Lm0/q;

    .line 4
    .line 5
    iget v2, p0, Lm0/q$a;->c:F

    .line 6
    .line 7
    iget-object v3, p0, Lm0/q$a;->d:LA/l;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lm0/q$a;-><init>(Lm0/q;FLA/l;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lm0/q$a;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lm0/q$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lm0/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lm0/q$a;->invoke(LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lm0/q$a;->a:I

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
    return-object p1

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
    iget-object p1, p0, Lm0/q$a;->b:Lm0/q;

    .line 28
    .line 29
    invoke-static {p1}, Lm0/q;->o(Lm0/q;)LA/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget p1, p0, Lm0/q$a;->c:F

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lm0/q$a;->d:LA/l;

    .line 40
    .line 41
    iput v2, p0, Lm0/q$a;->a:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v9, 0xc

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v8, p0

    .line 49
    invoke-static/range {v3 .. v10}, LA/c;->f(LA/c;Ljava/lang/Object;LA/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_37

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    return-object p1
.end method

###### Class m0.C9057q.b (m0.q$b)
.class final Lm0/q$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/q;->F(LA/l;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lm0/q;

.field final synthetic c:F

.field final synthetic d:LA/l;


# direct methods
.method constructor <init>(Lm0/q;FLA/l;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lm0/q$b;->b:Lm0/q;

    .line 2
    .line 3
    iput p2, p0, Lm0/q$b;->c:F

    .line 4
    .line 5
    iput-object p3, p0, Lm0/q$b;->d:LA/l;

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


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance v0, Lm0/q$b;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/q$b;->b:Lm0/q;

    .line 4
    .line 5
    iget v2, p0, Lm0/q$b;->c:F

    .line 6
    .line 7
    iget-object v3, p0, Lm0/q$b;->d:LA/l;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lm0/q$b;-><init>(Lm0/q;FLA/l;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lm0/q$b;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lm0/q$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lm0/q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lm0/q$b;->invoke(LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lm0/q$b;->a:I

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
    return-object p1

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
    iget-object p1, p0, Lm0/q$b;->b:Lm0/q;

    .line 28
    .line 29
    invoke-static {p1}, Lm0/q;->o(Lm0/q;)LA/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget p1, p0, Lm0/q$b;->c:F

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lm0/q$b;->d:LA/l;

    .line 40
    .line 41
    iput v2, p0, Lm0/q$b;->a:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v9, 0xc

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v8, p0

    .line 49
    invoke-static/range {v3 .. v10}, LA/c;->f(LA/c;Ljava/lang/Object;LA/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_37

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    return-object p1
.end method

###### Class m0.C9057q.c (m0.q$c)
.class final Lm0/q$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/q;->G(FLA/l;ZLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lm0/q;

.field final synthetic c:F

.field final synthetic d:Z

.field final synthetic e:LA/l;


# direct methods
.method constructor <init>(Lm0/q;FZLA/l;LHl/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lm0/q$c;->b:Lm0/q;

    .line 2
    .line 3
    iput p2, p0, Lm0/q$c;->c:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lm0/q$c;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lm0/q$c;->e:LA/l;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 8

    .line 1
    new-instance v0, Lm0/q$c;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/q$c;->b:Lm0/q;

    .line 4
    .line 5
    iget v2, p0, Lm0/q$c;->c:F

    .line 6
    .line 7
    iget-boolean v3, p0, Lm0/q$c;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lm0/q$c;->e:LA/l;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lm0/q$c;-><init>(Lm0/q;FZLA/l;LHl/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lm0/q$c;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lm0/q$c;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lm0/q$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lm0/q$c;->invoke(LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lm0/q$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1f

    .line 10
    .line 11
    if-eq v1, v3, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 16
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

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_a9

    .line 31
    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lm0/q$c;->b:Lm0/q;

    .line 36
    .line 37
    invoke-virtual {p1}, Lm0/q;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object v1, Lm0/kh;->b:Lm0/kh$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lm0/kh$a;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1, v1}, Lm0/kh;->f(II)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_67

    .line 52
    .line 53
    iget-object p1, p0, Lm0/q$c;->b:Lm0/q;

    .line 54
    .line 55
    iget v1, p0, Lm0/q$c;->c:F

    .line 56
    .line 57
    invoke-static {p1, v1}, Lm0/q;->u(Lm0/q;F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v4, 0xc

    .line 62
    .line 63
    rem-int/2addr v1, v4

    .line 64
    int-to-float v1, v1

    .line 65
    const v5, 0x3f060a92

    .line 66
    .line 67
    .line 68
    mul-float/2addr v1, v5

    .line 69
    invoke-static {p1, v1}, Lm0/q;->s(Lm0/q;F)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lm0/q$c;->b:Lm0/q;

    .line 73
    .line 74
    invoke-virtual {p1}, Lm0/q;->B()Lm0/lh;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lm0/q$c;->b:Lm0/q;

    .line 79
    .line 80
    invoke-static {v1}, Lm0/q;->p(Lm0/q;)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v1, v5}, Lm0/q;->u(Lm0/q;F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    rem-int/2addr v1, v4

    .line 89
    iget-object v5, p0, Lm0/q$c;->b:Lm0/q;

    .line 90
    .line 91
    invoke-static {v5}, Lm0/gh;->E1(Lm0/lh;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v4, 0x0

    .line 99
    :goto_62
    add-int/2addr v1, v4

    .line 100
    invoke-interface {p1, v1}, Lm0/lh;->b(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_8a

    .line 104
    :cond_67
    iget-object p1, p0, Lm0/q$c;->b:Lm0/q;

    .line 105
    .line 106
    iget v1, p0, Lm0/q$c;->c:F

    .line 107
    .line 108
    invoke-static {p1, v1}, Lm0/q;->v(Lm0/q;F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    const v4, 0x3dd67750

    .line 114
    .line 115
    .line 116
    mul-float/2addr v1, v4

    .line 117
    invoke-static {p1, v1}, Lm0/q;->t(Lm0/q;F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lm0/q$c;->b:Lm0/q;

    .line 121
    .line 122
    invoke-virtual {p1}, Lm0/q;->B()Lm0/lh;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v1, p0, Lm0/q$c;->b:Lm0/q;

    .line 127
    .line 128
    invoke-static {v1}, Lm0/q;->q(Lm0/q;)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v1, v4}, Lm0/q;->v(Lm0/q;F)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-interface {p1, v1}, Lm0/lh;->e(I)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    iget-boolean p1, p0, Lm0/q$c;->d:Z

    .line 140
    .line 141
    if-nez p1, :cond_ac

    .line 142
    .line 143
    iget-object p1, p0, Lm0/q$c;->b:Lm0/q;

    .line 144
    .line 145
    invoke-static {p1}, Lm0/q;->o(Lm0/q;)LA/c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v1, p0, Lm0/q$c;->b:Lm0/q;

    .line 150
    .line 151
    iget v2, p0, Lm0/q$c;->c:F

    .line 152
    .line 153
    invoke-static {v1, v2}, Lm0/q;->r(Lm0/q;F)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput v3, p0, Lm0/q$c;->a:I

    .line 162
    .line 163
    invoke-virtual {p1, v1, p0}, LA/c;->t(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_a9

    .line 168
    .line 169
    goto :goto_d2

    .line 170
    :cond_a9
    :goto_a9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_ac
    iget-object p1, p0, Lm0/q$c;->b:Lm0/q;

    .line 174
    .line 175
    iget v1, p0, Lm0/q$c;->c:F

    .line 176
    .line 177
    invoke-static {p1, v1}, Lm0/q;->r(Lm0/q;F)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {p1, v1}, Lm0/q;->n(Lm0/q;F)F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget-object v1, p0, Lm0/q$c;->b:Lm0/q;

    .line 186
    .line 187
    invoke-static {v1}, Lm0/q;->o(Lm0/q;)LA/c;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v5, p0, Lm0/q$c;->e:LA/l;

    .line 196
    .line 197
    iput v2, p0, Lm0/q$c;->a:I

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/16 v9, 0xc

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    move-object v8, p0

    .line 205
    invoke-static/range {v3 .. v10}, LA/c;->f(LA/c;Ljava/lang/Object;LA/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_d3

    .line 210
    .line 211
    :goto_d2
    return-object v0

    .line 212
    :cond_d3
    return-object p1
.end method
