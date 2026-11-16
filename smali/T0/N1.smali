###### Class T0.N1 (T0.N1)
.class public abstract LT0/N1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LI1/p;)Landroid/graphics/Rect;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, LI1/p;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LI1/p;->i()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, LI1/p;->h()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, LI1/p;->d()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final b(LS0/g;)Landroid/graphics/Rect;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, LS0/g;->j()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {p0}, LS0/g;->n()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    invoke-virtual {p0}, LS0/g;->l()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    float-to-int v3, v3

    .line 18
    invoke-virtual {p0}, LS0/g;->e()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    float-to-int p0, p0

    .line 23
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final c(LS0/g;)Landroid/graphics/RectF;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, LS0/g;->j()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LS0/g;->n()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, LS0/g;->l()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, LS0/g;->e()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final d(Landroid/graphics/Rect;)LI1/p;
    .registers 5

    .line 1
    new-instance v0, LI1/p;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, LI1/p;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final e(Landroid/graphics/Rect;)LS0/g;
    .registers 5

    .line 1
    new-instance v0, LS0/g;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, LS0/g;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final f(Landroid/graphics/RectF;)LS0/g;
    .registers 5

    .line 1
    new-instance v0, LS0/g;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, LS0/g;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
