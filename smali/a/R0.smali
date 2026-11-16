###### Class A.R0 (A.R0)
.class public final LA/R0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/R0$a;,
        LA/R0$b;,
        LA/R0$c;,
        LA/R0$d;
    }
.end annotation


# instance fields
.field private final a:LA/d1;

.field private final b:LA/R0;

.field private final c:Ljava/lang/String;

.field private final d:Ls0/Z0;

.field private final e:Ls0/Z0;

.field private final f:Ls0/Y0;

.field private final g:Ls0/Y0;

.field private final h:Ls0/Z0;

.field private final i:LI0/F;

.field private final j:LI0/F;

.field private final k:Ls0/Z0;

.field private l:J

.field private final m:Ls0/F2;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LA/d1;LA/R0;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA/R0;->a:LA/d1;

    .line 3
    iput-object p2, p0, LA/R0;->b:LA/R0;

    .line 4
    iput-object p3, p0, LA/R0;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, LA/R0;->p()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p3, v0, p3}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object p2

    iput-object p2, p0, LA/R0;->d:Ls0/Z0;

    .line 6
    new-instance p2, LA/R0$c;

    invoke-virtual {p0}, LA/R0;->p()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LA/R0;->p()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p2, v1, v2}, LA/R0$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3, v0, p3}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object p2

    iput-object p2, p0, LA/R0;->e:Ls0/Z0;

    const-wide/16 v1, 0x0

    .line 7
    invoke-static {v1, v2}, Ls0/p2;->a(J)Ls0/Y0;

    move-result-object p2

    iput-object p2, p0, LA/R0;->f:Ls0/Y0;

    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    invoke-static {v1, v2}, Ls0/p2;->a(J)Ls0/Y0;

    move-result-object p2

    iput-object p2, p0, LA/R0;->g:Ls0/Y0;

    .line 9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3, v0, p3}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object v1

    iput-object v1, p0, LA/R0;->h:Ls0/Z0;

    .line 10
    invoke-static {}, Ls0/x2;->f()LI0/F;

    move-result-object v1

    iput-object v1, p0, LA/R0;->i:LI0/F;

    .line 11
    invoke-static {}, Ls0/x2;->f()LI0/F;

    move-result-object v1

    iput-object v1, p0, LA/R0;->j:LI0/F;

    .line 12
    invoke-static {p2, p3, v0, p3}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object p2

    iput-object p2, p0, LA/R0;->k:Ls0/Z0;

    .line 13
    new-instance p2, LA/Q0;

    invoke-direct {p2, p0}, LA/Q0;-><init>(LA/R0;)V

    invoke-static {p2}, Ls0/x2;->d(Lkotlin/jvm/functions/Function0;)Ls0/F2;

    move-result-object p2

    iput-object p2, p0, LA/R0;->m:Ls0/F2;

    .line 14
    invoke-virtual {p1, p0}, LA/d1;->f(LA/R0;)V

    return-void
.end method

