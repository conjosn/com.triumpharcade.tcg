###### Class A.AbstractC1695m (A.m)
.class public abstract LA/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final synthetic a(LA/f1;Ljava/lang/Object;)LA/t;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LA/m;->b(LA/f1;Ljava/lang/Object;)LA/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(LA/f1;Ljava/lang/Object;)LA/t;
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, LA/f1;->a()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LA/t;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(LA/l;J)LA/l;
    .registers 4

    .line 1
    new-instance v0, LA/y0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LA/y0;-><init>(LA/l;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(LA/E;LA/p0;J)LA/X;
    .registers 10

    .line 1
    new-instance v0, LA/X;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, LA/X;-><init>(LA/E;LA/p0;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic e(LA/E;LA/p0;JILjava/lang/Object;)LA/X;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    sget-object p1, LA/p0;->a:LA/p0;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_11

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 p4, 0x2

    .line 14
    invoke-static {p3, p3, p4, p2}, LA/A0;->c(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    :cond_11
    invoke-static {p0, p1, p2, p3}, LA/m;->d(LA/E;LA/p0;J)LA/X;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;)LA/g0;
    .registers 3

    .line 1
    new-instance v0, LA/g0;

    .line 2
    .line 3
    new-instance v1, LA/g0$b;

    .line 4
    .line 5
    invoke-direct {v1}, LA/g0$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, LA/g0;-><init>(LA/g0$b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final g(I)LA/u0;
    .registers 2

    .line 1
    new-instance v0, LA/u0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LA/u0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic h(IILjava/lang/Object;)LA/u0;
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
    invoke-static {p0}, LA/m;->g(I)LA/u0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(FFLjava/lang/Object;)LA/x0;
    .registers 4

    .line 1
    new-instance v0, LA/x0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LA/x0;-><init>(FFLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic j(FFLjava/lang/Object;ILjava/lang/Object;)LA/x0;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_d

    .line 10
    .line 11
    const p1, 0x44bb8000    # 1500.0f

    .line 12
    .line 13
    .line 14
    :cond_d
    and-int/lit8 p3, p3, 0x4

    .line 15
    .line 16
    if-eqz p3, :cond_12

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_12
    invoke-static {p0, p1, p2}, LA/m;->i(FFLjava/lang/Object;)LA/x0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final k(IILA/F;)LA/e1;
    .registers 4

    .line 1
    new-instance v0, LA/e1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LA/e1;-><init>(IILA/F;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic l(IILA/F;ILjava/lang/Object;)LA/e1;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_b

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_b
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_13

    .line 15
    .line 16
    invoke-static {}, LA/O;->d()LA/F;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_13
    invoke-static {p0, p1, p2}, LA/m;->k(IILA/F;)LA/e1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
