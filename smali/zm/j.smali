###### Class zm.j (zm.j)
.class public abstract Lzm/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lzm/a;)Z
    .registers 4

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzm/a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_13

    .line 12
    .line 13
    invoke-virtual {p0}, Lzm/a;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x4

    .line 18
    if-ge v0, v2, :cond_19

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Lzm/a;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-le p0, v1, :cond_1a

    .line 25
    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final b(Lzm/a;)Z
    .registers 2

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lzm/j;->a(Lzm/a;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
