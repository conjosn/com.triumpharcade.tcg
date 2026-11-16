###### Class m0.C9093rh (m0.rh)
.class public final Lm0/rh;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lm0/rh;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:LL/d1;

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lm0/rh;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/rh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/rh;->a:Lm0/rh;

    .line 7
    .line 8
    sget-object v0, Lr0/l;->a:Lr0/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr0/l;->a()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Lm0/rh;->b:F

    .line 15
    .line 16
    invoke-virtual {v0}, Lr0/l;->e()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sput v1, Lm0/rh;->c:F

    .line 21
    .line 22
    invoke-virtual {v0}, Lr0/l;->h()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sput v2, Lm0/rh;->d:F

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    invoke-static {v3}, LI1/h;->k(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sput v3, Lm0/rh;->e:F

    .line 36
    .line 37
    invoke-virtual {v0}, Lr0/l;->c()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sput v4, Lm0/rh;->f:F

    .line 42
    .line 43
    invoke-virtual {v0}, Lr0/l;->d()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lm0/rh;->g:F

    .line 48
    .line 49
    invoke-static {v1, v3, v2, v3}, LL/a1;->h(FFFF)LL/d1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lm0/rh;->h:LL/d1;

    .line 54
    .line 55
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
.method public final a(Lm0/r1;)Lm0/qh;
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/r1;->J()Lm0/qh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_60

    .line 8
    .line 9
    new-instance v2, Lm0/qh;

    .line 10
    .line 11
    sget-object v1, Lr0/J;->a:Lr0/J;

    .line 12
    .line 13
    invoke-virtual {v1}, Lr0/J;->n()Lr0/s;

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
    invoke-virtual {v1}, Lr0/J;->o()Lr0/s;

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
    invoke-virtual {v1}, Lr0/J;->c()Lr0/s;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Lm0/t1;->i(Lm0/r1;Lr0/s;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-virtual {v1}, Lr0/J;->e()F

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/16 v14, 0xe

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-static/range {v8 .. v15}, LT0/x0;->n(JFFFFILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {v1}, Lr0/J;->f()Lr0/s;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v0, v9}, Lm0/t1;->i(Lm0/r1;Lr0/s;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-virtual {v1}, Lr0/J;->g()F

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/16 v16, 0xe

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    invoke-static/range {v10 .. v17}, LT0/x0;->n(JFFFFILjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-virtual {v1}, Lr0/J;->l()Lr0/s;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v0, v11}, Lm0/t1;->i(Lm0/r1;Lr0/s;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    invoke-virtual {v1}, Lr0/J;->m()Lr0/s;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lm0/t1;->i(Lm0/r1;Lr0/s;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    const/4 v15, 0x0

    .line 90
    invoke-direct/range {v2 .. v15}, Lm0/qh;-><init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lm0/r1;->p1(Lm0/qh;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_60
    return-object v1
.end method

.method public final b(Lm0/Xc;)Lm0/Ah;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lm0/Xc;->a()Lm0/Ah;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2a

    .line 6
    .line 7
    new-instance v0, Lm0/Ah;

    .line 8
    .line 9
    sget-object v1, Lr0/l;->a:Lr0/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Lr0/l;->b()Lr0/s0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v2}, Lm0/Zc;->g(Lm0/Xc;Lr0/s0;)LT0/a2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x6

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-static {v3}, LI1/h;->k(F)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, LU/k;->e(F)LU/j;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Lr0/l;->g()Lr0/s0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v1}, Lm0/Zc;->g(Lm0/Xc;Lr0/s0;)LT0/a2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v2, v3, v1}, Lm0/Ah;-><init>(LT0/a2;LT0/a2;LT0/a2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lm0/Xc;->j(Lm0/Ah;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-object v0
.end method

.method public final c(Ls0/r;I)LT0/a2;
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
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.<get-extraLargeCheckedSquareShape> (ToggleButton.kt:513)"

    .line 9
    .line 10
    const v2, -0x3070473b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, Lr0/m;->a:Lr0/m;

    .line 17
    .line 18
    invoke-virtual {p2}, Lr0/m;->b()Lr0/s0;

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
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.<get-extraLargePressedShape> (ToggleButton.kt:497)"

    .line 9
    .line 10
    const v2, -0x7080997b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, Lr0/m;->a:Lr0/m;

    .line 17
    .line 18
    invoke-virtual {p2}, Lr0/m;->f()Lr0/s0;

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

.method public final e(Ls0/r;I)LT0/a2;
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
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.<get-extraSmallCheckedSquareShape> (ToggleButton.kt:501)"

    .line 9
    .line 10
    const v2, 0x4537ad45

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, Lr0/n;->a:Lr0/n;

    .line 17
    .line 18
    invoke-virtual {p2}, Lr0/n;->b()Lr0/s0;

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

.method public final f(Ls0/r;I)LT0/a2;
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
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.<get-extraSmallPressedShape> (ToggleButton.kt:485)"

    .line 9
    .line 10
    const v2, -0x5c65fbfb

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, Lr0/n;->a:Lr0/n;

    .line 17
    .line 18
    invoke-virtual {p2}, Lr0/n;->d()Lr0/s0;

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

.method public final g()F
    .registers 2

    .line 1
    sget v0, Lm0/rh;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .registers 2

    .line 1
    sget v0, Lm0/rh;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final i(Ls0/r;I)LT0/a2;
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
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.<get-largeCheckedSquareShape> (ToggleButton.kt:509)"

    .line 9
    .line 10
    const v2, 0x77b01805

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, Lr0/j;->a:Lr0/j;

    .line 17
    .line 18
    invoke-virtual {p2}, Lr0/j;->b()Lr0/s0;

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

.method public final j(Ls0/r;I)LT0/a2;
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
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.<get-largePressedShape> (ToggleButton.kt:493)"

    .line 9
    .line 10
    const v2, 0x3064be81

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, Lr0/j;->a:Lr0/j;

    .line 17
    .line 18
    invoke-virtual {p2}, Lr0/j;->f()Lr0/s0;

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

.method public final k(Ls0/r;I)LT0/a2;
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
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.<get-mediumCheckedSquareShape> (ToggleButton.kt:505)"

    .line 9
    .line 10
    const v2, -0x9bfb97b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, Lr0/k;->a:Lr0/k;

    .line 17
    .line 18
    invoke-virtual {p2}, Lr0/k;->b()Lr0/s0;

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

.method public final l(Ls0/r;I)LT0/a2;
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
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.<get-mediumPressedShape> (ToggleButton.kt:489)"

    .line 9
    .line 10
    const v2, 0xb23acc5

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, Lr0/k;->a:Lr0/k;

    .line 17
    .line 18
    invoke-virtual {p2}, Lr0/k;->f()Lr0/s0;

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

.method public final m()F
    .registers 2

    .line 1
    sget v0, Lm0/rh;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final n(Ls0/r;I)LT0/a2;
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
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.<get-shape> (ToggleButton.kt:457)"

    .line 9
    .line 10
    const v2, 0x24962bb3

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, Lr0/l;->a:Lr0/l;

    .line 17
    .line 18
    invoke-virtual {p2}, Lr0/l;->b()Lr0/s0;

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

.method public final o(LT0/a2;LT0/a2;LT0/a2;Ls0/r;II)Lm0/Ah;
    .registers 9

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_b
    and-int/lit8 p6, p6, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_10

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    if-eqz p6, :cond_1f

    .line 22
    .line 23
    const/4 p6, -0x1

    .line 24
    const-string v0, "androidx.compose.material3.ToggleButtonDefaults.shapes (ToggleButton.kt:430)"

    .line 25
    .line 26
    const v1, 0x2a3594f2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p5, p6, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    sget-object p5, Lm0/s8;->a:Lm0/s8;

    .line 33
    .line 34
    const/4 p6, 0x6

    .line 35
    invoke-virtual {p5, p4, p6}, Lm0/s8;->d(Ls0/r;I)Lm0/Xc;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p0, p4}, Lm0/rh;->b(Lm0/Xc;)Lm0/Ah;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p4, p1, p2, p3}, Lm0/Ah;->d(LT0/a2;LT0/a2;LT0/a2;)Lm0/Ah;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Ls0/t;->k()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_37

    .line 52
    .line 53
    invoke-static {}, Ls0/t;->n()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-object p1
.end method

.method public final p(Ls0/r;I)Lm0/Ah;
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
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.shapes (ToggleButton.kt:414)"

    .line 9
    .line 10
    const v2, -0x362d92e9

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
    invoke-virtual {p2, p1, v0}, Lm0/s8;->d(Ls0/r;I)Lm0/Xc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lm0/rh;->b(Lm0/Xc;)Lm0/Ah;

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

.method public final q(FLs0/r;I)Lm0/Ah;
    .registers 11

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
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.shapesFor (ToggleButton.kt:748)"

    .line 9
    .line 10
    const v2, 0xa8c03ba

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object v0, Lm0/c0;->a:Lm0/c0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lm0/c0;->u()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lm0/c0;->C()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Lm0/c0;->A()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0}, Lm0/c0;->y()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0}, Lm0/c0;->s()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-float/2addr v1, v2

    .line 39
    invoke-static {v1}, LI1/h;->k(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v5, 0x2

    .line 44
    int-to-float v5, v5

    .line 45
    div-float/2addr v1, v5

    .line 46
    invoke-static {v1}, LI1/h;->k(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p1, v1}, LI1/h;->j(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gtz v1, :cond_5f

    .line 55
    .line 56
    const p1, -0x6865c76e

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Ls0/r;->Y(I)V

    .line 60
    .line 61
    .line 62
    shr-int/lit8 p1, p3, 0x3

    .line 63
    .line 64
    and-int/lit8 p1, p1, 0xe

    .line 65
    .line 66
    invoke-virtual {p0, p2, p1}, Lm0/rh;->n(Ls0/r;I)LT0/a2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, p2, p1}, Lm0/rh;->f(Ls0/r;I)LT0/a2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, p2, p1}, Lm0/rh;->e(Ls0/r;I)LT0/a2;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    shl-int/lit8 p1, p3, 0x6

    .line 79
    .line 80
    and-int/lit16 v5, p1, 0x1c00

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v0, p0

    .line 84
    move-object v4, p2

    .line 85
    invoke-virtual/range {v0 .. v6}, Lm0/rh;->o(LT0/a2;LT0/a2;LT0/a2;Ls0/r;II)Lm0/Ah;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object p2, v0

    .line 90
    move-object v1, v4

    .line 91
    invoke-interface {v1}, Ls0/r;->S()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_113

    .line 95
    .line 96
    :cond_5f
    move-object v1, p2

    .line 97
    move-object p2, p0

    .line 98
    add-float/2addr v2, v3

    .line 99
    invoke-static {v2}, LI1/h;->k(F)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    div-float/2addr v2, v5

    .line 104
    invoke-static {v2}, LI1/h;->k(F)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {p1, v2}, LI1/h;->j(FF)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-gtz v2, :cond_84

    .line 113
    .line 114
    const p1, -0x6865a8fe

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, p1}, Ls0/r;->Y(I)V

    .line 118
    .line 119
    .line 120
    shr-int/lit8 p1, p3, 0x3

    .line 121
    .line 122
    and-int/lit8 p1, p1, 0xe

    .line 123
    .line 124
    invoke-virtual {p0, v1, p1}, Lm0/rh;->p(Ls0/r;I)Lm0/Ah;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v1}, Ls0/r;->S()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_113

    .line 132
    .line 133
    :cond_84
    add-float/2addr v3, v4

    .line 134
    invoke-static {v3}, LI1/h;->k(F)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    div-float/2addr v2, v5

    .line 139
    invoke-static {v2}, LI1/h;->k(F)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {p1, v2}, LI1/h;->j(FF)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-gtz v2, :cond_ba

    .line 148
    .line 149
    const p1, -0x68659d36

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, p1}, Ls0/r;->Y(I)V

    .line 153
    .line 154
    .line 155
    shr-int/lit8 p1, p3, 0x3

    .line 156
    .line 157
    and-int/lit8 p1, p1, 0xe

    .line 158
    .line 159
    move-object v4, v1

    .line 160
    invoke-virtual {p0, v4, p1}, Lm0/rh;->n(Ls0/r;I)LT0/a2;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p0, v4, p1}, Lm0/rh;->l(Ls0/r;I)LT0/a2;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p0, v4, p1}, Lm0/rh;->k(Ls0/r;I)LT0/a2;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    shl-int/lit8 p1, p3, 0x6

    .line 173
    .line 174
    and-int/lit16 v5, p1, 0x1c00

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    move-object v0, p2

    .line 178
    invoke-virtual/range {v0 .. v6}, Lm0/rh;->o(LT0/a2;LT0/a2;LT0/a2;Ls0/r;II)Lm0/Ah;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    move-object v1, v4

    .line 183
    invoke-interface {v1}, Ls0/r;->S()V

    .line 184
    .line 185
    .line 186
    goto :goto_113

    .line 187
    :cond_ba
    add-float/2addr v4, v0

    .line 188
    invoke-static {v4}, LI1/h;->k(F)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    div-float/2addr v0, v5

    .line 193
    invoke-static {v0}, LI1/h;->k(F)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {p1, v0}, LI1/h;->j(FF)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-gtz p1, :cond_ef

    .line 202
    .line 203
    const p1, -0x68657d18

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, p1}, Ls0/r;->Y(I)V

    .line 207
    .line 208
    .line 209
    shr-int/lit8 p1, p3, 0x3

    .line 210
    .line 211
    and-int/lit8 p1, p1, 0xe

    .line 212
    .line 213
    move-object v4, v1

    .line 214
    invoke-virtual {p0, v4, p1}, Lm0/rh;->n(Ls0/r;I)LT0/a2;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p0, v4, p1}, Lm0/rh;->j(Ls0/r;I)LT0/a2;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {p0, v4, p1}, Lm0/rh;->i(Ls0/r;I)LT0/a2;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    shl-int/lit8 p1, p3, 0x6

    .line 227
    .line 228
    and-int/lit16 v5, p1, 0x1c00

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    move-object v0, p2

    .line 232
    invoke-virtual/range {v0 .. v6}, Lm0/rh;->o(LT0/a2;LT0/a2;LT0/a2;Ls0/r;II)Lm0/Ah;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {v4}, Ls0/r;->S()V

    .line 237
    .line 238
    .line 239
    goto :goto_113

    .line 240
    :cond_ef
    move-object v0, p2

    .line 241
    move-object v4, v1

    .line 242
    const p1, -0x686562ae

    .line 243
    .line 244
    .line 245
    invoke-interface {v4, p1}, Ls0/r;->Y(I)V

    .line 246
    .line 247
    .line 248
    shr-int/lit8 p1, p3, 0x3

    .line 249
    .line 250
    and-int/lit8 p1, p1, 0xe

    .line 251
    .line 252
    invoke-virtual {p0, v4, p1}, Lm0/rh;->n(Ls0/r;I)LT0/a2;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p0, v4, p1}, Lm0/rh;->d(Ls0/r;I)LT0/a2;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {p0, v4, p1}, Lm0/rh;->c(Ls0/r;I)LT0/a2;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    shl-int/lit8 p1, p3, 0x6

    .line 265
    .line 266
    and-int/lit16 v5, p1, 0x1c00

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    invoke-virtual/range {v0 .. v6}, Lm0/rh;->o(LT0/a2;LT0/a2;LT0/a2;Ls0/r;II)Lm0/Ah;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-interface {v4}, Ls0/r;->S()V

    .line 274
    .line 275
    .line 276
    :goto_113
    invoke-static {}, Ls0/t;->k()Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_11c

    .line 281
    .line 282
    invoke-static {}, Ls0/t;->n()V

    .line 283
    .line 284
    .line 285
    :cond_11c
    return-object p1
.end method

.method public final r(Ls0/r;I)Lm0/qh;
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
    const-string v1, "androidx.compose.material3.ToggleButtonDefaults.toggleButtonColors (ToggleButton.kt:519)"

    .line 9
    .line 10
    const v2, 0x5816f795

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
    invoke-virtual {p0, p1}, Lm0/rh;->a(Lm0/r1;)Lm0/qh;

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

.method public final s(JJJJJJLs0/r;II)Lm0/qh;
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
    const-string v13, "androidx.compose.material3.ToggleButtonDefaults.toggleButtonColors (ToggleButton.kt:541)"

    .line 87
    .line 88
    const v14, 0x5b724843

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
    invoke-virtual {v13, v12}, Lm0/rh;->a(Lm0/r1;)Lm0/qh;

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
    invoke-virtual/range {p1 .. p13}, Lm0/qh;->c(JJJJJJ)Lm0/qh;

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
