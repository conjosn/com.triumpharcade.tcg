###### Class A.AbstractC1712u (A.u)
.class public abstract LA/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(F)LA/p;
    .registers 2

    .line 1
    new-instance v0, LA/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LA/p;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(FF)LA/q;
    .registers 3

    .line 1
    new-instance v0, LA/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LA/q;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(FFF)LA/r;
    .registers 4

    .line 1
    new-instance v0, LA/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LA/r;-><init>(FFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(FFFF)LA/s;
    .registers 5

    .line 1
    new-instance v0, LA/s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LA/s;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(LA/t;)LA/t;
    .registers 5

    .line 1
    invoke-static {p0}, LA/u;->g(LA/t;)LA/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LA/t;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_15

    .line 11
    .line 12
    invoke-virtual {p0, v2}, LA/t;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, LA/t;->e(IF)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_9

    .line 22
    :cond_15
    return-object v0
.end method

.method public static final f(LA/t;LA/t;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LA/t;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_11

    .line 7
    .line 8
    invoke-virtual {p1, v1}, LA/t;->a(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v1, v2}, LA/t;->e(IF)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_11
    return-void
.end method

.method public static final g(LA/t;)LA/t;
    .registers 2

    .line 1
    invoke-virtual {p0}, LA/t;->c()LA/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
