###### Class Yd.n (Yd.n)
.class public LYd/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYd/n$e;,
        LYd/n$c;,
        LYd/n$g;,
        LYd/n$d;,
        LYd/n$b;,
        LYd/n$f;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LYd/n;->g:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LYd/n;->h:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v0}, LYd/n;->n(FF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private b(F)V
    .registers 8

    .line 1
    invoke-direct {p0}, LYd/n;->g()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_19

    .line 10
    :cond_9
    invoke-direct {p0}, LYd/n;->g()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-float v0, p1, v0

    .line 15
    .line 16
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    rem-float/2addr v0, v1

    .line 20
    const/high16 v1, 0x43340000    # 180.0f

    .line 21
    .line 22
    cmpl-float v1, v0, v1

    .line 23
    .line 24
    if-lez v1, :cond_1a

    .line 25
    .line 26
    :goto_19
    return-void

    .line 27
    :cond_1a
    new-instance v1, LYd/n$d;

    .line 28
    .line 29
    invoke-virtual {p0}, LYd/n;->i()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, LYd/n;->j()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, LYd/n;->i()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, LYd/n;->j()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {v1, v2, v3, v4, v5}, LYd/n$d;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, LYd/n;->g()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, LYd/n$d;->f(LYd/n$d;F)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LYd/n$d;->g(LYd/n$d;F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LYd/n;->h:Ljava/util/List;

    .line 59
    .line 60
    new-instance v2, LYd/n$b;

    .line 61
    .line 62
    invoke-direct {v2, v1}, LYd/n$b;-><init>(LYd/n$d;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, LYd/n;->p(F)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private c(LYd/n$g;FF)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, LYd/n;->b(F)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LYd/n;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3}, LYd/n;->p(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private g()F
    .registers 2

    .line 1
    iget v0, p0, LYd/n;->e:F

    .line 2
    .line 3
    return v0
.end method

.method private h()F
    .registers 2

    .line 1
    iget v0, p0, LYd/n;->f:F

    .line 2
    .line 3
    return v0
.end method

.method private p(F)V
    .registers 2

    .line 1
    iput p1, p0, LYd/n;->e:F

    .line 2
    .line 3
    return-void
.end method

.method private q(F)V
    .registers 2

    .line 1
    iput p1, p0, LYd/n;->f:F

    .line 2
    .line 3
    return-void
.end method

.method private r(F)V
    .registers 2

    .line 1
    iput p1, p0, LYd/n;->c:F

    .line 2
    .line 3
    return-void
.end method

.method private s(F)V
    .registers 2

    .line 1
    iput p1, p0, LYd/n;->d:F

    .line 2
    .line 3
    return-void
.end method

.method private t(F)V
    .registers 2

    .line 1
    iput p1, p0, LYd/n;->a:F

    .line 2
    .line 3
    return-void
.end method

.method private u(F)V
    .registers 2

    .line 1
    iput p1, p0, LYd/n;->b:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(FFFFFF)V
    .registers 11

    .line 1
    new-instance v0, LYd/n$d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LYd/n$d;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p5}, LYd/n$d;->f(LYd/n$d;F)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p6}, LYd/n$d;->g(LYd/n$d;F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LYd/n;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, LYd/n$b;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LYd/n$b;-><init>(LYd/n$d;)V

    .line 20
    .line 21
    .line 22
    add-float v0, p5, p6

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    cmpg-float p6, p6, v2

    .line 26
    .line 27
    if-gez p6, :cond_1e

    .line 28
    .line 29
    const/4 p6, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p6, 0x0

    .line 32
    :goto_1f
    const/high16 v2, 0x43b40000    # 360.0f

    .line 33
    .line 34
    const/high16 v3, 0x43340000    # 180.0f

    .line 35
    .line 36
    if-eqz p6, :cond_27

    .line 37
    .line 38
    add-float/2addr p5, v3

    .line 39
    rem-float/2addr p5, v2

    .line 40
    :cond_27
    if-eqz p6, :cond_2c

    .line 41
    .line 42
    add-float/2addr v3, v0

    .line 43
    rem-float/2addr v3, v2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v3, v0

    .line 46
    :goto_2d
    invoke-direct {p0, v1, p5, v3}, LYd/n;->c(LYd/n$g;FF)V

    .line 47
    .line 48
    .line 49
    add-float p5, p1, p3

    .line 50
    .line 51
    const/high16 p6, 0x3f000000    # 0.5f

    .line 52
    .line 53
    mul-float/2addr p5, p6

    .line 54
    sub-float/2addr p3, p1

    .line 55
    const/high16 p1, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr p3, p1

    .line 58
    float-to-double v0, v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    double-to-float v2, v2

    .line 68
    mul-float/2addr p3, v2

    .line 69
    add-float/2addr p5, p3

    .line 70
    invoke-direct {p0, p5}, LYd/n;->r(F)V

    .line 71
    .line 72
    .line 73
    add-float p3, p2, p4

    .line 74
    .line 75
    mul-float/2addr p3, p6

    .line 76
    sub-float/2addr p4, p2

    .line 77
    div-float/2addr p4, p1

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    double-to-float p1, p1

    .line 87
    mul-float/2addr p4, p1

    .line 88
    add-float/2addr p3, p4

    .line 89
    invoke-direct {p0, p3}, LYd/n;->s(F)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 6

    .line 1
    iget-object v0, p0, LYd/n;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_17

    .line 9
    .line 10
    iget-object v2, p0, LYd/n;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LYd/n$f;

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2}, LYd/n$f;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    return-void
.end method

.method e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LYd/n;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method f(Landroid/graphics/Matrix;)LYd/n$g;
    .registers 4

    .line 1
    invoke-direct {p0}, LYd/n;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, LYd/n;->b(F)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, LYd/n;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LYd/n$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v0}, LYd/n$a;-><init>(LYd/n;Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method i()F
    .registers 2

    .line 1
    iget v0, p0, LYd/n;->c:F

    .line 2
    .line 3
    return v0
.end method

.method j()F
    .registers 2

    .line 1
    iget v0, p0, LYd/n;->d:F

    .line 2
    .line 3
    return v0
.end method

.method k()F
    .registers 2

    .line 1
    iget v0, p0, LYd/n;->a:F

    .line 2
    .line 3
    return v0
.end method

.method l()F
    .registers 2

    .line 1
    iget v0, p0, LYd/n;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public m(FF)V
    .registers 7

    .line 1
    new-instance v0, LYd/n$e;

    .line 2
    .line 3
    invoke-direct {v0}, LYd/n$e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LYd/n$e;->c(LYd/n$e;F)F

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, LYd/n$e;->e(LYd/n$e;F)F

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LYd/n;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, LYd/n$c;

    .line 18
    .line 19
    invoke-virtual {p0}, LYd/n;->i()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, LYd/n;->j()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v1, v0, v2, v3}, LYd/n$c;-><init>(LYd/n$e;FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LYd/n$c;->c()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v2, 0x43870000    # 270.0f

    .line 35
    .line 36
    add-float/2addr v0, v2

    .line 37
    invoke-virtual {v1}, LYd/n$c;->c()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-float/2addr v3, v2

    .line 42
    invoke-direct {p0, v1, v0, v3}, LYd/n;->c(LYd/n$g;FF)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, LYd/n;->r(F)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p2}, LYd/n;->s(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public n(FF)V
    .registers 5

    .line 1
    const/high16 v0, 0x43870000    # 270.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, LYd/n;->o(FFFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, LYd/n;->t(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LYd/n;->u(F)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LYd/n;->r(F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, LYd/n;->s(F)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p3}, LYd/n;->p(F)V

    .line 14
    .line 15
    .line 16
    add-float/2addr p3, p4

    .line 17
    const/high16 p1, 0x43b40000    # 360.0f

    .line 18
    .line 19
    rem-float/2addr p3, p1

    .line 20
    invoke-direct {p0, p3}, LYd/n;->q(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LYd/n;->g:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LYd/n;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, LYd/n;->i:Z

    .line 35
    .line 36
    return-void
.end method

###### Class Yd.n.a (Yd.n$a)
.class LYd/n$a;
.super LYd/n$g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYd/n;->f(Landroid/graphics/Matrix;)LYd/n$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Landroid/graphics/Matrix;

.field final synthetic e:LYd/n;


# direct methods
.method constructor <init>(LYd/n;Ljava/util/List;Landroid/graphics/Matrix;)V
    .registers 4

    .line 1
    iput-object p1, p0, LYd/n$a;->e:LYd/n;

    .line 2
    .line 3
    iput-object p2, p0, LYd/n$a;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LYd/n$a;->d:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {p0}, LYd/n$g;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;LXd/a;ILandroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object p1, p0, LYd/n$a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LYd/n$g;

    .line 18
    .line 19
    iget-object v1, p0, LYd/n$a;->d:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p2, p3, p4}, LYd/n$g;->b(Landroid/graphics/Matrix;LXd/a;ILandroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    return-void
.end method

###### Class Yd.n.b (Yd.n$b)
.class LYd/n$b;
.super LYd/n$g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final c:LYd/n$d;


# direct methods
.method public constructor <init>(LYd/n$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LYd/n$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYd/n$b;->c:LYd/n$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;LXd/a;ILandroid/graphics/Canvas;)V
    .registers 13

    .line 1
    iget-object v0, p0, LYd/n$b;->c:LYd/n$d;

    .line 2
    .line 3
    invoke-static {v0}, LYd/n$d;->h(LYd/n$d;)F

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LYd/n$b;->c:LYd/n$d;

    .line 8
    .line 9
    invoke-static {v0}, LYd/n$d;->i(LYd/n$d;)F

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    new-instance v4, Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v0, p0, LYd/n$b;->c:LYd/n$d;

    .line 16
    .line 17
    invoke-static {v0}, LYd/n$d;->b(LYd/n$d;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, LYd/n$b;->c:LYd/n$d;

    .line 22
    .line 23
    invoke-static {v1}, LYd/n$d;->c(LYd/n$d;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, LYd/n$b;->c:LYd/n$d;

    .line 28
    .line 29
    invoke-static {v2}, LYd/n$d;->d(LYd/n$d;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, LYd/n$b;->c:LYd/n$d;

    .line 34
    .line 35
    invoke-static {v3}, LYd/n$d;->e(LYd/n$d;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    move-object v3, p1

    .line 43
    move-object v1, p2

    .line 44
    move v5, p3

    .line 45
    move-object v2, p4

    .line 46
    invoke-virtual/range {v1 .. v7}, LXd/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

###### Class Yd.n.c (Yd.n$c)
.class LYd/n$c;
.super LYd/n$g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final c:LYd/n$e;

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(LYd/n$e;FF)V
    .registers 4

    .line 1
    invoke-direct {p0}, LYd/n$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYd/n$c;->c:LYd/n$e;

    .line 5
    .line 6
    iput p2, p0, LYd/n$c;->d:F

    .line 7
    .line 8
    iput p3, p0, LYd/n$c;->e:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;LXd/a;ILandroid/graphics/Canvas;)V
    .registers 10

    .line 1
    iget-object v0, p0, LYd/n$c;->c:LYd/n$e;

    .line 2
    .line 3
    invoke-static {v0}, LYd/n$e;->d(LYd/n$e;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LYd/n$c;->e:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    iget-object v1, p0, LYd/n$c;->c:LYd/n$e;

    .line 11
    .line 12
    invoke-static {v1}, LYd/n$e;->b(LYd/n$e;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, LYd/n$c;->d:F

    .line 17
    .line 18
    sub-float/2addr v1, v2

    .line 19
    new-instance v2, Landroid/graphics/RectF;

    .line 20
    .line 21
    float-to-double v3, v0

    .line 22
    float-to-double v0, v1

    .line 23
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float v0, v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LYd/n$g;->a:Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LYd/n$g;->a:Landroid/graphics/Matrix;

    .line 38
    .line 39
    iget v0, p0, LYd/n$c;->d:F

    .line 40
    .line 41
    iget v1, p0, LYd/n$c;->e:F

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LYd/n$g;->a:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {p0}, LYd/n$c;->c()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LYd/n$g;->a:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-virtual {p2, p4, p1, v2, p3}, LXd/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method c()F
    .registers 4

    .line 1
    iget-object v0, p0, LYd/n$c;->c:LYd/n$e;

    .line 2
    .line 3
    invoke-static {v0}, LYd/n$e;->d(LYd/n$e;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LYd/n$c;->e:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    iget-object v1, p0, LYd/n$c;->c:LYd/n$e;

    .line 11
    .line 12
    invoke-static {v1}, LYd/n$e;->b(LYd/n$e;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, LYd/n$c;->d:F

    .line 17
    .line 18
    sub-float/2addr v1, v2

    .line 19
    div-float/2addr v0, v1

    .line 20
    float-to-double v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float v0, v0

    .line 30
    return v0
.end method

###### Class Yd.n.d (Yd.n$d)
.class public LYd/n$d;
.super LYd/n$f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final h:Landroid/graphics/RectF;


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYd/n$d;->h:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, LYd/n$f;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LYd/n$d;->q(F)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, LYd/n$d;->u(F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3}, LYd/n$d;->r(F)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p4}, LYd/n$d;->p(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic b(LYd/n$d;)F
    .registers 1

    .line 1
    invoke-direct {p0}, LYd/n$d;->k()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(LYd/n$d;)F
    .registers 1

    .line 1
    invoke-direct {p0}, LYd/n$d;->o()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(LYd/n$d;)F
    .registers 1

    .line 1
    invoke-direct {p0}, LYd/n$d;->l()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(LYd/n$d;)F
    .registers 1

    .line 1
    invoke-direct {p0}, LYd/n$d;->j()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f(LYd/n$d;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LYd/n$d;->s(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(LYd/n$d;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LYd/n$d;->t(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(LYd/n$d;)F
    .registers 1

    .line 1
    invoke-direct {p0}, LYd/n$d;->m()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic i(LYd/n$d;)F
    .registers 1

    .line 1
    invoke-direct {p0}, LYd/n$d;->n()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private j()F
    .registers 2

    .line 1
    iget v0, p0, LYd/n$d;->e:F

    .line 2
    .line 3
    return v0
.end method

.method private k()F
    .registers 2

    .line 1
    iget v0, p0, LYd/n$d;->b:F

    .line 2
    .line 3
    return v0
.end method

.method private l()F
    .registers 2

    .line 1
    iget v0, p0, LYd/n$d;->d:F

    .line 2
    .line 3
    return v0
.end method

.method private m()F
    .registers 2

    .line 1
    iget v0, p0, LYd/n$d;->f:F

    .line 2
    .line 3
    return v0
.end method

.method private n()F
    .registers 2

    .line 1
    iget v0, p0, LYd/n$d;->g:F

    .line 2
    .line 3
    return v0
.end method

.method private o()F
    .registers 2

    .line 1
    iget v0, p0, LYd/n$d;->c:F

    .line 2
    .line 3
    return v0
.end method

.method private p(F)V
    .registers 2

    .line 1
    iput p1, p0, LYd/n$d;->e:F

    .line 2
    .line 3
    return-void
.end method

.method private q(F)V
    .registers 2

    .line 1
    iput p1, p0, LYd/n$d;->b:F

    .line 2
    .line 3
    return-void
.end method

.method private r(F)V
    .registers 2

    .line 1
    iput p1, p0, LYd/n$d;->d:F

    .line 2
    .line 3
    return-void
.end method

.method private s(F)V
    .registers 2

    .line 1
    iput p1, p0, LYd/n$d;->f:F

    .line 2
    .line 3
    return-void
.end method

.method private t(F)V
    .registers 2

    .line 1
    iput p1, p0, LYd/n$d;->g:F

    .line 2
    .line 3
    return-void
.end method

.method private u(F)V
    .registers 2

    .line 1
    iput p1, p0, LYd/n$d;->c:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 8

    .line 1
    iget-object v0, p0, LYd/n$f;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LYd/n$d;->h:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {p0}, LYd/n$d;->k()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, LYd/n$d;->o()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {p0}, LYd/n$d;->l()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {p0}, LYd/n$d;->j()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LYd/n$d;->m()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p0}, LYd/n$d;->n()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

###### Class Yd.n.e (Yd.n$e)
.class public LYd/n$e;
.super LYd/n$f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LYd/n$f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(LYd/n$e;)F
    .registers 1

    .line 1
    iget p0, p0, LYd/n$e;->b:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(LYd/n$e;F)F
    .registers 2

    .line 1
    iput p1, p0, LYd/n$e;->b:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(LYd/n$e;)F
    .registers 1

    .line 1
    iget p0, p0, LYd/n$e;->c:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(LYd/n$e;F)F
    .registers 2

    .line 1
    iput p1, p0, LYd/n$e;->c:F

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 5

    .line 1
    iget-object v0, p0, LYd/n$f;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LYd/n$e;->b:F

    .line 10
    .line 11
    iget v1, p0, LYd/n$e;->c:F

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class Yd.n.f (Yd.n$f)
.class public abstract LYd/n$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field protected final a:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LYd/n$f;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
.end method

###### Class Yd.n.g (Yd.n$g)
.class abstract LYd/n$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "g"
.end annotation


# static fields
.field static final b:Landroid/graphics/Matrix;


# instance fields
.field final a:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYd/n$g;->b:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LYd/n$g;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LXd/a;ILandroid/graphics/Canvas;)V
    .registers 5

    .line 1
    sget-object v0, LYd/n$g;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, LYd/n$g;->b(Landroid/graphics/Matrix;LXd/a;ILandroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract b(Landroid/graphics/Matrix;LXd/a;ILandroid/graphics/Canvas;)V
.end method
