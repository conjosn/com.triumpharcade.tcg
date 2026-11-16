###### Class A5.q (A5.q)
.class public final LA5/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lo5/g;

.field private final b:LF5/B;

.field private final c:LF5/v;


# direct methods
.method public constructor <init>(Lo5/g;LF5/B;LF5/z;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA5/q;->a:Lo5/g;

    .line 5
    .line 6
    iput-object p2, p0, LA5/q;->b:LF5/B;

    .line 7
    .line 8
    invoke-static {p3}, LF5/h;->a(LF5/z;)LF5/v;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LA5/q;->c:LF5/v;

    .line 13
    .line 14
    return-void
.end method

.method private final b(LA5/n;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, LA5/n;->f()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LF5/a;->d(Landroid/graphics/Bitmap$Config;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    iget-object p1, p0, LA5/q;->c:LF5/v;

    .line 12
    .line 13
    invoke-interface {p1}, LF5/v;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method private final d(LA5/i;LB5/i;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, LA5/i;->j()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LF5/a;->d(Landroid/graphics/Bitmap$Config;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {p1}, LA5/i;->j()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, LA5/q;->c(LA5/i;Landroid/graphics/Bitmap$Config;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1f

    .line 22
    .line 23
    iget-object p1, p0, LA5/q;->c:LF5/v;

    .line 24
    .line 25
    invoke-interface {p1, p2}, LF5/v;->b(LB5/i;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private final e(LA5/i;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, LA5/i;->O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1b

    .line 10
    .line 11
    invoke-static {}, LF5/l;->o()[Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, LA5/i;->j()Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 29
    return p1
.end method


# virtual methods
.method public final a(LA5/i;Ljava/lang/Throwable;)LA5/f;
    .registers 5

    .line 1
    new-instance v0, LA5/f;

    .line 2
    .line 3
    instance-of v1, p2, LA5/l;

    .line 4
    .line 5
    if-eqz v1, :cond_11

    .line 6
    .line 7
    invoke-virtual {p1}, LA5/i;->u()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_15

    .line 12
    .line 13
    invoke-virtual {p1}, LA5/i;->t()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p1}, LA5/i;->t()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_15
    :goto_15
    invoke-direct {v0, v1, p1, p2}, LA5/f;-><init>(Landroid/graphics/drawable/Drawable;LA5/i;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final c(LA5/i;Landroid/graphics/Bitmap$Config;)Z
    .registers 5

    .line 1
    invoke-static {p2}, LF5/a;->d(Landroid/graphics/Bitmap$Config;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p1}, LA5/i;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p2, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    invoke-virtual {p1}, LA5/i;->M()LC5/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, LC5/d;

    .line 22
    .line 23
    if-eqz p2, :cond_2b

    .line 24
    .line 25
    check-cast p1, LC5/d;

    .line 26
    .line 27
    invoke-interface {p1}, LC5/d;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2b

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    return v0
.end method

.method public final f(LA5/i;LB5/i;)LA5/n;
    .registers 20

    .line 1
    invoke-direct/range {p0 .. p1}, LA5/q;->e(LA5/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-direct/range {p0 .. p2}, LA5/q;->d(LA5/i;LB5/i;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, LA5/i;->j()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    move-object v3, v0

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    goto :goto_10

    .line 22
    :goto_15
    invoke-virtual/range {p2 .. p2}, LB5/i;->d()LB5/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LB5/c$b;->a:LB5/c$b;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_32

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, LB5/i;->c()LB5/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    invoke-virtual/range {p1 .. p1}, LA5/i;->J()LB5/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_30
    move-object v6, v0

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    :goto_32
    sget-object v0, LB5/h;->b:LB5/h;

    .line 52
    .line 53
    goto :goto_30

    .line 54
    :goto_35
    invoke-virtual/range {p1 .. p1}, LA5/i;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4c

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, LA5/i;->O()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4c

    .line 69
    .line 70
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    if-eq v3, v0, :cond_4c

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :goto_4a
    move v8, v0

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/4 v0, 0x0

    .line 78
    goto :goto_4a

    .line 79
    :goto_4e
    new-instance v1, LA5/n;

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, LA5/i;->l()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual/range {p1 .. p1}, LA5/i;->k()Landroid/graphics/ColorSpace;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static/range {p1 .. p1}, LF5/k;->a(LA5/i;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual/range {p1 .. p1}, LA5/i;->I()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual/range {p1 .. p1}, LA5/i;->r()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual/range {p1 .. p1}, LA5/i;->x()Lokhttp3/Headers;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual/range {p1 .. p1}, LA5/i;->L()LA5/s;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual/range {p1 .. p1}, LA5/i;->E()LA5/o;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual/range {p1 .. p1}, LA5/i;->C()LA5/b;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-virtual/range {p1 .. p1}, LA5/i;->s()LA5/b;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-virtual/range {p1 .. p1}, LA5/i;->D()LA5/b;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    move-object/from16 v5, p2

    .line 126
    .line 127
    invoke-direct/range {v1 .. v16}, LA5/n;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LB5/i;LB5/h;ZZZLjava/lang/String;Lokhttp3/Headers;LA5/s;LA5/o;LA5/b;LA5/b;LA5/b;)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method public final g(LA5/i;Lin/C0;)LA5/p;
    .registers 9

    .line 1
    invoke-virtual {p1}, LA5/i;->z()Landroidx/lifecycle/l;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p1}, LA5/i;->M()LC5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, LC5/d;

    .line 10
    .line 11
    if-eqz v1, :cond_1b

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    new-instance v0, LA5/v;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    iget-object v1, p0, LA5/q;->a:Lo5/g;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, LC5/d;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v0 .. v5}, LA5/v;-><init>(Lo5/g;LA5/i;LC5/d;Landroidx/lifecycle/l;Lin/C0;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    move-object v5, p2

    .line 29
    new-instance p1, LA5/a;

    .line 30
    .line 31
    invoke-direct {p1, v4, v5}, LA5/a;-><init>(Landroidx/lifecycle/l;Lin/C0;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final h(LA5/n;)LA5/n;
    .registers 24

    .line 1
    invoke-virtual/range {p1 .. p1}, LA5/n;->f()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, LA5/n;->k()LA5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct/range {p0 .. p1}, LA5/q;->b(LA5/n;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_14

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    move v2, v3

    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    goto :goto_12

    .line 23
    :goto_16
    invoke-virtual/range {p1 .. p1}, LA5/n;->k()LA5/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LA5/b;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2f

    .line 32
    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    iget-object v4, v0, LA5/q;->b:LF5/B;

    .line 36
    .line 37
    invoke-virtual {v4}, LF5/B;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_31

    .line 42
    .line 43
    sget-object v1, LA5/b;->f:LA5/b;

    .line 44
    .line 45
    :goto_2c
    move-object/from16 v19, v1

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    move-object/from16 v0, p0

    .line 49
    .line 50
    :cond_31
    move v3, v2

    .line 51
    goto :goto_2c

    .line 52
    :goto_33
    if-eqz v3, :cond_50

    .line 53
    .line 54
    const/16 v20, 0x3ffd

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    move-object/from16 v4, p1

    .line 75
    .line 76
    invoke-static/range {v4 .. v21}, LA5/n;->b(LA5/n;Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LB5/i;LB5/h;ZZZLjava/lang/String;Lokhttp3/Headers;LA5/s;LA5/o;LA5/b;LA5/b;LA5/b;ILjava/lang/Object;)LA5/n;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :cond_50
    return-object p1
.end method
