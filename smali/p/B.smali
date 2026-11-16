###### Class P.B (P.B)
.class public final LP/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/B$a;
    }
.end annotation


# static fields
.field public static final s:LP/B$a;

.field public static final t:I

.field private static final u:J


# instance fields
.field private final a:Lin/O;

.field private final b:LT0/o1;

.field private final c:Lkotlin/jvm/functions/Function0;

.field private d:LA/P;

.field private e:LA/P;

.field private f:LA/P;

.field private g:Z

.field private final h:Ls0/Z0;

.field private final i:Ls0/Z0;

.field private final j:Ls0/Z0;

.field private final k:Ls0/Z0;

.field private l:J

.field private m:J

.field private n:LW0/c;

.field private final o:LA/c;

.field private final p:LA/c;

.field private final q:Ls0/Z0;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, LP/B$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP/B$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP/B;->s:LP/B$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LP/B;->t:I

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    shl-long v2, v0, v2

    .line 20
    .line 21
    const-wide v4, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v4

    .line 27
    or-long/2addr v0, v2

    .line 28
    invoke-static {v0, v1}, LI1/n;->f(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, LP/B;->u:J

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lin/O;LT0/o1;Lkotlin/jvm/functions/Function0;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/B;->a:Lin/O;

    .line 5
    .line 6
    iput-object p2, p0, LP/B;->b:LT0/o1;

    .line 7
    .line 8
    iput-object p3, p0, LP/B;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, p3, v0, p3}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LP/B;->h:Ls0/Z0;

    .line 19
    .line 20
    invoke-static {p1, p3, v0, p3}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LP/B;->i:Ls0/Z0;

    .line 25
    .line 26
    invoke-static {p1, p3, v0, p3}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LP/B;->j:Ls0/Z0;

    .line 31
    .line 32
    invoke-static {p1, p3, v0, p3}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LP/B;->k:Ls0/Z0;

    .line 37
    .line 38
    sget-wide v1, LP/B;->u:J

    .line 39
    .line 40
    iput-wide v1, p0, LP/B;->l:J

    .line 41
    .line 42
    sget-object p1, LI1/n;->b:LI1/n$a;

    .line 43
    .line 44
    invoke-virtual {p1}, LI1/n$a;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iput-wide v3, p0, LP/B;->m:J

    .line 49
    .line 50
    if-eqz p2, :cond_38

    .line 51
    .line 52
    invoke-interface {p2}, LT0/o1;->c()LW0/c;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object p2, p3

    .line 58
    :goto_39
    iput-object p2, p0, LP/B;->n:LW0/c;

    .line 59
    .line 60
    new-instance v3, LA/c;

    .line 61
    .line 62
    invoke-virtual {p1}, LI1/n$a;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, LI1/n;->c(J)LI1/n;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {p1}, LA/z1;->N(LI1/n$a;)LA/f1;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/16 v8, 0xc

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct/range {v3 .. v9}, LA/c;-><init>(Ljava/lang/Object;LA/f1;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, LP/B;->o:LA/c;

    .line 83
    .line 84
    new-instance v4, LA/c;

    .line 85
    .line 86
    const/high16 p2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object p2, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    .line 93
    .line 94
    invoke-static {p2}, LA/z1;->S(Lkotlin/jvm/internal/l;)LA/f1;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/16 v9, 0xc

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-direct/range {v4 .. v10}, LA/c;-><init>(Ljava/lang/Object;LA/f1;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, p0, LP/B;->p:LA/c;

    .line 106
    .line 107
    invoke-virtual {p1}, LI1/n$a;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    invoke-static {p1, p2}, LI1/n;->c(J)LI1/n;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, p3, v0, p3}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, LP/B;->q:Ls0/Z0;

    .line 120
    .line 121
    iput-wide v1, p0, LP/B;->r:J

    .line 122
    .line 123
    return-void
.end method

.method private final A(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LP/B;->k:Ls0/Z0;

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

.method private final B(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LP/B;->j:Ls0/Z0;

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

.method private final G(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LP/B;->h:Ls0/Z0;

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

.method private final H(J)V
    .registers 4

    .line 1
    iget-object v0, p0, LP/B;->q:Ls0/Z0;

    .line 2
    .line 3
    invoke-static {p1, p2}, LI1/n;->c(J)LI1/n;

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

.method public static final synthetic a()J
    .registers 2

    .line 1
    sget-wide v0, LP/B;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(LP/B;)Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 1
    iget-object p0, p0, LP/B;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LP/B;)LA/c;
    .registers 1

    .line 1
    iget-object p0, p0, LP/B;->o:LA/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LP/B;)LA/c;
    .registers 1

    .line 1
    iget-object p0, p0, LP/B;->p:LA/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LP/B;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LP/B;->z(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(LP/B;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LP/B;->A(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(LP/B;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LP/B;->B(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(LP/B;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LP/B;->G(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(LP/B;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LP/B;->H(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(LP/B;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LP/B;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method private final z(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LP/B;->i:Ls0/Z0;

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


# virtual methods
.method public final C(LA/P;)V
    .registers 2

    .line 1
    iput-object p1, p0, LP/B;->d:LA/P;

    .line 2
    .line 3
    return-void
.end method

.method public final D(LA/P;)V
    .registers 2

    .line 1
    iput-object p1, p0, LP/B;->f:LA/P;

    .line 2
    .line 3
    return-void
.end method

.method public final E(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LP/B;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final F(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LP/B;->r:J

    .line 2
    .line 3
    return-void
.end method

.method public final I(LA/P;)V
    .registers 2

    .line 1
    iput-object p1, p0, LP/B;->e:LA/P;

    .line 2
    .line 3
    return-void
.end method

.method public final J(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LP/B;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .registers 12

    .line 1
    iget-object v4, p0, LP/B;->n:LW0/c;

    .line 2
    .line 3
    iget-object v3, p0, LP/B;->d:LA/P;

    .line 4
    .line 5
    invoke-virtual {p0}, LP/B;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    if-eqz v3, :cond_e

    .line 12
    .line 13
    if-nez v4, :cond_10

    .line 14
    .line 15
    :cond_e
    move-object v2, p0

    .line 16
    goto :goto_33

    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, LP/B;->z(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LP/B;->v()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    if-nez v0, :cond_20

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v4, v0}, LW0/c;->K(F)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v6, p0, LP/B;->a:Lin/O;

    .line 34
    .line 35
    new-instance v0, LP/B$c;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v2, p0

    .line 39
    invoke-direct/range {v0 .. v5}, LP/B$c;-><init>(ZLP/B;LA/P;LW0/c;LHl/b;)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v5, v6

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v8, v0

    .line 48
    invoke-static/range {v5 .. v10}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_33
    invoke-virtual {p0}, LP/B;->v()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4f

    .line 57
    .line 58
    if-eqz v4, :cond_40

    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {v4, v0}, LW0/c;->K(F)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v5, v2, LP/B;->a:Lin/O;

    .line 66
    .line 67
    new-instance v8, LP/B$b;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {v8, p0, v0}, LP/B$b;-><init>(LP/B;LHl/b;)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v5 .. v10}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public final l()V
    .registers 10

    .line 1
    iget-object v0, p0, LP/B;->n:LW0/c;

    .line 2
    .line 3
    iget-object v1, p0, LP/B;->f:LA/P;

    .line 4
    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    invoke-virtual {p0}, LP/B;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_22

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_22

    .line 16
    :cond_f
    const/4 v2, 0x1

    .line 17
    invoke-direct {p0, v2}, LP/B;->B(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LP/B;->a:Lin/O;

    .line 21
    .line 22
    new-instance v6, LP/B$d;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v6, p0, v1, v0, v2}, LP/B$d;-><init>(LP/B;LA/P;LW0/c;LHl/b;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v3 .. v8}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public final m(JZ)V
    .registers 15

    .line 1
    iget-object v2, p0, LP/B;->e:LA/P;

    .line 2
    .line 3
    if-nez v2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, LP/B;->r()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1, p2}, LI1/n;->n(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-direct {p0, v3, v4}, LP/B;->H(J)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, LP/B;->G(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean p3, p0, LP/B;->g:Z

    .line 22
    .line 23
    iget-object p1, p0, LP/B;->a:Lin/O;

    .line 24
    .line 25
    new-instance v0, LP/B$e;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-direct/range {v0 .. v5}, LP/B$e;-><init>(LP/B;LA/P;JLHl/b;)V

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v5, p1

    .line 37
    move-object v8, v0

    .line 38
    invoke-static/range {v5 .. v10}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final n()V
    .registers 8

    .line 1
    invoke-virtual {p0}, LP/B;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object v1, p0, LP/B;->a:Lin/O;

    .line 8
    .line 9
    new-instance v4, LP/B$f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, LP/B$f;-><init>(LP/B;LHl/b;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final o()J
    .registers 3

    .line 1
    iget-wide v0, p0, LP/B;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()LW0/c;
    .registers 2

    .line 1
    iget-object v0, p0, LP/B;->n:LW0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()J
    .registers 3

    .line 1
    iget-wide v0, p0, LP/B;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()J
    .registers 3

    .line 1
    iget-object v0, p0, LP/B;->q:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI1/n;

    .line 8
    .line 9
    invoke-virtual {v0}, LI1/n;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final s()J
    .registers 3

    .line 1
    iget-wide v0, p0, LP/B;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-object v0, p0, LP/B;->i:Ls0/Z0;

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

.method public final u()Z
    .registers 2

    .line 1
    iget-object v0, p0, LP/B;->k:Ls0/Z0;

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

.method public final v()Z
    .registers 2

    .line 1
    iget-object v0, p0, LP/B;->j:Ls0/Z0;

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

.method public final w()Z
    .registers 2

    .line 1
    iget-object v0, p0, LP/B;->h:Ls0/Z0;

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

.method public final x()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LP/B;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()V
    .registers 10

    .line 1
    invoke-virtual {p0}, LP/B;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    invoke-direct {p0, v1}, LP/B;->G(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LP/B;->a:Lin/O;

    .line 13
    .line 14
    new-instance v6, LP/B$g;

    .line 15
    .line 16
    invoke-direct {v6, p0, v2}, LP/B$g;-><init>(LP/B;LHl/b;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, LP/B;->t()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_30

    .line 31
    .line 32
    invoke-direct {p0, v1}, LP/B;->z(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LP/B;->a:Lin/O;

    .line 36
    .line 37
    new-instance v6, LP/B$h;

    .line 38
    .line 39
    invoke-direct {v6, p0, v2}, LP/B$h;-><init>(LP/B;LHl/b;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {p0}, LP/B;->v()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_47

    .line 54
    .line 55
    invoke-direct {p0, v1}, LP/B;->B(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LP/B;->a:Lin/O;

    .line 59
    .line 60
    new-instance v6, LP/B$i;

    .line 61
    .line 62
    invoke-direct {v6, p0, v2}, LP/B$i;-><init>(LP/B;LHl/b;)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x3

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v3 .. v8}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 70
    .line 71
    .line 72
    :cond_47
    iput-boolean v1, p0, LP/B;->g:Z

    .line 73
    .line 74
    sget-object v0, LI1/n;->b:LI1/n$a;

    .line 75
    .line 76
    invoke-virtual {v0}, LI1/n$a;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-direct {p0, v0, v1}, LP/B;->H(J)V

    .line 81
    .line 82
    .line 83
    sget-wide v0, LP/B;->u:J

    .line 84
    .line 85
    iput-wide v0, p0, LP/B;->l:J

    .line 86
    .line 87
    iget-object v0, p0, LP/B;->n:LW0/c;

    .line 88
    .line 89
    if-eqz v0, :cond_61

    .line 90
    .line 91
    iget-object v1, p0, LP/B;->b:LT0/o1;

    .line 92
    .line 93
    if-eqz v1, :cond_61

    .line 94
    .line 95
    invoke-interface {v1, v0}, LT0/o1;->a(LW0/c;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iput-object v2, p0, LP/B;->n:LW0/c;

    .line 99
    .line 100
    iput-object v2, p0, LP/B;->d:LA/P;

    .line 101
    .line 102
    iput-object v2, p0, LP/B;->f:LA/P;

    .line 103
    .line 104
    iput-object v2, p0, LP/B;->e:LA/P;

    .line 105
    .line 106
    return-void
.end method

###### Class P.B.a (P.B$a)
.class public final LP/B$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/B;
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
    invoke-direct {p0}, LP/B$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    invoke-static {}, LP/B;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

###### Class P.B.b (P.B$b)
.class final LP/B$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/B;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LP/B;


# direct methods
.method constructor <init>(LP/B;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LP/B$b;->b:LP/B;

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
    new-instance p1, LP/B$b;

    .line 2
    .line 3
    iget-object v0, p0, LP/B$b;->b:LP/B;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LP/B$b;-><init>(LP/B;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LP/B$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LP/B$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LP/B$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LP/B$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LP/B$b;->a:I

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
    iget-object p1, p0, LP/B$b;->b:LP/B;

    .line 28
    .line 29
    invoke-static {p1}, LP/B;->d(LP/B;)LA/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput v2, p0, LP/B$b;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, LA/c;->t(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

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

###### Class P.B.c (P.B$c)
.class final LP/B$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/B;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:LP/B;

.field final synthetic d:LA/P;

.field final synthetic e:LW0/c;


# direct methods
.method constructor <init>(ZLP/B;LA/P;LW0/c;LHl/b;)V
    .registers 6

    .line 1
    iput-boolean p1, p0, LP/B$c;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, LP/B$c;->c:LP/B;

    .line 4
    .line 5
    iput-object p3, p0, LP/B$c;->d:LA/P;

    .line 6
    .line 7
    iput-object p4, p0, LP/B$c;->e:LW0/c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(LW0/c;LP/B;LA/c;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LP/B$c;->i(LW0/c;LP/B;LA/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(LW0/c;LP/B;LA/c;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-virtual {p2}, LA/c;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p2}, LW0/c;->K(F)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LP/B;->b(LP/B;)Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 9

    .line 1
    new-instance v0, LP/B$c;

    .line 2
    .line 3
    iget-boolean v1, p0, LP/B$c;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, LP/B$c;->c:LP/B;

    .line 6
    .line 7
    iget-object v3, p0, LP/B$c;->d:LA/P;

    .line 8
    .line 9
    iget-object v4, p0, LP/B$c;->e:LW0/c;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LP/B$c;-><init>(ZLP/B;LA/P;LW0/c;LHl/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LP/B$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LP/B$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LP/B$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LP/B$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LP/B$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_24

    .line 11
    .line 12
    if-eq v1, v4, :cond_20

    .line 13
    .line 14
    if-ne v1, v3, :cond_18

    .line 15
    .line 16
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_14

    .line 17
    .line 18
    .line 19
    move-object v9, p0

    .line 20
    goto :goto_64

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v9, p0

    .line 24
    goto :goto_74

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    :try_start_20
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_14

    .line 34
    .line 35
    .line 36
    goto :goto_40

    .line 37
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_27
    iget-boolean p1, p0, LP/B$c;->b:Z
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_71

    .line 41
    .line 42
    if-eqz p1, :cond_40

    .line 43
    .line 44
    :try_start_2b
    iget-object p1, p0, LP/B$c;->c:LP/B;

    .line 45
    .line 46
    invoke-static {p1}, LP/B;->d(LP/B;)LA/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput v4, p0, LP/B$c;->a:I

    .line 56
    .line 57
    invoke-virtual {p1, v1, p0}, LA/c;->t(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_3c
    .catchall {:try_start_2b .. :try_end_3c} :catchall_14

    .line 61
    if-ne p1, v0, :cond_40

    .line 62
    .line 63
    move-object v9, p0

    .line 64
    goto :goto_63

    .line 65
    :cond_40
    :goto_40
    :try_start_40
    iget-object p1, p0, LP/B$c;->c:LP/B;

    .line 66
    .line 67
    invoke-static {p1}, LP/B;->d(LP/B;)LA/c;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, p0, LP/B$c;->d:LA/P;

    .line 78
    .line 79
    iget-object p1, p0, LP/B$c;->e:LW0/c;

    .line 80
    .line 81
    iget-object v1, p0, LP/B$c;->c:LP/B;

    .line 82
    .line 83
    new-instance v8, LP/C;

    .line 84
    .line 85
    invoke-direct {v8, p1, v1}, LP/C;-><init>(LW0/c;LP/B;)V

    .line 86
    .line 87
    .line 88
    iput v3, p0, LP/B$c;->a:I
    :try_end_59
    .catchall {:try_start_40 .. :try_end_59} :catchall_71

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v10, 0x4

    .line 92
    const/4 v11, 0x0

    .line 93
    move-object v9, p0

    .line 94
    :try_start_5d
    invoke-static/range {v4 .. v11}, LA/c;->f(LA/c;Ljava/lang/Object;LA/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_64

    .line 99
    .line 100
    :goto_63
    return-object v0

    .line 101
    :cond_64
    :goto_64
    check-cast p1, LA/j;
    :try_end_66
    .catchall {:try_start_5d .. :try_end_66} :catchall_6e

    .line 102
    .line 103
    iget-object p1, v9, LP/B$c;->c:LP/B;

    .line 104
    .line 105
    invoke-static {p1, v2}, LP/B;->e(LP/B;Z)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1

    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    :goto_6f
    move-object p1, v0

    .line 113
    goto :goto_74

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    move-object v9, p0

    .line 116
    goto :goto_6f

    .line 117
    :goto_74
    iget-object v0, v9, LP/B$c;->c:LP/B;

    .line 118
    .line 119
    invoke-static {v0, v2}, LP/B;->e(LP/B;Z)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

###### Class P.C (P.C)
.class public final synthetic LP/C;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LW0/c;

.field public final synthetic b:LP/B;


# direct methods
.method public synthetic constructor <init>(LW0/c;LP/B;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/C;->a:LW0/c;

    .line 5
    .line 6
    iput-object p2, p0, LP/C;->b:LP/B;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LP/C;->a:LW0/c;

    .line 2
    .line 3
    iget-object v1, p0, LP/C;->b:LP/B;

    .line 4
    .line 5
    check-cast p1, LA/c;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LP/B$c;->b(LW0/c;LP/B;LA/c;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class P.B.d (P.B$d)
.class final LP/B$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/B;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LP/B;

.field final synthetic c:LA/P;

.field final synthetic d:LW0/c;


# direct methods
.method constructor <init>(LP/B;LA/P;LW0/c;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LP/B$d;->b:LP/B;

    .line 2
    .line 3
    iput-object p2, p0, LP/B$d;->c:LA/P;

    .line 4
    .line 5
    iput-object p3, p0, LP/B$d;->d:LW0/c;

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

.method public static synthetic b(LW0/c;LP/B;LA/c;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LP/B$d;->i(LW0/c;LP/B;LA/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(LW0/c;LP/B;LA/c;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-virtual {p2}, LA/c;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p2}, LW0/c;->K(F)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LP/B;->b(LP/B;)Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, LP/B$d;

    .line 2
    .line 3
    iget-object v0, p0, LP/B$d;->b:LP/B;

    .line 4
    .line 5
    iget-object v1, p0, LP/B$d;->c:LA/P;

    .line 6
    .line 7
    iget-object v2, p0, LP/B$d;->d:LW0/c;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LP/B$d;-><init>(LP/B;LA/P;LW0/c;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LP/B$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LP/B$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LP/B$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LP/B$d;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LP/B$d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1d

    .line 10
    .line 11
    if-ne v1, v3, :cond_15

    .line 12
    .line 13
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_11

    .line 14
    .line 15
    .line 16
    move-object v9, p0

    .line 17
    goto :goto_43

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    move-object v9, p0

    .line 21
    goto :goto_56

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_20
    iget-object p1, p0, LP/B$d;->b:LP/B;

    .line 34
    .line 35
    invoke-static {p1}, LP/B;->d(LP/B;)LA/c;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p0, LP/B$d;->c:LA/P;

    .line 45
    .line 46
    iget-object p1, p0, LP/B$d;->d:LW0/c;

    .line 47
    .line 48
    iget-object v1, p0, LP/B$d;->b:LP/B;

    .line 49
    .line 50
    new-instance v8, LP/D;

    .line 51
    .line 52
    invoke-direct {v8, p1, v1}, LP/D;-><init>(LW0/c;LP/B;)V

    .line 53
    .line 54
    .line 55
    iput v3, p0, LP/B$d;->a:I
    :try_end_38
    .catchall {:try_start_20 .. :try_end_38} :catchall_53

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v10, 0x4

    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v9, p0

    .line 61
    :try_start_3c
    invoke-static/range {v4 .. v11}, LA/c;->f(LA/c;Ljava/lang/Object;LA/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_43

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    :goto_43
    iget-object p1, v9, LP/B$d;->b:LP/B;

    .line 69
    .line 70
    invoke-static {p1, v3}, LP/B;->f(LP/B;Z)V
    :try_end_48
    .catchall {:try_start_3c .. :try_end_48} :catchall_50

    .line 71
    .line 72
    .line 73
    iget-object p1, v9, LP/B$d;->b:LP/B;

    .line 74
    .line 75
    invoke-static {p1, v2}, LP/B;->g(LP/B;Z)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    :goto_51
    move-object p1, v0

    .line 83
    goto :goto_56

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    move-object v9, p0

    .line 86
    goto :goto_51

    .line 87
    :goto_56
    iget-object v0, v9, LP/B$d;->b:LP/B;

    .line 88
    .line 89
    invoke-static {v0, v2}, LP/B;->g(LP/B;Z)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

###### Class P.D (P.D)
.class public final synthetic LP/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LW0/c;

.field public final synthetic b:LP/B;


# direct methods
.method public synthetic constructor <init>(LW0/c;LP/B;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/D;->a:LW0/c;

    .line 5
    .line 6
    iput-object p2, p0, LP/D;->b:LP/B;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LP/D;->a:LW0/c;

    .line 2
    .line 3
    iget-object v1, p0, LP/D;->b:LP/B;

    .line 4
    .line 5
    check-cast p1, LA/c;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LP/B$d;->b(LW0/c;LP/B;LA/c;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class P.B.e (P.B$e)
.class final LP/B$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/B;->m(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:LP/B;

.field final synthetic d:LA/P;

.field final synthetic e:J


# direct methods
.method constructor <init>(LP/B;LA/P;JLHl/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, LP/B$e;->c:LP/B;

    .line 2
    .line 3
    iput-object p2, p0, LP/B$e;->d:LA/P;

    .line 4
    .line 5
    iput-wide p3, p0, LP/B$e;->e:J

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

.method public static synthetic b(LP/B;JLA/c;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LP/B$e;->i(LP/B;JLA/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(LP/B;JLA/c;)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-virtual {p3}, LA/c;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, LI1/n;

    .line 6
    .line 7
    invoke-virtual {p3}, LI1/n;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1, p1, p2}, LI1/n;->n(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p0, p1, p2}, LP/B;->i(LP/B;J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LP/B;->b(LP/B;)Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 9

    .line 1
    new-instance v0, LP/B$e;

    .line 2
    .line 3
    iget-object v1, p0, LP/B$e;->c:LP/B;

    .line 4
    .line 5
    iget-object v2, p0, LP/B$e;->d:LA/P;

    .line 6
    .line 7
    iget-wide v3, p0, LP/B$e;->e:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LP/B$e;-><init>(LP/B;LA/P;JLHl/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LP/B$e;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LP/B$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LP/B$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LP/B$e;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LP/B$e;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_27

    .line 10
    .line 11
    if-eq v1, v3, :cond_1f

    .line 12
    .line 13
    if-ne v1, v2, :cond_17

    .line 14
    .line 15
    :try_start_e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_11} :catch_14

    .line 16
    .line 17
    .line 18
    move-object v8, p0

    .line 19
    goto/16 :goto_b0

    .line 20
    .line 21
    :catch_14
    move-object v8, p0

    .line 22
    goto/16 :goto_bb

    .line 23
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

    .line 32
    :cond_1f
    iget-object v1, p0, LP/B$e;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LA/P;

    .line 35
    .line 36
    :try_start_23
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_26} :catch_14

    .line 37
    .line 38
    .line 39
    goto :goto_6c

    .line 40
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_2a
    iget-object p1, p0, LP/B$e;->c:LP/B;

    .line 44
    .line 45
    invoke-static {p1}, LP/B;->c(LP/B;)LA/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, LA/c;->p()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_45

    .line 54
    .line 55
    iget-object p1, p0, LP/B$e;->d:LA/P;

    .line 56
    .line 57
    instance-of v1, p1, LA/x0;

    .line 58
    .line 59
    if-eqz v1, :cond_3f

    .line 60
    .line 61
    check-cast p1, LA/x0;

    .line 62
    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-static {}, LP/F;->a()LA/x0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_43
    move-object v1, p1

    .line 69
    goto :goto_48

    .line 70
    :cond_45
    iget-object p1, p0, LP/B$e;->d:LA/P;

    .line 71
    .line 72
    goto :goto_43

    .line 73
    :goto_48
    iget-object p1, p0, LP/B$e;->c:LP/B;

    .line 74
    .line 75
    invoke-static {p1}, LP/B;->c(LP/B;)LA/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, LA/c;->p()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_75

    .line 84
    .line 85
    iget-object p1, p0, LP/B$e;->c:LP/B;

    .line 86
    .line 87
    invoke-static {p1}, LP/B;->c(LP/B;)LA/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-wide v4, p0, LP/B$e;->e:J

    .line 92
    .line 93
    invoke-static {v4, v5}, LI1/n;->c(J)LI1/n;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v1, p0, LP/B$e;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p0, LP/B$e;->b:I

    .line 100
    .line 101
    invoke-virtual {p1, v4, p0}, LA/c;->t(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_6c

    .line 106
    .line 107
    move-object v8, p0

    .line 108
    goto :goto_af

    .line 109
    :cond_6c
    :goto_6c
    iget-object p1, p0, LP/B$e;->c:LP/B;

    .line 110
    .line 111
    invoke-static {p1}, LP/B;->b(LP/B;)Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_75
    move-object v5, v1

    .line 119
    iget-object p1, p0, LP/B$e;->c:LP/B;

    .line 120
    .line 121
    invoke-static {p1}, LP/B;->c(LP/B;)LA/c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, LA/c;->m()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, LI1/n;

    .line 130
    .line 131
    invoke-virtual {p1}, LI1/n;->q()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    iget-wide v6, p0, LP/B$e;->e:J

    .line 136
    .line 137
    invoke-static {v3, v4, v6, v7}, LI1/n;->n(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    iget-object p1, p0, LP/B$e;->c:LP/B;

    .line 142
    .line 143
    invoke-static {p1}, LP/B;->c(LP/B;)LA/c;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move-wide v6, v3

    .line 148
    invoke-static {v6, v7}, LI1/n;->c(J)LI1/n;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v1, p0, LP/B$e;->c:LP/B;

    .line 153
    .line 154
    move-wide v8, v6

    .line 155
    new-instance v7, LP/E;

    .line 156
    .line 157
    invoke-direct {v7, v1, v8, v9}, LP/E;-><init>(LP/B;J)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    iput-object v1, p0, LP/B$e;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iput v2, p0, LP/B$e;->b:I
    :try_end_a4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a .. :try_end_a4} :catch_14

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v9, 0x4

    .line 167
    const/4 v10, 0x0

    .line 168
    move-object v8, p0

    .line 169
    move-object v3, p1

    .line 170
    :try_start_a9
    invoke-static/range {v3 .. v10}, LA/c;->f(LA/c;Ljava/lang/Object;LA/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_b0

    .line 175
    .line 176
    :goto_af
    return-object v0

    .line 177
    :cond_b0
    :goto_b0
    iget-object p1, v8, LP/B$e;->c:LP/B;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {p1, v0}, LP/B;->h(LP/B;Z)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v8, LP/B$e;->c:LP/B;

    .line 184
    .line 185
    invoke-static {p1, v0}, LP/B;->j(LP/B;Z)V
    :try_end_bb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a9 .. :try_end_bb} :catch_bb

    .line 186
    .line 187
    .line 188
    :catch_bb
    :goto_bb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p1
.end method

###### Class P.E (P.E)
.class public final synthetic LP/E;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LP/B;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LP/B;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/E;->a:LP/B;

    .line 5
    .line 6
    iput-wide p2, p0, LP/E;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LP/E;->a:LP/B;

    .line 2
    .line 3
    iget-wide v1, p0, LP/E;->b:J

    .line 4
    .line 5
    check-cast p1, LA/c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, LP/B$e;->b(LP/B;JLA/c;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class P.B.f (P.B$f)
.class final LP/B$f;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/B;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LP/B;


# direct methods
.method constructor <init>(LP/B;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LP/B$f;->b:LP/B;

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
    new-instance p1, LP/B$f;

    .line 2
    .line 3
    iget-object v0, p0, LP/B$f;->b:LP/B;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LP/B$f;-><init>(LP/B;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LP/B$f;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LP/B$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LP/B$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LP/B$f;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LP/B$f;->a:I

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
    iget-object p1, p0, LP/B$f;->b:LP/B;

    .line 28
    .line 29
    invoke-static {p1}, LP/B;->c(LP/B;)LA/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, LI1/n;->b:LI1/n$a;

    .line 34
    .line 35
    invoke-virtual {v1}, LI1/n$a;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, LI1/n;->c(J)LI1/n;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput v2, p0, LP/B$f;->a:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, p0}, LA/c;->t(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

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
    iget-object p1, p0, LP/B$f;->b:LP/B;

    .line 53
    .line 54
    sget-object v0, LI1/n;->b:LI1/n$a;

    .line 55
    .line 56
    invoke-virtual {v0}, LI1/n$a;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {p1, v0, v1}, LP/B;->i(LP/B;J)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LP/B$f;->b:LP/B;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v0}, LP/B;->h(LP/B;Z)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1
.end method

###### Class P.B.g (P.B$g)
.class final LP/B$g;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/B;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LP/B;


# direct methods
.method constructor <init>(LP/B;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LP/B$g;->b:LP/B;

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
    new-instance p1, LP/B$g;

    .line 2
    .line 3
    iget-object v0, p0, LP/B$g;->b:LP/B;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LP/B$g;-><init>(LP/B;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LP/B$g;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LP/B$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LP/B$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LP/B$g;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LP/B$g;->a:I

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
    goto :goto_29

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
    iget-object p1, p0, LP/B$g;->b:LP/B;

    .line 28
    .line 29
    invoke-static {p1}, LP/B;->c(LP/B;)LA/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, LP/B$g;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, LA/c;->u(LHl/b;)Ljava/lang/Object;

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
    :goto_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method

###### Class P.B.h (P.B$h)
.class final LP/B$h;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/B;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LP/B;


# direct methods
.method constructor <init>(LP/B;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LP/B$h;->b:LP/B;

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
    new-instance p1, LP/B$h;

    .line 2
    .line 3
    iget-object v0, p0, LP/B$h;->b:LP/B;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LP/B$h;-><init>(LP/B;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LP/B$h;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LP/B$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LP/B$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LP/B$h;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LP/B$h;->a:I

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
    goto :goto_29

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
    iget-object p1, p0, LP/B$h;->b:LP/B;

    .line 28
    .line 29
    invoke-static {p1}, LP/B;->d(LP/B;)LA/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, LP/B$h;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, LA/c;->u(LHl/b;)Ljava/lang/Object;

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
    :goto_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method

###### Class P.B.i (P.B$i)
.class final LP/B$i;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/B;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LP/B;


# direct methods
.method constructor <init>(LP/B;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LP/B$i;->b:LP/B;

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
    new-instance p1, LP/B$i;

    .line 2
    .line 3
    iget-object v0, p0, LP/B$i;->b:LP/B;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LP/B$i;-><init>(LP/B;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LP/B$i;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LP/B$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LP/B$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LP/B$i;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LP/B$i;->a:I

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
    goto :goto_29

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
    iget-object p1, p0, LP/B$i;->b:LP/B;

    .line 28
    .line 29
    invoke-static {p1}, LP/B;->d(LP/B;)LA/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, LP/B$i;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, LA/c;->u(LHl/b;)Ljava/lang/Object;

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
    :goto_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
