###### Class m0.C9237z9 (m0.z9)
.class public final Lm0/z9;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lm0/z9;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm0/z9;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/z9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/z9;->a:Lm0/z9;

    .line 7
    .line 8
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
.method public final a(Ls0/r;I)Lm0/y9;
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
    const-string v1, "androidx.compose.material3.NavigationBarItemDefaults.colors (NavigationBar.kt:349)"

    .line 9
    .line 10
    const v2, 0x3cbaef72

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
    invoke-virtual {p0, p1}, Lm0/z9;->c(Lm0/r1;)Lm0/y9;

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

.method public final b(JJJJJJJLs0/r;II)Lm0/y9;
    .registers 36

    .line 1
    and-int/lit8 v0, p17, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    sget-object v0, LT0/x0;->b:LT0/x0$a;

    .line 6
    .line 7
    invoke-virtual {v0}, LT0/x0$a;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-wide/from16 v0, p1

    .line 13
    .line 14
    :goto_d
    and-int/lit8 v2, p17, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_18

    .line 17
    .line 18
    sget-object v2, LT0/x0;->b:LT0/x0$a;

    .line 19
    .line 20
    invoke-virtual {v2}, LT0/x0$a;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-wide/from16 v2, p3

    .line 26
    .line 27
    :goto_1a
    and-int/lit8 v4, p17, 0x4

    .line 28
    .line 29
    if-eqz v4, :cond_25

    .line 30
    .line 31
    sget-object v4, LT0/x0;->b:LT0/x0$a;

    .line 32
    .line 33
    invoke-virtual {v4}, LT0/x0$a;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-wide/from16 v4, p5

    .line 39
    .line 40
    :goto_27
    and-int/lit8 v6, p17, 0x8

    .line 41
    .line 42
    if-eqz v6, :cond_32

    .line 43
    .line 44
    sget-object v6, LT0/x0;->b:LT0/x0$a;

    .line 45
    .line 46
    invoke-virtual {v6}, LT0/x0$a;->g()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-wide/from16 v6, p7

    .line 52
    .line 53
    :goto_34
    and-int/lit8 v8, p17, 0x10

    .line 54
    .line 55
    if-eqz v8, :cond_3f

    .line 56
    .line 57
    sget-object v8, LT0/x0;->b:LT0/x0$a;

    .line 58
    .line 59
    invoke-virtual {v8}, LT0/x0$a;->g()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move-wide/from16 v8, p9

    .line 65
    .line 66
    :goto_41
    and-int/lit8 v10, p17, 0x20

    .line 67
    .line 68
    if-eqz v10, :cond_4c

    .line 69
    .line 70
    sget-object v10, LT0/x0;->b:LT0/x0$a;

    .line 71
    .line 72
    invoke-virtual {v10}, LT0/x0$a;->g()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move-wide/from16 v10, p11

    .line 78
    .line 79
    :goto_4e
    and-int/lit8 v12, p17, 0x40

    .line 80
    .line 81
    if-eqz v12, :cond_59

    .line 82
    .line 83
    sget-object v12, LT0/x0;->b:LT0/x0$a;

    .line 84
    .line 85
    invoke-virtual {v12}, LT0/x0$a;->g()J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move-wide/from16 v12, p13

    .line 91
    .line 92
    :goto_5b
    invoke-static {}, Ls0/t;->k()Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_6f

    .line 97
    .line 98
    const/4 v14, -0x1

    .line 99
    const-string v15, "androidx.compose.material3.NavigationBarItemDefaults.colors (NavigationBar.kt:374)"

    .line 100
    .line 101
    move-wide/from16 v16, v0

    .line 102
    .line 103
    const v0, -0x607954e7

    .line 104
    .line 105
    .line 106
    move/from16 v1, p16

    .line 107
    .line 108
    invoke-static {v0, v1, v14, v15}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    move-wide/from16 v16, v0

    .line 113
    .line 114
    :goto_71
    sget-object v0, Lm0/s8;->a:Lm0/s8;

    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    move-object/from16 v14, p15

    .line 118
    .line 119
    invoke-virtual {v0, v14, v1}, Lm0/s8;->a(Ls0/r;I)Lm0/r1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object/from16 v1, p0

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lm0/z9;->c(Lm0/r1;)Lm0/y9;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object/from16 p1, v0

    .line 130
    .line 131
    move-wide/from16 p4, v2

    .line 132
    .line 133
    move-wide/from16 p6, v4

    .line 134
    .line 135
    move-wide/from16 p8, v6

    .line 136
    .line 137
    move-wide/from16 p10, v8

    .line 138
    .line 139
    move-wide/from16 p12, v10

    .line 140
    .line 141
    move-wide/from16 p14, v12

    .line 142
    .line 143
    move-wide/from16 p2, v16

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p15}, Lm0/y9;->a(JJJJJJJ)Lm0/y9;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {}, Ls0/t;->k()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_9d

    .line 154
    .line 155
    invoke-static {}, Ls0/t;->n()V

    .line 156
    .line 157
    .line 158
    :cond_9d
    return-object v0
.end method

.method public final c(Lm0/r1;)Lm0/y9;
    .registers 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/r1;->v()Lm0/y9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_6b

    .line 8
    .line 9
    new-instance v2, Lm0/y9;

    .line 10
    .line 11
    sget-object v1, Lr0/b0;->a:Lr0/b0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lr0/b0;->b()Lr0/s;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Lm0/t1;->i(Lm0/r1;Lr0/s;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, Lr0/b0;->e()Lr0/s;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Lm0/t1;->i(Lm0/r1;Lr0/s;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v1}, Lr0/b0;->c()Lr0/s;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Lm0/t1;->i(Lm0/r1;Lr0/s;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {v1}, Lr0/b0;->f()Lr0/s;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v0, v9}, Lm0/t1;->i(Lm0/r1;Lr0/s;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-virtual {v1}, Lr0/b0;->g()Lr0/s;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v0, v11}, Lm0/t1;->i(Lm0/r1;Lr0/s;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    invoke-virtual {v1}, Lr0/b0;->f()Lr0/s;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-static {v0, v13}, Lm0/t1;->i(Lm0/r1;Lr0/s;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    const/16 v20, 0xe

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const v16, 0x3ec28f5c    # 0.38f

    .line 66
    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    invoke-static/range {v14 .. v21}, LT0/x0;->n(JFFFFILjava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    invoke-virtual {v1}, Lr0/b0;->g()Lr0/s;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lm0/t1;->i(Lm0/r1;Lr0/s;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v15

    .line 86
    const/16 v21, 0xe

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const v17, 0x3ec28f5c    # 0.38f

    .line 91
    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    invoke-static/range {v15 .. v22}, LT0/x0;->n(JFFFFILjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v15

    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    invoke-direct/range {v2 .. v17}, Lm0/y9;-><init>(JJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lm0/r1;->a1(Lm0/y9;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_6b
    return-object v1
.end method
