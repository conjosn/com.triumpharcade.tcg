###### Class z.Q (z.Q)
.class public abstract Lz/Q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LA/Z;JJLA/X;Ljava/lang/String;Ls0/r;II)Ls0/F2;
    .registers 21

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    const-string v1, "ColorAnimation"

    .line 8
    .line 9
    move-object v7, v1

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move-object/from16 v7, p6

    .line 12
    .line 13
    :goto_c
    invoke-static {}, Ls0/t;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1b

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "androidx.compose.animation.animateColor (Transition.kt:97)"

    .line 21
    .line 22
    const v3, 0x715da90d

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-interface/range {p7 .. p7}, Ls0/r;->F()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 33
    .line 34
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v1, v2, :cond_3d

    .line 39
    .line 40
    sget-object v1, LT0/x0;->b:LT0/x0$a;

    .line 41
    .line 42
    invoke-static {v1}, Lz/n;->a(LT0/x0$a;)Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p3, p4}, LT0/x0;->s(J)LU0/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LA/f1;

    .line 55
    .line 56
    move-object/from16 v8, p7

    .line 57
    .line 58
    invoke-interface {v8, v1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move-object/from16 v8, p7

    .line 63
    .line 64
    :goto_3f
    move-object v5, v1

    .line 65
    check-cast v5, LA/f1;

    .line 66
    .line 67
    invoke-static {p1, p2}, LT0/x0;->j(J)LT0/x0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {p3, p4}, LT0/x0;->j(J)LT0/x0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget p1, LA/Z;->f:I

    .line 76
    .line 77
    and-int/lit8 p2, v0, 0xe

    .line 78
    .line 79
    or-int/2addr p1, p2

    .line 80
    and-int/lit8 p2, v0, 0x70

    .line 81
    .line 82
    or-int/2addr p1, p2

    .line 83
    and-int/lit16 p2, v0, 0x380

    .line 84
    .line 85
    or-int/2addr p1, p2

    .line 86
    sget p2, LA/X;->d:I

    .line 87
    .line 88
    shl-int/lit8 p2, p2, 0xc

    .line 89
    .line 90
    or-int/2addr p1, p2

    .line 91
    shl-int/lit8 p2, v0, 0x3

    .line 92
    .line 93
    const p3, 0xe000

    .line 94
    .line 95
    .line 96
    and-int/2addr p3, p2

    .line 97
    or-int/2addr p1, p3

    .line 98
    const/high16 p3, 0x70000

    .line 99
    .line 100
    and-int/2addr p2, p3

    .line 101
    or-int v9, p1, p2

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    move-object v2, p0

    .line 105
    move-object/from16 v6, p5

    .line 106
    .line 107
    invoke-static/range {v2 .. v10}, LA/e0;->d(LA/Z;Ljava/lang/Object;Ljava/lang/Object;LA/f1;LA/X;Ljava/lang/String;Ls0/r;II)Ls0/F2;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {}, Ls0/t;->k()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_77

    .line 116
    .line 117
    invoke-static {}, Ls0/t;->n()V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-object p0
.end method
