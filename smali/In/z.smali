###### Class in.AbstractC7948z (in.z)
.class public abstract Lin/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lin/C0;)Lin/x;
    .registers 2

    .line 1
    new-instance v0, Lin/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lin/y;-><init>(Lin/C0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lin/C0;ILjava/lang/Object;)Lin/x;
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    invoke-static {p0}, Lin/z;->a(Lin/C0;)Lin/x;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lin/x;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lin/x;->n0(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-interface {p0, v0}, Lin/x;->a(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
