###### Class j2.C8107c (j2.c)
.class Lj2/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lj2/g$d;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Lj2/g;

.field private c:Landroidx/core/graphics/Insets;

.field private d:Landroidx/core/graphics/Insets;

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Lj2/g;Ljava/util/List;)V
    .registers 4

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
    iput-object v0, p0, Lj2/c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 12
    .line 13
    iput-object v0, p0, Lj2/c;->c:Landroidx/core/graphics/Insets;

    .line 14
    .line 15
    iput-object v0, p0, Lj2/c;->d:Landroidx/core/graphics/Insets;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p2, v0}, Lj2/c;->f(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p2, v0}, Lj2/c;->f(Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lj2/g;->g(Lj2/g$d;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lj2/c;->b:Lj2/g;

    .line 29
    .line 30
    return-void
.end method

.method private f(Ljava/util/List;Z)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_59

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lj2/b;

    .line 13
    .line 14
    invoke-virtual {v2}, Lj2/b;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, p2, :cond_14

    .line 19
    .line 20
    goto :goto_22

    .line 21
    :cond_14
    invoke-virtual {v2}, Lj2/b;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_25

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Lj2/b;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lj2/c;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " ("

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "/"

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ") is already controlled by "

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " but is still added to "

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_59
    return-void
.end method

.method private j()V
    .registers 6

    .line 1
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 2
    .line 3
    iget-object v1, p0, Lj2/c;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_a
    if-ltz v1, :cond_23

    .line 12
    .line 13
    iget-object v2, p0, Lj2/c;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lj2/b;

    .line 20
    .line 21
    iget-object v3, p0, Lj2/c;->c:Landroidx/core/graphics/Insets;

    .line 22
    .line 23
    iget-object v4, p0, Lj2/c;->d:Landroidx/core/graphics/Insets;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4, v0}, Lj2/b;->b(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Landroidx/core/graphics/Insets;->max(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    goto :goto_a

    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public a(ILandroidx/core/graphics/Insets;Landroid/graphics/RectF;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lj2/c;->d:Landroidx/core/graphics/Insets;

    .line 2
    .line 3
    iget-object v1, p0, Lj2/c;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_a
    if-ltz v1, :cond_77

    .line 12
    .line 13
    iget-object v3, p0, Lj2/c;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lj2/b;

    .line 20
    .line 21
    invoke-virtual {v3}, Lj2/b;->e()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    and-int v5, v4, p1

    .line 26
    .line 27
    if-nez v5, :cond_1d

    .line 28
    .line 29
    goto :goto_74

    .line 30
    :cond_1d
    invoke-virtual {v3, v2}, Lj2/b;->l(Z)V

    .line 31
    .line 32
    .line 33
    if-eq v4, v2, :cond_63

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v4, v5, :cond_51

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    if-eq v4, v5, :cond_3f

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    if-eq v4, v5, :cond_2d

    .line 44
    .line 45
    goto :goto_74

    .line 46
    :cond_2d
    iget v4, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 47
    .line 48
    if-lez v4, :cond_39

    .line 49
    .line 50
    iget v5, p2, Landroidx/core/graphics/Insets;->bottom:I

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    int-to-float v4, v4

    .line 54
    div-float/2addr v5, v4

    .line 55
    invoke-virtual {v3, v5}, Lj2/b;->k(F)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lj2/b;->j(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_74

    .line 64
    :cond_3f
    iget v4, v0, Landroidx/core/graphics/Insets;->right:I

    .line 65
    .line 66
    if-lez v4, :cond_4b

    .line 67
    .line 68
    iget v5, p2, Landroidx/core/graphics/Insets;->right:I

    .line 69
    .line 70
    int-to-float v5, v5

    .line 71
    int-to-float v4, v4

    .line 72
    div-float/2addr v5, v4

    .line 73
    invoke-virtual {v3, v5}, Lj2/b;->k(F)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget v4, p3, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lj2/b;->j(F)V

    .line 79
    .line 80
    .line 81
    goto :goto_74

    .line 82
    :cond_51
    iget v4, v0, Landroidx/core/graphics/Insets;->top:I

    .line 83
    .line 84
    if-lez v4, :cond_5d

    .line 85
    .line 86
    iget v5, p2, Landroidx/core/graphics/Insets;->top:I

    .line 87
    .line 88
    int-to-float v5, v5

    .line 89
    int-to-float v4, v4

    .line 90
    div-float/2addr v5, v4

    .line 91
    invoke-virtual {v3, v5}, Lj2/b;->k(F)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget v4, p3, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lj2/b;->j(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_74

    .line 100
    :cond_63
    iget v4, v0, Landroidx/core/graphics/Insets;->left:I

    .line 101
    .line 102
    if-lez v4, :cond_6f

    .line 103
    .line 104
    iget v5, p2, Landroidx/core/graphics/Insets;->left:I

    .line 105
    .line 106
    int-to-float v5, v5

    .line 107
    int-to-float v4, v4

    .line 108
    div-float/2addr v5, v4

    .line 109
    invoke-virtual {v3, v5}, Lj2/b;->k(F)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget v4, p3, Landroid/graphics/RectF;->left:F

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lj2/b;->j(F)V

    .line 115
    .line 116
    .line 117
    :goto_74
    add-int/lit8 v1, v1, -0x1

    .line 118
    .line 119
    goto :goto_a

    .line 120
    :cond_77
    return-void
.end method

.method public b(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj2/c;->c:Landroidx/core/graphics/Insets;

    .line 2
    .line 3
    iput-object p2, p0, Lj2/c;->d:Landroidx/core/graphics/Insets;

    .line 4
    .line 5
    invoke-direct {p0}, Lj2/c;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget v0, p0, Lj2/c;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lj2/c;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    iget v0, p0, Lj2/c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_7

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v2, 0x0

    .line 9
    :goto_8
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lj2/c;->e:I

    .line 11
    .line 12
    if-eqz v2, :cond_12

    .line 13
    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    invoke-direct {p0}, Lj2/c;->j()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public e(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj2/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v0, :cond_18

    .line 10
    .line 11
    iget-object v1, p0, Lj2/c;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lj2/b;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lj2/b;->a(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method g()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lj2/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lj2/c;->f:Z

    .line 8
    .line 9
    iget-object v1, p0, Lj2/c;->b:Lj2/g;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lj2/g;->m(Lj2/g$d;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lj2/c;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v0

    .line 21
    :goto_14
    if-ltz v1, :cond_25

    .line 22
    .line 23
    iget-object v0, p0, Lj2/c;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lj2/b;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Lj2/b;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_14

    .line 38
    :cond_25
    iget-object v0, p0, Lj2/c;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method h(I)Lj2/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lj2/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj2/b;

    .line 8
    .line 9
    return-object p1
.end method

.method i()I
    .registers 2

    .line 1
    iget-object v0, p0, Lj2/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
