###### Class Um.t0 (Um.t0)
.class public abstract LUm/t0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LUm/S;)LUm/w;
    .registers 3

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
    instance-of v0, p0, LUm/w;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    check-cast p0, LUm/w;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object p0, v1

    .line 19
    :goto_12
    if-eqz p0, :cond_1b

    .line 20
    .line 21
    invoke-interface {p0}, LUm/w;->F0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    return-object v1
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
    instance-of v0, p0, LUm/w;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    check-cast p0, LUm/w;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    if-eqz p0, :cond_18

    .line 19
    .line 20
    invoke-interface {p0}, LUm/w;->F0()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method
