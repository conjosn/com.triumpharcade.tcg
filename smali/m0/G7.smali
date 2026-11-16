###### Class m0.G7 (m0.G7)
.class public final Lm0/G7;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lm0/G7;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm0/G7;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/G7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/G7;->a:Lm0/G7;

    .line 7
    .line 8
    sget-object v0, Lr0/S;->a:Lr0/S;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr0/S;->d()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Lm0/G7;->b:F

    .line 15
    .line 16
    invoke-virtual {v0}, Lr0/S;->s()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sput v1, Lm0/G7;->c:F

    .line 21
    .line 22
    invoke-virtual {v0}, Lr0/S;->b()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lm0/G7;->d:F

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, LI1/h;->k(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lm0/G7;->e:F

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ZZZ)LL/d1;
    .registers 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-nez p1, :cond_f

    .line 5
    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    int-to-float p1, v1

    .line 10
    :goto_9
    invoke-static {p1}, LI1/h;->k(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    move v2, p1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    int-to-float p1, v0

    .line 17
    goto :goto_9

    .line 18
    :goto_11
    if-eqz p3, :cond_1a

    .line 19
    .line 20
    int-to-float p1, v1

    .line 21
    :goto_14
    invoke-static {p1}, LI1/h;->k(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    move v4, p1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    int-to-float p1, v0

    .line 28
    goto :goto_14

    .line 29
    :goto_1c
    const/16 v6, 0xa

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, LL/a1;->i(FFFFILjava/lang/Object;)LL/d1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Lm0/r1;)Lm0/Sc;
    .registers 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/r1;->s()Lm0/Sc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_ce

    .line 8
    .line 9
    new-instance v2, Lm0/Sc;

    .line 10
    .line 11
    sget-object v1, LT0/x0;->b:LT0/x0$a;

    .line 12
    .line 13
    invoke-virtual {v1}, LT0/x0$a;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object v5, Lr0/S;->a:Lr0/S;

    .line 18
    .line 19
    invoke-virtual {v5}, Lr0/S;->y()Lr0/s;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v0, v6}, Lm0/t1;->i(Lm0/r1;Lr0/s;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v5}, Lr0/S;->z()Lr0/s;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v0, v8}, Lm0/t1;->i(Lm0/r1;Lr0/s;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-virtual {v5}, Lr0/S;->C()Lr0/s;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {v0, v10}, Lm0/t1;->i(Lm0/r1;Lr0/s;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    invoke-virtual {v1}, LT0/x0$a;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    invoke-virtual {v5}, Lr0/S;->g()Lr0/s;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lm0/t1;->i(Lm0/r1;Lr0/s;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    invoke-virtual {v5}, Lr0/S;->h()F

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    const/16 v20, 0xe

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    invoke-static/range {v14 .. v21}, LT0/x0;->n(JFFFFILjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    invoke-virtual {v5}, Lr0/S;->i()Lr0/s;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lm0/t1;->i(Lm0/r1;Lr0/s;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    invoke-virtual {v5}, Lr0/S;->j()F

    .line 82
    .line 83
    .line 84
    move-result v18

    .line 85
    const/16 v22, 0xe

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    invoke-static/range {v16 .. v23}, LT0/x0;->n(JFFFFILjava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v16

    .line 97
    invoke-virtual {v5}, Lr0/S;->m()Lr0/s;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lm0/t1;->i(Lm0/r1;Lr0/s;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v18

    .line 105
    invoke-virtual {v5}, Lr0/S;->n()F

    .line 106
    .line 107
    .line 108
    move-result v20

    .line 109
    const/16 v24, 0xe

    .line 110
    .line 111
    const/16 v25, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    invoke-static/range {v18 .. v25}, LT0/x0;->n(JFFFFILjava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v18

    .line 121
    invoke-virtual {v5}, Lr0/S;->t()Lr0/s;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lm0/t1;->i(Lm0/r1;Lr0/s;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v20

    .line 129
    invoke-virtual {v5}, Lr0/S;->k()Lr0/s;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lm0/t1;->i(Lm0/r1;Lr0/s;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v22

    .line 137
    invoke-virtual {v5}, Lr0/S;->l()F

    .line 138
    .line 139
    .line 140
    move-result v24

    .line 141
    const/16 v28, 0xe

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    const/16 v26, 0x0

    .line 148
    .line 149
    const/16 v27, 0x0

    .line 150
    .line 151
    invoke-static/range {v22 .. v29}, LT0/x0;->n(JFFFFILjava/lang/Object;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v22

    .line 155
    invoke-virtual {v5}, Lr0/S;->u()Lr0/s;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Lm0/t1;->i(Lm0/r1;Lr0/s;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v24

    .line 163
    invoke-virtual {v5}, Lr0/S;->v()Lr0/s;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Lm0/t1;->i(Lm0/r1;Lr0/s;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v26

    .line 171
    invoke-virtual {v5}, Lr0/S;->x()Lr0/s;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Lm0/t1;->i(Lm0/r1;Lr0/s;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v28

    .line 179
    move-wide v5, v6

    .line 180
    move-wide v7, v8

    .line 181
    move-wide v9, v10

    .line 182
    move-wide v11, v12

    .line 183
    move-wide v13, v14

    .line 184
    move-wide/from16 v15, v16

    .line 185
    .line 186
    move-wide/from16 v17, v18

    .line 187
    .line 188
    move-wide/from16 v19, v20

    .line 189
    .line 190
    move-wide/from16 v21, v22

    .line 191
    .line 192
    move-wide/from16 v23, v24

    .line 193
    .line 194
    move-wide/from16 v25, v26

    .line 195
    .line 196
    move-wide/from16 v27, v28

    .line 197
    .line 198
    const/16 v29, 0x0

    .line 199
    .line 200
    invoke-direct/range {v2 .. v29}, Lm0/Sc;-><init>(JJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lm0/r1;->X0(Lm0/Sc;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :cond_ce
    return-object v1
.end method

.method public final c()F
    .registers 2

    .line 1
    sget v0, Lm0/G7;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final d(Ls0/r;I)LT0/a2;
    .registers 6

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
    const-string v1, "androidx.compose.material3.InputChipDefaults.<get-shape> (Chip.kt:2419)"

    .line 9
    .line 10
    const v2, 0x3ebb05ef

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, Lr0/S;->a:Lr0/S;

    .line 17
    .line 18
    invoke-virtual {p2}, Lr0/S;->e()Lr0/s0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lm0/Zc;->h(Lr0/s0;Ls0/r;I)LT0/a2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ls0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 32
    .line 33
    invoke-static {}, Ls0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object p1
.end method

.method public final e()LL/k$e;
    .registers 2

    .line 1
    invoke-static {}, Lm0/i1;->U()Lm0/L0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(ZZJJJJFFLs0/r;II)LC/x;
    .registers 33

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v2, :cond_14

    .line 9
    .line 10
    sget-object v2, Lr0/S;->a:Lr0/S;

    .line 11
    .line 12
    invoke-virtual {v2}, Lr0/S;->A()Lr0/s;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v0, v3}, Lm0/t1;->j(Lr0/s;Ls0/r;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_16
    and-int/lit8 v2, v1, 0x8

    .line 24
    .line 25
    if-eqz v2, :cond_21

    .line 26
    .line 27
    sget-object v2, LT0/x0;->b:LT0/x0$a;

    .line 28
    .line 29
    invoke-virtual {v2}, LT0/x0$a;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-wide/from16 v6, p5

    .line 35
    .line 36
    :goto_23
    and-int/lit8 v2, v1, 0x10

    .line 37
    .line 38
    if-eqz v2, :cond_41

    .line 39
    .line 40
    sget-object v2, Lr0/S;->a:Lr0/S;

    .line 41
    .line 42
    invoke-virtual {v2}, Lr0/S;->o()Lr0/s;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8, v0, v3}, Lm0/t1;->j(Lr0/s;Ls0/r;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    invoke-virtual {v2}, Lr0/S;->p()F

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/16 v15, 0xe

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    invoke-static/range {v9 .. v16}, LT0/x0;->n(JFFFFILjava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-wide/from16 v2, p7

    .line 67
    .line 68
    :goto_43
    and-int/lit8 v0, v1, 0x20

    .line 69
    .line 70
    if-eqz v0, :cond_4e

    .line 71
    .line 72
    sget-object v0, LT0/x0;->b:LT0/x0$a;

    .line 73
    .line 74
    invoke-virtual {v0}, LT0/x0$a;->f()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move-wide/from16 v8, p9

    .line 80
    .line 81
    :goto_50
    and-int/lit8 v0, v1, 0x40

    .line 82
    .line 83
    if-eqz v0, :cond_5b

    .line 84
    .line 85
    sget-object v0, Lr0/S;->a:Lr0/S;

    .line 86
    .line 87
    invoke-virtual {v0}, Lr0/S;->B()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move/from16 v0, p11

    .line 93
    .line 94
    :goto_5d
    and-int/lit16 v1, v1, 0x80

    .line 95
    .line 96
    if-eqz v1, :cond_68

    .line 97
    .line 98
    sget-object v1, Lr0/S;->a:Lr0/S;

    .line 99
    .line 100
    invoke-virtual {v1}, Lr0/S;->w()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    move/from16 v1, p12

    .line 106
    .line 107
    :goto_6a
    invoke-static {}, Ls0/t;->k()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_7b

    .line 112
    .line 113
    const/4 v10, -0x1

    .line 114
    const-string v11, "androidx.compose.material3.InputChipDefaults.inputChipBorder (Chip.kt:2407)"

    .line 115
    .line 116
    const v12, 0x7a394bf3

    .line 117
    .line 118
    .line 119
    move/from16 v13, p14

    .line 120
    .line 121
    invoke-static {v12, v13, v10, v11}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    if-eqz p1, :cond_81

    .line 125
    .line 126
    if-eqz p2, :cond_86

    .line 127
    .line 128
    move-wide v4, v6

    .line 129
    goto :goto_86

    .line 130
    :cond_81
    if-eqz p2, :cond_85

    .line 131
    .line 132
    move-wide v4, v8

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-wide v4, v2

    .line 135
    :cond_86
    :goto_86
    if-eqz p2, :cond_89

    .line 136
    .line 137
    move v0, v1

    .line 138
    :cond_89
    invoke-static {v0, v4, v5}, LC/y;->a(FJ)LC/x;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {}, Ls0/t;->k()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_96

    .line 147
    .line 148
    invoke-static {}, Ls0/t;->n()V

    .line 149
    .line 150
    .line 151
    :cond_96
    return-object v0
.end method

.method public final g(Ls0/r;I)Lm0/Sc;
    .registers 6

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
    const-string v1, "androidx.compose.material3.InputChipDefaults.inputChipColors (Chip.kt:2266)"

    .line 9
    .line 10
    const v2, -0x2deaffa3

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, Lm0/s8;->a:Lm0/s8;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Lm0/s8;->a(Ls0/r;I)Lm0/r1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lm0/G7;->b(Lm0/r1;)Lm0/Sc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ls0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 32
    .line 33
    invoke-static {}, Ls0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object p1
.end method

.method public final h(JJJJJJJJJJJJJLs0/r;III)Lm0/Sc;
    .registers 54

    .line 1
    move/from16 v0, p30

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    sget-object v1, LT0/x0;->b:LT0/x0$a;

    .line 8
    .line 9
    invoke-virtual {v1}, LT0/x0$a;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    move-wide/from16 v1, p1

    .line 15
    .line 16
    :goto_f
    and-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    if-eqz v3, :cond_1a

    .line 19
    .line 20
    sget-object v3, LT0/x0;->b:LT0/x0$a;

    .line 21
    .line 22
    invoke-virtual {v3}, LT0/x0$a;->g()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move-wide/from16 v3, p3

    .line 28
    .line 29
    :goto_1c
    and-int/lit8 v5, v0, 0x4

    .line 30
    .line 31
    if-eqz v5, :cond_27

    .line 32
    .line 33
    sget-object v5, LT0/x0;->b:LT0/x0$a;

    .line 34
    .line 35
    invoke-virtual {v5}, LT0/x0$a;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-wide/from16 v5, p5

    .line 41
    .line 42
    :goto_29
    and-int/lit8 v7, v0, 0x8

    .line 43
    .line 44
    if-eqz v7, :cond_34

    .line 45
    .line 46
    sget-object v7, LT0/x0;->b:LT0/x0$a;

    .line 47
    .line 48
    invoke-virtual {v7}, LT0/x0$a;->g()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-wide/from16 v7, p7

    .line 54
    .line 55
    :goto_36
    and-int/lit8 v9, v0, 0x10

    .line 56
    .line 57
    if-eqz v9, :cond_41

    .line 58
    .line 59
    sget-object v9, LT0/x0;->b:LT0/x0$a;

    .line 60
    .line 61
    invoke-virtual {v9}, LT0/x0$a;->g()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-wide/from16 v9, p9

    .line 67
    .line 68
    :goto_43
    and-int/lit8 v11, v0, 0x20

    .line 69
    .line 70
    if-eqz v11, :cond_4e

    .line 71
    .line 72
    sget-object v11, LT0/x0;->b:LT0/x0$a;

    .line 73
    .line 74
    invoke-virtual {v11}, LT0/x0$a;->g()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move-wide/from16 v11, p11

    .line 80
    .line 81
    :goto_50
    and-int/lit8 v13, v0, 0x40

    .line 82
    .line 83
    if-eqz v13, :cond_5b

    .line 84
    .line 85
    sget-object v13, LT0/x0;->b:LT0/x0$a;

    .line 86
    .line 87
    invoke-virtual {v13}, LT0/x0$a;->g()J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move-wide/from16 v13, p13

    .line 93
    .line 94
    :goto_5d
    and-int/lit16 v15, v0, 0x80

    .line 95
    .line 96
    if-eqz v15, :cond_68

    .line 97
    .line 98
    sget-object v15, LT0/x0;->b:LT0/x0$a;

    .line 99
    .line 100
    invoke-virtual {v15}, LT0/x0$a;->g()J

    .line 101
    .line 102
    .line 103
    move-result-wide v15

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    move-wide/from16 v15, p15

    .line 106
    .line 107
    :goto_6a
    move-wide/from16 v17, v1

    .line 108
    .line 109
    and-int/lit16 v1, v0, 0x100

    .line 110
    .line 111
    if-eqz v1, :cond_77

    .line 112
    .line 113
    sget-object v1, LT0/x0;->b:LT0/x0$a;

    .line 114
    .line 115
    invoke-virtual {v1}, LT0/x0$a;->g()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    move-wide/from16 v1, p17

    .line 121
    .line 122
    :goto_79
    move-wide/from16 p1, v1

    .line 123
    .line 124
    and-int/lit16 v1, v0, 0x200

    .line 125
    .line 126
    if-eqz v1, :cond_86

    .line 127
    .line 128
    sget-object v1, LT0/x0;->b:LT0/x0$a;

    .line 129
    .line 130
    invoke-virtual {v1}, LT0/x0$a;->g()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    move-wide/from16 v1, p19

    .line 136
    .line 137
    :goto_88
    move-wide/from16 p3, v1

    .line 138
    .line 139
    and-int/lit16 v1, v0, 0x400

    .line 140
    .line 141
    if-eqz v1, :cond_95

    .line 142
    .line 143
    sget-object v1, LT0/x0;->b:LT0/x0$a;

    .line 144
    .line 145
    invoke-virtual {v1}, LT0/x0$a;->g()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    move-wide/from16 v1, p21

    .line 151
    .line 152
    :goto_97
    move-wide/from16 p5, v1

    .line 153
    .line 154
    and-int/lit16 v1, v0, 0x800

    .line 155
    .line 156
    if-eqz v1, :cond_a4

    .line 157
    .line 158
    sget-object v1, LT0/x0;->b:LT0/x0$a;

    .line 159
    .line 160
    invoke-virtual {v1}, LT0/x0$a;->g()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    move-wide/from16 v1, p23

    .line 166
    .line 167
    :goto_a6
    and-int/lit16 v0, v0, 0x1000

    .line 168
    .line 169
    if-eqz v0, :cond_b1

    .line 170
    .line 171
    sget-object v0, LT0/x0;->b:LT0/x0$a;

    .line 172
    .line 173
    invoke-virtual {v0}, LT0/x0$a;->g()J

    .line 174
    .line 175
    .line 176
    move-result-wide v19

    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    move-wide/from16 v19, p25

    .line 179
    .line 180
    :goto_b3
    invoke-static {}, Ls0/t;->k()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_ca

    .line 185
    .line 186
    const v0, 0x4e405bc6    # 8.0681E8f

    .line 187
    .line 188
    .line 189
    move-wide/from16 p7, v1

    .line 190
    .line 191
    const-string v1, "androidx.compose.material3.InputChipDefaults.inputChipColors (Chip.kt:2303)"

    .line 192
    .line 193
    move/from16 v2, p28

    .line 194
    .line 195
    move-wide/from16 v21, v3

    .line 196
    .line 197
    move/from16 v3, p29

    .line 198
    .line 199
    invoke-static {v0, v2, v3, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_ce

    .line 203
    :cond_ca
    move-wide/from16 p7, v1

    .line 204
    .line 205
    move-wide/from16 v21, v3

    .line 206
    .line 207
    :goto_ce
    sget-object v0, Lm0/s8;->a:Lm0/s8;

    .line 208
    .line 209
    const/4 v1, 0x6

    .line 210
    move-object/from16 v2, p27

    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, Lm0/s8;->a(Ls0/r;I)Lm0/r1;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object/from16 v1, p0

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lm0/G7;->b(Lm0/r1;)Lm0/Sc;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-wide/from16 p18, p1

    .line 223
    .line 224
    move-wide/from16 p20, p3

    .line 225
    .line 226
    move-wide/from16 p22, p5

    .line 227
    .line 228
    move-wide/from16 p24, p7

    .line 229
    .line 230
    move-object/from16 p1, v0

    .line 231
    .line 232
    move-wide/from16 p6, v5

    .line 233
    .line 234
    move-wide/from16 p8, v7

    .line 235
    .line 236
    move-wide/from16 p10, v9

    .line 237
    .line 238
    move-wide/from16 p12, v11

    .line 239
    .line 240
    move-wide/from16 p14, v13

    .line 241
    .line 242
    move-wide/from16 p16, v15

    .line 243
    .line 244
    move-wide/from16 p2, v17

    .line 245
    .line 246
    move-wide/from16 p26, v19

    .line 247
    .line 248
    move-wide/from16 p4, v21

    .line 249
    .line 250
    invoke-virtual/range {p1 .. p27}, Lm0/Sc;->b(JJJJJJJJJJJJJ)Lm0/Sc;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {}, Ls0/t;->k()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_106

    .line 259
    .line 260
    invoke-static {}, Ls0/t;->n()V

    .line 261
    .line 262
    .line 263
    :cond_106
    return-object v0
.end method

.method public final i(FFFFFFLs0/r;II)Lm0/Tc;
    .registers 11

    .line 1
    and-int/lit8 p7, p9, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_a

    .line 4
    .line 5
    sget-object p1, Lr0/S;->a:Lr0/S;

    .line 6
    .line 7
    invoke-virtual {p1}, Lr0/S;->c()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_a
    and-int/lit8 p7, p9, 0x2

    .line 12
    .line 13
    if-eqz p7, :cond_f

    .line 14
    .line 15
    move p2, p1

    .line 16
    :cond_f
    and-int/lit8 p7, p9, 0x4

    .line 17
    .line 18
    if-eqz p7, :cond_14

    .line 19
    .line 20
    move p3, p1

    .line 21
    :cond_14
    and-int/lit8 p7, p9, 0x8

    .line 22
    .line 23
    if-eqz p7, :cond_19

    .line 24
    .line 25
    move p4, p1

    .line 26
    :cond_19
    and-int/lit8 p7, p9, 0x10

    .line 27
    .line 28
    if-eqz p7, :cond_23

    .line 29
    .line 30
    sget-object p5, Lr0/S;->a:Lr0/S;

    .line 31
    .line 32
    invoke-virtual {p5}, Lr0/S;->q()F

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    :cond_23
    move p7, p5

    .line 37
    and-int/lit8 p5, p9, 0x20

    .line 38
    .line 39
    if-eqz p5, :cond_29

    .line 40
    .line 41
    move p6, p1

    .line 42
    :cond_29
    invoke-static {}, Ls0/t;->k()Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-eqz p5, :cond_38

    .line 47
    .line 48
    const/4 p5, -0x1

    .line 49
    const-string p9, "androidx.compose.material3.InputChipDefaults.inputChipElevation (Chip.kt:2370)"

    .line 50
    .line 51
    const v0, 0x6806b55d

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p8, p5, p9}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    move p8, p6

    .line 58
    move p6, p4

    .line 59
    move p4, p2

    .line 60
    new-instance p2, Lm0/Tc;

    .line 61
    .line 62
    const/4 p9, 0x0

    .line 63
    move p5, p3

    .line 64
    move p3, p1

    .line 65
    invoke-direct/range {p2 .. p9}, Lm0/Tc;-><init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ls0/t;->k()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4c

    .line 73
    .line 74
    invoke-static {}, Ls0/t;->n()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-object p2
.end method