.method public constructor <init>(LA/d1;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0, p2}, LA/R0;-><init>(LA/d1;LA/R0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 16
    new-instance v0, LA/j0;

    invoke-direct {v0, p1}, LA/j0;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, LA/R0;-><init>(LA/d1;LA/R0;Ljava/lang/String;)V

    return-void
.end method

.method private final C()V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LA/R0;->U(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LA/R0;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2f

    .line 10
    .line 11
    iget-object v0, p0, LA/R0;->i:LI0/F;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    move v5, v2

    .line 21
    :goto_14
    if-ge v5, v1, :cond_2c

    .line 22
    .line 23
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LA/R0$d;

    .line 28
    .line 29
    invoke-virtual {v6}, LA/R0$d;->p()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v7, p0, LA/R0;->l:J

    .line 38
    .line 39
    invoke-virtual {v6, v7, v8}, LA/R0$d;->y(J)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_14

    .line 45
    :cond_2c
    invoke-direct {p0, v2}, LA/R0;->U(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method private final R(LA/R0$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LA/R0;->e:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final U(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LA/R0;->h:Ls0/Z0;

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

.method private final V(J)V
    .registers 4

    .line 1
    iget-object v0, p0, LA/R0;->f:Ls0/Y0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls0/Y0;->n(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final W(LA/R0;)J
    .registers 3

    .line 1
    invoke-direct {p0}, LA/R0;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic a(LA/R0;Ljava/lang/Object;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LA/R0;->l(LA/R0;Ljava/lang/Object;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lin/O;LA/R0;Ls0/T;)Ls0/S;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LA/R0;->k(Lin/O;LA/R0;Ls0/T;)Ls0/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LA/R0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LA/R0;->i(LA/R0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(LA/R0;)J
    .registers 3

    .line 1
    invoke-static {p0}, LA/R0;->W(LA/R0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic e(LA/R0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, LA/R0;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(LA/R0;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LA/R0;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LA/R0;->p()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    invoke-virtual {p0}, LA/R0;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1d

    .line 20
    .line 21
    invoke-direct {p0}, LA/R0;->y()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private static final j(Ls0/F2;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final k(Lin/O;LA/R0;Ls0/T;)Ls0/S;
    .registers 9

    .line 1
    sget-object v2, Lin/Q;->d:Lin/Q;

    .line 2
    .line 3
    new-instance v3, LA/R0$e;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {v3, p1, p2}, LA/R0$e;-><init>(LA/R0;LHl/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 14
    .line 15
    .line 16
    new-instance p0, LA/R0$f;

    .line 17
    .line 18
    invoke-direct {p0}, LA/R0$f;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method private static final l(LA/R0;Ljava/lang/Object;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, LA/R0;->h(Ljava/lang/Object;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private final m()J
    .registers 9

    .line 1
    iget-object v0, p0, LA/R0;->i:LI0/F;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_a
    if-ge v5, v1, :cond_1d

    .line 12
    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LA/R0$d;

    .line 18
    .line 19
    invoke-virtual {v6}, LA/R0$d;->p()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    iget-object v0, p0, LA/R0;->j:LI0/F;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_23
    if-ge v4, v1, :cond_36

    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LA/R0;

    .line 43
    .line 44
    invoke-direct {v5}, LA/R0;->m()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_23

    .line 55
    :cond_36
    return-wide v2
.end method

.method private final y()Z
    .registers 2

    .line 1
    iget-object v0, p0, LA/R0;->h:Ls0/Z0;

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

.method private final z()J
    .registers 3

    .line 1
    iget-object v0, p0, LA/R0;->f:Ls0/Y0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/L0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method


# virtual methods
.method public final A()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, LA/R0;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final B()Z
    .registers 2

    .line 1
    iget-object v0, p0, LA/R0;->k:Ls0/Z0;

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

.method public final D()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LA/R0;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA/R0;->a:LA/d1;

    .line 5
    .line 6
    invoke-virtual {v0}, LA/d1;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E(JF)V
    .registers 8

    .line 1
    invoke-virtual {p0}, LA/R0;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LA/R0;->H(J)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, LA/R0;->v()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr p1, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpg-float v0, p3, v0

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    long-to-double p1, p1

    .line 26
    float-to-double v1, p3

    .line 27
    div-double/2addr p1, v1

    .line 28
    invoke-static {p1, p2}, LRl/a;->f(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    :goto_1f
    invoke-virtual {p0, p1, p2}, LA/R0;->P(J)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_26

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p3, 0x0

    .line 40
    :goto_27
    invoke-virtual {p0, p1, p2, p3}, LA/R0;->F(JZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final F(JZ)V
    .registers 12

    .line 1
    invoke-virtual {p0}, LA/R0;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LA/R0;->H(J)V

    .line 13
    .line 14
    .line 15
    goto :goto_1c

    .line 16
    :cond_f
    iget-object v0, p0, LA/R0;->a:LA/d1;

    .line 17
    .line 18
    invoke-virtual {v0}, LA/d1;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1c

    .line 23
    .line 24
    iget-object v0, p0, LA/R0;->a:LA/d1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LA/d1;->e(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, LA/R0;->U(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LA/R0;->i:LI0/F;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    move v4, v0

    .line 40
    :goto_27
    if-ge v4, v3, :cond_42

    .line 41
    .line 42
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LA/R0$d;

    .line 47
    .line 48
    invoke-virtual {v5}, LA/R0$d;->u()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_38

    .line 53
    .line 54
    invoke-virtual {v5, p1, p2, p3}, LA/R0$d;->v(JZ)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {v5}, LA/R0$d;->u()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3f

    .line 62
    .line 63
    move v1, v0

    .line 64
    :cond_3f
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_27

    .line 67
    :cond_42
    iget-object v2, p0, LA/R0;->j:LI0/F;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    move v4, v0

    .line 74
    :goto_49
    if-ge v4, v3, :cond_74

    .line 75
    .line 76
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LA/R0;

    .line 81
    .line 82
    invoke-virtual {v5}, LA/R0;->w()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5}, LA/R0;->p()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_62

    .line 95
    .line 96
    invoke-virtual {v5, p1, p2, p3}, LA/R0;->F(JZ)V

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {v5}, LA/R0;->w()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5}, LA/R0;->p()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_71

    .line 112
    .line 113
    move v1, v0

    .line 114
    :cond_71
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_49

    .line 117
    :cond_74
    if-eqz v1, :cond_79

    .line 118
    .line 119
    invoke-virtual {p0}, LA/R0;->G()V

    .line 120
    .line 121
    .line 122
    :cond_79
    return-void
.end method

.method public final G()V
    .registers 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LA/R0;->S(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/R0;->a:LA/d1;

    .line 7
    .line 8
    instance-of v1, v0, LA/j0;

    .line 9
    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    check-cast v0, LA/j0;

    .line 13
    .line 14
    invoke-virtual {p0}, LA/R0;->w()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, LA/j0;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LA/R0;->P(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LA/R0;->a:LA/d1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, LA/d1;->e(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LA/R0;->j:LI0/F;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_25
    if-ge v1, v2, :cond_33

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LA/R0;

    .line 45
    .line 46
    invoke-virtual {v3}, LA/R0;->G()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_25

    .line 52
    :cond_33
    return-void
.end method

.method public final H(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LA/R0;->S(J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LA/R0;->a:LA/d1;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, LA/d1;->e(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I(LA/R0$a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, LA/R0$a;->b()LA/R0$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    invoke-virtual {p1}, LA/R0$a$a;->g()LA/R0$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LA/R0;->J(LA/R0$d;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final J(LA/R0$d;)V
    .registers 3

    .line 1
    iget-object v0, p0, LA/R0;->i:LI0/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI0/F;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(LA/R0;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LA/R0;->j:LI0/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI0/F;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final L(F)V
    .registers 7

    .line 1
    iget-object v0, p0, LA/R0;->i:LI0/F;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_16

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LA/R0$d;

    .line 16
    .line 17
    invoke-virtual {v4, p1}, LA/R0$d;->x(F)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    iget-object v0, p0, LA/R0;->j:LI0/F;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1c
    if-ge v2, v1, :cond_2a

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LA/R0;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, LA/R0;->L(F)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    return-void
.end method

.method public final M(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 10

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LA/R0;->S(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/R0;->a:LA/d1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, LA/d1;->e(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LA/R0;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 17
    .line 18
    invoke-virtual {p0}, LA/R0;->p()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_25

    .line 27
    .line 28
    invoke-virtual {p0}, LA/R0;->w()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_49

    .line 37
    .line 38
    :cond_25
    invoke-virtual {p0}, LA/R0;->p()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3a

    .line 47
    .line 48
    iget-object v0, p0, LA/R0;->a:LA/d1;

    .line 49
    .line 50
    instance-of v2, v0, LA/j0;

    .line 51
    .line 52
    if-eqz v2, :cond_3a

    .line 53
    .line 54
    check-cast v0, LA/j0;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LA/j0;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {p0, p2}, LA/R0;->T(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, LA/R0;->Q(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LA/R0$c;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2}, LA/R0$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, LA/R0;->R(LA/R0$b;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object p1, p0, LA/R0;->j:LI0/F;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    move v0, v1

    .line 81
    :goto_50
    if-ge v0, p2, :cond_71

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LA/R0;

    .line 88
    .line 89
    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LA/R0;->B()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6e

    .line 99
    .line 100
    invoke-virtual {v2}, LA/R0;->p()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2}, LA/R0;->w()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v3, v4, p3, p4}, LA/R0;->M(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_50

    .line 114
    :cond_71
    iget-object p1, p0, LA/R0;->i:LI0/F;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    :goto_77
    if-ge v1, p2, :cond_85

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LA/R0$d;

    .line 127
    .line 128
    invoke-virtual {v0, p3, p4}, LA/R0$d;->y(J)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_77

    .line 134
    :cond_85
    iput-wide p3, p0, LA/R0;->l:J

    .line 135
    .line 136
    return-void
.end method

.method public final N(J)V
    .registers 9

    .line 1
    invoke-virtual {p0}, LA/R0;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LA/R0;->S(J)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2}, LA/R0;->P(J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, LA/R0;->U(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LA/R0;->i:LI0/F;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v3, v0

    .line 28
    :goto_1b
    if-ge v3, v2, :cond_29

    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LA/R0$d;

    .line 35
    .line 36
    invoke-virtual {v4, p1, p2}, LA/R0$d;->y(J)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1b

    .line 42
    :cond_29
    iget-object v1, p0, LA/R0;->j:LI0/F;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_2f
    if-ge v0, v2, :cond_4b

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LA/R0;

    .line 55
    .line 56
    invoke-virtual {v3}, LA/R0;->w()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3}, LA/R0;->p()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_48

    .line 69
    .line 70
    invoke-virtual {v3, p1, p2}, LA/R0;->N(J)V

    .line 71
    .line 72
    .line 73
    :cond_48
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_2f

    .line 76
    :cond_4b
    return-void
.end method

.method public final O(LA/t0$b;)V
    .registers 7

    .line 1
    iget-object v0, p0, LA/R0;->i:LI0/F;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_16

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LA/R0$d;

    .line 16
    .line 17
    invoke-virtual {v4, p1}, LA/R0$d;->D(LA/t0$b;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    iget-object v0, p0, LA/R0;->j:LI0/F;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1c
    if-ge v2, v1, :cond_2a

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LA/R0;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, LA/R0;->O(LA/t0$b;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    return-void
.end method

.method public final P(J)V
    .registers 4

    .line 1
    iget-object v0, p0, LA/R0;->b:LA/R0;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, LA/R0;->V(J)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final Q(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LA/R0;->k:Ls0/Z0;

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

.method public final S(J)V
    .registers 4

    .line 1
    iget-object v0, p0, LA/R0;->g:Ls0/Y0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls0/Y0;->n(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LA/R0;->d:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X()V
    .registers 6

    .line 1
    iget-object v0, p0, LA/R0;->i:LI0/F;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_16

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LA/R0$d;

    .line 16
    .line 17
    invoke-virtual {v4}, LA/R0$d;->K()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    iget-object v0, p0, LA/R0;->j:LI0/F;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1c
    if-ge v2, v1, :cond_2a

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LA/R0;

    .line 36
    .line 37
    invoke-virtual {v3}, LA/R0;->X()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    return-void
.end method

.method public final Y(Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LA/R0;->w()Ljava/lang/Object;

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
    if-nez v0, :cond_4f

    .line 10
    .line 11
    new-instance v0, LA/R0$c;

    .line 12
    .line 13
    invoke-virtual {p0}, LA/R0;->w()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, LA/R0$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, LA/R0;->R(LA/R0$b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LA/R0;->p()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, LA/R0;->w()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2d

    .line 36
    .line 37
    iget-object v0, p0, LA/R0;->a:LA/d1;

    .line 38
    .line 39
    invoke-virtual {p0}, LA/R0;->w()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, LA/d1;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p0, p1}, LA/R0;->T(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LA/R0;->A()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3a

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-direct {p0, p1}, LA/R0;->U(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object p1, p0, LA/R0;->i:LI0/F;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_41
    if-ge v1, v0, :cond_4f

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LA/R0$d;

    .line 73
    .line 74
    invoke-virtual {v2}, LA/R0$d;->w()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_41

    .line 80
    :cond_4f
    return-void
.end method

.method public final f(LA/R0$d;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LA/R0;->i:LI0/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI0/F;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(LA/R0;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LA/R0;->j:LI0/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI0/F;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Ljava/lang/Object;Ls0/r;I)V
    .registers 11

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1f

    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    if-nez v1, :cond_14

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-interface {p2, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_18
    if-eqz v1, :cond_1c

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x2

    .line 30
    :goto_1d
    or-int/2addr v1, p3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, p3

    .line 33
    :goto_20
    and-int/lit8 v2, p3, 0x30

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-nez v2, :cond_31

    .line 38
    .line 39
    invoke-interface {p2, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2e

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_30
    or-int/2addr v1, v2

    .line 50
    :cond_31
    and-int/lit8 v2, v1, 0x13

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v2, v4, :cond_3b

    .line 57
    .line 58
    move v2, v6

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v2, v5

    .line 61
    :goto_3c
    and-int/lit8 v4, v1, 0x1

    .line 62
    .line 63
    invoke-interface {p2, v2, v4}, Ls0/r;->r(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_eb

    .line 68
    .line 69
    invoke-static {}, Ls0/t;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_50

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    const-string v4, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:1200)"

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-virtual {p0}, LA/R0;->B()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_d8

    .line 86
    .line 87
    const v0, 0x1bc78ba1

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v0}, Ls0/r;->Y(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, LA/R0;->Y(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v0, v1, 0x70

    .line 97
    .line 98
    if-ne v0, v3, :cond_65

    .line 99
    .line 100
    move v1, v6

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v1, v5

    .line 103
    :goto_66
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v1, :cond_74

    .line 108
    .line 109
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 110
    .line 111
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v2, v1, :cond_80

    .line 116
    .line 117
    :cond_74
    new-instance v1, LA/N0;

    .line 118
    .line 119
    invoke-direct {v1, p0}, LA/N0;-><init>(LA/R0;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ls0/x2;->d(Lkotlin/jvm/functions/Function0;)Ls0/F2;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {p2, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    check-cast v2, Ls0/F2;

    .line 130
    .line 131
    invoke-static {v2}, LA/R0;->j(Ls0/F2;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_cb

    .line 136
    .line 137
    const v1, 0x1bcdc5d4

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v1}, Ls0/r;->Y(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 148
    .line 149
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-ne v1, v4, :cond_a3

    .line 154
    .line 155
    sget-object v1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 156
    .line 157
    invoke-static {v1, p2}, Ls0/W;->k(Lkotlin/coroutines/CoroutineContext;Ls0/r;)Lin/O;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {p2, v1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    check-cast v1, Lin/O;

    .line 165
    .line 166
    invoke-interface {p2, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-ne v0, v3, :cond_ac

    .line 171
    .line 172
    move v5, v6

    .line 173
    :cond_ac
    or-int v3, v4, v5

    .line 174
    .line 175
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-nez v3, :cond_ba

    .line 180
    .line 181
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-ne v4, v2, :cond_c2

    .line 186
    .line 187
    :cond_ba
    new-instance v4, LA/O0;

    .line 188
    .line 189
    invoke-direct {v4, v1, p0}, LA/O0;-><init>(Lin/O;LA/R0;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p2, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-static {v1, p0, v4, p2, v0}, Ls0/W;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p2}, Ls0/r;->S()V

    .line 201
    .line 202
    .line 203
    goto :goto_d4

    .line 204
    :cond_cb
    const v0, 0x1be0bba1

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, v0}, Ls0/r;->Y(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p2}, Ls0/r;->S()V

    .line 211
    .line 212
    .line 213
    :goto_d4
    invoke-interface {p2}, Ls0/r;->S()V

    .line 214
    .line 215
    .line 216
    goto :goto_e1

    .line 217
    :cond_d8
    const v0, 0x1be0e261

    .line 218
    .line 219
    .line 220
    invoke-interface {p2, v0}, Ls0/r;->Y(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p2}, Ls0/r;->S()V

    .line 224
    .line 225
    .line 226
    :goto_e1
    invoke-static {}, Ls0/t;->k()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_ee

    .line 231
    .line 232
    invoke-static {}, Ls0/t;->n()V

    .line 233
    .line 234
    .line 235
    goto :goto_ee

    .line 236
    :cond_eb
    invoke-interface {p2}, Ls0/r;->P()V

    .line 237
    .line 238
    .line 239
    :cond_ee
    :goto_ee
    invoke-interface {p2}, Ls0/r;->m()Ls0/c2;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    if-eqz p2, :cond_fc

    .line 244
    .line 245
    new-instance v0, LA/P0;

    .line 246
    .line 247
    invoke-direct {v0, p0, p1, p3}, LA/P0;-><init>(LA/R0;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    return-void
.end method

.method public final n()V
    .registers 6

    .line 1
    iget-object v0, p0, LA/R0;->i:LI0/F;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_16

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LA/R0$d;

    .line 16
    .line 17
    invoke-virtual {v4}, LA/R0$d;->g()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    iget-object v0, p0, LA/R0;->j:LI0/F;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1c
    if-ge v2, v1, :cond_2a

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LA/R0;

    .line 36
    .line 37
    invoke-virtual {v3}, LA/R0;->n()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    return-void
.end method

.method public final o()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LA/R0;->i:LI0/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LA/R0;->a:LA/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/d1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()Z
    .registers 6

    .line 1
    iget-object v0, p0, LA/R0;->i:LI0/F;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_1a

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LA/R0$d;

    .line 16
    .line 17
    invoke-virtual {v4}, LA/R0$d;->q()LA/t0$b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_17

    .line 22
    .line 23
    goto :goto_2f

    .line 24
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    iget-object v0, p0, LA/R0;->j:LI0/F;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    move v3, v2

    .line 34
    :goto_21
    if-ge v3, v1, :cond_34

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LA/R0;

    .line 41
    .line 42
    invoke-virtual {v4}, LA/R0;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_31

    .line 47
    .line 48
    :goto_2f
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_21

    .line 53
    :cond_34
    return v2
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LA/R0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()J
    .registers 3

    .line 1
    iget-wide v0, p0, LA/R0;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()J
    .registers 3

    .line 1
    iget-object v0, p0, LA/R0;->b:LA/R0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, LA/R0;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    invoke-direct {p0}, LA/R0;->z()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, LA/R0;->o()Ljava/util/List;

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
    const-string v2, "Transition animation values: "

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, v1, :cond_2d

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LA/R0$d;

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", "

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_e

    .line 46
    :cond_2d
    return-object v2
.end method

.method public final u()LA/R0$b;
    .registers 2

    .line 1
    iget-object v0, p0, LA/R0;->e:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA/R0$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v()J
    .registers 3

    .line 1
    iget-object v0, p0, LA/R0;->g:Ls0/Y0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/L0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final w()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LA/R0;->d:Ls0/Z0;

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

.method public final x()J
    .registers 3

    .line 1
    iget-object v0, p0, LA/R0;->m:Ls0/F2;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

###### Class A.R0.a (A.R0$a)
.class public final LA/R0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/R0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/R0$a$a;
    }
.end annotation


# instance fields
.field private final a:LA/f1;

.field private final b:Ljava/lang/String;

.field private final c:Ls0/Z0;

.field final synthetic d:LA/R0;


# direct methods
.method public constructor <init>(LA/R0;LA/f1;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, LA/R0$a;->d:LA/R0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LA/R0$a;->a:LA/f1;

    .line 7
    .line 8
    iput-object p3, p0, LA/R0$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p1, p1, p2, p1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LA/R0$a;->c:Ls0/Z0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ls0/F2;
    .registers 10

    .line 1
    invoke-virtual {p0}, LA/R0$a;->b()LA/R0$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_3a

    .line 6
    .line 7
    new-instance v0, LA/R0$a$a;

    .line 8
    .line 9
    new-instance v1, LA/R0$d;

    .line 10
    .line 11
    iget-object v2, p0, LA/R0$a;->d:LA/R0;

    .line 12
    .line 13
    invoke-virtual {v2}, LA/R0;->p()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, LA/R0$a;->a:LA/f1;

    .line 22
    .line 23
    iget-object v5, p0, LA/R0$a;->d:LA/R0;

    .line 24
    .line 25
    invoke-virtual {v5}, LA/R0;->p()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v4, v5}, LA/o;->i(LA/f1;Ljava/lang/Object;)LA/t;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, LA/R0$a;->a:LA/f1;

    .line 38
    .line 39
    iget-object v6, p0, LA/R0$a;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, LA/R0$d;-><init>(LA/R0;Ljava/lang/Object;LA/t;LA/f1;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, v1, p1, p2}, LA/R0$a$a;-><init>(LA/R0$a;LA/R0$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LA/R0$a;->d:LA/R0;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LA/R0$a;->c(LA/R0$a$a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LA/R0$a$a;->g()LA/R0$d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, LA/R0;->f(LA/R0$d;)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v1, p0, LA/R0$a;->d:LA/R0;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, LA/R0$a$a;->p(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, LA/R0$a$a;->q(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LA/R0;->u()LA/R0$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, LA/R0$a$a;->s(LA/R0$b;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final b()LA/R0$a$a;
    .registers 2

    .line 1
    iget-object v0, p0, LA/R0$a;->c:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA/R0$a$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(LA/R0$a$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, LA/R0$a;->c:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .registers 7

    .line 1
    invoke-virtual {p0}, LA/R0$a;->b()LA/R0$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3d

    .line 6
    .line 7
    iget-object v1, p0, LA/R0$a;->d:LA/R0;

    .line 8
    .line 9
    invoke-virtual {v0}, LA/R0$a$a;->g()LA/R0$d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, LA/R0$a$a;->i()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, LA/R0;->u()LA/R0$b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, LA/R0$b;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, LA/R0$a$a;->i()Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1}, LA/R0;->u()LA/R0$b;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, LA/R0$b;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, LA/R0$a$a;->m()Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1}, LA/R0;->u()LA/R0$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LA/P;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4, v0}, LA/R0$d;->J(Ljava/lang/Object;Ljava/lang/Object;LA/P;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

###### Class A.R0.a.C0000a (A.R0$a$a)
.class public final LA/R0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/F2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/R0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:LA/R0$d;

.field private b:Lkotlin/jvm/functions/Function1;

.field private c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:LA/R0$a;


# direct methods
.method public constructor <init>(LA/R0$a;LA/R0$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    iput-object p1, p0, LA/R0$a$a;->d:LA/R0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LA/R0$a$a;->a:LA/R0$d;

    .line 7
    .line 8
    iput-object p3, p0, LA/R0$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, LA/R0$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g()LA/R0$d;
    .registers 2

    .line 1
    iget-object v0, p0, LA/R0$a$a;->a:LA/R0$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LA/R0$a$a;->d:LA/R0$a;

    .line 2
    .line 3
    iget-object v0, v0, LA/R0$a;->d:LA/R0;

    .line 4
    .line 5
    invoke-virtual {v0}, LA/R0;->u()LA/R0$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LA/R0$a$a;->s(LA/R0$b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LA/R0$a$a;->a:LA/R0$d;

    .line 13
    .line 14
    invoke-virtual {v0}, LA/R0$d;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final i()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, LA/R0$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, LA/R0$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, LA/R0$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, LA/R0$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final s(LA/R0$b;)V
    .registers 6

    .line 1
    iget-object v0, p0, LA/R0$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p1}, LA/R0$b;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LA/R0$a$a;->d:LA/R0$a;

    .line 12
    .line 13
    iget-object v1, v1, LA/R0$a;->d:LA/R0;

    .line 14
    .line 15
    invoke-virtual {v1}, LA/R0;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2c

    .line 20
    .line 21
    iget-object v1, p0, LA/R0$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {p1}, LA/R0$b;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, LA/R0$a$a;->a:LA/R0$d;

    .line 32
    .line 33
    iget-object v3, p0, LA/R0$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LA/P;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p1}, LA/R0$d;->J(Ljava/lang/Object;Ljava/lang/Object;LA/P;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v1, p0, LA/R0$a$a;->a:LA/R0$d;

    .line 46
    .line 47
    iget-object v2, p0, LA/R0$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LA/P;

    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, LA/R0$d;->L(Ljava/lang/Object;LA/P;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

###### Class A.R0.b (A.R0$b)
.class public interface abstract LA/R0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/R0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-interface {p0}, LA/R0$b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_16

    .line 10
    .line 11
    invoke-interface {p0}, LA/R0$b;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

###### Class A.R0.c (A.R0$c)
.class final LA/R0$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LA/R0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/R0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/R0$c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LA/R0$c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LA/R0$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, LA/R0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    invoke-virtual {p0}, LA/R0$c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, LA/R0$b;

    .line 10
    .line 11
    invoke-interface {p1}, LA/R0$b;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_24

    .line 20
    .line 21
    invoke-virtual {p0}, LA/R0$c;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, LA/R0$b;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_24

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public g()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LA/R0$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, LA/R0$c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-virtual {p0}, LA/R0$c;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_19

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_19
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

###### Class A.R0.d (A.R0$d)
.class public final LA/R0$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/F2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/R0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final a:LA/f1;

.field private final b:Ljava/lang/String;

.field private final c:Ls0/Z0;

.field private final d:LA/x0;

.field private final e:Ls0/Z0;

.field private final f:Ls0/Z0;

.field private g:LA/t0$b;

.field private h:LA/M0;

.field private final i:Ls0/Z0;

.field private final j:Ls0/W0;

.field private k:Z

.field private final l:Ls0/Z0;

.field private m:LA/t;

.field private final v:Ls0/Y0;

.field private w:Z

.field private final x:LA/P;

.field final synthetic y:LA/R0;


# direct methods
.method public constructor <init>(LA/R0;Ljava/lang/Object;LA/t;LA/f1;Ljava/lang/String;)V
    .registers 14

    .line 1
    iput-object p1, p0, LA/R0$d;->y:LA/R0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LA/R0$d;->a:LA/f1;

    .line 7
    .line 8
    iput-object p5, p0, LA/R0$d;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p5, 0x2

    .line 12
    invoke-static {p2, p1, p5, p1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LA/R0$d;->c:Ls0/Z0;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v1, p1, v0, p1}, LA/m;->j(FFLjava/lang/Object;ILjava/lang/Object;)LA/x0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LA/R0$d;->d:LA/x0;

    .line 25
    .line 26
    invoke-static {v0, p1, p5, p1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LA/R0$d;->e:Ls0/Z0;

    .line 31
    .line 32
    new-instance v2, LA/M0;

    .line 33
    .line 34
    invoke-virtual {p0}, LA/R0$d;->m()LA/P;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {p0}, LA/R0$d;->t()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v5, p2

    .line 43
    move-object v7, p3

    .line 44
    move-object v4, p4

    .line 45
    invoke-direct/range {v2 .. v7}, LA/M0;-><init>(LA/l;LA/f1;Ljava/lang/Object;Ljava/lang/Object;LA/t;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, p5, p1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, LA/R0$d;->f:Ls0/Z0;

    .line 53
    .line 54
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p2, p1, p5, p1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, LA/R0$d;->i:Ls0/Z0;

    .line 61
    .line 62
    const/high16 p2, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-static {p2}, Ls0/w1;->a(F)Ls0/W0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, LA/R0$d;->j:Ls0/W0;

    .line 69
    .line 70
    invoke-static {v5, p1, p5, p1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, LA/R0$d;->l:Ls0/Z0;

    .line 75
    .line 76
    iput-object v7, p0, LA/R0$d;->m:LA/t;

    .line 77
    .line 78
    invoke-virtual {p0}, LA/R0$d;->i()LA/M0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, LA/M0;->d()J

    .line 83
    .line 84
    .line 85
    move-result-wide p2

    .line 86
    invoke-static {p2, p3}, Ls0/p2;->a(J)Ls0/Y0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, LA/R0$d;->v:Ls0/Y0;

    .line 91
    .line 92
    invoke-static {}, LA/N1;->h()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/Float;

    .line 101
    .line 102
    if-eqz p2, :cond_8d

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-interface {v4}, LA/f1;->a()Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, LA/t;

    .line 117
    .line 118
    invoke-virtual {p3}, LA/t;->b()I

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    const/4 p5, 0x0

    .line 123
    :goto_7a
    if-ge p5, p4, :cond_82

    .line 124
    .line 125
    invoke-virtual {p3, p5, p2}, LA/t;->e(IF)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 p5, p5, 0x1

    .line 129
    .line 130
    goto :goto_7a

    .line 131
    :cond_82
    iget-object p2, p0, LA/R0$d;->a:LA/f1;

    .line 132
    .line 133
    invoke-interface {p2}, LA/f1;->b()Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object p2, p1

    .line 143
    :goto_8e
    const/4 p3, 0x3

    .line 144
    invoke-static {v1, v1, p2, p3, p1}, LA/m;->j(FFLjava/lang/Object;ILjava/lang/Object;)LA/x0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, LA/R0$d;->x:LA/P;

    .line 149
    .line 150
    return-void
.end method

.method private final A(LA/P;)V
    .registers 3

    .line 1
    iget-object v0, p0, LA/R0$d;->e:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final F(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LA/R0$d;->c:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final H(Ljava/lang/Object;Z)V
    .registers 10

    .line 1
    iget-object v0, p0, LA/R0$d;->h:LA/M0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, LA/M0;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-direct {p0}, LA/R0$d;->t()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_37

    .line 20
    .line 21
    new-instance v1, LA/M0;

    .line 22
    .line 23
    iget-object v2, p0, LA/R0$d;->x:LA/P;

    .line 24
    .line 25
    iget-object v3, p0, LA/R0$d;->a:LA/f1;

    .line 26
    .line 27
    iget-object p2, p0, LA/R0$d;->m:LA/t;

    .line 28
    .line 29
    invoke-static {p2}, LA/u;->g(LA/t;)LA/t;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v5, p1

    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v1 .. v6}, LA/M0;-><init>(LA/l;LA/f1;Ljava/lang/Object;Ljava/lang/Object;LA/t;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, LA/R0$d;->z(LA/M0;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, LA/R0$d;->k:Z

    .line 43
    .line 44
    invoke-virtual {p0}, LA/R0$d;->i()LA/M0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, LA/M0;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-virtual {p0, p1, p2}, LA/R0$d;->B(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    move-object v3, p1

    .line 57
    if-eqz p2, :cond_4e

    .line 58
    .line 59
    iget-boolean p1, p0, LA/R0$d;->w:Z

    .line 60
    .line 61
    if-nez p1, :cond_4e

    .line 62
    .line 63
    invoke-virtual {p0}, LA/R0$d;->m()LA/P;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of p1, p1, LA/x0;

    .line 68
    .line 69
    if-eqz p1, :cond_4b

    .line 70
    .line 71
    invoke-virtual {p0}, LA/R0$d;->m()LA/P;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_52

    .line 76
    :cond_4b
    iget-object p1, p0, LA/R0$d;->x:LA/P;

    .line 77
    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-virtual {p0}, LA/R0$d;->m()LA/P;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_52
    iget-object p2, p0, LA/R0$d;->y:LA/R0;

    .line 84
    .line 85
    invoke-virtual {p2}, LA/R0;->t()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    cmp-long p2, v0, v4

    .line 92
    .line 93
    if-gtz p2, :cond_60

    .line 94
    .line 95
    :goto_5e
    move-object v1, p1

    .line 96
    goto :goto_6b

    .line 97
    :cond_60
    iget-object p2, p0, LA/R0$d;->y:LA/R0;

    .line 98
    .line 99
    invoke-virtual {p2}, LA/R0;->t()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {p1, v0, v1}, LA/m;->c(LA/l;J)LA/l;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_5e

    .line 108
    :goto_6b
    new-instance v0, LA/M0;

    .line 109
    .line 110
    iget-object v2, p0, LA/R0$d;->a:LA/f1;

    .line 111
    .line 112
    invoke-direct {p0}, LA/R0$d;->t()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, p0, LA/R0$d;->m:LA/t;

    .line 117
    .line 118
    invoke-direct/range {v0 .. v5}, LA/M0;-><init>(LA/l;LA/f1;Ljava/lang/Object;Ljava/lang/Object;LA/t;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, LA/R0$d;->z(LA/M0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, LA/R0$d;->i()LA/M0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, LA/M0;->d()J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    invoke-virtual {p0, p1, p2}, LA/R0$d;->B(J)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, LA/R0$d;->k:Z

    .line 137
    .line 138
    iget-object p1, p0, LA/R0$d;->y:LA/R0;

    .line 139
    .line 140
    invoke-static {p1}, LA/R0;->e(LA/R0;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method static synthetic I(LA/R0$d;Ljava/lang/Object;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, LA/R0$d;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_d

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_d
    invoke-direct {p0, p1, p2}, LA/R0$d;->H(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final t()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LA/R0$d;->c:Ls0/Z0;

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

.method private final z(LA/M0;)V
    .registers 3

    .line 1
    iget-object v0, p0, LA/R0$d;->f:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(J)V
    .registers 4

    .line 1
    iget-object v0, p0, LA/R0$d;->v:Ls0/Y0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls0/Y0;->n(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LA/R0$d;->i:Ls0/Z0;

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

.method public final D(LA/t0$b;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, LA/R0$d;->i()LA/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LA/M0;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LA/R0$d;->i()LA/M0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LA/M0;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1e

    .line 22
    .line 23
    invoke-virtual {p0}, LA/R0$d;->i()LA/M0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LA/R0$d;->h:LA/M0;

    .line 28
    .line 29
    iput-object p1, p0, LA/R0$d;->g:LA/t0$b;

    .line 30
    .line 31
    :cond_1e
    new-instance v1, LA/M0;

    .line 32
    .line 33
    iget-object v2, p0, LA/R0$d;->x:LA/P;

    .line 34
    .line 35
    iget-object v3, p0, LA/R0$d;->a:LA/f1;

    .line 36
    .line 37
    invoke-virtual {p0}, LA/R0$d;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0}, LA/R0$d;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object p1, p0, LA/R0$d;->m:LA/t;

    .line 46
    .line 47
    invoke-static {p1}, LA/u;->g(LA/t;)LA/t;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct/range {v1 .. v6}, LA/M0;-><init>(LA/l;LA/f1;Ljava/lang/Object;Ljava/lang/Object;LA/t;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, LA/R0$d;->z(LA/M0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LA/R0$d;->i()LA/M0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, LA/M0;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p0, v0, v1}, LA/R0$d;->B(J)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, LA/R0$d;->k:Z

    .line 70
    .line 71
    return-void
.end method

.method public final E(F)V
    .registers 3

    .line 1
    iget-object v0, p0, LA/R0$d;->j:Ls0/W0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/W0;->l(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LA/R0$d;->l:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Ljava/lang/Object;Ljava/lang/Object;LA/P;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2}, LA/R0$d;->F(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, LA/R0$d;->A(LA/P;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LA/R0$d;->i()LA/M0;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, LA/M0;->i()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_23

    .line 20
    .line 21
    invoke-virtual {p0}, LA/R0$d;->i()LA/M0;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, LA/M0;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const/4 p2, 0x2

    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1, v0, p2, p3}, LA/R0$d;->I(LA/R0$d;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final K()V
    .registers 7

    .line 1
    iget-object v0, p0, LA/R0$d;->g:LA/t0$b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    iget-object v1, p0, LA/R0$d;->h:LA/M0;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    :goto_9
    return-void

    .line 11
    :cond_a
    invoke-virtual {v0}, LA/t0$b;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    long-to-double v2, v2

    .line 16
    invoke-virtual {v0}, LA/t0$b;->g()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    float-to-double v4, v4

    .line 21
    mul-double/2addr v2, v4

    .line 22
    invoke-static {v2, v3}, LRl/a;->f(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, LA/M0;->f(J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v4, p0, LA/R0$d;->k:Z

    .line 31
    .line 32
    if-eqz v4, :cond_28

    .line 33
    .line 34
    invoke-virtual {p0}, LA/R0$d;->i()LA/M0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v1}, LA/M0;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {p0}, LA/R0$d;->i()LA/M0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v1}, LA/M0;->j(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LA/R0$d;->i()LA/M0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, LA/M0;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {p0, v4, v5}, LA/R0$d;->B(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LA/R0$d;->s()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/high16 v5, -0x40000000    # -2.0f

    .line 64
    .line 65
    cmpg-float v4, v4, v5

    .line 66
    .line 67
    if-nez v4, :cond_45

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    iget-boolean v4, p0, LA/R0$d;->k:Z

    .line 71
    .line 72
    if-eqz v4, :cond_4d

    .line 73
    .line 74
    :goto_49
    invoke-virtual {p0, v1}, LA/R0$d;->G(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    iget-object v1, p0, LA/R0$d;->y:LA/R0;

    .line 79
    .line 80
    invoke-virtual {v1}, LA/R0;->t()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {p0, v4, v5}, LA/R0$d;->y(J)V

    .line 85
    .line 86
    .line 87
    :goto_56
    invoke-virtual {v0}, LA/t0$b;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    cmp-long v1, v2, v4

    .line 92
    .line 93
    if-ltz v1, :cond_64

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, LA/R0$d;->g:LA/t0$b;

    .line 97
    .line 98
    iput-object v0, p0, LA/R0$d;->h:LA/M0;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, LA/t0$b;->k(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final L(Ljava/lang/Object;LA/P;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, LA/R0$d;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, LA/R0$d;->h:LA/M0;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, LA/M0;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-direct {p0}, LA/R0$d;->t()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    .line 32
    if-eqz v0, :cond_2a

    .line 33
    .line 34
    invoke-virtual {p0}, LA/R0$d;->s()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-direct {p0, p1}, LA/R0$d;->F(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p2}, LA/R0$d;->A(LA/P;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LA/R0$d;->s()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 54
    .line 55
    cmpg-float p2, p2, v0

    .line 56
    .line 57
    if-nez p2, :cond_3c

    .line 58
    .line 59
    move-object p2, p1

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {p0}, LA/R0$d;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_40
    invoke-virtual {p0}, LA/R0$d;->u()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x1

    .line 70
    xor-int/2addr v2, v3

    .line 71
    invoke-direct {p0, p2, v2}, LA/R0$d;->H(Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LA/R0$d;->s()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    cmpg-float p2, p2, v0

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-nez p2, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v3, v2

    .line 85
    :goto_54
    invoke-virtual {p0, v3}, LA/R0$d;->C(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LA/R0$d;->s()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 v3, 0x0

    .line 93
    cmpl-float p2, p2, v3

    .line 94
    .line 95
    if-ltz p2, :cond_7b

    .line 96
    .line 97
    invoke-virtual {p0}, LA/R0$d;->i()LA/M0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, LA/M0;->d()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    invoke-virtual {p0}, LA/R0$d;->i()LA/M0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    long-to-float p1, p1

    .line 110
    invoke-virtual {p0}, LA/R0$d;->s()F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    mul-float/2addr p1, p2

    .line 115
    float-to-long p1, p1

    .line 116
    invoke-virtual {v0, p1, p2}, LA/M0;->f(J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, LA/R0$d;->G(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_86

    .line 124
    :cond_7b
    invoke-virtual {p0}, LA/R0$d;->s()F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    cmpg-float p2, p2, v0

    .line 129
    .line 130
    if-nez p2, :cond_86

    .line 131
    .line 132
    invoke-virtual {p0, p1}, LA/R0$d;->G(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    iput-boolean v2, p0, LA/R0$d;->k:Z

    .line 136
    .line 137
    invoke-virtual {p0, v1}, LA/R0$d;->E(F)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LA/R0$d;->h:LA/M0;

    .line 3
    .line 4
    iput-object v0, p0, LA/R0$d;->g:LA/t0$b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LA/R0$d;->k:Z

    .line 8
    .line 9
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LA/R0$d;->l:Ls0/Z0;

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

.method public final i()LA/M0;
    .registers 2

    .line 1
    iget-object v0, p0, LA/R0$d;->f:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA/M0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()LA/P;
    .registers 2

    .line 1
    iget-object v0, p0, LA/R0$d;->e:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA/P;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()J
    .registers 3

    .line 1
    iget-object v0, p0, LA/R0$d;->v:Ls0/Y0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/L0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final q()LA/t0$b;
    .registers 2

    .line 1
    iget-object v0, p0, LA/R0$d;->g:LA/t0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()F
    .registers 2

    .line 1
    iget-object v0, p0, LA/R0$d;->j:Ls0/W0;

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

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "current value: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LA/R0$d;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", target: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LA/R0$d;->t()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", spec: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LA/R0$d;->m()LA/P;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget-object v0, p0, LA/R0$d;->i:Ls0/Z0;

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

.method public final v(JZ)V
    .registers 4

    .line 1
    if-eqz p3, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, LA/R0$d;->i()LA/M0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LA/M0;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_a
    invoke-virtual {p0}, LA/R0$d;->i()LA/M0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p1, p2}, LA/M0;->f(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0, p3}, LA/R0$d;->G(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LA/R0$d;->i()LA/M0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1, p2}, LA/M0;->b(J)LA/t;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, LA/R0$d;->m:LA/t;

    .line 31
    .line 32
    invoke-virtual {p0}, LA/R0$d;->i()LA/M0;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3, p1, p2}, LA/g;->c(J)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2d

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, LA/R0$d;->C(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    const/high16 v0, -0x40000000    # -2.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA/R0$d;->E(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(F)V
    .registers 4

    .line 1
    const/high16 v0, -0x3f800000    # -4.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    const/high16 v1, -0x3f600000    # -5.0f

    .line 9
    .line 10
    cmpg-float v1, p1, v1

    .line 11
    .line 12
    if-nez v1, :cond_51

    .line 13
    .line 14
    :goto_d
    iget-object p1, p0, LA/R0$d;->h:LA/M0;

    .line 15
    .line 16
    if-eqz p1, :cond_21

    .line 17
    .line 18
    invoke-virtual {p0}, LA/R0$d;->i()LA/M0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, LA/M0;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, LA/M0;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, LA/R0$d;->g:LA/t0$b;

    .line 31
    .line 32
    iput-object p1, p0, LA/R0$d;->h:LA/M0;

    .line 33
    .line 34
    :cond_21
    if-nez v0, :cond_2c

    .line 35
    .line 36
    invoke-virtual {p0}, LA/R0$d;->i()LA/M0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, LA/M0;->i()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    invoke-virtual {p0}, LA/R0$d;->i()LA/M0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, LA/M0;->g()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_34
    invoke-virtual {p0}, LA/R0$d;->i()LA/M0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, LA/M0;->j(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LA/R0$d;->i()LA/M0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, LA/M0;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, LA/R0$d;->G(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LA/R0$d;->i()LA/M0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, LA/M0;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p0, v0, v1}, LA/R0$d;->B(J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    invoke-virtual {p0, p1}, LA/R0$d;->E(F)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final y(J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LA/R0$d;->s()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_44

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LA/R0$d;->w:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LA/R0$d;->i()LA/M0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LA/M0;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, LA/R0$d;->i()LA/M0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LA/M0;->i()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2f

    .line 35
    .line 36
    invoke-virtual {p0}, LA/R0$d;->i()LA/M0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, LA/M0;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, LA/R0$d;->G(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {p0}, LA/R0$d;->i()LA/M0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2}, LA/M0;->f(J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, LA/R0$d;->G(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LA/R0$d;->i()LA/M0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1, p2}, LA/M0;->b(J)LA/t;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LA/R0$d;->m:LA/t;

    .line 68
    .line 69
    :cond_44
    return-void
.end method

###### Class A.R0.e (A.R0$e)
.class final LA/R0$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/R0;->h(Ljava/lang/Object;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:F

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:LA/R0;


# direct methods
.method constructor <init>(LA/R0;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LA/R0$e;->d:LA/R0;

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

.method public static synthetic b(LA/R0;FJ)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/R0$e;->i(LA/R0;FJ)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(LA/R0;FJ)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-virtual {p0}, LA/R0;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3, p1}, LA/R0;->E(JF)V

    .line 8
    .line 9
    .line 10
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, LA/R0$e;

    .line 2
    .line 3
    iget-object v1, p0, LA/R0$e;->d:LA/R0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LA/R0$e;-><init>(LA/R0;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LA/R0$e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LA/R0$e;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LA/R0$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LA/R0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LA/R0$e;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LA/R0$e;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1d

    .line 9
    .line 10
    if-ne v1, v2, :cond_15

    .line 11
    .line 12
    iget v1, p0, LA/R0$e;->a:F

    .line 13
    .line 14
    iget-object v3, p0, LA/R0$e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lin/O;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2d

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
    iget-object p1, p0, LA/R0$e;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lin/O;

    .line 36
    .line 37
    invoke-interface {p1}, Lin/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LA/L0;->E(Lkotlin/coroutines/CoroutineContext;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    move-object v3, p1

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {v3}, Lin/P;->g(Lin/O;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_47

    .line 51
    .line 52
    iget-object p1, p0, LA/R0$e;->d:LA/R0;

    .line 53
    .line 54
    new-instance v4, LA/S0;

    .line 55
    .line 56
    invoke-direct {v4, p1, v1}, LA/S0;-><init>(LA/R0;F)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, LA/R0$e;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput v1, p0, LA/R0$e;->a:F

    .line 62
    .line 63
    iput v2, p0, LA/R0$e;->b:I

    .line 64
    .line 65
    invoke-static {v4, p0}, Ls0/O0;->c(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2d

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
.end method

###### Class A.S0 (A.S0)
.class public final synthetic LA/S0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LA/R0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(LA/R0;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/S0;->a:LA/R0;

    .line 5
    .line 6
    iput p2, p0, LA/S0;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LA/S0;->a:LA/R0;

    .line 2
    .line 3
    iget v1, p0, LA/S0;->b:F

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, LA/R0$e;->b(LA/R0;FJ)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class A.R0.f (A.R0$f)
.class public final LA/R0$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/R0;->h(Ljava/lang/Object;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 1
    return-void
.end method

###### Class A.N0 (A.N0)
.class public final synthetic LA/N0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LA/R0;


# direct methods
.method public synthetic constructor <init>(LA/R0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/N0;->a:LA/R0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LA/N0;->a:LA/R0;

    .line 2
    .line 3
    invoke-static {v0}, LA/R0;->c(LA/R0;)Z

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

###### Class A.O0 (A.O0)
.class public final synthetic LA/O0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lin/O;

.field public final synthetic b:LA/R0;


# direct methods
.method public synthetic constructor <init>(Lin/O;LA/R0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/O0;->a:Lin/O;

    .line 5
    .line 6
    iput-object p2, p0, LA/O0;->b:LA/R0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LA/O0;->a:Lin/O;

    .line 2
    .line 3
    iget-object v1, p0, LA/O0;->b:LA/R0;

    .line 4
    .line 5
    check-cast p1, Ls0/T;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LA/R0;->b(Lin/O;LA/R0;Ls0/T;)Ls0/S;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class A.P0 (A.P0)
.class public final synthetic LA/P0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LA/R0;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LA/R0;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/P0;->a:LA/R0;

    .line 5
    .line 6
    iput-object p2, p0, LA/P0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, LA/P0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LA/P0;->a:LA/R0;

    .line 2
    .line 3
    iget-object v1, p0, LA/P0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LA/P0;->c:I

    .line 6
    .line 7
    check-cast p1, Ls0/r;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, LA/R0;->a(LA/R0;Ljava/lang/Object;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class A.Q0 (A.Q0)
.class public final synthetic LA/Q0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LA/R0;


# direct methods
.method public synthetic constructor <init>(LA/R0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/Q0;->a:LA/R0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LA/Q0;->a:LA/R0;

    .line 2
    .line 3
    invoke-static {v0}, LA/R0;->d(LA/R0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
