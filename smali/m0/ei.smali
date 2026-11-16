###### Class m0.ei (m0.ei)
.class public final Lm0/ei;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lm0/ei;

.field private static final b:LL/d1;

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:F

.field private static final j:F

.field private static final k:F

.field public static final l:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lm0/ei;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/ei;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/ei;->a:Lm0/ei;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, LI1/h;->k(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LL/a1;->e(F)LL/d1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lm0/ei;->b:LL/d1;

    .line 19
    .line 20
    sget-object v0, Lr0/e;->a:Lr0/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Lr0/e;->a()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sput v1, Lm0/ei;->c:F

    .line 27
    .line 28
    invoke-virtual {v0}, Lr0/e;->a()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sput v1, Lm0/ei;->d:F

    .line 33
    .line 34
    sget-object v1, Lr0/d;->a:Lr0/d;

    .line 35
    .line 36
    invoke-virtual {v1}, Lr0/d;->a()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sput v1, Lm0/ei;->e:F

    .line 41
    .line 42
    sget-object v1, Lr0/c;->a:Lr0/c;

    .line 43
    .line 44
    invoke-virtual {v1}, Lr0/c;->a()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sput v2, Lm0/ei;->f:F

    .line 49
    .line 50
    invoke-virtual {v1}, Lr0/c;->b()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sput v1, Lm0/ei;->g:F

    .line 55
    .line 56
    invoke-virtual {v0}, Lr0/e;->a()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput v0, Lm0/ei;->h:F

    .line 61
    .line 62
    sget-object v0, Lr0/b;->a:Lr0/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Lr0/b;->a()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sput v0, Lm0/ei;->i:F

    .line 69
    .line 70
    sget-object v0, Lr0/a;->a:Lr0/a;

    .line 71
    .line 72
    invoke-virtual {v0}, Lr0/a;->a()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sput v1, Lm0/ei;->j:F

    .line 77
    .line 78
    invoke-virtual {v0}, Lr0/a;->b()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sput v0, Lm0/ei;->k:F

    .line 83
    .line 84
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
.method public final a()LL/d1;
    .registers 2

    .line 1
    sget-object v0, Lm0/ei;->b:LL/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lm0/r1;)Lm0/di;
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/r1;->K()Lm0/di;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_44

    .line 8
    .line 9
    new-instance v2, Lm0/di;

    .line 10
    .line 11
    sget-object v1, Lr0/f;->a:Lr0/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Lr0/f;->a()Lr0/s;

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
    invoke-virtual {v1}, Lr0/f;->c()Lr0/s;

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
    invoke-virtual {v1}, Lr0/f;->b()Lr0/s;

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
    invoke-virtual {v1}, Lr0/f;->e()Lr0/s;

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
    invoke-virtual {v1}, Lr0/f;->f()Lr0/s;

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
    invoke-virtual {v1}, Lr0/f;->d()Lr0/s;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lm0/t1;->i(Lm0/r1;Lr0/s;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    const/4 v15, 0x0

    .line 62
    invoke-direct/range {v2 .. v15}, Lm0/di;-><init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lm0/r1;->q1(Lm0/di;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_44
    return-object v1
.end method

.method public final c()F
    .registers 2

    .line 1
    sget v0, Lm0/ei;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final d(Ls0/r;I)LL/M1;
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
    const-string v1, "androidx.compose.material3.TopAppBarDefaults.<get-windowInsets> (AppBar.kt:1489)"

    .line 9
    .line 10
    const v2, 0x7fbe5fff

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, LL/M1;->a:LL/M1$a;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, p1, v0}, Lo0/p2;->a(LL/M1$a;Ls0/r;I)LL/M1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, LL/e2;->a:LL/e2$a;

    .line 24
    .line 25
    invoke-virtual {p2}, LL/e2$a;->f()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, LL/e2$a;->g()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {v0, p2}, LL/e2;->l(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, LL/P1;->h(LL/M1;I)LL/M1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Ls0/t;->k()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_31

    .line 46
    .line 47
    invoke-static {}, Ls0/t;->n()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-object p1
.end method

.method public final e(Ls0/r;I)Lm0/di;
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
    const-string v1, "androidx.compose.material3.TopAppBarDefaults.topAppBarColors (AppBar.kt:1404)"

    .line 9
    .line 10
    const v2, -0x52c32596

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
    invoke-virtual {p0, p1}, Lm0/ei;->b(Lm0/r1;)Lm0/di;

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

.method public final f(JJJJJJLs0/r;II)Lm0/di;
    .registers 32

    .line 1
    and-int/lit8 v0, p15, 0x1

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
    and-int/lit8 v2, p15, 0x2

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
    and-int/lit8 v4, p15, 0x4

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
    and-int/lit8 v6, p15, 0x8

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
    and-int/lit8 v8, p15, 0x10

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
    and-int/lit8 v10, p15, 0x20

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
    invoke-static {}, Ls0/t;->k()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_5f

    .line 84
    .line 85
    const/4 v12, -0x1

    .line 86
    const-string v13, "androidx.compose.material3.TopAppBarDefaults.topAppBarColors (AppBar.kt:1427)"

    .line 87
    .line 88
    const v14, -0x4f05163e

    .line 89
    .line 90
    .line 91
    move/from16 v15, p14

    .line 92
    .line 93
    invoke-static {v14, v15, v12, v13}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    sget-object v12, Lm0/s8;->a:Lm0/s8;

    .line 97
    .line 98
    const/4 v13, 0x6

    .line 99
    move-object/from16 v14, p13

    .line 100
    .line 101
    invoke-virtual {v12, v14, v13}, Lm0/s8;->a(Ls0/r;I)Lm0/r1;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    move-object/from16 v13, p0

    .line 106
    .line 107
    invoke-virtual {v13, v12}, Lm0/ei;->b(Lm0/r1;)Lm0/di;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    move-wide/from16 p2, v0

    .line 112
    .line 113
    move-wide/from16 p4, v2

    .line 114
    .line 115
    move-wide/from16 p6, v4

    .line 116
    .line 117
    move-wide/from16 p8, v6

    .line 118
    .line 119
    move-wide/from16 p10, v8

    .line 120
    .line 121
    move-wide/from16 p12, v10

    .line 122
    .line 123
    move-object/from16 p1, v12

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p13}, Lm0/di;->b(JJJJJJ)Lm0/di;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Ls0/t;->k()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_89

    .line 134
    .line 135
    invoke-static {}, Ls0/t;->n()V

    .line 136
    .line 137
    .line 138
    :cond_89
    return-object v0
.end method
