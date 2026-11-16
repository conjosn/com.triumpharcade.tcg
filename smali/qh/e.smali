###### Class Qh.AbstractC2757e (Qh.e)
.class public abstract LQh/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    const-class p0, Ljava/lang/Integer;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    const-class p0, Ljava/lang/Long;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    const-class p0, Ljava/lang/Double;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    const-class p0, Ljava/lang/Float;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3c

    .line 57
    .line 58
    const-class p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3c
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_47

    .line 68
    .line 69
    const-class p0, Ljava/lang/Byte;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_47
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_52

    .line 79
    .line 80
    const-class p0, Ljava/lang/Short;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_52
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5c

    .line 90
    .line 91
    const-class p0, Ljava/lang/Character;

    .line 92
    .line 93
    :cond_5c
    return-object p0
.end method
