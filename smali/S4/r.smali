###### Class s4.r (s4.r)
.class public abstract Ls4/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Ls4/i0;Ls4/i0;Ls4/x;)Z
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    instance-of v1, p1, Ls4/i0$b;

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    instance-of v1, p0, Ls4/i0$a;

    .line 20
    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    instance-of v1, p0, Ls4/i0$b;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_21

    .line 28
    .line 29
    instance-of v1, p1, Ls4/i0$a;

    .line 30
    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    invoke-virtual {p0}, Ls4/i0;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Ls4/i0;->a()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v1, v3, :cond_2c

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2c
    invoke-virtual {p0}, Ls4/i0;->b()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Ls4/i0;->b()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eq v1, v3, :cond_37

    .line 54
    .line 55
    return v0

    .line 56
    :cond_37
    invoke-virtual {p1, p2}, Ls4/i0;->e(Ls4/x;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p2}, Ls4/i0;->e(Ls4/x;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-gt p1, p0, :cond_42

    .line 65
    .line 66
    return v2

    .line 67
    :cond_42
    return v0
.end method
