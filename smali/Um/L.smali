###### Class Um.L (Um.L)
.class public abstract LUm/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LUm/S;)LUm/I;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LUm/S;->Q0()LUm/M0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, LUm/I;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(LUm/S;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LUm/S;->Q0()LUm/M0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, LUm/I;

    .line 11
    .line 12
    return p0
.end method

.method public static final c(LUm/S;)LUm/d0;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LUm/S;->Q0()LUm/M0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LUm/I;

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    check-cast p0, LUm/I;

    .line 15
    .line 16
    invoke-virtual {p0}, LUm/I;->V0()LUm/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    instance-of v0, p0, LUm/d0;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    check-cast p0, LUm/d0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static final d(LUm/S;)LUm/d0;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LUm/S;->Q0()LUm/M0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LUm/I;

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    check-cast p0, LUm/I;

    .line 15
    .line 16
    invoke-virtual {p0}, LUm/I;->W0()LUm/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    instance-of v0, p0, LUm/d0;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    check-cast p0, LUm/d0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
