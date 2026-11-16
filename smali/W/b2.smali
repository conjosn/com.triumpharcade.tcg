###### Class W.AbstractC3380b2 (W.b2)
.class public abstract LW/b2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(F)I
    .registers 3

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final b(LW/a2;Lw1/e;Lw1/B1;LI1/d;LA1/i$b;ZIIILjava/util/List;)LW/a2;
    .registers 22

    .line 1
    invoke-virtual {p0}, LW/a2;->k()Lw1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6f

    .line 10
    .line 11
    invoke-virtual {p0}, LW/a2;->j()Lw1/B1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6f

    .line 20
    .line 21
    invoke-virtual {p0}, LW/a2;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move/from16 v6, p5

    .line 26
    .line 27
    if-ne v0, v6, :cond_6a

    .line 28
    .line 29
    invoke-virtual {p0}, LW/a2;->g()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move/from16 v7, p6

    .line 34
    .line 35
    invoke-static {v0, v7}, LH1/v;->g(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_65

    .line 40
    .line 41
    invoke-virtual {p0}, LW/a2;->d()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move/from16 v4, p7

    .line 46
    .line 47
    if-ne v0, v4, :cond_60

    .line 48
    .line 49
    invoke-virtual {p0}, LW/a2;->e()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move/from16 v5, p8

    .line 54
    .line 55
    if-ne v0, v5, :cond_5b

    .line 56
    .line 57
    invoke-virtual {p0}, LW/a2;->a()LI1/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5b

    .line 66
    .line 67
    invoke-virtual {p0}, LW/a2;->h()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object/from16 v10, p9

    .line 72
    .line 73
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_58

    .line 78
    .line 79
    invoke-virtual {p0}, LW/a2;->b()LA1/i$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object/from16 v9, p4

    .line 84
    .line 85
    if-eq v0, v9, :cond_57

    .line 86
    .line 87
    goto :goto_74

    .line 88
    :cond_57
    return-object p0

    .line 89
    :cond_58
    move-object/from16 v9, p4

    .line 90
    .line 91
    goto :goto_74

    .line 92
    :cond_5b
    move-object/from16 v9, p4

    .line 93
    .line 94
    :goto_5d
    move-object/from16 v10, p9

    .line 95
    .line 96
    goto :goto_74

    .line 97
    :cond_60
    move-object/from16 v9, p4

    .line 98
    .line 99
    :goto_62
    move/from16 v5, p8

    .line 100
    .line 101
    goto :goto_5d

    .line 102
    :cond_65
    move-object/from16 v9, p4

    .line 103
    .line 104
    :goto_67
    move/from16 v4, p7

    .line 105
    .line 106
    goto :goto_62

    .line 107
    :cond_6a
    move-object/from16 v9, p4

    .line 108
    .line 109
    :goto_6c
    move/from16 v7, p6

    .line 110
    .line 111
    goto :goto_67

    .line 112
    :cond_6f
    move-object/from16 v9, p4

    .line 113
    .line 114
    move/from16 v6, p5

    .line 115
    .line 116
    goto :goto_6c

    .line 117
    :goto_74
    new-instance v1, LW/a2;

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    move-object v2, p1

    .line 121
    move-object v3, p2

    .line 122
    move-object v8, p3

    .line 123
    invoke-direct/range {v1 .. v11}, LW/a2;-><init>(Lw1/e;Lw1/B1;IIZILI1/d;LA1/i$b;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method public static synthetic c(LW/a2;Lw1/e;Lw1/B1;LI1/d;LA1/i$b;ZIIILjava/util/List;ILjava/lang/Object;)LW/a2;
    .registers 13

    .line 1
    and-int/lit8 p11, p10, 0x20

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p11, :cond_6

    .line 5
    .line 6
    move p5, v0

    .line 7
    :cond_6
    and-int/lit8 p11, p10, 0x40

    .line 8
    .line 9
    if-eqz p11, :cond_10

    .line 10
    .line 11
    sget-object p6, LH1/v;->a:LH1/v$a;

    .line 12
    .line 13
    invoke-virtual {p6}, LH1/v$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result p6

    .line 17
    :cond_10
    and-int/lit16 p11, p10, 0x80

    .line 18
    .line 19
    if-eqz p11, :cond_17

    .line 20
    .line 21
    const p7, 0x7fffffff

    .line 22
    .line 23
    .line 24
    :cond_17
    and-int/lit16 p10, p10, 0x100

    .line 25
    .line 26
    if-eqz p10, :cond_1c

    .line 27
    .line 28
    move p8, v0

    .line 29
    :cond_1c
    invoke-static/range {p0 .. p9}, LW/b2;->b(LW/a2;Lw1/e;Lw1/B1;LI1/d;LA1/i$b;ZIIILjava/util/List;)LW/a2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
