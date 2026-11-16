###### Class vm.AbstractC11286f (vm.f)
.class public abstract Lvm/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lxm/o;Lzm/d;Lzm/h;ZZZ)Lvm/A;
    .registers 8

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LAm/a;->d:LEm/i$f;

    .line 17
    .line 18
    const-string v1, "propertySignature"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lzm/f;->a(LEm/i$d;LEm/i$f;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LAm/a$d;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    if-eqz p3, :cond_32

    .line 34
    .line 35
    sget-object p3, LBm/h;->a:LBm/h;

    .line 36
    .line 37
    invoke-virtual {p3, p0, p1, p2, p5}, LBm/h;->c(Lxm/o;Lzm/d;Lzm/h;Z)LBm/d$a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2b

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2b
    sget-object p1, Lvm/A;->b:Lvm/A$a;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lvm/A$a;->b(LBm/d;)Lvm/A;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    if-eqz p4, :cond_4a

    .line 52
    .line 53
    invoke-virtual {v0}, LAm/a$d;->H()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4a

    .line 58
    .line 59
    sget-object p0, Lvm/A;->b:Lvm/A$a;

    .line 60
    .line 61
    invoke-virtual {v0}, LAm/a$d;->C()LAm/a$c;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "getSyntheticMethod(...)"

    .line 66
    .line 67
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lvm/A$a;->c(Lzm/d;LAm/a$c;)Lvm/A;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4a
    return-object v1
.end method

.method public static synthetic b(Lxm/o;Lzm/d;Lzm/h;ZZZILjava/lang/Object;)Lvm/A;
    .registers 9

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_6

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x10

    .line 8
    .line 9
    if-eqz p7, :cond_b

    .line 10
    .line 11
    move p4, v0

    .line 12
    :cond_b
    and-int/lit8 p6, p6, 0x20

    .line 13
    .line 14
    if-eqz p6, :cond_10

    .line 15
    .line 16
    const/4 p5, 0x1

    .line 17
    :cond_10
    invoke-static/range {p0 .. p5}, Lvm/f;->a(Lxm/o;Lzm/d;Lzm/h;ZZZ)Lvm/A;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
