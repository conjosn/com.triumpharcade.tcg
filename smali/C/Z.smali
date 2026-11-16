###### Class C.Z (C.Z)
.class public abstract LC/Z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LL0/m;ZLJ/l;)LL0/m;
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    new-instance p1, LC/Y;

    .line 4
    .line 5
    invoke-direct {p1, p2}, LC/Y;-><init>(LJ/l;)V

    .line 6
    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    sget-object p1, LL0/m;->n:LL0/m$a;

    .line 10
    .line 11
    :goto_a
    invoke-interface {p0, p1}, LL0/m;->then(LL0/m;)LL0/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic b(LL0/m;ZLJ/l;ILjava/lang/Object;)LL0/m;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_a

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_a
    invoke-static {p0, p1, p2}, LC/Z;->a(LL0/m;ZLJ/l;)LL0/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
