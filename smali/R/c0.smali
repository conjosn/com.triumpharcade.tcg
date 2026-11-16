###### Class R.c0 (R.c0)
.class public abstract LR/c0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LR/k0;ZLs0/r;I)LP/v0;
    .registers 9

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.pager.rememberPagerSemanticState (PagerSemantics.kt:26)"

    .line 9
    .line 10
    const v2, -0x2edea961

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    and-int/lit8 v0, p3, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x4

    .line 23
    if-le v0, v3, :cond_1e

    .line 24
    .line 25
    invoke-interface {p2, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_22

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 v0, p3, 0x6

    .line 32
    .line 33
    if-ne v0, v3, :cond_24

    .line 34
    .line 35
    :cond_22
    move v0, v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, v1

    .line 38
    :goto_25
    and-int/lit8 v3, p3, 0x70

    .line 39
    .line 40
    xor-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-le v3, v4, :cond_33

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ls0/r;->b(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_37

    .line 51
    .line 52
    :cond_33
    and-int/lit8 p3, p3, 0x30

    .line 53
    .line 54
    if-ne p3, v4, :cond_38

    .line 55
    .line 56
    :cond_37
    move v1, v2

    .line 57
    :cond_38
    or-int p3, v0, v1

    .line 58
    .line 59
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez p3, :cond_48

    .line 64
    .line 65
    sget-object p3, Ls0/r;->a:Ls0/r$a;

    .line 66
    .line 67
    invoke-virtual {p3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne v0, p3, :cond_4f

    .line 72
    .line 73
    :cond_48
    invoke-static {p0, p1}, LR/l;->a(LR/k0;Z)LP/v0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    check-cast v0, LP/v0;

    .line 81
    .line 82
    invoke-static {}, Ls0/t;->k()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5a

    .line 87
    .line 88
    invoke-static {}, Ls0/t;->n()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-object v0
.end method
