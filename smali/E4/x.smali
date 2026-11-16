###### Class e4.x (e4.x)
.class public final Le4/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Le4/D;


# instance fields
.field private a:LT2/y;

.field private b:LW2/P;

.field private c:Lx3/V;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT2/y$b;

    .line 5
    .line 6
    invoke-direct {v0}, LT2/y$b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, LT2/y$b;->W(Ljava/lang/String;)LT2/y$b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LT2/y$b;->P()LT2/y;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Le4/x;->a:LT2/y;

    .line 22
    .line 23
    return-void
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, Le4/x;->b:LW2/P;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/x;->c:Lx3/V;

    .line 7
    .line 8
    invoke-static {v0}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(LW2/P;Lx3/s;Le4/L$d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Le4/x;->b:LW2/P;

    .line 2
    .line 3
    invoke-virtual {p3}, Le4/L$d;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Le4/L$d;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x5

    .line 11
    invoke-interface {p2, p1, p3}, Lx3/s;->d(II)Lx3/V;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Le4/x;->c:Lx3/V;

    .line 16
    .line 17
    iget-object p2, p0, Le4/x;->a:LT2/y;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lx3/V;->b(LT2/y;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(LW2/G;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Le4/x;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le4/x;->b:LW2/P;

    .line 5
    .line 6
    invoke-virtual {v0}, LW2/P;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, Le4/x;->b:LW2/P;

    .line 11
    .line 12
    invoke-virtual {v0}, LW2/P;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    if-eqz v6, :cond_49

    .line 24
    .line 25
    cmp-long v4, v0, v4

    .line 26
    .line 27
    if-nez v4, :cond_1d

    .line 28
    .line 29
    goto :goto_49

    .line 30
    :cond_1d
    iget-object v4, p0, Le4/x;->a:LT2/y;

    .line 31
    .line 32
    iget-wide v5, v4, LT2/y;->t:J

    .line 33
    .line 34
    cmp-long v5, v0, v5

    .line 35
    .line 36
    if-eqz v5, :cond_38

    .line 37
    .line 38
    invoke-virtual {v4}, LT2/y;->b()LT2/y$b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v0, v1}, LT2/y$b;->C0(J)LT2/y$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LT2/y$b;->P()LT2/y;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Le4/x;->a:LT2/y;

    .line 51
    .line 52
    iget-object v1, p0, Le4/x;->c:Lx3/V;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lx3/V;->b(LT2/y;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {p1}, LW2/G;->a()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v0, p0, Le4/x;->c:Lx3/V;

    .line 62
    .line 63
    invoke-interface {v0, p1, v5}, Lx3/V;->f(LW2/G;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Le4/x;->c:Lx3/V;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-interface/range {v1 .. v7}, Lx3/V;->a(JIIILx3/V$a;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method
