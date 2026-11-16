###### Class zn.a0 (zn.a0)
.class public abstract Lzn/a0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lyn/b;Lyn/i;Ltn/a;)Ljava/lang/Object;
    .registers 11

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deserializer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lyn/D;

    .line 17
    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    new-instance v1, Lzn/K;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lyn/D;

    .line 24
    .line 25
    const/16 v6, 0xc

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v1 .. v7}, Lzn/K;-><init>(Lyn/b;Lyn/D;Ljava/lang/String;Lvn/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    goto :goto_4f

    .line 35
    :cond_22
    move-object v2, p0

    .line 36
    instance-of p0, p1, Lyn/c;

    .line 37
    .line 38
    if-eqz p0, :cond_2f

    .line 39
    .line 40
    new-instance v1, Lzn/M;

    .line 41
    .line 42
    check-cast p1, Lyn/c;

    .line 43
    .line 44
    invoke-direct {v1, v2, p1}, Lzn/M;-><init>(Lyn/b;Lyn/c;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4f

    .line 48
    :cond_2f
    instance-of p0, p1, Lyn/w;

    .line 49
    .line 50
    if-nez p0, :cond_3b

    .line 51
    .line 52
    sget-object p0, Lyn/A;->INSTANCE:Lyn/A;

    .line 53
    .line 54
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3d

    .line 59
    .line 60
    :cond_3b
    move-object v3, v2

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :goto_43
    new-instance v2, Lzn/F;

    .line 69
    .line 70
    move-object v4, p1

    .line 71
    check-cast v4, Lyn/G;

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct/range {v2 .. v7}, Lzn/F;-><init>(Lyn/b;Lyn/i;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :goto_4f
    invoke-virtual {v1, p2}, Lzn/c;->w(Ltn/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static final b(Lyn/b;Ljava/lang/String;Lyn/D;Ltn/a;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "discriminator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "element"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deserializer"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lzn/K;

    .line 22
    .line 23
    invoke-interface {p3}, Ltn/a;->a()Lvn/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, p2, p1, v1}, Lzn/K;-><init>(Lyn/b;Lyn/D;Ljava/lang/String;Lvn/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Lzn/c;->w(Ltn/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
