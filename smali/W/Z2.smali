###### Class W.Z2 (W.Z2)
.class final LW/Z2;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/h;
.implements Lm1/E;


# instance fields
.field private U:LW/S2;

.field private final V:Z

.field private final x:Lw1/B1;

.field private y:Ls0/F2;


# direct methods
.method public constructor <init>(Lw1/B1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/Z2;->x:Lw1/B1;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LW/Z2;->h3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;
    .registers 9

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lk1/p0$a;->O(Lk1/p0$a;Lk1/p0;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private final i3()Ls0/F2;
    .registers 2

    .line 1
    iget-object v0, p0, LW/Z2;->y:Ls0/F2;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "Font resolution state is not set."

    .line 7
    .line 8
    invoke-static {v0}, LK/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/k;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private final j3()LW/S2;
    .registers 2

    .line 1
    iget-object v0, p0, LW/Z2;->U:LW/S2;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "Min size state is not set."

    .line 7
    .line 8
    invoke-static {v0}, LK/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/k;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private final l3(Lw1/B1;LA1/i$b;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lw1/B1;->l()LA1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lw1/B1;->q()LA1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_10

    .line 10
    .line 11
    sget-object v1, LA1/t;->b:LA1/t$a;

    .line 12
    .line 13
    invoke-virtual {v1}, LA1/t$a;->d()LA1/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    invoke-virtual {p1}, Lw1/B1;->o()LA1/r;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v2}, LA1/r;->i()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    sget-object v2, LA1/r;->b:LA1/r$a;

    .line 29
    .line 30
    invoke-virtual {v2}, LA1/r$a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_21
    invoke-virtual {p1}, Lw1/B1;->p()LA1/s;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2c

    .line 39
    .line 40
    invoke-virtual {p1}, LA1/s;->k()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    sget-object p1, LA1/s;->b:LA1/s$a;

    .line 46
    .line 47
    invoke-virtual {p1}, LA1/s$a;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_32
    invoke-interface {p2, v0, v1, v2, p1}, LA1/i$b;->a(LA1/i;LA1/t;II)Ls0/F2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LW/Z2;->y:Ls0/F2;

    .line 56
    .line 57
    invoke-static {p0}, Lm1/H;->b(Lm1/E;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public E()V
    .registers 9

    .line 1
    iget-object v0, p0, LW/Z2;->U:LW/S2;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-static {p0}, Lm1/k;->o(Lm1/j;)LI1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v6, 0x1d

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v7}, LW/S2;->f(LW/S2;LI1/t;LI1/d;LA1/i$b;Lw1/B1;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-static {p0}, Lm1/H;->b(Lm1/E;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public L2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LW/Z2;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q2()V
    .registers 9

    .line 1
    iget-object v0, p0, LW/Z2;->x:Lw1/B1;

    .line 2
    .line 3
    invoke-static {p0}, Lm1/k;->r(Lm1/j;)LI1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lw1/C1;->d(Lw1/B1;LI1/t;)Lw1/B1;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/t0;->i()Ls0/A1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lm1/i;->a(Lm1/h;Ls0/z;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, LA1/i$b;

    .line 21
    .line 22
    invoke-direct {p0, v6, v5}, LW/Z2;->l3(Lw1/B1;LA1/i$b;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LW/S2;

    .line 26
    .line 27
    invoke-static {p0}, Lm1/k;->r(Lm1/j;)LI1/t;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p0}, Lm1/k;->o(Lm1/j;)LI1/d;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {p0}, LW/Z2;->i3()Ls0/F2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-direct/range {v2 .. v7}, LW/S2;-><init>(LI1/t;LI1/d;LA1/i$b;Lw1/B1;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LW/Z2;->U:LW/S2;

    .line 47
    .line 48
    return-void
.end method

.method public R2()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LW/Z2;->y:Ls0/F2;

    .line 3
    .line 4
    iput-object v0, p0, LW/Z2;->U:LW/S2;

    .line 5
    .line 6
    return-void
.end method

.method public d(Lk1/T;Lk1/P;J)Lk1/S;
    .registers 15

    .line 1
    invoke-direct {p0}, LW/Z2;->j3()LW/S2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, LW/Z2;->i3()Ls0/F2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LW/S2;->a(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    shr-long v2, v0, v2

    .line 20
    .line 21
    long-to-int v4, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v2

    .line 28
    long-to-int v6, v0

    .line 29
    const/16 v8, 0xa

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v4 .. v9}, LI1/c;->b(IIIIILjava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p3, p4, v0, v1}, LI1/c;->e(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    invoke-interface {p2, p3, p4}, Lk1/P;->l0(J)Lk1/p0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lk1/p0;->W0()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p2}, Lk1/p0;->K0()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v4, LW/Y2;

    .line 55
    .line 56
    invoke-direct {v4, p2}, LW/Y2;-><init>(Lk1/p0;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v0, p1

    .line 63
    invoke-static/range {v0 .. v6}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final k3(Lw1/B1;)V
    .registers 11

    .line 1
    invoke-static {p0}, Lm1/k;->r(Lm1/j;)LI1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lw1/C1;->d(Lw1/B1;LI1/t;)Lw1/B1;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/t0;->i()Ls0/A1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lm1/i;->a(Lm1/h;Ls0/z;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LA1/i$b;

    .line 18
    .line 19
    invoke-direct {p0, v5, p1}, LW/Z2;->l3(Lw1/B1;LA1/i$b;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LW/Z2;->j3()LW/S2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v7, 0x17

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v8}, LW/S2;->f(LW/S2;LI1/t;LI1/d;LA1/i$b;Lw1/B1;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lm1/H;->b(Lm1/E;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public w0()V
    .registers 9

    .line 1
    iget-object v0, p0, LW/Z2;->U:LW/S2;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-static {p0}, Lm1/k;->r(Lm1/j;)LI1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v6, 0x1e

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v7}, LW/S2;->f(LW/S2;LI1/t;LI1/d;LA1/i$b;Lw1/B1;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-static {p0}, Lm1/H;->b(Lm1/E;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class W.Y2 (W.Y2)
.class public final synthetic LW/Y2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lk1/p0;


# direct methods
.method public synthetic constructor <init>(Lk1/p0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/Y2;->a:Lk1/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LW/Y2;->a:Lk1/p0;

    .line 2
    .line 3
    check-cast p1, Lk1/p0$a;

    .line 4
    .line 5
    invoke-static {v0, p1}, LW/Z2;->g3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
