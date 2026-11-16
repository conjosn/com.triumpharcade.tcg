###### Class s4.H (s4.H)
.class public abstract Ls4/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Ls4/n;Ls4/n;Ls4/x;)Z
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "previous"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "loadType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ls4/n;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Ls4/n;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-le v0, v1, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Ls4/n;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Ls4/n;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_27

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_27
    invoke-virtual {p0}, Ls4/n;->b()Ls4/i0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, Ls4/n;->b()Ls4/i0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1, p2}, Ls4/r;->a(Ls4/i0;Ls4/i0;Ls4/x;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method
