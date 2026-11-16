###### Class T0.D1 (T0.D1)
.class public abstract LT0/D1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LT0/G1;LT0/C1;)V
    .registers 8

    .line 1
    instance-of v0, p1, LT0/C1$b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    check-cast p1, LT0/C1$b;

    .line 8
    .line 9
    invoke-virtual {p1}, LT0/C1$b;->b()LS0/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1, v2, v1, v2}, LT0/G1;->j(LT0/G1;LS0/g;LT0/G1$b;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    instance-of v0, p1, LT0/C1$c;

    .line 18
    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    check-cast p1, LT0/C1$c;

    .line 22
    .line 23
    invoke-virtual {p1}, LT0/C1$c;->b()LS0/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1, v2, v1, v2}, LT0/G1;->u(LT0/G1;LS0/i;LT0/G1$b;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    instance-of v0, p1, LT0/C1$a;

    .line 32
    .line 33
    if-eqz v0, :cond_31

    .line 34
    .line 35
    check-cast p1, LT0/C1$a;

    .line 36
    .line 37
    invoke-virtual {p1}, LT0/C1$a;->b()LT0/G1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    invoke-static/range {v0 .. v5}, LT0/G1;->r(LT0/G1;LT0/G1;JILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static final b(LV0/f;LT0/C1;LT0/n0;FLV0/g;LT0/y0;I)V
    .registers 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, LT0/C1$b;

    .line 4
    .line 5
    if-eqz v1, :cond_24

    .line 6
    .line 7
    check-cast v0, LT0/C1$b;

    .line 8
    .line 9
    invoke-virtual {v0}, LT0/C1$b;->b()LS0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LT0/D1;->h(LS0/g;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0}, LT0/D1;->f(LS0/g;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    move/from16 v7, p3

    .line 26
    .line 27
    move-object/from16 v8, p4

    .line 28
    .line 29
    move-object/from16 v9, p5

    .line 30
    .line 31
    move/from16 v10, p6

    .line 32
    .line 33
    invoke-interface/range {v1 .. v10}, LV0/f;->Z1(LT0/n0;JJFLV0/g;LT0/y0;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    instance-of v1, v0, LT0/C1$c;

    .line 38
    .line 39
    if-eqz v1, :cond_7f

    .line 40
    .line 41
    check-cast v0, LT0/C1$c;

    .line 42
    .line 43
    invoke-virtual {v0}, LT0/C1$c;->c()LT0/G1;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-eqz v8, :cond_40

    .line 48
    .line 49
    move-object/from16 v7, p0

    .line 50
    .line 51
    move-object/from16 v9, p2

    .line 52
    .line 53
    move/from16 v10, p3

    .line 54
    .line 55
    move-object/from16 v11, p4

    .line 56
    .line 57
    move-object/from16 v12, p5

    .line 58
    .line 59
    move/from16 v13, p6

    .line 60
    .line 61
    invoke-interface/range {v7 .. v13}, LV0/f;->e1(LT0/G1;LT0/n0;FLV0/g;LT0/y0;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    invoke-virtual {v0}, LT0/C1$c;->b()LS0/i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LS0/i;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const/16 v3, 0x20

    .line 74
    .line 75
    shr-long/2addr v1, v3

    .line 76
    long-to-int v1, v1

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v0}, LT0/D1;->i(LS0/i;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    invoke-static {v0}, LT0/D1;->g(LS0/i;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v4, v0

    .line 94
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v0, v0

    .line 99
    shl-long v2, v4, v3

    .line 100
    .line 101
    const-wide v4, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v0, v4

    .line 107
    or-long/2addr v0, v2

    .line 108
    invoke-static {v0, v1}, LS0/a;->b(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    move-object/from16 v7, p0

    .line 113
    .line 114
    move-object/from16 v8, p2

    .line 115
    .line 116
    move/from16 v15, p3

    .line 117
    .line 118
    move-object/from16 v16, p4

    .line 119
    .line 120
    move-object/from16 v17, p5

    .line 121
    .line 122
    move/from16 v18, p6

    .line 123
    .line 124
    invoke-interface/range {v7 .. v18}, LV0/f;->D0(LT0/n0;JJJFLV0/g;LT0/y0;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    instance-of v1, v0, LT0/C1$a;

    .line 129
    .line 130
    if-eqz v1, :cond_99

    .line 131
    .line 132
    check-cast v0, LT0/C1$a;

    .line 133
    .line 134
    invoke-virtual {v0}, LT0/C1$a;->b()LT0/G1;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    move-object/from16 v7, p0

    .line 139
    .line 140
    move-object/from16 v9, p2

    .line 141
    .line 142
    move/from16 v10, p3

    .line 143
    .line 144
    move-object/from16 v11, p4

    .line 145
    .line 146
    move-object/from16 v12, p5

    .line 147
    .line 148
    move/from16 v13, p6

    .line 149
    .line 150
    invoke-interface/range {v7 .. v13}, LV0/f;->e1(LT0/G1;LT0/n0;FLV0/g;LT0/y0;I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_99
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 155
    .line 156
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public static synthetic c(LV0/f;LT0/C1;LT0/n0;FLV0/g;LT0/y0;IILjava/lang/Object;)V
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_6

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_6
    move v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_d

    .line 11
    .line 12
    sget-object p4, LV0/j;->a:LV0/j;

    .line 13
    .line 14
    :cond_d
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_13

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    :cond_13
    move-object v5, p5

    .line 21
    and-int/lit8 p3, p7, 0x20

    .line 22
    .line 23
    if-eqz p3, :cond_1e

    .line 24
    .line 25
    sget-object p3, LV0/f;->r:LV0/f$a;

    .line 26
    .line 27
    invoke-virtual {p3}, LV0/f$a;->a()I

    .line 28
    .line 29
    .line 30
    move-result p6

    .line 31
    :cond_1e
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move v6, p6

    .line 35
    invoke-static/range {v0 .. v6}, LT0/D1;->b(LV0/f;LT0/C1;LT0/n0;FLV0/g;LT0/y0;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final d(LV0/f;LT0/C1;JFLV0/g;LT0/y0;I)V
    .registers 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, LT0/C1$b;

    .line 4
    .line 5
    if-eqz v1, :cond_24

    .line 6
    .line 7
    check-cast v0, LT0/C1$b;

    .line 8
    .line 9
    invoke-virtual {v0}, LT0/C1$b;->b()LS0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LT0/D1;->h(LS0/g;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v0}, LT0/D1;->f(LS0/g;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    move-wide/from16 v2, p2

    .line 24
    .line 25
    move/from16 v8, p4

    .line 26
    .line 27
    move-object/from16 v9, p5

    .line 28
    .line 29
    move-object/from16 v10, p6

    .line 30
    .line 31
    move/from16 v11, p7

    .line 32
    .line 33
    invoke-interface/range {v1 .. v11}, LV0/f;->B0(JJJFLV0/g;LT0/y0;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    instance-of v1, v0, LT0/C1$c;

    .line 38
    .line 39
    if-eqz v1, :cond_7f

    .line 40
    .line 41
    check-cast v0, LT0/C1$c;

    .line 42
    .line 43
    invoke-virtual {v0}, LT0/C1$c;->c()LT0/G1;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-eqz v9, :cond_40

    .line 48
    .line 49
    move-object/from16 v8, p0

    .line 50
    .line 51
    move-wide/from16 v10, p2

    .line 52
    .line 53
    move/from16 v12, p4

    .line 54
    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    move-object/from16 v14, p6

    .line 58
    .line 59
    move/from16 v15, p7

    .line 60
    .line 61
    invoke-interface/range {v8 .. v15}, LV0/f;->Y1(LT0/G1;JFLV0/g;LT0/y0;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    invoke-virtual {v0}, LT0/C1$c;->b()LS0/i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LS0/i;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const/16 v3, 0x20

    .line 74
    .line 75
    shr-long/2addr v1, v3

    .line 76
    long-to-int v1, v1

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v0}, LT0/D1;->i(LS0/i;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    invoke-static {v0}, LT0/D1;->g(LS0/i;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v4, v0

    .line 94
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v0, v0

    .line 99
    shl-long v2, v4, v3

    .line 100
    .line 101
    const-wide v4, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v0, v4

    .line 107
    or-long/2addr v0, v2

    .line 108
    invoke-static {v0, v1}, LS0/a;->b(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v15

    .line 112
    move-object/from16 v8, p0

    .line 113
    .line 114
    move-wide/from16 v9, p2

    .line 115
    .line 116
    move/from16 v18, p4

    .line 117
    .line 118
    move-object/from16 v17, p5

    .line 119
    .line 120
    move-object/from16 v19, p6

    .line 121
    .line 122
    move/from16 v20, p7

    .line 123
    .line 124
    invoke-interface/range {v8 .. v20}, LV0/f;->m2(JJJJLV0/g;FLT0/y0;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    instance-of v1, v0, LT0/C1$a;

    .line 129
    .line 130
    if-eqz v1, :cond_99

    .line 131
    .line 132
    check-cast v0, LT0/C1$a;

    .line 133
    .line 134
    invoke-virtual {v0}, LT0/C1$a;->b()LT0/G1;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    move-object/from16 v8, p0

    .line 139
    .line 140
    move-wide/from16 v10, p2

    .line 141
    .line 142
    move/from16 v12, p4

    .line 143
    .line 144
    move-object/from16 v13, p5

    .line 145
    .line 146
    move-object/from16 v14, p6

    .line 147
    .line 148
    move/from16 v15, p7

    .line 149
    .line 150
    invoke-interface/range {v8 .. v15}, LV0/f;->Y1(LT0/G1;JFLV0/g;LT0/y0;I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_99
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 155
    .line 156
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public static synthetic e(LV0/f;LT0/C1;JFLV0/g;LT0/y0;IILjava/lang/Object;)V
    .registers 18

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_6
    move v4, p4

    .line 8
    and-int/lit8 p4, p8, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_d

    .line 11
    .line 12
    sget-object p5, LV0/j;->a:LV0/j;

    .line 13
    .line 14
    :cond_d
    move-object v5, p5

    .line 15
    and-int/lit8 p4, p8, 0x10

    .line 16
    .line 17
    if-eqz p4, :cond_13

    .line 18
    .line 19
    const/4 p6, 0x0

    .line 20
    :cond_13
    move-object v6, p6

    .line 21
    and-int/lit8 p4, p8, 0x20

    .line 22
    .line 23
    if-eqz p4, :cond_23

    .line 24
    .line 25
    sget-object p4, LV0/f;->r:LV0/f$a;

    .line 26
    .line 27
    invoke-virtual {p4}, LV0/f$a;->a()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    move v7, p4

    .line 32
    :goto_1f
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-wide v2, p2

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move v7, p7

    .line 37
    goto :goto_1f

    .line 38
    :goto_25
    invoke-static/range {v0 .. v7}, LT0/D1;->d(LV0/f;LT0/C1;JFLV0/g;LT0/y0;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final f(LS0/g;)J
    .registers 7

    .line 1
    invoke-virtual {p0}, LS0/g;->l()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LS0/g;->j()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, LS0/g;->e()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, LS0/g;->n()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-float/2addr v1, p0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long v2, p0

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-long v0, p0

    .line 29
    const/16 p0, 0x20

    .line 30
    .line 31
    shl-long/2addr v2, p0

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v4

    .line 38
    or-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, LS0/k;->d(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method private static final g(LS0/i;)J
    .registers 7

    .line 1
    invoke-virtual {p0}, LS0/i;->j()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LS0/i;->d()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long v2, p0

    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p0

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v4

    .line 28
    or-long/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, LS0/k;->d(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method private static final h(LS0/g;)J
    .registers 7

    .line 1
    invoke-virtual {p0}, LS0/g;->j()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LS0/g;->n()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long v2, p0

    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p0

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v4

    .line 28
    or-long/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, LS0/e;->e(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method private static final i(LS0/i;)J
    .registers 7

    .line 1
    invoke-virtual {p0}, LS0/i;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LS0/i;->g()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long v2, p0

    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p0

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v4

    .line 28
    or-long/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, LS0/e;->e(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method
