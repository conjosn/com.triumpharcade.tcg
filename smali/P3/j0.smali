###### Class p3.j0 (p3.j0)
.class final Lp3/j0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lp3/C;
.implements Lp3/C$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/j0$a;
    }
.end annotation


# instance fields
.field private final a:Lp3/C;

.field private final b:J

.field private c:Lp3/C$a;


# direct methods
.method public constructor <init>(Lp3/C;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/j0;->a:Lp3/C;

    .line 5
    .line 6
    iput-wide p2, p0, Lp3/j0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lp3/C;
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/j0;->a:Lp3/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroidx/media3/exoplayer/m0;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lp3/j0;->a:Lp3/C;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/m0;->a()Landroidx/media3/exoplayer/m0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p1, Landroidx/media3/exoplayer/m0;->a:J

    .line 8
    .line 9
    iget-wide v4, p0, Lp3/j0;->b:J

    .line 10
    .line 11
    sub-long/2addr v2, v4

    .line 12
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/m0$b;->f(J)Landroidx/media3/exoplayer/m0$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/media3/exoplayer/m0$b;->d()Landroidx/media3/exoplayer/m0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lp3/C;->b(Landroidx/media3/exoplayer/m0;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public c()J
    .registers 6

    .line 1
    iget-object v0, p0, Lp3/j0;->a:Lp3/C;

    .line 2
    .line 3
    invoke-interface {v0}, Lp3/C;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_d

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_d
    iget-wide v2, p0, Lp3/j0;->b:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public e()J
    .registers 6

    .line 1
    iget-object v0, p0, Lp3/j0;->a:Lp3/C;

    .line 2
    .line 3
    invoke-interface {v0}, Lp3/C;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_d

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_d
    iget-wide v2, p0, Lp3/j0;->b:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/j0;->a:Lp3/C;

    .line 2
    .line 3
    invoke-interface {v0}, Lp3/C;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(JLb3/T;)J
    .registers 7

    .line 1
    iget-object v0, p0, Lp3/j0;->a:Lp3/C;

    .line 2
    .line 3
    iget-wide v1, p0, Lp3/j0;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lp3/C;->g(JLb3/T;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-wide v0, p0, Lp3/j0;->b:J

    .line 11
    .line 12
    add-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public h(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lp3/j0;->a:Lp3/C;

    .line 2
    .line 3
    iget-wide v1, p0, Lp3/j0;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lp3/C;->h(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic i(Lp3/d0;)V
    .registers 2

    .line 1
    check-cast p1, Lp3/C;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp3/j0;->n(Lp3/C;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lp3/C$a;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Lp3/j0;->c:Lp3/C$a;

    .line 2
    .line 3
    iget-object p1, p0, Lp3/j0;->a:Lp3/C;

    .line 4
    .line 5
    iget-wide v0, p0, Lp3/j0;->b:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-interface {p1, p0, p2, p3}, Lp3/C;->j(Lp3/C$a;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Lp3/C;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lp3/j0;->c:Lp3/C$a;

    .line 2
    .line 3
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp3/C$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lp3/C$a;->k(Lp3/C;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(J)J
    .registers 6

    .line 1
    iget-object v0, p0, Lp3/j0;->a:Lp3/C;

    .line 2
    .line 3
    iget-wide v1, p0, Lp3/j0;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lp3/C;->m(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-wide v0, p0, Lp3/j0;->b:J

    .line 11
    .line 12
    add-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public n(Lp3/C;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lp3/j0;->c:Lp3/C$a;

    .line 2
    .line 3
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp3/C$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lp3/d0$a;->i(Lp3/d0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o([Ls3/A;[Z[Lp3/c0;[ZJ)J
    .registers 16

    .line 1
    array-length v0, p3

    .line 2
    new-array v4, v0, [Lp3/c0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_5
    array-length v2, p3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-ge v1, v2, :cond_18

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    check-cast v2, Lp3/j0$a;

    .line 13
    .line 14
    if-eqz v2, :cond_13

    .line 15
    .line 16
    invoke-virtual {v2}, Lp3/j0$a;->b()Lp3/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    :cond_13
    aput-object v8, v4, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_18
    iget-object v1, p0, Lp3/j0;->a:Lp3/C;

    .line 26
    .line 27
    iget-wide v2, p0, Lp3/j0;->b:J

    .line 28
    .line 29
    sub-long v6, p5, v2

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v5, p4

    .line 34
    invoke-interface/range {v1 .. v7}, Lp3/C;->o([Ls3/A;[Z[Lp3/c0;[ZJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :goto_25
    array-length p4, p3

    .line 39
    if-ge v0, p4, :cond_47

    .line 40
    .line 41
    aget-object p4, v4, v0

    .line 42
    .line 43
    if-nez p4, :cond_2f

    .line 44
    .line 45
    aput-object v8, p3, v0

    .line 46
    .line 47
    goto :goto_44

    .line 48
    :cond_2f
    aget-object p5, p3, v0

    .line 49
    .line 50
    if-eqz p5, :cond_3b

    .line 51
    .line 52
    check-cast p5, Lp3/j0$a;

    .line 53
    .line 54
    invoke-virtual {p5}, Lp3/j0$a;->b()Lp3/c0;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    if-eq p5, p4, :cond_44

    .line 59
    .line 60
    :cond_3b
    new-instance p5, Lp3/j0$a;

    .line 61
    .line 62
    iget-wide v1, p0, Lp3/j0;->b:J

    .line 63
    .line 64
    invoke-direct {p5, p4, v1, v2}, Lp3/j0$a;-><init>(Lp3/c0;J)V

    .line 65
    .line 66
    .line 67
    aput-object p5, p3, v0

    .line 68
    .line 69
    :cond_44
    :goto_44
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_25

    .line 72
    :cond_47
    iget-wide p3, p0, Lp3/j0;->b:J

    .line 73
    .line 74
    add-long/2addr p1, p3

    .line 75
    return-wide p1
.end method

.method public p()J
    .registers 6

    .line 1
    iget-object v0, p0, Lp3/j0;->a:Lp3/C;

    .line 2
    .line 3
    invoke-interface {v0}, Lp3/C;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_10

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_10
    iget-wide v2, p0, Lp3/j0;->b:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/j0;->a:Lp3/C;

    .line 2
    .line 3
    invoke-interface {v0}, Lp3/C;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u()Lp3/n0;
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/j0;->a:Lp3/C;

    .line 2
    .line 3
    invoke-interface {v0}, Lp3/C;->u()Lp3/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v(JZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lp3/j0;->a:Lp3/C;

    .line 2
    .line 3
    iget-wide v1, p0, Lp3/j0;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lp3/C;->v(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class p3.j0.a (p3.j0$a)
.class final Lp3/j0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lp3/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lp3/c0;

.field private final b:J


# direct methods
.method public constructor <init>(Lp3/c0;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/j0$a;->a:Lp3/c0;

    .line 5
    .line 6
    iput-wide p2, p0, Lp3/j0$a;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/j0$a;->a:Lp3/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp3/c0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lp3/c0;
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/j0$a;->a:Lp3/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lb3/L;La3/f;I)I
    .registers 8

    .line 1
    iget-object v0, p0, Lp3/j0$a;->a:Lp3/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lp3/c0;->d(Lb3/L;La3/f;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_10

    .line 9
    .line 10
    iget-wide v0, p2, La3/f;->f:J

    .line 11
    .line 12
    iget-wide v2, p0, Lp3/j0$a;->b:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, La3/f;->f:J

    .line 16
    .line 17
    :cond_10
    return p1
.end method

.method public isReady()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/j0$a;->a:Lp3/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp3/c0;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(J)I
    .registers 6

    .line 1
    iget-object v0, p0, Lp3/j0$a;->a:Lp3/c0;

    .line 2
    .line 3
    iget-wide v1, p0, Lp3/j0$a;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lp3/c0;->l(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
