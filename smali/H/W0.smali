###### Class H.W0 (H.W0)
.class public final LH/W0;
.super LH/W;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Le1/g;
.implements Lm1/D0;
.implements LH/B0;


# instance fields
.field private A0:LH/k1;

.field private B0:LH/K0;

.field private o0:LC/P0;

.field private p0:LH/g0;

.field private final q0:Z

.field private final r0:Lf1/b;

.field private final s0:LH/L0;

.field private final t0:LH/c1;

.field private final u0:LH/R0;

.field private final v0:LR0/N;

.field private final w0:LH/B;

.field private x0:Lkotlin/jvm/functions/Function2;

.field private y0:Lkotlin/jvm/functions/Function2;

.field private z0:LH/r0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LH/X0;LC/P0;LH/g0;LH/C0;ZZLJ/l;LH/y;)V
    .registers 18

    .line 1
    invoke-static {}, LH/P0;->f()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    invoke-direct {p0, v0, p5, v1, p4}, LH/W;-><init>(Lkotlin/jvm/functions/Function1;ZLJ/l;LH/C0;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LH/W0;->o0:LC/P0;

    .line 11
    .line 12
    iput-object p3, p0, LH/W0;->p0:LH/g0;

    .line 13
    .line 14
    new-instance v6, Lf1/b;

    .line 15
    .line 16
    invoke-direct {v6}, Lf1/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v6, p0, LH/W0;->r0:Lf1/b;

    .line 20
    .line 21
    invoke-static {}, LH/a1;->a()LH/L0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LH/W0;->s0:LH/L0;

    .line 26
    .line 27
    iget-object v2, p0, LH/W0;->o0:LC/P0;

    .line 28
    .line 29
    iget-object v1, p0, LH/W0;->p0:LH/g0;

    .line 30
    .line 31
    if-nez v1, :cond_22

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v3, v1

    .line 36
    :goto_23
    new-instance v0, LH/c1;

    .line 37
    .line 38
    new-instance v8, LH/S0;

    .line 39
    .line 40
    invoke-direct {v8, p0}, LH/S0;-><init>(LH/W0;)V

    .line 41
    .line 42
    .line 43
    move-object v7, p0

    .line 44
    move-object v1, p1

    .line 45
    move-object v4, p4

    .line 46
    move v5, p6

    .line 47
    invoke-direct/range {v0 .. v8}, LH/c1;-><init>(LH/X0;LC/P0;LH/g0;LH/C0;ZLf1/b;LH/B0;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v0

    .line 51
    move-object v0, v6

    .line 52
    iput-object v3, p0, LH/W0;->t0:LH/c1;

    .line 53
    .line 54
    new-instance v8, LH/R0;

    .line 55
    .line 56
    invoke-direct {v8, v3, p5}, LH/R0;-><init>(LH/I0;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v8, p0, LH/W0;->u0:LH/R0;

    .line 60
    .line 61
    sget-object v1, LR0/U;->a:LR0/U$a;

    .line 62
    .line 63
    invoke-virtual {v1}, LR0/U$a;->b()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x2

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v1, v4, v2, v4}, LR0/O;->b(ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)LR0/N;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v1}, Lm1/m;->g3(Lm1/j;)Lm1/j;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LR0/N;

    .line 78
    .line 79
    iput-object v1, p0, LH/W0;->v0:LR0/N;

    .line 80
    .line 81
    new-instance v1, LH/B;

    .line 82
    .line 83
    new-instance v6, LH/T0;

    .line 84
    .line 85
    invoke-direct {v6, p0}, LH/T0;-><init>(LH/W0;)V

    .line 86
    .line 87
    .line 88
    move-object v2, p4

    .line 89
    move v4, p6

    .line 90
    move-object/from16 v5, p8

    .line 91
    .line 92
    invoke-direct/range {v1 .. v6}, LH/B;-><init>(LH/C0;LH/c1;ZLH/y;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lm1/m;->g3(Lm1/j;)Lm1/j;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LH/B;

    .line 100
    .line 101
    iput-object v1, p0, LH/W0;->w0:LH/B;

    .line 102
    .line 103
    invoke-static {v8, v0}, Lf1/f;->c(Lf1/a;Lf1/b;)Lm1/j;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lm1/m;->g3(Lm1/j;)Lm1/j;

    .line 108
    .line 109
    .line 110
    new-instance v0, LS/k;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LS/k;-><init>(LS/i;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lm1/m;->g3(Lm1/j;)Lm1/j;

    .line 116
    .line 117
    .line 118
    sget-boolean v0, LC/Q;->j:Z

    .line 119
    .line 120
    if-nez v0, :cond_86

    .line 121
    .line 122
    new-instance v0, LH/K0;

    .line 123
    .line 124
    invoke-direct {v0, p5}, LH/K0;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lm1/m;->g3(Lm1/j;)Lm1/j;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LH/K0;

    .line 132
    .line 133
    iput-object v0, p0, LH/W0;->B0:LH/K0;

    .line 134
    .line 135
    :cond_86
    return-void
.end method

.method public static synthetic f4(LH/W0;)LS0/g;
    .registers 1

    .line 1
    invoke-static {p0}, LH/W0;->m4(LH/W0;)LS0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g4(LH/W0;FF)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LH/W0;->v4(LH/W0;FF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h4(LH/W0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LH/W0;->t4(LH/W0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i4(LH/W0;JLHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LH/W0;->o4(LH/W0;JLHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j4(LH/W0;JLHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LH/W0;->q4(LH/W0;JLHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k4(LH/W0;)LH/c1;
    .registers 1

    .line 1
    iget-object p0, p0, LH/W0;->t0:LH/c1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l4()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LH/W0;->x0:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    iput-object v0, p0, LH/W0;->y0:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method

.method private static final m4(LH/W0;)LS0/g;
    .registers 1

    .line 1
    iget-object p0, p0, LH/W0;->v0:LR0/N;

    .line 2
    .line 3
    invoke-static {p0}, LR0/O;->c(LR0/N;)LS0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final n4()V
    .registers 6

    .line 1
    iget-object v0, p0, LH/W0;->z0:LH/r0;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    new-instance v0, LH/r0;

    .line 6
    .line 7
    iget-object v1, p0, LH/W0;->t0:LH/c1;

    .line 8
    .line 9
    invoke-static {p0}, LH/v;->a(Lm1/h;)LH/F0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, LH/W0$b;

    .line 14
    .line 15
    invoke-direct {v3, p0}, LH/W0$b;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lm1/k;->o(Lm1/j;)LI1/d;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, LH/r0;-><init>(LH/c1;LH/F0;Lkotlin/jvm/functions/Function2;LI1/d;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LH/W0;->z0:LH/r0;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, LH/W0;->z0:LH/r0;

    .line 28
    .line 29
    if-eqz v0, :cond_25

    .line 30
    .line 31
    invoke-virtual {p0}, LL0/m$c;->G2()Lin/O;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, LH/r0;->A(Lin/O;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private static final synthetic o4(LH/W0;JLHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LH/W0;->s4(J)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final p4()V
    .registers 5

    .line 1
    iget-object v0, p0, LH/W0;->A0:LH/k1;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    new-instance v0, LH/k1;

    .line 6
    .line 7
    iget-object v1, p0, LH/W0;->t0:LH/c1;

    .line 8
    .line 9
    new-instance v2, LH/W0$c;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LH/W0$c;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lm1/k;->o(Lm1/j;)LI1/d;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v1, v2, v3}, LH/k1;-><init>(LH/c1;Lkotlin/jvm/functions/Function2;LI1/d;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LH/W0;->A0:LH/k1;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, LH/W0;->A0:LH/k1;

    .line 24
    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    invoke-virtual {p0}, LL0/m$c;->G2()Lin/O;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, LH/k1;->u(Lin/O;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private static final synthetic q4(LH/W0;JLHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LH/W0;->r4(J)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final r4(J)V
    .registers 10

    .line 1
    iget-object v0, p0, LH/W0;->r0:Lf1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/b;->e()Lin/O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, LH/W0$f;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, p1, p2, v0}, LH/W0$f;-><init>(LH/W0;JLHl/b;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final s4(J)V
    .registers 10

    .line 1
    iget-object v0, p0, LH/W0;->r0:Lf1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/b;->e()Lin/O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, LH/W0$g;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, p1, p2, v0}, LH/W0$g;-><init>(LH/W0;JLHl/b;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final t4(LH/W0;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LL0/m$c;->N2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final u4()V
    .registers 3

    .line 1
    new-instance v0, LH/U0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LH/U0;-><init>(LH/W0;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LH/W0;->x0:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    new-instance v0, LH/W0$i;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, LH/W0$i;-><init>(LH/W0;LHl/b;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LH/W0;->y0:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    return-void
.end method

.method private static final v4(LH/W0;FF)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, LL0/m$c;->G2()Lin/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, LH/W0$h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v1}, LH/W0$h;-><init>(LH/W0;FFLHl/b;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private final x4()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LL0/m$c;->N2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p0}, Lm1/k;->o(Lm1/j;)LI1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LH/W0;->s0:LH/L0;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LH/L0;->d(LI1/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public D1(Landroid/view/KeyEvent;)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, LH/W;->z3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b6

    .line 6
    .line 7
    invoke-static {p1}, Le1/d;->a(Landroid/view/KeyEvent;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Le1/a;->a:Le1/a$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Le1/a$a;->F()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0, v1, v3, v4}, Le1/a;->P(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_24

    .line 22
    .line 23
    invoke-static {p1}, Le1/d;->a(Landroid/view/KeyEvent;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v2}, Le1/a$a;->G()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v0, v1, v3, v4}, Le1/a;->P(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_b6

    .line 36
    .line 37
    :cond_24
    invoke-static {p1}, Le1/d;->b(Landroid/view/KeyEvent;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-object v1, Le1/c;->a:Le1/c$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Le1/c$a;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Le1/c;->e(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_b6

    .line 52
    .line 53
    invoke-static {p1}, Le1/d;->e(Landroid/view/KeyEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_b6

    .line 58
    .line 59
    iget-object v0, p0, LH/W0;->t0:LH/c1;

    .line 60
    .line 61
    invoke-virtual {v0}, LH/c1;->v()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    const-wide v4, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_77

    .line 74
    .line 75
    iget-object v0, p0, LH/W0;->w0:LH/B;

    .line 76
    .line 77
    invoke-virtual {v0}, LH/B;->u3()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    and-long/2addr v6, v4

    .line 82
    long-to-int v0, v6

    .line 83
    invoke-static {p1}, Le1/d;->a(Landroid/view/KeyEvent;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-virtual {v2}, Le1/a$a;->G()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    invoke-static {v6, v7, v8, v9}, Le1/a;->P(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_62

    .line 96
    .line 97
    int-to-float p1, v0

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    int-to-float p1, v0

    .line 100
    neg-float p1, p1

    .line 101
    :goto_64
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-long v6, p1

    .line 111
    shl-long/2addr v0, v3

    .line 112
    and-long v2, v6, v4

    .line 113
    .line 114
    or-long/2addr v0, v2

    .line 115
    invoke-static {v0, v1}, LS0/e;->e(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    goto :goto_a3

    .line 120
    :cond_77
    iget-object v0, p0, LH/W0;->w0:LH/B;

    .line 121
    .line 122
    invoke-virtual {v0}, LH/B;->u3()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    shr-long/2addr v6, v3

    .line 127
    long-to-int v0, v6

    .line 128
    invoke-static {p1}, Le1/d;->a(Landroid/view/KeyEvent;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-virtual {v2}, Le1/a$a;->G()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-static {v6, v7, v8, v9}, Le1/a;->P(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8f

    .line 141
    .line 142
    int-to-float p1, v0

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    int-to-float p1, v0

    .line 145
    neg-float p1, p1

    .line 146
    :goto_91
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    int-to-long v6, p1

    .line 151
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    int-to-long v0, p1

    .line 156
    shl-long v2, v6, v3

    .line 157
    .line 158
    and-long/2addr v0, v4

    .line 159
    or-long/2addr v0, v2

    .line 160
    invoke-static {v0, v1}, LS0/e;->e(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    :goto_a3
    invoke-virtual {p0}, LL0/m$c;->G2()Lin/O;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v5, LH/W0$e;

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    invoke-direct {v5, p0, v0, v1, p1}, LH/W0$e;-><init>(LH/W0;JLHl/b;)V

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x3

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-static/range {v2 .. v7}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x1

    .line 182
    return p1

    .line 183
    :cond_b6
    const/4 p1, 0x0

    .line 184
    return p1
.end method

.method public E()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LH/W;->L1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LH/W0;->x4()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LH/W0;->z0:LH/r0;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-static {p0}, Lm1/k;->o(Lm1/j;)LI1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LH/v0;->g(LI1/d;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, LH/W0;->A0:LH/k1;

    .line 19
    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    invoke-static {p0}, Lm1/k;->o(Lm1/j;)LI1/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LH/v0;->g(LI1/d;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public F1(Lg1/q;Lg1/s;J)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lg1/q;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_33

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lg1/D;

    .line 20
    .line 21
    invoke-virtual {p0}, LH/W;->x3()Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3}, Lg1/D;->o()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Lg1/S;->f(I)Lg1/S;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_30

    .line 44
    .line 45
    invoke-super {p0, p1, p2, p3, p4}, LH/W;->F1(Lg1/q;Lg1/s;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_c

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p0}, LH/W;->B3()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LH/W;->z3()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_92

    .line 60
    .line 61
    sget-object v0, Lg1/s;->a:Lg1/s;

    .line 62
    .line 63
    if-ne p2, v0, :cond_53

    .line 64
    .line 65
    invoke-virtual {p1}, Lg1/q;->h()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sget-object v2, Lg1/u;->a:Lg1/u$a;

    .line 70
    .line 71
    invoke-virtual {v2}, Lg1/u$a;->l()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v1, v2}, Lg1/u;->o(II)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_53

    .line 80
    .line 81
    invoke-direct {p0}, LH/W0;->n4()V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v1, p0, LH/W0;->z0:LH/r0;

    .line 85
    .line 86
    if-eqz v1, :cond_5a

    .line 87
    .line 88
    invoke-virtual {v1, p1, p2, p3, p4}, LH/r0;->z(Lg1/q;Lg1/s;J)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    if-ne p2, v0, :cond_8b

    .line 92
    .line 93
    invoke-virtual {p1}, Lg1/q;->h()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sget-object v1, Lg1/u;->a:Lg1/u$a;

    .line 98
    .line 99
    invoke-virtual {v1}, Lg1/u$a;->f()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v0, v2}, Lg1/u;->o(II)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_88

    .line 108
    .line 109
    invoke-virtual {p1}, Lg1/q;->h()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1}, Lg1/u$a;->e()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v0, v2}, Lg1/u;->o(II)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_88

    .line 122
    .line 123
    invoke-virtual {p1}, Lg1/q;->h()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v1}, Lg1/u$a;->d()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v0, v1}, Lg1/u;->o(II)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8b

    .line 136
    .line 137
    :cond_88
    invoke-direct {p0}, LH/W0;->p4()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object v0, p0, LH/W0;->A0:LH/k1;

    .line 141
    .line 142
    if-eqz v0, :cond_92

    .line 143
    .line 144
    invoke-virtual {v0, p1, p2, p3, p4}, LH/k1;->t(Lg1/q;Lg1/s;J)V

    .line 145
    .line 146
    .line 147
    :cond_92
    return-void
.end method

.method public J3(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public K3(LH/M$d;)V
    .registers 9

    .line 1
    iget-object v0, p0, LH/W0;->r0:Lf1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/b;->e()Lin/O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, LH/W0$d;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p1, p0, v0}, LH/W0$d;-><init>(LH/M$d;LH/W0;LHl/b;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public L2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LH/W0;->q0:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q2()V
    .registers 3

    .line 1
    invoke-direct {p0}, LH/W0;->x4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH/W0;->z0:LH/r0;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-static {p0}, Lm1/k;->o(Lm1/j;)LI1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, LH/v0;->g(LI1/d;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, LH/W0;->A0:LH/k1;

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    invoke-static {p0}, Lm1/k;->o(Lm1/j;)LI1/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, LH/v0;->g(LI1/d;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public W0(Lt1/J;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LH/W;->z3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, LH/W0;->x0:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget-object v0, p0, LH/W0;->y0:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    :cond_e
    invoke-direct {p0}, LH/W0;->u4()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, LH/W0;->x0:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v2, v0, v1, v2}, Lt1/G;->S(Lt1/J;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, LH/W0;->y0:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-static {p1, v0}, Lt1/G;->T(Lt1/J;Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public b4()Z
    .registers 2

    .line 1
    iget-object v0, p0, LH/W0;->t0:LH/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/c1;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d1(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public t3(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, LH/W0;->t0:LH/c1;

    .line 2
    .line 3
    sget-object v1, LC/I0;->b:LC/I0;

    .line 4
    .line 5
    new-instance v2, LH/W0$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, v0, v3}, LH/W0$a;-><init>(Lkotlin/jvm/functions/Function2;LH/c1;LHl/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p2}, LH/c1;->B(LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_15

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

.method public final w4(LH/X0;LH/C0;LC/P0;ZZLH/g0;LJ/l;LH/y;)V
    .registers 23

    .line 1
    move/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    invoke-virtual {p0}, LH/W;->z3()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v2, :cond_19

    .line 10
    .line 11
    iget-object v1, p0, LH/W0;->u0:LH/R0;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LH/R0;->a(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LH/W0;->B0:LH/K0;

    .line 17
    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LH/K0;->h3(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 v1, 0x1

    .line 24
    :goto_17
    move v6, v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    goto :goto_17

    .line 28
    :goto_1b
    if-nez v0, :cond_21

    .line 29
    .line 30
    iget-object v1, p0, LH/W0;->s0:LH/L0;

    .line 31
    .line 32
    move-object v12, v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v12, v0

    .line 35
    :goto_22
    iget-object v7, p0, LH/W0;->t0:LH/c1;

    .line 36
    .line 37
    iget-object v13, p0, LH/W0;->r0:Lf1/b;

    .line 38
    .line 39
    move-object v8, p1

    .line 40
    move-object/from16 v9, p2

    .line 41
    .line 42
    move-object/from16 v10, p3

    .line 43
    .line 44
    move/from16 v11, p5

    .line 45
    .line 46
    invoke-virtual/range {v7 .. v13}, LH/c1;->K(LH/X0;LH/C0;LC/P0;ZLH/g0;Lf1/b;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object p1, p0, LH/W0;->w0:LH/B;

    .line 51
    .line 52
    move-object/from16 v1, p8

    .line 53
    .line 54
    invoke-virtual {p1, v9, v11, v1}, LH/B;->B3(LH/C0;ZLH/y;)V

    .line 55
    .line 56
    .line 57
    iput-object v10, p0, LH/W0;->o0:LC/P0;

    .line 58
    .line 59
    iput-object v0, p0, LH/W0;->p0:LH/g0;

    .line 60
    .line 61
    invoke-static {}, LH/P0;->f()Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object p1, p0, LH/W0;->t0:LH/c1;

    .line 66
    .line 67
    invoke-virtual {p1}, LH/c1;->v()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4f

    .line 72
    .line 73
    sget-object p1, LH/C0;->a:LH/C0;

    .line 74
    .line 75
    :goto_4a
    move-object v0, p0

    .line 76
    move-object v4, p1

    .line 77
    move-object/from16 v3, p7

    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    sget-object p1, LH/C0;->b:LH/C0;

    .line 81
    .line 82
    goto :goto_4a

    .line 83
    :goto_52
    invoke-virtual/range {v0 .. v5}, LH/W;->d4(Lkotlin/jvm/functions/Function1;ZLJ/l;LH/C0;Z)V

    .line 84
    .line 85
    .line 86
    if-eqz v6, :cond_5d

    .line 87
    .line 88
    invoke-direct {p0}, LH/W0;->l4()V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lm1/E0;->d(Lm1/D0;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method public x0(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LL0/m$c;->N2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p0, p1, p2}, Lm1/k;->e(Lm1/j;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class H.W0.a (H.W0$a)
.class final LH/W0$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/W0;->t3(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlin/jvm/functions/Function2;

.field final synthetic d:LH/c1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;LH/c1;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LH/W0$a;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, LH/W0$a;->d:LH/c1;

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

.method public static synthetic b(LH/u0;LH/c1;LH/M$b;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LH/W0$a;->j(LH/u0;LH/c1;LH/M$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(LH/u0;LH/c1;LH/M$b;)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-virtual {p2}, LH/M$b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_b
    invoke-virtual {p2}, LH/M$b;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p1, v1, v2}, LH/c1;->D(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2, v0}, LS0/e;->r(JF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    sget-object v0, Lf1/g;->a:Lf1/g$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lf1/g$a;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, p1, p2, v0}, LH/u0;->a(JI)J

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance v0, LH/W0$a;

    .line 2
    .line 3
    iget-object v1, p0, LH/W0$a;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, LH/W0$a;->d:LH/c1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LH/W0$a;-><init>(Lkotlin/jvm/functions/Function2;LH/c1;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LH/W0$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(LH/u0;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LH/W0$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LH/W0$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LH/W0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LH/W0$a;->i(LH/u0;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LH/W0$a;->a:I

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
    goto :goto_30

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
    iget-object p1, p0, LH/W0$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LH/u0;

    .line 30
    .line 31
    iget-object v1, p0, LH/W0$a;->c:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-object v3, p0, LH/W0$a;->d:LH/c1;

    .line 34
    .line 35
    new-instance v4, LH/V0;

    .line 36
    .line 37
    invoke-direct {v4, p1, v3}, LH/V0;-><init>(LH/u0;LH/c1;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, LH/W0$a;->a:I

    .line 41
    .line 42
    invoke-interface {v1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method

###### Class H.V0 (H.V0)
.class public final synthetic LH/V0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LH/u0;

.field public final synthetic b:LH/c1;


# direct methods
.method public synthetic constructor <init>(LH/u0;LH/c1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/V0;->a:LH/u0;

    .line 5
    .line 6
    iput-object p2, p0, LH/V0;->b:LH/c1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LH/V0;->a:LH/u0;

    .line 2
    .line 3
    iget-object v1, p0, LH/V0;->b:LH/c1;

    .line 4
    .line 5
    check-cast p1, LH/M$b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LH/W0$a;->b(LH/u0;LH/c1;LH/M$b;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class H.W0.b (H.W0$b)
.class final synthetic LH/W0$b;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/W0;->n4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, LH/W0;

    .line 6
    .line 7
    const-string v4, "onWheelScrollStopped"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JLHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH/W0;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, LH/W0;->i4(LH/W0;JLHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    invoke-virtual {p0, v0, v1, p2}, LH/W0$b;->a(JLHl/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class H.W0.c (H.W0$c)
.class final synthetic LH/W0$c;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/W0;->p4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "onTrackpadScrollStopped-TH1AsA0(J)V"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, LH/W0;

    .line 6
    .line 7
    const-string v4, "onTrackpadScrollStopped"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JLHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH/W0;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, LH/W0;->j4(LH/W0;JLHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    invoke-virtual {p0, v0, v1, p2}, LH/W0$c;->a(JLHl/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class H.W0.d (H.W0$d)
.class final LH/W0$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/W0;->K3(LH/M$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LH/M$d;

.field final synthetic c:LH/W0;


# direct methods
.method constructor <init>(LH/M$d;LH/W0;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LH/W0$d;->b:LH/M$d;

    .line 2
    .line 3
    iput-object p2, p0, LH/W0$d;->c:LH/W0;

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
    new-instance p1, LH/W0$d;

    .line 2
    .line 3
    iget-object v0, p0, LH/W0$d;->b:LH/M$d;

    .line 4
    .line 5
    iget-object v1, p0, LH/W0$d;->c:LH/W0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LH/W0$d;-><init>(LH/M$d;LH/W0;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LH/W0$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LH/W0$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LH/W0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LH/W0$d;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, LH/W0$d;->a:I

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
    goto :goto_41

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
    iget-object p1, p0, LH/W0$d;->b:LH/M$d;

    .line 28
    .line 29
    invoke-virtual {p1}, LH/M$d;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    const/high16 p1, -0x40800000    # -1.0f

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :goto_27
    iget-object v1, p0, LH/W0$d;->c:LH/W0;

    .line 41
    .line 42
    invoke-static {v1}, LH/W0;->k4(LH/W0;)LH/c1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, LH/W0$d;->b:LH/M$d;

    .line 47
    .line 48
    invoke-virtual {v3}, LH/M$d;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4, p1}, LI1/y;->m(JF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iput v2, p0, LH/W0$d;->a:I

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v1, v3, v4, p1, p0}, LH/c1;->w(JZLHl/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    :goto_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
.end method

###### Class H.W0.e (H.W0$e)
.class final LH/W0$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/W0;->D1(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LH/W0;

.field final synthetic c:J


# direct methods
.method constructor <init>(LH/W0;JLHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LH/W0$e;->b:LH/W0;

    .line 2
    .line 3
    iput-wide p2, p0, LH/W0$e;->c:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, LH/W0$e;

    .line 2
    .line 3
    iget-object v0, p0, LH/W0$e;->b:LH/W0;

    .line 4
    .line 5
    iget-wide v1, p0, LH/W0$e;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, LH/W0$e;-><init>(LH/W0;JLHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LH/W0$e;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LH/W0$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LH/W0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LH/W0$e;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LH/W0$e;->a:I

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
    goto :goto_33

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
    iget-object p1, p0, LH/W0$e;->b:LH/W0;

    .line 28
    .line 29
    invoke-static {p1}, LH/W0;->k4(LH/W0;)LH/c1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, LC/I0;->b:LC/I0;

    .line 34
    .line 35
    new-instance v3, LH/W0$e$a;

    .line 36
    .line 37
    iget-wide v4, p0, LH/W0$e;->c:J

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v3, v4, v5, v6}, LH/W0$e$a;-><init>(JLHl/b;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, LH/W0$e;->a:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, v3, p0}, LH/c1;->B(LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_33

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
.end method

###### Class H.W0.e.a (H.W0$e$a)
.class final LH/W0$e$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/W0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:J


# direct methods
.method constructor <init>(JLHl/b;)V
    .registers 4

    .line 1
    iput-wide p1, p0, LH/W0$e$a;->c:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LH/u0;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LH/W0$e$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LH/W0$e$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LH/W0$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LH/W0$e$a;

    .line 2
    .line 3
    iget-wide v1, p0, LH/W0$e$a;->c:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p2}, LH/W0$e$a;-><init>(JLHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LH/W0$e$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LH/W0$e$a;->b(LH/u0;LHl/b;)Ljava/lang/Object;

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
    iget v0, p0, LH/W0$e$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1c

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LH/W0$e$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LH/u0;

    .line 14
    .line 15
    iget-wide v0, p0, LH/W0$e$a;->c:J

    .line 16
    .line 17
    sget-object v2, Lf1/g;->a:Lf1/g$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lf1/g$a;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p1, v0, v1, v2}, LH/u0;->b(JI)J

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

###### Class H.W0.f (H.W0$f)
.class final LH/W0$f;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/W0;->r4(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LH/W0;

.field final synthetic c:J


# direct methods
.method constructor <init>(LH/W0;JLHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LH/W0$f;->b:LH/W0;

    .line 2
    .line 3
    iput-wide p2, p0, LH/W0$f;->c:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, LH/W0$f;

    .line 2
    .line 3
    iget-object v0, p0, LH/W0$f;->b:LH/W0;

    .line 4
    .line 5
    iget-wide v1, p0, LH/W0$f;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, LH/W0$f;-><init>(LH/W0;JLHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LH/W0$f;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LH/W0$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LH/W0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LH/W0$f;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, LH/W0$f;->a:I

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
    goto :goto_2c

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
    iget-object p1, p0, LH/W0$f;->b:LH/W0;

    .line 28
    .line 29
    invoke-static {p1}, LH/W0;->k4(LH/W0;)LH/c1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide v3, p0, LH/W0$f;->c:J

    .line 34
    .line 35
    iput v2, p0, LH/W0$f;->a:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v3, v4, v1, p0}, LH/c1;->w(JZLHl/b;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2c

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method

###### Class H.W0.g (H.W0$g)
.class final LH/W0$g;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/W0;->s4(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LH/W0;

.field final synthetic c:J


# direct methods
.method constructor <init>(LH/W0;JLHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LH/W0$g;->b:LH/W0;

    .line 2
    .line 3
    iput-wide p2, p0, LH/W0$g;->c:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, LH/W0$g;

    .line 2
    .line 3
    iget-object v0, p0, LH/W0$g;->b:LH/W0;

    .line 4
    .line 5
    iget-wide v1, p0, LH/W0$g;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, LH/W0$g;-><init>(LH/W0;JLHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LH/W0$g;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LH/W0$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LH/W0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LH/W0$g;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, LH/W0$g;->a:I

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
    goto :goto_2b

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
    iget-object p1, p0, LH/W0$g;->b:LH/W0;

    .line 28
    .line 29
    invoke-static {p1}, LH/W0;->k4(LH/W0;)LH/c1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide v3, p0, LH/W0$g;->c:J

    .line 34
    .line 35
    iput v2, p0, LH/W0$g;->a:I

    .line 36
    .line 37
    invoke-virtual {p1, v3, v4, v2, p0}, LH/c1;->w(JZLHl/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method

###### Class H.W0.h (H.W0$h)
.class final LH/W0$h;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/W0;->u4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LH/W0;

.field final synthetic c:F

.field final synthetic d:F


# direct methods
.method constructor <init>(LH/W0;FFLHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LH/W0$h;->b:LH/W0;

    .line 2
    .line 3
    iput p2, p0, LH/W0$h;->c:F

    .line 4
    .line 5
    iput p3, p0, LH/W0$h;->d:F

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
    new-instance p1, LH/W0$h;

    .line 2
    .line 3
    iget-object v0, p0, LH/W0$h;->b:LH/W0;

    .line 4
    .line 5
    iget v1, p0, LH/W0$h;->c:F

    .line 6
    .line 7
    iget v2, p0, LH/W0$h;->d:F

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LH/W0$h;-><init>(LH/W0;FFLHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LH/W0$h;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LH/W0$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LH/W0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LH/W0$h;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LH/W0$h;->a:I

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
    goto :goto_47

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
    iget-object p1, p0, LH/W0$h;->b:LH/W0;

    .line 28
    .line 29
    invoke-static {p1}, LH/W0;->k4(LH/W0;)LH/c1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v1, p0, LH/W0$h;->c:F

    .line 34
    .line 35
    iget v3, p0, LH/W0$h;->d:F

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-long v4, v1

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-long v6, v1

    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    shl-long v3, v4, v1

    .line 50
    .line 51
    const-wide v8, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long v5, v6, v8

    .line 57
    .line 58
    or-long/2addr v3, v5

    .line 59
    invoke-static {v3, v4}, LS0/e;->e(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iput v2, p0, LH/W0$h;->a:I

    .line 64
    .line 65
    invoke-static {p1, v3, v4, p0}, LH/P0;->e(LH/c1;JLHl/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_47

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_47
    :goto_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
.end method

###### Class H.W0.i (H.W0$i)
.class final LH/W0$i;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/W0;->u4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:J

.field final synthetic c:LH/W0;


# direct methods
.method constructor <init>(LH/W0;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LH/W0$i;->c:LH/W0;

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
    invoke-static {p1, p2}, LS0/e;->d(J)LS0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, LH/W0$i;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LH/W0$i;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LH/W0$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LH/W0$i;

    .line 2
    .line 3
    iget-object v1, p0, LH/W0$i;->c:LH/W0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LH/W0$i;-><init>(LH/W0;LHl/b;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, LS0/e;

    .line 9
    .line 10
    invoke-virtual {p1}, LS0/e;->t()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, v0, LH/W0$i;->b:J

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, LS0/e;

    .line 2
    .line 3
    invoke-virtual {p1}, LS0/e;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, LHl/b;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, LH/W0$i;->b(JLHl/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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
    iget v1, p0, LH/W0$i;->a:I

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
    iget-wide v3, p0, LH/W0$i;->b:J

    .line 28
    .line 29
    iget-object p1, p0, LH/W0$i;->c:LH/W0;

    .line 30
    .line 31
    invoke-static {p1}, LH/W0;->k4(LH/W0;)LH/c1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput v2, p0, LH/W0$i;->a:I

    .line 36
    .line 37
    invoke-static {p1, v3, v4, p0}, LH/P0;->e(LH/c1;JLHl/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    return-object p1
.end method

###### Class H.S0 (H.S0)
.class public final synthetic LH/S0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LH/W0;


# direct methods
.method public synthetic constructor <init>(LH/W0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/S0;->a:LH/W0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LH/S0;->a:LH/W0;

    .line 2
    .line 3
    invoke-static {v0}, LH/W0;->h4(LH/W0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class H.T0 (H.T0)
.class public final synthetic LH/T0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LH/W0;


# direct methods
.method public synthetic constructor <init>(LH/W0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/T0;->a:LH/W0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LH/T0;->a:LH/W0;

    .line 2
    .line 3
    invoke-static {v0}, LH/W0;->f4(LH/W0;)LS0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class H.U0 (H.U0)
.class public final synthetic LH/U0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LH/W0;


# direct methods
.method public synthetic constructor <init>(LH/W0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/U0;->a:LH/W0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LH/U0;->a:LH/W0;

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
    check-cast p2, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, p1, p2}, LH/W0;->g4(LH/W0;FF)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
