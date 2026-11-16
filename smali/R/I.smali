###### Class R.I (R.I)
.class public abstract LR/I;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LR/H;)I
    .registers 5

    .line 1
    invoke-interface {p0}, LR/H;->a()LH/C0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LH/C0;->a:LH/C0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_14

    .line 8
    .line 9
    invoke-interface {p0}, LR/H;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    :goto_12
    long-to-int p0, v0

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-interface {p0}, LR/H;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/16 p0, 0x20

    .line 26
    .line 27
    shr-long/2addr v0, p0

    .line 28
    goto :goto_12
.end method
