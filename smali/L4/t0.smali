###### Class l4.t0 (l4.t0)
.class public abstract Ll4/t0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Ljava/lang/Object;)Ll4/s0;
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>"

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    sget-object p0, Ll4/s0;->d:Ll4/s0;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    instance-of v0, p0, [I

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    sget-object p0, Ll4/s0;->f:Ll4/s0;

    .line 18
    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    instance-of v0, p0, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    sget-object p0, Ll4/s0;->h:Ll4/s0;

    .line 28
    .line 29
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    instance-of v0, p0, [J

    .line 34
    .line 35
    if-eqz v0, :cond_2a

    .line 36
    .line 37
    sget-object p0, Ll4/s0;->i:Ll4/s0;

    .line 38
    .line 39
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    instance-of v0, p0, Ljava/lang/Float;

    .line 44
    .line 45
    if-eqz v0, :cond_34

    .line 46
    .line 47
    sget-object p0, Ll4/s0;->k:Ll4/s0;

    .line 48
    .line 49
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    instance-of v0, p0, [F

    .line 54
    .line 55
    if-eqz v0, :cond_3e

    .line 56
    .line 57
    sget-object p0, Ll4/s0;->l:Ll4/s0;

    .line 58
    .line 59
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3e
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v0, :cond_48

    .line 66
    .line 67
    sget-object p0, Ll4/s0;->n:Ll4/s0;

    .line 68
    .line 69
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_48
    instance-of v0, p0, [Z

    .line 74
    .line 75
    if-eqz v0, :cond_52

    .line 76
    .line 77
    sget-object p0, Ll4/s0;->o:Ll4/s0;

    .line 78
    .line 79
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_52
    instance-of v0, p0, Ljava/lang/String;

    .line 84
    .line 85
    if-nez v0, :cond_5b

    .line 86
    .line 87
    if-nez p0, :cond_59

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/4 p0, 0x0

    .line 91
    return-object p0

    .line 92
    :cond_5b
    :goto_5b
    sget-object p0, Ll4/s0;->q:Ll4/s0;

    .line 93
    .line 94
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public static final b(Ll4/s0;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bundle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "key"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "value"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Ll4/s0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Ll4/s0;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p3
.end method

.method public static final c(Ll4/s0;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bundle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "key"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LG4/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p2}, LG4/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 25
    .line 26
    if-eqz p3, :cond_23

    .line 27
    .line 28
    invoke-virtual {p0, p3, p4}, Ll4/s0;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Ll4/s0;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p3

    .line 36
    :cond_23
    return-object p4

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "There is no previous value in this savedState."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
