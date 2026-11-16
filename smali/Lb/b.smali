###### Class Lb.b (Lb.b)
.class public final LLb/b;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:LNb/j;

.field private c:LNb/h;

.field private d:Z

.field private e:Landroid/graphics/Path;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private final l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;LNb/j;LNb/h;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LLb/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LLb/b;->b:LNb/j;

    .line 12
    .line 13
    iput-object p3, p0, LLb/b;->c:LNb/h;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, LLb/b;->d:Z

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LLb/b;->l:Landroid/graphics/Paint;

    .line 29
    .line 30
    return-void
.end method

.method private final a(FFFFLNb/e;LNb/c;)Lkotlin/Pair;
    .registers 12

    .line 1
    instance-of v0, p5, LNb/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    check-cast p5, LNb/e$b;

    .line 6
    .line 7
    invoke-virtual {p5}, LNb/e$b;->a()LNb/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LNb/f;->a()Lcom/facebook/react/uimanager/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p5}, LNb/e$b;->a()LNb/f;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p5}, LNb/f;->b()Lcom/facebook/react/uimanager/t;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    if-eqz p5, :cond_22

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, LLb/b;->e(Lcom/facebook/react/uimanager/t;F)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-direct {p0, p5, p2}, LLb/b;->e(Lcom/facebook/react/uimanager/t;F)F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    :cond_22
    const/4 p5, 0x0

    .line 36
    if-eqz p6, :cond_2a

    .line 37
    .line 38
    invoke-virtual {p6}, LNb/c;->a()LNb/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v0, p5

    .line 44
    :goto_2b
    sget-object v1, LNb/d;->c:LNb/d;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-ne v0, v1, :cond_4a

    .line 48
    .line 49
    cmpl-float v0, p3, v2

    .line 50
    .line 51
    if-lez v0, :cond_4a

    .line 52
    .line 53
    rem-float v0, p1, p3

    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/k;->a(FF)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4a

    .line 60
    .line 61
    div-float v0, p1, p3

    .line 62
    .line 63
    float-to-double v3, v0

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    double-to-float v0, v3

    .line 69
    cmpl-float v3, v0, v2

    .line 70
    .line 71
    if-lez v3, :cond_4a

    .line 72
    .line 73
    div-float p3, p1, v0

    .line 74
    .line 75
    :cond_4a
    if-eqz p6, :cond_50

    .line 76
    .line 77
    invoke-virtual {p6}, LNb/c;->b()LNb/d;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    :cond_50
    if-ne p5, v1, :cond_6c

    .line 82
    .line 83
    cmpl-float p1, p4, v2

    .line 84
    .line 85
    if-lez p1, :cond_6c

    .line 86
    .line 87
    rem-float p1, p2, p4

    .line 88
    .line 89
    invoke-static {p1, v2}, Lcom/facebook/react/uimanager/k;->a(FF)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6c

    .line 94
    .line 95
    div-float p1, p2, p4

    .line 96
    .line 97
    float-to-double p5, p1

    .line 98
    invoke-static {p5, p6}, Ljava/lang/Math;->rint(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide p5

    .line 102
    double-to-float p1, p5

    .line 103
    cmpl-float p5, p1, v2

    .line 104
    .line 105
    if-lez p5, :cond_6c

    .line 106
    .line 107
    div-float p4, p2, p1

    .line 108
    .line 109
    :cond_6c
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, p2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method private final b(FFLNb/b;)Lkotlin/Pair;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LLb/b;->f:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-nez v2, :cond_e

    .line 9
    .line 10
    invoke-static {v1, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-float/2addr v1, p1

    .line 20
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-float/2addr p1, p2

    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz p3, :cond_20

    .line 27
    .line 28
    invoke-virtual {p3}, LNb/b;->b()Lcom/facebook/react/uimanager/t;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v3, p2

    .line 34
    :goto_21
    if-eqz v3, :cond_2c

    .line 35
    .line 36
    invoke-virtual {p3}, LNb/b;->b()Lcom/facebook/react/uimanager/t;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {p0, v3, v1}, LLb/b;->e(Lcom/facebook/react/uimanager/t;F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_41

    .line 45
    :cond_2c
    if-eqz p3, :cond_33

    .line 46
    .line 47
    invoke-virtual {p3}, LNb/b;->c()Lcom/facebook/react/uimanager/t;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v3, p2

    .line 53
    :goto_34
    if-eqz v3, :cond_40

    .line 54
    .line 55
    invoke-virtual {p3}, LNb/b;->c()Lcom/facebook/react/uimanager/t;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {p0, v3, v1}, LLb/b;->e(Lcom/facebook/react/uimanager/t;F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-float/2addr v1, v3

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v1, v0

    .line 66
    :goto_41
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    add-float/2addr v1, v3

    .line 69
    if-eqz p3, :cond_4b

    .line 70
    .line 71
    invoke-virtual {p3}, LNb/b;->d()Lcom/facebook/react/uimanager/t;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v3, p2

    .line 77
    :goto_4c
    if-eqz v3, :cond_57

    .line 78
    .line 79
    invoke-virtual {p3}, LNb/b;->d()Lcom/facebook/react/uimanager/t;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p0, p2, p1}, LLb/b;->e(Lcom/facebook/react/uimanager/t;F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_69

    .line 88
    :cond_57
    if-eqz p3, :cond_5d

    .line 89
    .line 90
    invoke-virtual {p3}, LNb/b;->a()Lcom/facebook/react/uimanager/t;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_5d
    if-eqz p2, :cond_69

    .line 95
    .line 96
    invoke-virtual {p3}, LNb/b;->a()Lcom/facebook/react/uimanager/t;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p0, p2, p1}, LLb/b;->e(Lcom/facebook/react/uimanager/t;F)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    sub-float v0, p1, p2

    .line 105
    .line 106
    :cond_69
    :goto_69
    iget p1, v2, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    add-float/2addr v0, p1

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, p2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method private final c()Landroid/graphics/RectF;
    .registers 8

    .line 1
    iget-object v0, p0, LLb/b;->c:LNb/h;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LLb/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LNb/h;->a(ILandroid/content/Context;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    new-instance v1, Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    sget-object v4, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v3, v2

    .line 32
    :goto_1f
    if-eqz v0, :cond_2a

    .line 33
    .line 34
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    sget-object v5, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v4, v2

    .line 44
    :goto_2b
    if-eqz v0, :cond_36

    .line 45
    .line 46
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    sget-object v6, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v5, v2

    .line 56
    :goto_37
    if-eqz v0, :cond_41

    .line 57
    .line 58
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    sget-object v2, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_41
    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method private final d(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/k;->a(FF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4c

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-ltz v0, :cond_4c

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/k;->a(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4c

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    cmpg-float p1, p1, v1

    .line 35
    .line 36
    if-ltz p1, :cond_4c

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1, v1}, Lcom/facebook/react/uimanager/k;->a(FF)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_4c

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    cmpg-float p1, p1, v1

    .line 53
    .line 54
    if-ltz p1, :cond_4c

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1, v1}, Lcom/facebook/react/uimanager/k;->a(FF)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4c

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    cmpg-float p1, p1, v1

    .line 71
    .line 72
    if-gez p1, :cond_4a

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :cond_4c
    :goto_4c
    const/4 p1, 0x1

    .line 78
    return p1
.end method

.method private final e(Lcom/facebook/react/uimanager/t;F)F
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/t;->a()Lcom/facebook/react/uimanager/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/react/uimanager/u;->b:Lcom/facebook/react/uimanager/u;

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/t;->b(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    sget-object v0, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/t;->b(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method private final l()V
    .registers 15

    .line 1
    iget-boolean v0, p0, LLb/b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_14c

    .line 6
    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LLb/b;->d:Z

    .line 9
    .line 10
    invoke-direct {p0}, LLb/b;->c()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    add-float/2addr v3, v4

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    add-float/2addr v4, v5

    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    int-to-float v5, v5

    .line 43
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    sub-float/2addr v5, v6

    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    int-to-float v6, v6

    .line 53
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    sub-float/2addr v6, v1

    .line 56
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LLb/b;->f:Landroid/graphics/RectF;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LLb/b;->g:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget-object v1, p0, LLb/b;->b:LNb/j;

    .line 73
    .line 74
    if-eqz v1, :cond_70

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, p0, LLb/b;->a:Landroid/content/Context;

    .line 81
    .line 82
    sget-object v4, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v4, v5}, Lcom/facebook/react/uimanager/y;->f(I)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v4, v6}, Lcom/facebook/react/uimanager/y;->f(I)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v1, v2, v3, v5, v4}, LNb/j;->c(ILandroid/content/Context;FF)LNb/p;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v1, 0x0

    .line 114
    :goto_71
    iget-object v2, p0, LLb/b;->b:LNb/j;

    .line 115
    .line 116
    if-eqz v2, :cond_148

    .line 117
    .line 118
    invoke-virtual {v2}, LNb/j;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x1

    .line 123
    if-ne v2, v3, :cond_148

    .line 124
    .line 125
    iget-object v2, p0, LLb/b;->g:Landroid/graphics/RectF;

    .line 126
    .line 127
    if-nez v2, :cond_82

    .line 128
    .line 129
    goto/16 :goto_14c

    .line 130
    .line 131
    :cond_82
    new-instance v4, Landroid/graphics/Path;

    .line 132
    .line 133
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v4, p0, LLb/b;->e:Landroid/graphics/Path;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    if-eqz v1, :cond_9d

    .line 140
    .line 141
    invoke-virtual {v1}, LNb/p;->c()LNb/q;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_9d

    .line 146
    .line 147
    invoke-virtual {v6}, LNb/q;->a()F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    sget-object v7, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 152
    .line 153
    invoke-virtual {v7, v6}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move v6, v5

    .line 159
    :goto_9e
    if-eqz v1, :cond_b1

    .line 160
    .line 161
    invoke-virtual {v1}, LNb/p;->c()LNb/q;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_b1

    .line 166
    .line 167
    invoke-virtual {v7}, LNb/q;->b()F

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    sget-object v8, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 172
    .line 173
    invoke-virtual {v8, v7}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move v7, v5

    .line 179
    :goto_b2
    if-eqz v1, :cond_c5

    .line 180
    .line 181
    invoke-virtual {v1}, LNb/p;->d()LNb/q;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_c5

    .line 186
    .line 187
    invoke-virtual {v8}, LNb/q;->a()F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    sget-object v9, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 192
    .line 193
    invoke-virtual {v9, v8}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move v8, v5

    .line 199
    :goto_c6
    if-eqz v1, :cond_d9

    .line 200
    .line 201
    invoke-virtual {v1}, LNb/p;->d()LNb/q;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-eqz v9, :cond_d9

    .line 206
    .line 207
    invoke-virtual {v9}, LNb/q;->b()F

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    sget-object v10, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 212
    .line 213
    invoke-virtual {v10, v9}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move v9, v5

    .line 219
    :goto_da
    if-eqz v1, :cond_ed

    .line 220
    .line 221
    invoke-virtual {v1}, LNb/p;->b()LNb/q;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    if-eqz v10, :cond_ed

    .line 226
    .line 227
    invoke-virtual {v10}, LNb/q;->a()F

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    sget-object v11, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 232
    .line 233
    invoke-virtual {v11, v10}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move v10, v5

    .line 239
    :goto_ee
    if-eqz v1, :cond_101

    .line 240
    .line 241
    invoke-virtual {v1}, LNb/p;->b()LNb/q;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    if-eqz v11, :cond_101

    .line 246
    .line 247
    invoke-virtual {v11}, LNb/q;->b()F

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    sget-object v12, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 252
    .line 253
    invoke-virtual {v12, v11}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    move v11, v5

    .line 259
    :goto_102
    if-eqz v1, :cond_115

    .line 260
    .line 261
    invoke-virtual {v1}, LNb/p;->a()LNb/q;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    if-eqz v12, :cond_115

    .line 266
    .line 267
    invoke-virtual {v12}, LNb/q;->a()F

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    sget-object v13, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 272
    .line 273
    invoke-virtual {v13, v12}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move v12, v5

    .line 279
    :goto_116
    if-eqz v1, :cond_128

    .line 280
    .line 281
    invoke-virtual {v1}, LNb/p;->a()LNb/q;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_128

    .line 286
    .line 287
    invoke-virtual {v1}, LNb/q;->b()F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    sget-object v5, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 292
    .line 293
    invoke-virtual {v5, v1}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    :cond_128
    const/16 v1, 0x8

    .line 298
    .line 299
    new-array v1, v1, [F

    .line 300
    .line 301
    aput v6, v1, v0

    .line 302
    .line 303
    aput v7, v1, v3

    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    aput v8, v1, v0

    .line 307
    .line 308
    const/4 v0, 0x3

    .line 309
    aput v9, v1, v0

    .line 310
    .line 311
    const/4 v0, 0x4

    .line 312
    aput v10, v1, v0

    .line 313
    .line 314
    const/4 v0, 0x5

    .line 315
    aput v11, v1, v0

    .line 316
    .line 317
    const/4 v0, 0x6

    .line 318
    aput v12, v1, v0

    .line 319
    .line 320
    const/4 v0, 0x7

    .line 321
    aput v5, v1, v0

    .line 322
    .line 323
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 324
    .line 325
    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_148
    iget-object v0, p0, LLb/b;->g:Landroid/graphics/RectF;

    .line 330
    .line 331
    if-nez v0, :cond_14d

    .line 332
    .line 333
    :goto_14c
    return-void

    .line 334
    :cond_14d
    new-instance v1, Landroid/graphics/Path;

    .line 335
    .line 336
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v1, p0, LLb/b;->e:Landroid/graphics/Path;

    .line 340
    .line 341
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 342
    .line 343
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "canvas"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LLb/b;->h:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_1e

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v1, :cond_17

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v8, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-direct {v0}, LLb/b;->l()V

    .line 25
    .line 26
    .line 27
    iget-object v9, v0, LLb/b;->g:Landroid/graphics/RectF;

    .line 28
    .line 29
    if-nez v9, :cond_21

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    move-object v6, v0

    .line 32
    goto/16 :goto_2a5

    .line 33
    .line 34
    :cond_21
    iget-object v10, v0, LLb/b;->f:Landroid/graphics/RectF;

    .line 35
    .line 36
    if-nez v10, :cond_26

    .line 37
    .line 38
    goto :goto_1e

    .line 39
    :cond_26
    invoke-direct {v0, v10, v9}, LLb/b;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    goto :goto_1e

    .line 46
    :cond_2d
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LLb/b;->e:Landroid/graphics/Path;

    .line 50
    .line 51
    if-eqz v1, :cond_37

    .line 52
    .line 53
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v11, v0, LLb/b;->h:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v11, :cond_2a1

    .line 59
    .line 60
    move-object v1, v11

    .line 61
    check-cast v1, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    if-ltz v1, :cond_2a1

    .line 70
    .line 71
    :goto_46
    add-int/lit8 v12, v1, -0x1

    .line 72
    .line 73
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v13, v2

    .line 78
    check-cast v13, LNb/a;

    .line 79
    .line 80
    iget-object v2, v0, LLb/b;->i:Ljava/util/List;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v2, :cond_6f

    .line 84
    .line 85
    move-object v4, v2

    .line 86
    check-cast v4, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v2, v3

    .line 96
    :goto_5f
    if-eqz v2, :cond_6f

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    rem-int v4, v1, v4

    .line 103
    .line 104
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LNb/e;

    .line 109
    .line 110
    move-object v5, v2

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v5, v3

    .line 113
    :goto_70
    iget-object v2, v0, LLb/b;->k:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v2, :cond_8f

    .line 116
    .line 117
    move-object v4, v2

    .line 118
    check-cast v4, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_7e

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v2, v3

    .line 128
    :goto_7f
    if-eqz v2, :cond_8f

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    rem-int v4, v1, v4

    .line 135
    .line 136
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LNb/c;

    .line 141
    .line 142
    move-object v6, v2

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object v6, v3

    .line 145
    :goto_90
    iget-object v2, v0, LLb/b;->j:Ljava/util/List;

    .line 146
    .line 147
    if-eqz v2, :cond_ad

    .line 148
    .line 149
    move-object v4, v2

    .line 150
    check-cast v4, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_9e

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-object v2, v3

    .line 160
    :goto_9f
    if-eqz v2, :cond_ad

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    rem-int/2addr v1, v3

    .line 167
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v3, v1

    .line 172
    check-cast v3, LNb/b;

    .line 173
    .line 174
    :cond_ad
    move-object v14, v3

    .line 175
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-direct/range {v0 .. v6}, LLb/b;->a(FFFFLNb/e;LNb/c;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v2, v6

    .line 196
    move-object v6, v0

    .line 197
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const/4 v0, 0x0

    .line 218
    cmpg-float v1, v3, v0

    .line 219
    .line 220
    if-lez v1, :cond_e1

    .line 221
    .line 222
    cmpg-float v1, v4, v0

    .line 223
    .line 224
    if-gtz v1, :cond_e7

    .line 225
    .line 226
    :cond_e1
    move/from16 v16, v8

    .line 227
    .line 228
    move-object v8, v9

    .line 229
    move-object v13, v10

    .line 230
    goto/16 :goto_294

    .line 231
    .line 232
    :cond_e7
    iget-object v1, v6, LLb/b;->l:Landroid/graphics/Paint;

    .line 233
    .line 234
    invoke-virtual {v13, v3, v4}, LNb/a;->a(FF)Landroid/graphics/Shader;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 239
    .line 240
    .line 241
    invoke-direct {v6, v3, v4, v14}, LLb/b;->b(FFLNb/b;)Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v2, :cond_110

    .line 266
    .line 267
    invoke-virtual {v2}, LNb/c;->a()LNb/d;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    if-nez v13, :cond_112

    .line 272
    .line 273
    :cond_110
    sget-object v13, LNb/d;->a:LNb/d;

    .line 274
    .line 275
    :cond_112
    sget-object v14, LNb/d;->b:LNb/d;

    .line 276
    .line 277
    const/4 v15, 0x2

    .line 278
    if-ne v13, v14, :cond_16f

    .line 279
    .line 280
    int-to-float v13, v15

    .line 281
    mul-float/2addr v13, v3

    .line 282
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 283
    .line 284
    .line 285
    move-result v16

    .line 286
    sub-float v13, v16, v13

    .line 287
    .line 288
    move/from16 v16, v8

    .line 289
    .line 290
    move-object/from16 v17, v9

    .line 291
    .line 292
    float-to-double v8, v3

    .line 293
    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v8

    .line 297
    double-to-float v8, v8

    .line 298
    cmpl-float v9, v8, v0

    .line 299
    .line 300
    if-lez v9, :cond_13b

    .line 301
    .line 302
    cmpl-float v9, v13, v0

    .line 303
    .line 304
    if-gtz v9, :cond_137

    .line 305
    .line 306
    invoke-static {v13, v0}, Lcom/facebook/react/uimanager/k;->a(FF)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_13b

    .line 311
    .line 312
    :cond_137
    move v9, v0

    .line 313
    move/from16 v18, v1

    .line 314
    .line 315
    goto :goto_141

    .line 316
    :cond_13b
    move v9, v0

    .line 317
    move/from16 v18, v1

    .line 318
    .line 319
    move-object/from16 v8, v17

    .line 320
    .line 321
    goto :goto_165

    .line 322
    :goto_141
    float-to-double v0, v13

    .line 323
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    double-to-float v0, v0

    .line 328
    div-float/2addr v0, v8

    .line 329
    float-to-double v0, v0

    .line 330
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    double-to-float v0, v0

    .line 335
    float-to-int v0, v0

    .line 336
    int-to-float v1, v0

    .line 337
    mul-float/2addr v1, v3

    .line 338
    sub-float/2addr v13, v1

    .line 339
    add-int/lit8 v1, v0, 0x2

    .line 340
    .line 341
    add-int/lit8 v0, v0, 0x1

    .line 342
    .line 343
    int-to-float v0, v0

    .line 344
    div-float v0, v13, v0

    .line 345
    .line 346
    move-object/from16 v8, v17

    .line 347
    .line 348
    iget v5, v8, Landroid/graphics/RectF;->left:F

    .line 349
    .line 350
    move-object/from16 v17, v2

    .line 351
    .line 352
    move/from16 v19, v9

    .line 353
    .line 354
    move-object v13, v10

    .line 355
    move v10, v0

    .line 356
    move v0, v1

    .line 357
    goto :goto_1bd

    .line 358
    :cond_165
    :goto_165
    move-object/from16 v17, v2

    .line 359
    .line 360
    move/from16 v19, v9

    .line 361
    .line 362
    move-object v13, v10

    .line 363
    move/from16 v0, v16

    .line 364
    .line 365
    :goto_16c
    move/from16 v10, v19

    .line 366
    .line 367
    goto :goto_1bd

    .line 368
    :cond_16f
    move/from16 v18, v1

    .line 369
    .line 370
    move/from16 v16, v8

    .line 371
    .line 372
    move-object v8, v9

    .line 373
    move v9, v0

    .line 374
    sget-object v0, LNb/d;->c:LNb/d;

    .line 375
    .line 376
    if-eq v13, v0, :cond_17d

    .line 377
    .line 378
    sget-object v0, LNb/d;->a:LNb/d;

    .line 379
    .line 380
    if-ne v13, v0, :cond_165

    .line 381
    .line 382
    :cond_17d
    float-to-double v0, v3

    .line 383
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    double-to-float v0, v0

    .line 388
    cmpl-float v1, v0, v9

    .line 389
    .line 390
    if-lez v1, :cond_1b4

    .line 391
    .line 392
    move v1, v9

    .line 393
    move-object v13, v10

    .line 394
    float-to-double v9, v5

    .line 395
    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    .line 396
    .line 397
    .line 398
    move-result-wide v9

    .line 399
    double-to-float v9, v9

    .line 400
    div-float/2addr v9, v0

    .line 401
    float-to-double v9, v9

    .line 402
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 403
    .line 404
    .line 405
    move-result-wide v9

    .line 406
    double-to-float v9, v9

    .line 407
    float-to-int v9, v9

    .line 408
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    sub-float/2addr v10, v5

    .line 413
    move/from16 v19, v1

    .line 414
    .line 415
    move-object/from16 v17, v2

    .line 416
    .line 417
    float-to-double v1, v10

    .line 418
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 419
    .line 420
    .line 421
    move-result-wide v1

    .line 422
    double-to-float v1, v1

    .line 423
    div-float/2addr v1, v0

    .line 424
    float-to-double v0, v1

    .line 425
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    double-to-float v0, v0

    .line 430
    float-to-int v0, v0

    .line 431
    add-int/2addr v0, v9

    .line 432
    int-to-float v1, v9

    .line 433
    mul-float/2addr v1, v3

    .line 434
    sub-float/2addr v5, v1

    .line 435
    move v1, v0

    .line 436
    goto :goto_1bb

    .line 437
    :cond_1b4
    move-object/from16 v17, v2

    .line 438
    .line 439
    move/from16 v19, v9

    .line 440
    .line 441
    move-object v13, v10

    .line 442
    move/from16 v1, v16

    .line 443
    .line 444
    :goto_1bb
    move v0, v1

    .line 445
    goto :goto_16c

    .line 446
    :goto_1bd
    if-eqz v17, :cond_1c5

    .line 447
    .line 448
    invoke-virtual/range {v17 .. v17}, LNb/c;->b()LNb/d;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-nez v1, :cond_1c7

    .line 453
    .line 454
    :cond_1c5
    sget-object v1, LNb/d;->a:LNb/d;

    .line 455
    .line 456
    :cond_1c7
    if-ne v1, v14, :cond_20d

    .line 457
    .line 458
    int-to-float v1, v15

    .line 459
    mul-float/2addr v1, v4

    .line 460
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    sub-float/2addr v2, v1

    .line 465
    float-to-double v14, v4

    .line 466
    invoke-static {v14, v15}, Ljava/lang/Math;->rint(D)D

    .line 467
    .line 468
    .line 469
    move-result-wide v14

    .line 470
    double-to-float v1, v14

    .line 471
    cmpl-float v9, v1, v19

    .line 472
    .line 473
    if-lez v9, :cond_207

    .line 474
    .line 475
    cmpl-float v9, v2, v19

    .line 476
    .line 477
    if-gtz v9, :cond_1e6

    .line 478
    .line 479
    move/from16 v9, v19

    .line 480
    .line 481
    invoke-static {v2, v9}, Lcom/facebook/react/uimanager/k;->a(FF)Z

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    if-eqz v14, :cond_207

    .line 486
    .line 487
    :cond_1e6
    float-to-double v14, v2

    .line 488
    invoke-static {v14, v15}, Ljava/lang/Math;->rint(D)D

    .line 489
    .line 490
    .line 491
    move-result-wide v14

    .line 492
    double-to-float v9, v14

    .line 493
    div-float/2addr v9, v1

    .line 494
    float-to-double v14, v9

    .line 495
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 496
    .line 497
    .line 498
    move-result-wide v14

    .line 499
    double-to-float v1, v14

    .line 500
    float-to-int v1, v1

    .line 501
    int-to-float v9, v1

    .line 502
    mul-float/2addr v9, v4

    .line 503
    sub-float/2addr v2, v9

    .line 504
    add-int/lit8 v9, v1, 0x2

    .line 505
    .line 506
    add-int/lit8 v1, v1, 0x1

    .line 507
    .line 508
    int-to-float v1, v1

    .line 509
    div-float v1, v2, v1

    .line 510
    .line 511
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 512
    .line 513
    move/from16 v18, v2

    .line 514
    .line 515
    move/from16 v17, v10

    .line 516
    .line 517
    move v10, v9

    .line 518
    move v9, v1

    .line 519
    goto :goto_257

    .line 520
    :cond_207
    move/from16 v17, v10

    .line 521
    .line 522
    move/from16 v10, v16

    .line 523
    .line 524
    :goto_20b
    const/4 v9, 0x0

    .line 525
    goto :goto_257

    .line 526
    :cond_20d
    sget-object v2, LNb/d;->c:LNb/d;

    .line 527
    .line 528
    if-eq v1, v2, :cond_215

    .line 529
    .line 530
    sget-object v2, LNb/d;->a:LNb/d;

    .line 531
    .line 532
    if-ne v1, v2, :cond_207

    .line 533
    .line 534
    :cond_215
    float-to-double v1, v4

    .line 535
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 536
    .line 537
    .line 538
    move-result-wide v1

    .line 539
    double-to-float v1, v1

    .line 540
    const/4 v9, 0x0

    .line 541
    cmpl-float v2, v1, v9

    .line 542
    .line 543
    if-lez v2, :cond_24c

    .line 544
    .line 545
    move/from16 v2, v18

    .line 546
    .line 547
    float-to-double v14, v2

    .line 548
    invoke-static {v14, v15}, Ljava/lang/Math;->rint(D)D

    .line 549
    .line 550
    .line 551
    move-result-wide v14

    .line 552
    double-to-float v14, v14

    .line 553
    div-float/2addr v14, v1

    .line 554
    float-to-double v14, v14

    .line 555
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 556
    .line 557
    .line 558
    move-result-wide v14

    .line 559
    double-to-float v14, v14

    .line 560
    float-to-int v14, v14

    .line 561
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 562
    .line 563
    .line 564
    move-result v15

    .line 565
    sub-float/2addr v15, v2

    .line 566
    move/from16 v17, v10

    .line 567
    .line 568
    float-to-double v9, v15

    .line 569
    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    .line 570
    .line 571
    .line 572
    move-result-wide v9

    .line 573
    double-to-float v9, v9

    .line 574
    div-float/2addr v9, v1

    .line 575
    float-to-double v9, v9

    .line 576
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 577
    .line 578
    .line 579
    move-result-wide v9

    .line 580
    double-to-float v1, v9

    .line 581
    float-to-int v1, v1

    .line 582
    add-int/2addr v1, v14

    .line 583
    int-to-float v9, v14

    .line 584
    mul-float/2addr v9, v4

    .line 585
    sub-float/2addr v2, v9

    .line 586
    move v9, v1

    .line 587
    :goto_24a
    move v1, v2

    .line 588
    goto :goto_253

    .line 589
    :cond_24c
    move/from16 v17, v10

    .line 590
    .line 591
    move/from16 v2, v18

    .line 592
    .line 593
    move/from16 v9, v16

    .line 594
    .line 595
    goto :goto_24a

    .line 596
    :goto_253
    move/from16 v18, v1

    .line 597
    .line 598
    move v10, v9

    .line 599
    goto :goto_20b

    .line 600
    :goto_257
    const/4 v14, 0x0

    .line 601
    move v15, v5

    .line 602
    move v1, v14

    .line 603
    :goto_25a
    if-ge v1, v0, :cond_294

    .line 604
    .line 605
    move v2, v14

    .line 606
    move/from16 v5, v18

    .line 607
    .line 608
    :goto_25f
    if-ge v2, v10, :cond_288

    .line 609
    .line 610
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v15, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 614
    .line 615
    .line 616
    move/from16 v19, v2

    .line 617
    .line 618
    const/4 v2, 0x0

    .line 619
    move/from16 v20, v5

    .line 620
    .line 621
    iget-object v5, v6, LLb/b;->l:Landroid/graphics/Paint;

    .line 622
    .line 623
    move/from16 v21, v1

    .line 624
    .line 625
    const/4 v1, 0x0

    .line 626
    move-object/from16 v22, v7

    .line 627
    .line 628
    move v7, v0

    .line 629
    move-object/from16 v0, v22

    .line 630
    .line 631
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 635
    .line 636
    .line 637
    add-float v0, v4, v9

    .line 638
    .line 639
    add-float v5, v20, v0

    .line 640
    .line 641
    add-int/lit8 v2, v19, 0x1

    .line 642
    .line 643
    move v0, v7

    .line 644
    move/from16 v1, v21

    .line 645
    .line 646
    move-object/from16 v7, p1

    .line 647
    .line 648
    goto :goto_25f

    .line 649
    :cond_288
    move v7, v0

    .line 650
    move/from16 v21, v1

    .line 651
    .line 652
    add-float v0, v3, v17

    .line 653
    .line 654
    add-float/2addr v15, v0

    .line 655
    add-int/lit8 v1, v21, 0x1

    .line 656
    .line 657
    move v0, v7

    .line 658
    move-object/from16 v7, p1

    .line 659
    .line 660
    goto :goto_25a

    .line 661
    :cond_294
    :goto_294
    if-gez v12, :cond_297

    .line 662
    .line 663
    goto :goto_2a2

    .line 664
    :cond_297
    move-object/from16 v7, p1

    .line 665
    .line 666
    move-object v0, v6

    .line 667
    move-object v9, v8

    .line 668
    move v1, v12

    .line 669
    move-object v10, v13

    .line 670
    move/from16 v8, v16

    .line 671
    .line 672
    goto/16 :goto_46

    .line 673
    .line 674
    :cond_2a1
    move-object v6, v0

    .line 675
    :goto_2a2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 676
    .line 677
    .line 678
    :goto_2a5
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, LLb/b;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iput-object p1, p0, LLb/b;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, LLb/b;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, LLb/b;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iput-object p1, p0, LLb/b;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, LLb/b;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public getOpacity()I
    .registers 4

    .line 1
    iget-object v0, p0, LLb/b;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v2, 0x1

    .line 14
    if-gt v2, v0, :cond_13

    .line 15
    .line 16
    if-ge v0, v1, :cond_13

    .line 17
    .line 18
    const/4 v0, -0x3

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, -0x2

    .line 21
    return v0
.end method

.method public final h(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, LLb/b;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iput-object p1, p0, LLb/b;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, LLb/b;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, LLb/b;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iput-object p1, p0, LLb/b;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, LLb/b;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public invalidateSelf()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LLb/b;->d:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(LNb/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, LLb/b;->c:LNb/h;

    .line 2
    .line 3
    return-void
.end method

.method public final k(LNb/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, LLb/b;->b:LNb/j;

    .line 2
    .line 3
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LLb/b;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LLb/b;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LLb/b;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    return-void
.end method
