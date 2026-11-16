###### Class H.C2141r0 (H.r0)
.class public final LH/r0;
.super LH/v0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/r0$a;
    }
.end annotation


# instance fields
.field private final f:LH/F0;

.field private final g:Lkn/g;

.field private h:Lin/C0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LH/c1;LH/F0;Lkotlin/jvm/functions/Function2;LI1/d;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p3, p4}, LH/v0;-><init>(LH/c1;Lkotlin/jvm/functions/Function2;LI1/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LH/r0;->f:LH/F0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x6

    .line 8
    const p3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p1, p1, p2, p1}, Lkn/j;->b(ILkn/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkn/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LH/r0;->g:Lkn/g;

    .line 16
    .line 17
    return-void
.end method

.method private final B(Lkn/g;)LH/r0$a;
    .registers 4

    .line 1
    new-instance v0, LH/p0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LH/p0;-><init>(Lkn/g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LH/x0;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_23

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LH/r0$a;

    .line 26
    .line 27
    if-nez v0, :cond_1e

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    invoke-virtual {v0, v1}, LH/r0$a;->f(LH/r0$a;)LH/r0$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_e

    .line 36
    :cond_23
    return-object v0
.end method

.method private static final C(Lkn/g;)LH/r0$a;
    .registers 1

    .line 1
    invoke-interface {p0}, Lkn/w;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkn/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LH/r0$a;

    .line 10
    .line 11
    return-object p0
.end method

.method private final D(LH/r0$a;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, LH/v0;->e()LH/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LH/r0$a;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, LH/r0$a;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, LH/K;->a(JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/internal/Ref$b;LH/r0;LH/u0;Lkotlin/jvm/functions/Function1;LA/k;)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LH/r0;->t(Lkotlin/jvm/internal/Ref$b;LH/r0;LH/u0;Lkotlin/jvm/functions/Function1;LA/k;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lkn/g;)LH/r0$a;
    .registers 1

    .line 1
    invoke-static {p0}, LH/r0;->C(Lkn/g;)LH/r0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(LH/r0;LH/u0;LA/n;FILkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, LH/r0;->s(LH/u0;LA/n;FILkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(LH/r0;LH/u0;F)F
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LH/r0;->v(LH/u0;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(LH/r0;LH/c1;LH/r0$a;FFLHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, LH/r0;->w(LH/c1;LH/r0$a;FFLHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(LH/r0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$b;LH/c1;Lkotlin/jvm/internal/Ref$ObjectRef;JLHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, LH/r0;->x(LH/r0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$b;LH/c1;Lkotlin/jvm/internal/Ref$ObjectRef;JLHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(LH/r0;)Lkn/g;
    .registers 1

    .line 1
    iget-object p0, p0, LH/r0;->g:Lkn/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(LH/r0;Lin/C0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH/r0;->h:Lin/C0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(LH/r0;Lkn/g;)LH/r0$a;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LH/r0;->B(Lkn/g;)LH/r0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(LH/r0;LH/r0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LH/r0;->D(LH/r0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s(LH/u0;LA/n;FILkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
    .registers 12

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LA/n;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 17
    .line 18
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {}, LA/O;->e()LA/F;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {p4, v4, v1, v2, v3}, LA/m;->l(IILA/F;ILjava/lang/Object;)LA/e1;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    move-object v1, p5

    .line 34
    new-instance p5, LH/q0;

    .line 35
    .line 36
    invoke-direct {p5, v0, p0, p1, v1}, LH/q0;-><init>(Lkotlin/jvm/internal/Ref$b;LH/r0;LH/u0;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    move-object p1, p2

    .line 40
    move-object p2, p3

    .line 41
    move-object p3, p4

    .line 42
    const/4 p4, 0x1

    .line 43
    invoke-static/range {p1 .. p6}, LA/L0;->x(LA/n;Ljava/lang/Object;LA/l;ZLkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_35

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method

.method private static final t(Lkotlin/jvm/internal/Ref$b;LH/r0;LH/u0;Lkotlin/jvm/functions/Function1;LA/k;)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-virtual {p4}, LA/k;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    invoke-static {v0}, LH/t0;->c(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2a

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, LH/r0;->v(LH/u0;F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-float p1, v0, p1

    .line 25
    .line 26
    invoke-static {p1}, LH/t0;->c(F)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_25

    .line 31
    .line 32
    invoke-virtual {p4}, LA/k;->a()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    iget p1, p0, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 39
    .line 40
    add-float/2addr p1, v0

    .line 41
    iput p1, p0, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 42
    .line 43
    :cond_2a
    iget p0, p0, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p4}, LA/k;->a()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method private final u(LH/c1;J)Z
    .registers 5

    .line 1
    invoke-virtual {p1, p2, p3}, LH/c1;->A(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p1, p2, p3}, LH/c1;->I(J)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    cmpg-float v0, p2, p3

    .line 11
    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    cmpl-float p2, p2, p3

    .line 17
    .line 18
    if-lez p2, :cond_1c

    .line 19
    .line 20
    invoke-virtual {p1}, LH/c1;->t()LH/X0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, LH/X0;->e()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    invoke-virtual {p1}, LH/c1;->t()LH/X0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, LH/X0;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method private final v(LH/u0;F)F
    .registers 6

    .line 1
    invoke-virtual {p0}, LH/v0;->d()LH/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, LH/c1;->z(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {v0, p2}, LH/c1;->H(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sget-object p2, Lf1/g;->a:Lf1/g$a;

    .line 14
    .line 15
    invoke-virtual {p2}, Lf1/g$a;->b()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {p1, v1, v2, p2}, LH/u0;->b(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-virtual {v0, p1, p2}, LH/c1;->A(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {v0, p1, p2}, LH/c1;->G(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method private final w(LH/c1;LH/r0$a;FFLHl/b;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    instance-of v2, v1, LH/r0$b;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, LH/r0$b;

    .line 15
    .line 16
    iget v3, v2, LH/r0$b;->f:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v6, v3, v4

    .line 21
    .line 22
    if-eqz v6, :cond_1c

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, LH/r0$b;->f:I

    .line 26
    .line 27
    :goto_1a
    move-object v9, v2

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    new-instance v2, LH/r0$b;

    .line 30
    .line 31
    invoke-direct {v2, v5, v1}, LH/r0$b;-><init>(LH/r0;LHl/b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1a

    .line 35
    :goto_22
    iget-object v1, v9, LH/r0$b;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget v2, v9, LH/r0$b;->f:I

    .line 42
    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x1

    .line 45
    if-eqz v2, :cond_4e

    .line 46
    .line 47
    if-eq v2, v12, :cond_3f

    .line 48
    .line 49
    if-ne v2, v11, :cond_37

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_10e

    .line 55
    .line 56
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3f
    iget v0, v9, LH/r0$b;->c:F

    .line 65
    .line 66
    iget-object v2, v9, LH/r0$b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lkotlin/jvm/internal/Ref$b;

    .line 69
    .line 70
    iget-object v3, v9, LH/r0$b;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LH/c1;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_c3

    .line 78
    .line 79
    :cond_4e
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 83
    .line 84
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {v5, v0}, LH/r0;->D(LH/r0$a;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LH/r0;->g:Lkn/g;

    .line 93
    .line 94
    invoke-direct {v5, v0}, LH/r0;->B(Lkn/g;)LH/r0$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_70

    .line 99
    .line 100
    invoke-direct {v5, v0}, LH/r0;->D(LH/r0$a;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LH/r0$a;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LH/r0$a;->f(LH/r0$a;)LH/r0$a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_70
    new-instance v1, Lkotlin/jvm/internal/Ref$b;

    .line 114
    .line 115
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$b;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LH/r0$a;

    .line 121
    .line 122
    invoke-virtual {v0}, LH/r0$a;->e()J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    invoke-virtual {v7, v13, v14}, LH/c1;->A(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    invoke-virtual {v7, v13, v14}, LH/c1;->G(J)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v1, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 135
    .line 136
    invoke-static {v0}, LH/t0;->c(F)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_90

    .line 141
    .line 142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_90
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 146
    .line 147
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 148
    .line 149
    .line 150
    const/16 v20, 0x1e

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const-wide/16 v15, 0x0

    .line 157
    .line 158
    const-wide/16 v17, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    invoke-static/range {v13 .. v21}, LA/o;->c(FFJJZILjava/lang/Object;)LA/n;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v0, LH/r0$c;

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    move/from16 v4, p3

    .line 172
    .line 173
    move/from16 v6, p4

    .line 174
    .line 175
    invoke-direct/range {v0 .. v8}, LH/r0$c;-><init>(Lkotlin/jvm/internal/Ref$b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLH/r0;FLH/c1;LHl/b;)V

    .line 176
    .line 177
    .line 178
    iput-object v7, v9, LH/r0$b;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v1, v9, LH/r0$b;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iput v6, v9, LH/r0$b;->c:F

    .line 183
    .line 184
    iput v12, v9, LH/r0$b;->f:I

    .line 185
    .line 186
    invoke-virtual {v5, v0, v9}, LH/v0;->h(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v10, :cond_c0

    .line 191
    .line 192
    goto :goto_10d

    .line 193
    :cond_c0
    move-object v2, v1

    .line 194
    move v0, v6

    .line 195
    move-object v3, v7

    .line 196
    :goto_c3
    invoke-virtual {v5}, LH/v0;->e()LH/K;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, LH/K;->b()J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    sget-object v1, LI1/y;->b:LI1/y$a;

    .line 205
    .line 206
    invoke-virtual {v1}, LI1/y$a;->a()J

    .line 207
    .line 208
    .line 209
    move-result-wide v12

    .line 210
    invoke-static {v6, v7, v12, v13}, LI1/y;->g(JJ)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_f8

    .line 215
    .line 216
    iget v1, v2, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/16 v4, 0x64

    .line 223
    .line 224
    int-to-float v4, v4

    .line 225
    div-float/2addr v1, v4

    .line 226
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget v1, v2, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v3, v1}, LH/c1;->z(F)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    mul-float/2addr v1, v0

    .line 241
    const/16 v0, 0x3e8

    .line 242
    .line 243
    int-to-float v0, v0

    .line 244
    mul-float/2addr v1, v0

    .line 245
    invoke-virtual {v3, v1}, LH/c1;->J(F)J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    :cond_f8
    invoke-virtual {v5}, LH/v0;->c()Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v6, v7}, LI1/y;->b(J)LI1/y;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v2, 0x0

    .line 258
    iput-object v2, v9, LH/r0$b;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v2, v9, LH/r0$b;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iput v11, v9, LH/r0$b;->f:I

    .line 263
    .line 264
    invoke-interface {v0, v1, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v10, :cond_10e

    .line 269
    .line 270
    :goto_10d
    return-object v10

    .line 271
    :cond_10e
    :goto_10e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 272
    .line 273
    return-object v0
.end method

.method private static final x(LH/r0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$b;LH/c1;Lkotlin/jvm/internal/Ref$ObjectRef;JLHl/b;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    instance-of v4, v3, LH/r0$d;

    .line 8
    .line 9
    if-eqz v4, :cond_19

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, LH/r0$d;

    .line 13
    .line 14
    iget v5, v4, LH/r0$d;->g:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_19

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, LH/r0$d;->g:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v4, LH/r0$d;

    .line 27
    .line 28
    invoke-direct {v4, v3}, LH/r0$d;-><init>(LHl/b;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v3, v4, LH/r0$d;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, v4, LH/r0$d;->g:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_50

    .line 42
    .line 43
    if-ne v6, v8, :cond_48

    .line 44
    .line 45
    iget-object v0, v4, LH/r0$d;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    iget-object v1, v4, LH/r0$d;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LH/c1;

    .line 52
    .line 53
    iget-object v2, v4, LH/r0$d;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lkotlin/jvm/internal/Ref$b;

    .line 56
    .line 57
    iget-object v5, v4, LH/r0$d;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    iget-object v4, v4, LH/r0$d;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LH/r0;

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v11, v0

    .line 69
    move-object v10, v1

    .line 70
    move-object v9, v2

    .line 71
    move-object v0, v4

    .line 72
    goto :goto_80

    .line 73
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_50
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    cmp-long v3, v1, v9

    .line 87
    .line 88
    if-gez v3, :cond_5e

    .line 89
    .line 90
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_5e
    new-instance v3, LH/r0$e;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct {v3, v0, v6}, LH/r0$e;-><init>(LH/r0;LHl/b;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v4, LH/r0$d;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object/from16 v6, p1

    .line 104
    .line 105
    iput-object v6, v4, LH/r0$d;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object/from16 v9, p2

    .line 108
    .line 109
    iput-object v9, v4, LH/r0$d;->c:Ljava/lang/Object;

    .line 110
    .line 111
    move-object/from16 v10, p3

    .line 112
    .line 113
    iput-object v10, v4, LH/r0$d;->d:Ljava/lang/Object;

    .line 114
    .line 115
    move-object/from16 v11, p4

    .line 116
    .line 117
    iput-object v11, v4, LH/r0$d;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iput v8, v4, LH/r0$d;->g:I

    .line 120
    .line 121
    invoke-static {v1, v2, v3, v4}, Lin/f1;->e(JLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-ne v3, v5, :cond_7f

    .line 126
    .line 127
    return-object v5

    .line 128
    :cond_7f
    move-object v5, v6

    .line 129
    :goto_80
    check-cast v3, LH/r0$a;

    .line 130
    .line 131
    if-eqz v3, :cond_cf

    .line 132
    .line 133
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LH/r0$a;

    .line 136
    .line 137
    invoke-virtual {v1}, LH/r0$a;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v2, 0x3

    .line 142
    const/4 v4, 0x0

    .line 143
    const-wide/16 v6, 0x0

    .line 144
    .line 145
    const-wide/16 v12, 0x0

    .line 146
    .line 147
    move/from16 p5, v1

    .line 148
    .line 149
    move/from16 p6, v2

    .line 150
    .line 151
    move-object/from16 p0, v3

    .line 152
    .line 153
    move-object/from16 p7, v4

    .line 154
    .line 155
    move-wide/from16 p1, v6

    .line 156
    .line 157
    move-wide/from16 p3, v12

    .line 158
    .line 159
    invoke-static/range {p0 .. p7}, LH/r0$a;->b(LH/r0$a;JJZILjava/lang/Object;)LH/r0$a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v1}, LH/r0$a;->e()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    invoke-virtual {v10, v1, v2}, LH/c1;->A(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-virtual {v10, v1, v2}, LH/c1;->I(J)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v1, v9, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 178
    .line 179
    const/16 v19, 0x1e

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const-wide/16 v14, 0x0

    .line 186
    .line 187
    const-wide/16 v16, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    invoke-static/range {v12 .. v20}, LA/o;->c(FFJJZILjava/lang/Object;)LA/n;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-direct {v0, v3}, LH/r0;->D(LH/r0$a;)V

    .line 198
    .line 199
    .line 200
    iget v0, v9, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 201
    .line 202
    invoke-static {v0}, LH/t0;->c(F)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    xor-int/lit8 v7, v0, 0x1

    .line 207
    .line 208
    :cond_cf
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0
.end method

.method private final y(Lg1/q;J)Z
    .registers 13

    .line 1
    iget-object v0, p0, LH/r0;->f:LH/F0;

    .line 2
    .line 3
    invoke-virtual {p0}, LH/v0;->b()LI1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1, p2, p3}, LH/F0;->b(LI1/d;Lg1/q;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, LH/v0;->d()LH/c1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, p2, v3, v4}, LH/r0;->u(LH/c1;J)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_49

    .line 20
    .line 21
    iget-object p2, p0, LH/r0;->g:Lkn/g;

    .line 22
    .line 23
    new-instance v2, LH/r0$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lg1/q;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lg1/D;

    .line 34
    .line 35
    invoke-virtual {p3}, Lg1/D;->p()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iget-object p3, p0, LH/r0;->f:LH/F0;

    .line 40
    .line 41
    invoke-interface {p3}, LH/F0;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_3a

    .line 46
    .line 47
    iget-object p3, p0, LH/r0;->f:LH/F0;

    .line 48
    .line 49
    invoke-interface {p3, p1}, LH/F0;->c(Lg1/q;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_37

    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    :goto_38
    move v7, p1

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    :goto_3a
    const/4 p1, 0x1

    .line 60
    goto :goto_38

    .line 61
    :goto_3c
    const/4 v8, 0x0

    .line 62
    invoke-direct/range {v2 .. v8}, LH/r0$a;-><init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v2}, Lkn/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkn/k;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_49
    invoke-virtual {p0}, LH/v0;->f()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method


# virtual methods
.method public A(Lin/O;)V
    .registers 9

    .line 1
    iget-object v0, p0, LH/r0;->h:Lin/C0;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    new-instance v4, LH/r0$f;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v4, p0, v0}, LH/r0$f;-><init>(LH/r0;LHl/b;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LH/r0;->h:Lin/C0;

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public z(Lg1/q;Lg1/s;J)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lg1/q;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lg1/u;->a:Lg1/u$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg1/u$a;->l()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lg1/u;->o(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_52

    .line 18
    :cond_11
    invoke-virtual {p1}, Lg1/q;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1d
    if-ge v2, v1, :cond_2f

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lg1/D;

    .line 37
    .line 38
    invoke-virtual {v3}, Lg1/D;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1d

    .line 48
    :cond_2f
    sget-object v0, Lg1/s;->a:Lg1/s;

    .line 49
    .line 50
    if-ne p2, v0, :cond_3f

    .line 51
    .line 52
    invoke-virtual {p0}, LH/v0;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3f

    .line 57
    .line 58
    invoke-direct {p0, p1, p3, p4}, LH/r0;->y(Lg1/q;J)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, LH/v0;->a(Lg1/q;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    sget-object v0, Lg1/s;->b:Lg1/s;

    .line 65
    .line 66
    if-ne p2, v0, :cond_52

    .line 67
    .line 68
    invoke-virtual {p0}, LH/v0;->f()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_52

    .line 73
    .line 74
    invoke-direct {p0, p1, p3, p4}, LH/r0;->y(Lg1/q;J)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_52

    .line 79
    .line 80
    invoke-virtual {p0, p1}, LH/v0;->a(Lg1/q;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method

###### Class H.C2141r0.a (H.r0$a)
.class final LH/r0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Z


# direct methods
.method private constructor <init>(JJZ)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LH/r0$a;->a:J

    .line 4
    iput-wide p3, p0, LH/r0$a;->b:J

    .line 5
    iput-boolean p5, p0, LH/r0$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, LH/r0$a;-><init>(JJZ)V

    return-void
.end method

.method public static synthetic b(LH/r0$a;JJZILjava/lang/Object;)LH/r0$a;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_6

    .line 4
    .line 5
    iget-wide p1, p0, LH/r0$a;->a:J

    .line 6
    .line 7
    :cond_6
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    iget-wide p3, p0, LH/r0$a;->b:J

    .line 13
    .line 14
    :cond_d
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    iget-boolean p5, p0, LH/r0$a;->c:Z

    .line 20
    .line 21
    :cond_14
    move-object v0, p0

    .line 22
    move v5, p5

    .line 23
    invoke-virtual/range {v0 .. v5}, LH/r0$a;->a(JJZ)LH/r0$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(JJZ)LH/r0$a;
    .registers 13

    .line 1
    new-instance v0, LH/r0$a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, LH/r0$a;-><init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LH/r0$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, LH/r0$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, LH/r0$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LH/r0$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LH/r0$a;

    .line 12
    .line 13
    iget-wide v3, p0, LH/r0$a;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, LH/r0$a;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, LS0/e;->j(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-wide v3, p0, LH/r0$a;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, LH/r0$a;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget-boolean v1, p0, LH/r0$a;->c:Z

    .line 34
    .line 35
    iget-boolean p1, p1, LH/r0$a;->c:Z

    .line 36
    .line 37
    if-eq v1, p1, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    return v0
.end method

.method public final f(LH/r0$a;)LH/r0$a;
    .registers 9

    .line 1
    new-instance v0, LH/r0$a;

    .line 2
    .line 3
    iget-wide v1, p0, LH/r0$a;->a:J

    .line 4
    .line 5
    iget-wide v3, p1, LH/r0$a;->a:J

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v4}, LS0/e;->q(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, LH/r0$a;->b:J

    .line 12
    .line 13
    iget-wide v5, p1, LH/r0$a;->b:J

    .line 14
    .line 15
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-boolean v5, p0, LH/r0$a;->c:Z

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v0 .. v6}, LH/r0$a;-><init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, LH/r0$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LS0/e;->o(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, LH/r0$a;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, LH/r0$a;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MouseWheelScrollDelta(value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LH/r0$a;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2}, LS0/e;->s(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", timeMillis="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, LH/r0$a;->b:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", shouldApplyImmediately="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, LH/r0$a;->c:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

###### Class H.C2141r0.b (H.r0$b)
.class final LH/r0$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/r0;->w(LH/c1;LH/r0$a;FFLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:F

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:LH/r0;

.field f:I


# direct methods
.method constructor <init>(LH/r0;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LH/r0$b;->e:LH/r0;

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
    .registers 8

    .line 1
    iput-object p1, p0, LH/r0$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LH/r0$b;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LH/r0$b;->f:I

    .line 9
    .line 10
    iget-object v0, p0, LH/r0$b;->e:LH/r0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, LH/r0;->m(LH/r0;LH/c1;LH/r0$a;FFLHl/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

###### Class H.C2141r0.c (H.r0$c)
.class final LH/r0$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/r0;->w(LH/c1;LH/r0$a;FFLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlin/jvm/internal/Ref$b;

.field final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic i:F

.field final synthetic j:LH/r0;

.field final synthetic k:F

.field final synthetic l:LH/c1;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLH/r0;FLH/c1;LHl/b;)V
    .registers 9

    .line 1
    iput-object p1, p0, LH/r0$c;->f:Lkotlin/jvm/internal/Ref$b;

    .line 2
    .line 3
    iput-object p2, p0, LH/r0$c;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, LH/r0$c;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput p4, p0, LH/r0$c;->i:F

    .line 8
    .line 9
    iput-object p5, p0, LH/r0$c;->j:LH/r0;

    .line 10
    .line 11
    iput p6, p0, LH/r0$c;->k:F

    .line 12
    .line 13
    iput-object p7, p0, LH/r0$c;->l:LH/c1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(LH/r0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$b;LH/c1;Lkotlin/jvm/internal/Ref$a;F)Z
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LH/r0$c;->j(LH/r0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$b;LH/c1;Lkotlin/jvm/internal/Ref$a;F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final j(LH/r0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$b;LH/c1;Lkotlin/jvm/internal/Ref$a;F)Z
    .registers 8

    .line 1
    invoke-static {p0}, LH/r0;->o(LH/r0;)Lkn/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LH/r0;->q(LH/r0;Lkn/g;)LH/r0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2e

    .line 11
    .line 12
    invoke-static {p0, v0}, LH/r0;->r(LH/r0;LH/r0$a;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, LH/r0$a;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LH/r0$a;->f(LH/r0$a;)LH/r0$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0}, LH/r0$a;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-virtual {p3, p0, p1}, LH/c1;->A(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-virtual {p3, p0, p1}, LH/c1;->I(J)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p2, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 38
    .line 39
    sub-float/2addr p0, p5

    .line 40
    invoke-static {p0}, LH/t0;->c(F)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    xor-int/2addr p0, v1

    .line 45
    iput-boolean p0, p4, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 46
    .line 47
    :cond_2e
    if-eqz v0, :cond_31

    .line 48
    .line 49
    return v1

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 12

    .line 1
    new-instance v0, LH/r0$c;

    .line 2
    .line 3
    iget-object v1, p0, LH/r0$c;->f:Lkotlin/jvm/internal/Ref$b;

    .line 4
    .line 5
    iget-object v2, p0, LH/r0$c;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v3, p0, LH/r0$c;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget v4, p0, LH/r0$c;->i:F

    .line 10
    .line 11
    iget-object v5, p0, LH/r0$c;->j:LH/r0;

    .line 12
    .line 13
    iget v6, p0, LH/r0$c;->k:F

    .line 14
    .line 15
    iget-object v7, p0, LH/r0$c;->l:LH/c1;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, LH/r0$c;-><init>(Lkotlin/jvm/internal/Ref$b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLH/r0;FLH/c1;LHl/b;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, LH/r0$c;->e:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final i(LH/u0;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LH/r0$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LH/r0$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LH/r0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LH/r0$c;->i(LH/u0;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, LH/r0$c;->d:I

    .line 8
    .line 9
    const/4 v9, 0x3

    .line 10
    const/4 v10, 0x2

    .line 11
    const/4 v11, 0x1

    .line 12
    if-eqz v0, :cond_54

    .line 13
    .line 14
    if-eq v0, v11, :cond_40

    .line 15
    .line 16
    if-eq v0, v10, :cond_2f

    .line 17
    .line 18
    if-ne v0, v9, :cond_27

    .line 19
    .line 20
    iget-object v0, v7, LH/r0$c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlin/jvm/internal/Ref$a;

    .line 23
    .line 24
    iget-object v1, v7, LH/r0$c;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lkotlin/jvm/internal/Ref$a;

    .line 27
    .line 28
    iget-object v2, v7, LH/r0$c;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LH/u0;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v12, v0

    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto/16 :goto_151

    .line 39
    .line 40
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2f
    iget v0, v7, LH/r0$c;->c:I

    .line 49
    .line 50
    iget-object v1, v7, LH/r0$c;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlin/jvm/internal/Ref$a;

    .line 53
    .line 54
    iget-object v2, v7, LH/r0$c;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LH/u0;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v12, v1

    .line 62
    move-object v13, v2

    .line 63
    goto/16 :goto_127

    .line 64
    .line 65
    :cond_40
    iget-object v0, v7, LH/r0$c;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lkotlin/jvm/internal/Ref$a;

    .line 68
    .line 69
    iget-object v1, v7, LH/r0$c;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lkotlin/jvm/internal/Ref$a;

    .line 72
    .line 73
    iget-object v2, v7, LH/r0$c;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LH/u0;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v12, v0

    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    goto/16 :goto_183

    .line 84
    .line 85
    :cond_54
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v7, LH/r0$c;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LH/u0;

    .line 91
    .line 92
    new-instance v1, Lkotlin/jvm/internal/Ref$a;

    .line 93
    .line 94
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$a;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-boolean v11, v1, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 98
    .line 99
    move-object/from16 v22, v1

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    move-object/from16 v0, v22

    .line 103
    .line 104
    :goto_67
    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 105
    .line 106
    if-eqz v2, :cond_18e

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 110
    .line 111
    iget-object v2, v7, LH/r0$c;->f:Lkotlin/jvm/internal/Ref$b;

    .line 112
    .line 113
    iget v2, v2, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 114
    .line 115
    iget-object v3, v7, LH/r0$c;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 116
    .line 117
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, LA/n;

    .line 120
    .line 121
    invoke-virtual {v3}, LA/n;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    sub-float/2addr v2, v3

    .line 132
    iget-object v3, v7, LH/r0$c;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 133
    .line 134
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, LH/r0$a;

    .line 137
    .line 138
    invoke-virtual {v3}, LH/r0$a;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_99

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget v4, v7, LH/r0$c;->i:F

    .line 149
    .line 150
    cmpg-float v3, v3, v4

    .line 151
    .line 152
    if-gez v3, :cond_9d

    .line 153
    .line 154
    :cond_99
    move-object v12, v0

    .line 155
    move-object v13, v1

    .line 156
    goto/16 :goto_161

    .line 157
    .line 158
    :cond_9d
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget v3, v7, LH/r0$c;->i:F

    .line 163
    .line 164
    mul-float/2addr v2, v3

    .line 165
    iget-object v3, v7, LH/r0$c;->j:LH/r0;

    .line 166
    .line 167
    invoke-static {v3, v1, v2}, LH/r0;->l(LH/r0;LH/u0;F)F

    .line 168
    .line 169
    .line 170
    iget-object v3, v7, LH/r0$c;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 171
    .line 172
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v12, v4

    .line 175
    check-cast v12, LA/n;

    .line 176
    .line 177
    check-cast v4, LA/n;

    .line 178
    .line 179
    invoke-virtual {v4}, LA/n;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    add-float v13, v4, v2

    .line 190
    .line 191
    const/16 v20, 0x1e

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    const-wide/16 v15, 0x0

    .line 197
    .line 198
    const-wide/16 v17, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    invoke-static/range {v12 .. v21}, LA/o;->g(LA/n;FFJJZILjava/lang/Object;)LA/n;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v2, v7, LH/r0$c;->f:Lkotlin/jvm/internal/Ref$b;

    .line 209
    .line 210
    iget v2, v2, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 211
    .line 212
    iget-object v3, v7, LH/r0$c;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 213
    .line 214
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, LA/n;

    .line 217
    .line 218
    invoke-virtual {v3}, LA/n;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    sub-float/2addr v2, v3

    .line 229
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iget v3, v7, LH/r0$c;->k:F

    .line 234
    .line 235
    div-float/2addr v2, v3

    .line 236
    invoke-static {v2}, LRl/a;->e(F)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/16 v3, 0x64

    .line 241
    .line 242
    invoke-static {v2, v3}, Lkotlin/ranges/g;->k(II)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    iget-object v13, v7, LH/r0$c;->j:LH/r0;

    .line 247
    .line 248
    iget-object v2, v7, LH/r0$c;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 249
    .line 250
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, LA/n;

    .line 253
    .line 254
    iget-object v15, v7, LH/r0$c;->f:Lkotlin/jvm/internal/Ref$b;

    .line 255
    .line 256
    iget v3, v15, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 257
    .line 258
    iget-object v14, v7, LH/r0$c;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 259
    .line 260
    iget-object v5, v7, LH/r0$c;->l:LH/c1;

    .line 261
    .line 262
    new-instance v12, LH/s0;

    .line 263
    .line 264
    move-object/from16 v17, v0

    .line 265
    .line 266
    move-object/from16 v16, v5

    .line 267
    .line 268
    invoke-direct/range {v12 .. v17}, LH/s0;-><init>(LH/r0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$b;LH/c1;Lkotlin/jvm/internal/Ref$a;)V

    .line 269
    .line 270
    .line 271
    move-object v5, v12

    .line 272
    move-object v0, v13

    .line 273
    move-object/from16 v12, v17

    .line 274
    .line 275
    iput-object v1, v7, LH/r0$c;->e:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v12, v7, LH/r0$c;->a:Ljava/lang/Object;

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    iput-object v6, v7, LH/r0$c;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iput v4, v7, LH/r0$c;->c:I

    .line 283
    .line 284
    iput v10, v7, LH/r0$c;->d:I

    .line 285
    .line 286
    move-object v6, v7

    .line 287
    invoke-static/range {v0 .. v6}, LH/r0;->k(LH/r0;LH/u0;LA/n;FILkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object v13, v1

    .line 292
    if-ne v0, v8, :cond_126

    .line 293
    .line 294
    goto :goto_180

    .line 295
    :cond_126
    move v0, v4

    .line 296
    :goto_127
    iget-boolean v1, v12, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 297
    .line 298
    if-nez v1, :cond_15d

    .line 299
    .line 300
    iget-object v1, v7, LH/r0$c;->j:LH/r0;

    .line 301
    .line 302
    move-object v2, v1

    .line 303
    iget-object v1, v7, LH/r0$c;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 304
    .line 305
    move-object v3, v2

    .line 306
    iget-object v2, v7, LH/r0$c;->f:Lkotlin/jvm/internal/Ref$b;

    .line 307
    .line 308
    move-object v4, v3

    .line 309
    iget-object v3, v7, LH/r0$c;->l:LH/c1;

    .line 310
    .line 311
    move-object v5, v4

    .line 312
    iget-object v4, v7, LH/r0$c;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 313
    .line 314
    const-wide/16 v16, 0x32

    .line 315
    .line 316
    int-to-long v14, v0

    .line 317
    sub-long v14, v16, v14

    .line 318
    .line 319
    iput-object v13, v7, LH/r0$c;->e:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v12, v7, LH/r0$c;->a:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v12, v7, LH/r0$c;->b:Ljava/lang/Object;

    .line 324
    .line 325
    iput v9, v7, LH/r0$c;->d:I

    .line 326
    .line 327
    move-object v0, v5

    .line 328
    move-wide v5, v14

    .line 329
    invoke-static/range {v0 .. v7}, LH/r0;->n(LH/r0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$b;LH/c1;Lkotlin/jvm/internal/Ref$ObjectRef;JLHl/b;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-ne v0, v8, :cond_14f

    .line 334
    .line 335
    goto :goto_180

    .line 336
    :cond_14f
    move-object v1, v12

    .line 337
    move-object v2, v13

    .line 338
    :goto_151
    check-cast v0, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput-boolean v0, v12, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 345
    .line 346
    :goto_159
    move-object v0, v1

    .line 347
    move-object v1, v2

    .line 348
    goto/16 :goto_67

    .line 349
    .line 350
    :cond_15d
    move-object v0, v12

    .line 351
    move-object v1, v13

    .line 352
    goto/16 :goto_67

    .line 353
    .line 354
    :goto_161
    iget-object v0, v7, LH/r0$c;->j:LH/r0;

    .line 355
    .line 356
    invoke-static {v0, v13, v2}, LH/r0;->l(LH/r0;LH/u0;F)F

    .line 357
    .line 358
    .line 359
    iget-object v0, v7, LH/r0$c;->j:LH/r0;

    .line 360
    .line 361
    iget-object v1, v7, LH/r0$c;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 362
    .line 363
    iget-object v2, v7, LH/r0$c;->f:Lkotlin/jvm/internal/Ref$b;

    .line 364
    .line 365
    iget-object v3, v7, LH/r0$c;->l:LH/c1;

    .line 366
    .line 367
    iget-object v4, v7, LH/r0$c;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 368
    .line 369
    iput-object v13, v7, LH/r0$c;->e:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v12, v7, LH/r0$c;->a:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v12, v7, LH/r0$c;->b:Ljava/lang/Object;

    .line 374
    .line 375
    iput v11, v7, LH/r0$c;->d:I

    .line 376
    .line 377
    const-wide/16 v5, 0x32

    .line 378
    .line 379
    invoke-static/range {v0 .. v7}, LH/r0;->n(LH/r0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$b;LH/c1;Lkotlin/jvm/internal/Ref$ObjectRef;JLHl/b;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-ne v0, v8, :cond_181

    .line 384
    .line 385
    :goto_180
    return-object v8

    .line 386
    :cond_181
    move-object v1, v12

    .line 387
    move-object v2, v13

    .line 388
    :goto_183
    check-cast v0, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput-boolean v0, v12, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 395
    .line 396
    move-object/from16 v7, p0

    .line 397
    .line 398
    goto :goto_159

    .line 399
    :cond_18e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 400
    .line 401
    return-object v0
.end method

###### Class H.C2143s0 (H.s0)
.class public final synthetic LH/s0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LH/r0;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$b;

.field public final synthetic d:LH/c1;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$a;


# direct methods
.method public synthetic constructor <init>(LH/r0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$b;LH/c1;Lkotlin/jvm/internal/Ref$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/s0;->a:LH/r0;

    .line 5
    .line 6
    iput-object p2, p0, LH/s0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p3, p0, LH/s0;->c:Lkotlin/jvm/internal/Ref$b;

    .line 9
    .line 10
    iput-object p4, p0, LH/s0;->d:LH/c1;

    .line 11
    .line 12
    iput-object p5, p0, LH/s0;->e:Lkotlin/jvm/internal/Ref$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, LH/s0;->a:LH/r0;

    .line 2
    .line 3
    iget-object v1, p0, LH/s0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, LH/s0;->c:Lkotlin/jvm/internal/Ref$b;

    .line 6
    .line 7
    iget-object v3, p0, LH/s0;->d:LH/c1;

    .line 8
    .line 9
    iget-object v4, p0, LH/s0;->e:Lkotlin/jvm/internal/Ref$a;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static/range {v0 .. v5}, LH/r0$c;->b(LH/r0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$b;LH/c1;Lkotlin/jvm/internal/Ref$a;F)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

###### Class H.C2141r0.d (H.r0$d)
.class final LH/r0$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/r0;->x(LH/r0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$b;LH/c1;Lkotlin/jvm/internal/Ref$ObjectRef;JLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field g:I


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iput-object p1, p0, LH/r0$d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LH/r0$d;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LH/r0$d;->g:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v0 .. v7}, LH/r0;->n(LH/r0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$b;LH/c1;Lkotlin/jvm/internal/Ref$ObjectRef;JLHl/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

###### Class H.C2141r0.e (H.r0$e)
.class final LH/r0$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/r0;->x(LH/r0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$b;LH/c1;Lkotlin/jvm/internal/Ref$ObjectRef;JLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LH/r0;


# direct methods
.method constructor <init>(LH/r0;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LH/r0$e;->b:LH/r0;

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
    new-instance p1, LH/r0$e;

    .line 2
    .line 3
    iget-object v0, p0, LH/r0$e;->b:LH/r0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LH/r0$e;-><init>(LH/r0;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LH/r0$e;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LH/r0$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LH/r0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LH/r0$e;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LH/r0$e;->a:I

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
    iget-object p1, p0, LH/r0$e;->b:LH/r0;

    .line 28
    .line 29
    invoke-static {p1}, LH/r0;->o(LH/r0;)Lkn/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, LH/r0$e;->a:I

    .line 34
    .line 35
    invoke-static {p1, p0}, LH/x0;->a(Lkn/g;LHl/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    return-object p1
.end method

###### Class H.C2141r0.f (H.r0$f)
.class final LH/r0$f;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/r0;->A(Lin/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LH/r0;


# direct methods
.method constructor <init>(LH/r0;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LH/r0$f;->c:LH/r0;

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
    .registers 5

    .line 1
    new-instance v0, LH/r0$f;

    .line 2
    .line 3
    iget-object v1, p0, LH/r0$f;->c:LH/r0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LH/r0$f;-><init>(LH/r0;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LH/r0$f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LH/r0$f;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LH/r0$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LH/r0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LH/r0$f;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LH/r0$f;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2e

    .line 11
    .line 12
    if-eq v1, v4, :cond_26

    .line 13
    .line 14
    if-ne v1, v3, :cond_1e

    .line 15
    .line 16
    iget-object v1, p0, LH/r0$f;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lin/O;

    .line 19
    .line 20
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_19

    .line 21
    .line 22
    .line 23
    move-object v10, p0

    .line 24
    :cond_17
    move-object p1, v1

    .line 25
    goto :goto_35

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v10, p0

    .line 29
    goto/16 :goto_94

    .line 30
    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    iget-object v1, p0, LH/r0$f;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lin/O;

    .line 42
    .line 43
    :try_start_2a
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_19

    .line 44
    .line 45
    .line 46
    goto :goto_54

    .line 47
    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LH/r0$f;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lin/O;

    .line 53
    .line 54
    :goto_35
    :try_start_35
    invoke-interface {p1}, Lin/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lin/F0;->p(Lkotlin/coroutines/CoroutineContext;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_8b

    .line 63
    .line 64
    iget-object v1, p0, LH/r0$f;->c:LH/r0;

    .line 65
    .line 66
    invoke-static {v1}, LH/r0;->o(LH/r0;)Lkn/g;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object p1, p0, LH/r0$f;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, p0, LH/r0$f;->a:I

    .line 73
    .line 74
    invoke-interface {v1, p0}, Lkn/w;->b(LHl/b;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v0, :cond_51

    .line 79
    .line 80
    move-object v10, p0

    .line 81
    goto :goto_84

    .line 82
    :cond_51
    move-object v11, v1

    .line 83
    move-object v1, p1

    .line 84
    move-object p1, v11

    .line 85
    :goto_54
    move-object v7, p1

    .line 86
    check-cast v7, LH/r0$a;

    .line 87
    .line 88
    iget-object p1, p0, LH/r0$f;->c:LH/r0;

    .line 89
    .line 90
    invoke-virtual {p1}, LH/v0;->b()LI1/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, LH/t0;->b()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-interface {p1, v5}, LI1/d;->a2(F)F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iget-object p1, p0, LH/r0$f;->c:LH/r0;

    .line 103
    .line 104
    invoke-virtual {p1}, LH/v0;->b()LI1/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {}, LH/t0;->a()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-interface {p1, v5}, LI1/d;->a2(F)F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iget-object v5, p0, LH/r0$f;->c:LH/r0;

    .line 117
    .line 118
    invoke-virtual {v5}, LH/v0;->d()LH/c1;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iput-object v1, p0, LH/r0$f;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, p0, LH/r0$f;->a:I
    :try_end_7d
    .catchall {:try_start_35 .. :try_end_7d} :catchall_88

    .line 125
    .line 126
    move-object v10, p0

    .line 127
    :try_start_7e
    invoke-static/range {v5 .. v10}, LH/r0;->m(LH/r0;LH/c1;LH/r0$a;FFLHl/b;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_82
    .catchall {:try_start_7e .. :try_end_82} :catchall_85

    .line 131
    if-ne p1, v0, :cond_17

    .line 132
    .line 133
    :goto_84
    return-object v0

    .line 134
    :catchall_85
    move-exception v0

    .line 135
    :goto_86
    move-object p1, v0

    .line 136
    goto :goto_94

    .line 137
    :catchall_88
    move-exception v0

    .line 138
    move-object v10, p0

    .line 139
    goto :goto_86

    .line 140
    :cond_8b
    move-object v10, p0

    .line 141
    iget-object p1, v10, LH/r0$f;->c:LH/r0;

    .line 142
    .line 143
    invoke-static {p1, v2}, LH/r0;->p(LH/r0;Lin/C0;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p1

    .line 149
    :goto_94
    iget-object v0, v10, LH/r0$f;->c:LH/r0;

    .line 150
    .line 151
    invoke-static {v0, v2}, LH/r0;->p(LH/r0;Lin/C0;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

###### Class H.C2138p0 (H.p0)
.class public final synthetic LH/p0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkn/g;


# direct methods
.method public synthetic constructor <init>(Lkn/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/p0;->a:Lkn/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LH/p0;->a:Lkn/g;

    .line 2
    .line 3
    invoke-static {v0}, LH/r0;->j(Lkn/g;)LH/r0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class H.C2140q0 (H.q0)
.class public final synthetic LH/q0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$b;

.field public final synthetic b:LH/r0;

.field public final synthetic c:LH/u0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$b;LH/r0;LH/u0;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/q0;->a:Lkotlin/jvm/internal/Ref$b;

    .line 5
    .line 6
    iput-object p2, p0, LH/q0;->b:LH/r0;

    .line 7
    .line 8
    iput-object p3, p0, LH/q0;->c:LH/u0;

    .line 9
    .line 10
    iput-object p4, p0, LH/q0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LH/q0;->a:Lkotlin/jvm/internal/Ref$b;

    .line 2
    .line 3
    iget-object v1, p0, LH/q0;->b:LH/r0;

    .line 4
    .line 5
    iget-object v2, p0, LH/q0;->c:LH/u0;

    .line 6
    .line 7
    iget-object v3, p0, LH/q0;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, LA/k;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, LH/r0;->i(Lkotlin/jvm/internal/Ref$b;LH/r0;LH/u0;Lkotlin/jvm/functions/Function1;LA/k;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
