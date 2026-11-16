###### Class f1.AbstractC7168d (f1.d)
.class public abstract Lf1/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LL0/m;Lf1/a;Lf1/b;)LL0/m;
    .registers 4

    .line 1
    new-instance v0, Lf1/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lf1/c;-><init>(Lf1/a;Lf1/b;)V

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

.method public static synthetic b(LL0/m;Lf1/a;Lf1/b;ILjava/lang/Object;)LL0/m;
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
    invoke-static {p0, p1, p2}, Lf1/d;->a(LL0/m;Lf1/a;Lf1/b;)LL0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
