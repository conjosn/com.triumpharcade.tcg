###### Class m0.J (m0.J)
.class public final Lm0/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lm0/J;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:LL/d1;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lm0/J;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/J;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/J;->a:Lm0/J;

    .line 7
    .line 8
    sget-object v0, Lr0/g;->a:Lr0/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr0/g;->a()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Lm0/J;->b:F

    .line 15
    .line 16
    invoke-virtual {v0}, Lr0/g;->n()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lm0/J;->c:F

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {v0}, LI1/h;->k(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sput v1, Lm0/J;->d:F

    .line 30
    .line 31
    invoke-static {v0}, LI1/h;->k(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v3, v1, v2}, LL/a1;->g(FFILjava/lang/Object;)LL/d1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lm0/J;->e:LL/d1;

    .line 43
    .line 44
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
.method public final a(ZJJFLs0/r;II)LC/x;
    .registers 24

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x2

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-eqz v1, :cond_12

    .line 7
    .line 8
    sget-object v1, Lr0/g;->a:Lr0/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Lr0/g;->k()Lr0/s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0, v2}, Lm0/t1;->j(Lr0/s;Ls0/r;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move-wide/from16 v3, p2

    .line 20
    .line 21
    :goto_14
    and-int/lit8 v1, p9, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_31

    .line 24
    .line 25
    sget-object v1, Lr0/g;->a:Lr0/g;

    .line 26
    .line 27
    invoke-virtual {v1}, Lr0/g;->i()Lr0/s;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v0, v2}, Lm0/t1;->j(Lr0/s;Ls0/r;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v1}, Lr0/g;->j()F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v12, 0xe

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-static/range {v6 .. v13}, LT0/x0;->n(JFFFFILjava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move-wide/from16 v0, p4

    .line 51
    .line 52
    :goto_33
    and-int/lit8 v2, p9, 0x8

    .line 53
    .line 54
    if-eqz v2, :cond_3e

    .line 55
    .line 56
    sget-object v2, Lr0/g;->a:Lr0/g;

    .line 57
    .line 58
    invoke-virtual {v2}, Lr0/g;->l()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move/from16 v2, p6

    .line 64
    .line 65
    :goto_40
    invoke-static {}, Ls0/t;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_51

    .line 70
    .line 71
    const/4 v5, -0x1

    .line 72
    const-string v6, "androidx.compose.material3.AssistChipDefaults.assistChipBorder (Chip.kt:1768)"

    .line 73
    .line 74
    const v7, -0x56f139d9

    .line 75
    .line 76
    .line 77
    move/from16 v8, p8

    .line 78
    .line 79
    invoke-static {v7, v8, v5, v6}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    if-eqz p1, :cond_54

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-wide v3, v0

    .line 86
    :goto_55
    invoke-static {v2, v3, v4}, LC/y;->a(FJ)LC/x;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Ls0/t;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_62

    .line 95
    .line 96
    invoke-static {}, Ls0/t;->n()V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-object p1
.end method

.method public final b(Ls0/r;I)Lm0/M0;
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
    const-string v1, "androidx.compose.material3.AssistChipDefaults.assistChipColors (Chip.kt:1663)"

    .line 9
    .line 10
    const v2, 0x74e36c29

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
    invoke-virtual {p0, p1}, Lm0/J;->f(Lm0/r1;)Lm0/M0;

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

.method public final c(JJJJJJJJLs0/r;II)Lm0/M0;
    .registers 39

    .line 1
    move/from16 v0, p19

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
    and-int/lit16 v0, v0, 0x80

    .line 95
    .line 96
    if-eqz v0, :cond_68

    .line 97
    .line 98
    sget-object v0, LT0/x0;->b:LT0/x0$a;

    .line 99
    .line 100
    invoke-virtual {v0}, LT0/x0$a;->g()J

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
    invoke-static {}, Ls0/t;->k()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_80

    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    move-wide/from16 v17, v1

    .line 115
    .line 116
    const-string v1, "androidx.compose.material3.AssistChipDefaults.assistChipColors (Chip.kt:1689)"

    .line 117
    .line 118
    const v2, -0x175990bd

    .line 119
    .line 120
    .line 121
    move-wide/from16 p1, v3

    .line 122
    .line 123
    move/from16 v3, p18

    .line 124
    .line 125
    invoke-static {v2, v3, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_84

    .line 129
    :cond_80
    move-wide/from16 v17, v1

    .line 130
    .line 131
    move-wide/from16 p1, v3

    .line 132
    .line 133
    :goto_84
    sget-object v0, Lm0/s8;->a:Lm0/s8;

    .line 134
    .line 135
    const/4 v1, 0x6

    .line 136
    move-object/from16 v2, p17

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Lm0/s8;->a(Ls0/r;I)Lm0/r1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object/from16 v1, p0

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lm0/J;->f(Lm0/r1;)Lm0/M0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-wide/from16 p4, p1

    .line 149
    .line 150
    move-object/from16 p1, v0

    .line 151
    .line 152
    move-wide/from16 p6, v5

    .line 153
    .line 154
    move-wide/from16 p8, v7

    .line 155
    .line 156
    move-wide/from16 p10, v9

    .line 157
    .line 158
    move-wide/from16 p12, v11

    .line 159
    .line 160
    move-wide/from16 p14, v13

    .line 161
    .line 162
    move-wide/from16 p16, v15

    .line 163
    .line 164
    move-wide/from16 p2, v17

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p17}, Lm0/M0;->b(JJJJJJJJ)Lm0/M0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {}, Ls0/t;->k()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_b2

    .line 175
    .line 176
    invoke-static {}, Ls0/t;->n()V

    .line 177
    .line 178
    .line 179
    :cond_b2
    return-object v0
.end method

.method public final d(FFFFFFLs0/r;II)Lm0/N0;
    .registers 11

    .line 1
    and-int/lit8 p7, p9, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_a

    .line 4
    .line 5
    sget-object p1, Lr0/g;->a:Lr0/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Lr0/g;->h()F

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
    sget-object p5, Lr0/g;->a:Lr0/g;

    .line 31
    .line 32
    invoke-virtual {p5}, Lr0/g;->g()F

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
    const-string p9, "androidx.compose.material3.AssistChipDefaults.assistChipElevation (Chip.kt:1742)"

    .line 50
    .line 51
    const v0, 0xe9ffd53

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
    new-instance p2, Lm0/N0;

    .line 61
    .line 62
    const/4 p9, 0x0

    .line 63
    move p5, p3

    .line 64
    move p3, p1

    .line 65
    invoke-direct/range {p2 .. p9}, Lm0/N0;-><init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

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

.method public final e()LL/d1;
    .registers 2

    .line 1
    sget-object v0, Lm0/J;->e:LL/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lm0/r1;)Lm0/M0;
    .registers 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/r1;->b()Lm0/M0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_8a

    .line 8
    .line 9
    new-instance v2, Lm0/M0;

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
    sget-object v5, Lr0/g;->a:Lr0/g;

    .line 18
    .line 19
    invoke-virtual {v5}, Lr0/g;->o()Lr0/s;

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
    invoke-virtual {v5}, Lr0/g;->m()Lr0/s;

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
    invoke-virtual {v5}, Lr0/g;->m()Lr0/s;

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
    invoke-virtual {v5}, Lr0/g;->e()Lr0/s;

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
    invoke-virtual {v5}, Lr0/g;->f()F

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
    invoke-virtual {v5}, Lr0/g;->c()Lr0/s;

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
    invoke-virtual {v5}, Lr0/g;->d()F

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
    invoke-virtual {v5}, Lr0/g;->c()Lr0/s;

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
    invoke-virtual {v5}, Lr0/g;->d()F

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
    move-wide v5, v6

    .line 122
    move-wide v7, v8

    .line 123
    move-wide v9, v10

    .line 124
    move-wide v11, v12

    .line 125
    move-wide v13, v14

    .line 126
    move-wide/from16 v15, v16

    .line 127
    .line 128
    move-wide/from16 v17, v18

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    invoke-direct/range {v2 .. v19}, Lm0/M0;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lm0/r1;->G0(Lm0/M0;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_8a
    return-object v1
.end method

.method public final g()F
    .registers 2

    .line 1
    sget v0, Lm0/J;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final h(Ls0/r;I)LT0/a2;
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
    const-string v1, "androidx.compose.material3.AssistChipDefaults.<get-shape> (Chip.kt:1899)"

    .line 9
    .line 10
    const v2, 0x7680d23c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, Lr0/g;->a:Lr0/g;

    .line 17
    .line 18
    invoke-virtual {p2}, Lr0/g;->b()Lr0/s0;

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

.method public final i()LL/k$e;
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
