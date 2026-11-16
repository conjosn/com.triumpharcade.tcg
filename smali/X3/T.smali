###### Class x3.T (x3.T)
.class public final Lx3/T;
.super Lx3/A;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(Lx3/r;J)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lx3/A;-><init>(Lx3/r;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lx3/r;->getPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    cmp-long p1, v0, p2

    .line 9
    .line 10
    if-ltz p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    invoke-static {p1}, Lge/q;->d(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p2, p0, Lx3/T;->b:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getLength()J
    .registers 5

    .line 1
    invoke-super {p0}, Lx3/A;->getLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lx3/T;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public getPosition()J
    .registers 5

    .line 1
    invoke-super {p0}, Lx3/A;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lx3/T;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public h()J
    .registers 5

    .line 1
    invoke-super {p0}, Lx3/A;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lx3/T;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method
