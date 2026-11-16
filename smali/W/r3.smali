###### Class W.r3 (W.r3)
.class public abstract LW/r3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final synthetic a(Lw1/u1;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LW/r3;->b(Lw1/u1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lw1/u1;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_1d

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/u1;->d()Lw1/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    invoke-virtual {p0}, Lw1/u1;->a()Lw1/h1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1b

    .line 14
    .line 15
    invoke-virtual {p0}, Lw1/u1;->b()Lw1/h1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p0}, Lw1/u1;->c()Lw1/h1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1b

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
