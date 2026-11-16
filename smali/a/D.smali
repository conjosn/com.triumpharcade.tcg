###### Class A.D (A.D)
.class public abstract LA/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LA/B;FF)F
    .registers 4

    .line 1
    sget-object v0, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    .line 2
    .line 3
    invoke-static {v0}, LA/z1;->S(Lkotlin/jvm/internal/l;)LA/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, LA/B;->a(LA/f1;)LA/C1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, LA/u;->a(F)LA/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, LA/u;->a(F)LA/p;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p0, p1, p2}, LA/C1;->e(LA/t;LA/t;)LA/t;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, LA/p;

    .line 24
    .line 25
    invoke-virtual {p0}, LA/p;->f()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static final b(FF)LA/B;
    .registers 3

    .line 1
    new-instance v0, LA/T;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LA/T;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LA/D;->d(LA/S;)LA/B;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic c(FFILjava/lang/Object;)LA/B;
    .registers 4

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    const p1, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-static {p0, p1}, LA/D;->b(FF)LA/B;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final d(LA/S;)LA/B;
    .registers 2

    .line 1
    new-instance v0, LA/C;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LA/C;-><init>(LA/S;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
