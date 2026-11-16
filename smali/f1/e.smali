###### Class f1.C7169e (f1.e)
.class public final Lf1/e;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/L0;
.implements Lf1/a;


# instance fields
.field private U:Lf1/e;

.field private final V:Ljava/lang/Object;

.field private x:Lf1/a;

.field private y:Lf1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lf1/a;Lf1/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/e;->x:Lf1/a;

    .line 5
    .line 6
    if-nez p2, :cond_c

    .line 7
    .line 8
    new-instance p2, Lf1/b;

    .line 9
    .line 10
    invoke-direct {p2}, Lf1/b;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iput-object p2, p0, Lf1/e;->y:Lf1/b;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Lf1/e;->V:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic g3(Lf1/e;)Lin/O;
    .registers 1

    .line 1
    invoke-direct {p0}, Lf1/e;->h3()Lin/O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h3()Lin/O;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lf1/e;->j3()Lf1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-direct {v0}, Lf1/e;->h3()Lin/O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-static {v0}, Lin/P;->g(Lin/O;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-object v0, p0, Lf1/e;->y:Lf1/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lf1/b;->h()Lin/O;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private final i3()Lf1/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, LL0/m$c;->N2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lf1/e;->j3()Lf1/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private final k3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf1/e;->y:Lf1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/b;->f()Lf1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lf1/e;->y:Lf1/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lf1/b;->k(Lf1/e;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private final l3(Lf1/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lf1/e;->k3()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_d

    .line 5
    .line 6
    new-instance p1, Lf1/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lf1/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lf1/e;->y:Lf1/b;

    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    iget-object v0, p0, Lf1/e;->y:Lf1/b;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    iput-object p1, p0, Lf1/e;->y:Lf1/b;

    .line 23
    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p0}, LL0/m$c;->N2()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    invoke-direct {p0}, Lf1/e;->m3()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private final m3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf1/e;->y:Lf1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lf1/b;->k(Lf1/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf1/e;->y:Lf1/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lf1/b;->j(Lf1/e;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lf1/e;->U:Lf1/e;

    .line 13
    .line 14
    iget-object v0, p0, Lf1/e;->y:Lf1/b;

    .line 15
    .line 16
    new-instance v1, Lf1/e$c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lf1/e$c;-><init>(Lf1/e;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lf1/b;->i(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lf1/e;->y:Lf1/b;

    .line 25
    .line 26
    invoke-virtual {p0}, LL0/m$c;->G2()Lin/O;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lf1/b;->l(Lin/O;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public Q2()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lf1/e;->m3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R2()V
    .registers 3

    .line 1
    invoke-static {p0}, Lf1/f;->a(Lm1/L0;)Lm1/L0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf1/e;

    .line 6
    .line 7
    iput-object v0, p0, Lf1/e;->U:Lf1/e;

    .line 8
    .line 9
    iget-object v1, p0, Lf1/e;->y:Lf1/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lf1/b;->j(Lf1/e;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lf1/e;->k3()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public S()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lf1/e;->V:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public S0(JJI)J
    .registers 12

    .line 1
    iget-object v0, p0, Lf1/e;->x:Lf1/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lf1/a;->S0(JJI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-direct {p0}, Lf1/e;->i3()Lf1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    invoke-static {v1, v2, p1, p2}, LS0/e;->q(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v3, v4, p1, p2}, LS0/e;->p(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-interface/range {v0 .. v5}, Lf1/a;->S0(JJI)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    sget-object p3, LS0/e;->b:LS0/e$a;

    .line 30
    .line 31
    invoke-virtual {p3}, LS0/e$a;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    :goto_22
    invoke-static {p1, p2, p3, p4}, LS0/e;->q(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method

.method public U1(JI)J
    .registers 7

    .line 1
    invoke-direct {p0}, Lf1/e;->i3()Lf1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lf1/a;->U1(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    sget-object v0, LS0/e;->b:LS0/e$a;

    .line 13
    .line 14
    invoke-virtual {v0}, LS0/e$a;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_11
    iget-object v2, p0, Lf1/e;->x:Lf1/a;

    .line 19
    .line 20
    invoke-static {p1, p2, v0, v1}, LS0/e;->p(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-interface {v2, p1, p2, p3}, Lf1/a;->U1(JI)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {v0, v1, p1, p2}, LS0/e;->q(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method

.method public final j3()Lf1/e;
    .registers 2

    .line 1
    invoke-virtual {p0}, LL0/m$c;->N2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-static {p0}, Lm1/M0;->b(Lm1/L0;)Lm1/L0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lf1/e;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final n3(Lf1/a;Lf1/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf1/e;->x:Lf1/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lf1/e;->l3(Lf1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r2(JLHl/b;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p3, Lf1/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf1/e$b;

    .line 7
    .line 8
    iget v1, v0, Lf1/e$b;->d:I

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
    iput v1, v0, Lf1/e$b;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lf1/e$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf1/e$b;-><init>(Lf1/e;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lf1/e$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lf1/e$b;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 36
    .line 37
    if-eq v2, v4, :cond_36

    .line 38
    .line 39
    if-ne v2, v3, :cond_2e

    .line 40
    .line 41
    iget-wide p1, v0, Lf1/e$b;->a:J

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_72

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    iget-wide p1, v0, Lf1/e$b;->a:J

    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_50

    .line 61
    :cond_3c
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lf1/e;->i3()Lf1/a;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eqz p3, :cond_5a

    .line 69
    .line 70
    iput-wide p1, v0, Lf1/e$b;->a:J

    .line 71
    .line 72
    iput v4, v0, Lf1/e$b;->d:I

    .line 73
    .line 74
    invoke-interface {p3, p1, p2, v0}, Lf1/a;->r2(JLHl/b;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_50

    .line 79
    .line 80
    goto :goto_71

    .line 81
    :cond_50
    :goto_50
    check-cast p3, LI1/y;

    .line 82
    .line 83
    invoke-virtual {p3}, LI1/y;->o()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    :goto_56
    move-wide v6, v4

    .line 88
    move-wide v4, p1

    .line 89
    move-wide p1, v6

    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    sget-object p3, LI1/y;->b:LI1/y$a;

    .line 92
    .line 93
    invoke-virtual {p3}, LI1/y$a;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    goto :goto_56

    .line 98
    :goto_61
    iget-object p3, p0, Lf1/e;->x:Lf1/a;

    .line 99
    .line 100
    invoke-static {v4, v5, p1, p2}, LI1/y;->k(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    iput-wide p1, v0, Lf1/e$b;->a:J

    .line 105
    .line 106
    iput v3, v0, Lf1/e$b;->d:I

    .line 107
    .line 108
    invoke-interface {p3, v4, v5, v0}, Lf1/a;->r2(JLHl/b;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v1, :cond_72

    .line 113
    .line 114
    :goto_71
    return-object v1

    .line 115
    :cond_72
    :goto_72
    check-cast p3, LI1/y;

    .line 116
    .line 117
    invoke-virtual {p3}, LI1/y;->o()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {p1, p2, v0, v1}, LI1/y;->l(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    invoke-static {p1, p2}, LI1/y;->b(J)LI1/y;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public y0(JJLHl/b;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p5, Lf1/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lf1/e$a;

    .line 7
    .line 8
    iget v1, v0, Lf1/e$a;->e:I

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
    iput v1, v0, Lf1/e$a;->e:I

    .line 18
    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lf1/e$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lf1/e$a;-><init>(Lf1/e;LHl/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p5, v6, Lf1/e$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lf1/e$a;->e:I

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_40

    .line 38
    .line 39
    if-eq v1, v2, :cond_38

    .line 40
    .line 41
    if-ne v1, v7, :cond_30

    .line 42
    .line 43
    iget-wide p1, v6, Lf1/e$a;->a:J

    .line 44
    .line 45
    invoke-static {p5}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_81

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    iget-wide p3, v6, Lf1/e$a;->b:J

    .line 58
    .line 59
    iget-wide p1, v6, Lf1/e$a;->a:J

    .line 60
    .line 61
    invoke-static {p5}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_56

    .line 65
    :cond_40
    invoke-static {p5}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lf1/e;->x:Lf1/a;

    .line 69
    .line 70
    iput-wide p1, v6, Lf1/e$a;->a:J

    .line 71
    .line 72
    iput-wide p3, v6, Lf1/e$a;->b:J

    .line 73
    .line 74
    iput v2, v6, Lf1/e$a;->e:I

    .line 75
    .line 76
    move-wide v2, p1

    .line 77
    move-wide v4, p3

    .line 78
    invoke-interface/range {v1 .. v6}, Lf1/a;->y0(JJLHl/b;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    if-ne p5, v0, :cond_54

    .line 83
    .line 84
    goto :goto_7f

    .line 85
    :cond_54
    move-wide p1, v2

    .line 86
    move-wide p3, v4

    .line 87
    :goto_56
    check-cast p5, LI1/y;

    .line 88
    .line 89
    invoke-virtual {p5}, LI1/y;->o()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-virtual {p0}, LL0/m$c;->N2()Z

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    if-eqz p5, :cond_68

    .line 98
    .line 99
    invoke-direct {p0}, Lf1/e;->i3()Lf1/a;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    :goto_66
    move-object v1, p5

    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    iget-object p5, p0, Lf1/e;->U:Lf1/e;

    .line 106
    .line 107
    goto :goto_66

    .line 108
    :goto_6b
    if-eqz v1, :cond_89

    .line 109
    .line 110
    invoke-static {p1, p2, v8, v9}, LI1/y;->l(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {p3, p4, v8, v9}, LI1/y;->k(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    iput-wide v8, v6, Lf1/e$a;->a:J

    .line 119
    .line 120
    iput v7, v6, Lf1/e$a;->e:I

    .line 121
    .line 122
    invoke-interface/range {v1 .. v6}, Lf1/a;->y0(JJLHl/b;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    if-ne p5, v0, :cond_80

    .line 127
    .line 128
    :goto_7f
    return-object v0

    .line 129
    :cond_80
    move-wide p1, v8

    .line 130
    :goto_81
    check-cast p5, LI1/y;

    .line 131
    .line 132
    invoke-virtual {p5}, LI1/y;->o()J

    .line 133
    .line 134
    .line 135
    move-result-wide p3

    .line 136
    move-wide v8, p1

    .line 137
    goto :goto_8f

    .line 138
    :cond_89
    sget-object p1, LI1/y;->b:LI1/y$a;

    .line 139
    .line 140
    invoke-virtual {p1}, LI1/y$a;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide p3

    .line 144
    :goto_8f
    invoke-static {v8, v9, p3, p4}, LI1/y;->l(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    invoke-static {p1, p2}, LI1/y;->b(J)LI1/y;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

###### Class f1.C7169e.a (f1.e$a)
.class final Lf1/e$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/e;->y0(JJLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lf1/e;

.field e:I


# direct methods
.method constructor <init>(Lf1/e;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf1/e$a;->d:Lf1/e;

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
    iput-object p1, p0, Lf1/e$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf1/e$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf1/e$a;->e:I

    .line 9
    .line 10
    iget-object v0, p0, Lf1/e$a;->d:Lf1/e;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lf1/e;->y0(JJLHl/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

###### Class f1.C7169e.b (f1.e$b)
.class final Lf1/e$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/e;->r2(JLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:J

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lf1/e;

.field d:I


# direct methods
.method constructor <init>(Lf1/e;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf1/e$b;->c:Lf1/e;

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
    iput-object p1, p0, Lf1/e$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf1/e$b;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf1/e$b;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lf1/e$b;->c:Lf1/e;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lf1/e;->r2(JLHl/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

###### Class f1.C7169e.c (f1.e$c)
.class final Lf1/e$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/e;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf1/e;


# direct methods
.method constructor <init>(Lf1/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf1/e$c;->a:Lf1/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lin/O;
    .registers 2

    .line 1
    iget-object v0, p0, Lf1/e$c;->a:Lf1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lf1/e;->g3(Lf1/e;)Lin/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf1/e$c;->a()Lin/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
