###### Class U3.q (U3.q)
.class public abstract LU3/q;
.super La3/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LU3/k;


# instance fields
.field private e:LU3/k;

.field private f:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, La3/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(J)I
    .registers 6

    .line 1
    iget-object v0, p0, LU3/q;->e:LU3/k;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU3/k;

    .line 8
    .line 9
    iget-wide v1, p0, LU3/q;->f:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, LU3/k;->b(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public c(J)Ljava/util/List;
    .registers 6

    .line 1
    iget-object v0, p0, LU3/q;->e:LU3/k;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU3/k;

    .line 8
    .line 9
    iget-wide v1, p0, LU3/q;->f:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, LU3/k;->c(J)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public d(I)J
    .registers 6

    .line 1
    iget-object v0, p0, LU3/q;->e:LU3/k;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU3/k;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LU3/k;->d(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, LU3/q;->f:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, LU3/q;->e:LU3/k;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU3/k;

    .line 8
    .line 9
    invoke-interface {v0}, LU3/k;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public j()V
    .registers 2

    .line 1
    invoke-super {p0}, La3/g;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LU3/q;->e:LU3/k;

    .line 6
    .line 7
    return-void
.end method

.method public t(JLU3/k;J)V
    .registers 8

    .line 1
    iput-wide p1, p0, La3/g;->b:J

    .line 2
    .line 3
    iput-object p3, p0, LU3/q;->e:LU3/k;

    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p3, p4, v0

    .line 11
    .line 12
    if-nez p3, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-wide p1, p4

    .line 16
    :goto_f
    iput-wide p1, p0, LU3/q;->f:J

    .line 17
    .line 18
    return-void
.end method
