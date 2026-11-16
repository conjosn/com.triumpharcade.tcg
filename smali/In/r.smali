###### Class in.r (in.r)
.class public abstract Lin/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lin/n;Lin/h0;)V
    .registers 3

    .line 1
    new-instance v0, Lin/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lin/i0;-><init>(Lin/h0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lin/r;->c(Lin/n;Lin/m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final b(LHl/b;)Lin/p;
    .registers 3

    .line 1
    instance-of v0, p0, Lnn/i;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lin/p;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lin/p;-><init>(LHl/b;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    move-object v0, p0

    .line 13
    check-cast v0, Lnn/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnn/i;->j()Lin/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    invoke-virtual {v0}, Lin/p;->O()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return-object v0

    .line 33
    :cond_20
    :goto_20
    new-instance v0, Lin/p;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, Lin/p;-><init>(LHl/b;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final c(Lin/n;Lin/m;)V
    .registers 3

    .line 1
    instance-of v0, p0, Lin/p;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p0, Lin/p;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lin/p;->H(Lin/m;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method
