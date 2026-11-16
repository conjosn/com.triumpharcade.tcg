###### Class g1.AbstractC7389z (g1.z)
.class public abstract Lg1/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LL0/m;Lg1/y;Z)LL0/m;
    .registers 4

    .line 1
    new-instance v0, Lg1/w;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lg1/w;-><init>(Lg1/y;Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LL0/m;->then(LL0/m;)LL0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(LL0/m;Lg1/y;ZILjava/lang/Object;)LL0/m;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lg1/z;->a(LL0/m;Lg1/y;Z)LL0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(LL0/m;Lg1/y;ZLm1/s;)LL0/m;
    .registers 5

    .line 1
    new-instance v0, Lg1/W;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lg1/W;-><init>(Lg1/y;ZLm1/s;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LL0/m;->then(LL0/m;)LL0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
