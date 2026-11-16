###### Class Gd.a (Gd.a)
.class public LGd/a;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/material/internal/j$b;


# static fields
.field private static final v:I

.field private static final w:I


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:LYd/h;

.field private final c:Lcom/google/android/material/internal/j;

.field private final d:Landroid/graphics/Rect;

.field private final e:LGd/b;

.field private f:F

.field private g:F

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:Ljava/lang/ref/WeakReference;

.field private m:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, LEd/j;->w:I

    .line 2
    .line 3
    sput v0, LGd/a;->v:I

    .line 4
    .line 5
    sget v0, LEd/a;->b:I

    .line 6
    .line 7
    sput v0, LGd/a;->w:I

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIILGd/b$a;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LGd/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/internal/m;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LGd/a;->d:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/material/internal/j;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/j;-><init>(Lcom/google/android/material/internal/j$b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LGd/a;->c:Lcom/google/android/material/internal/j;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/internal/j;->g()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LGd/b;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    move v4, p2

    .line 41
    move v5, p3

    .line 42
    move v6, p4

    .line 43
    move-object v7, p5

    .line 44
    invoke-direct/range {v2 .. v7}, LGd/b;-><init>(Landroid/content/Context;IIILGd/b$a;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LGd/a;->e:LGd/b;

    .line 48
    .line 49
    new-instance p1, LYd/h;

    .line 50
    .line 51
    invoke-direct {p0}, LGd/a;->D()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3d

    .line 56
    .line 57
    invoke-virtual {v2}, LGd/b;->o()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-virtual {v2}, LGd/b;->k()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :goto_41
    invoke-direct {p0}, LGd/a;->D()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_4c

    .line 71
    .line 72
    invoke-virtual {v2}, LGd/b;->n()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v2}, LGd/b;->j()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    :goto_50
    invoke-static {v3, p2, p3}, LYd/l;->b(Landroid/content/Context;II)LYd/l$b;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, LYd/l$b;->m()LYd/l;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, LYd/h;-><init>(LYd/l;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LGd/a;->b:LYd/h;

    .line 93
    .line 94
    invoke-direct {p0}, LGd/a;->R()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private A(F)F
    .registers 4

    .line 1
    iget v0, p0, LGd/a;->g:F

    .line 2
    .line 3
    iget v1, p0, LGd/a;->k:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    add-float/2addr v0, p1

    .line 7
    return v0
.end method

.method private B()I
    .registers 4

    .line 1
    invoke-direct {p0}, LGd/a;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 8
    .line 9
    invoke-virtual {v0}, LGd/b;->t()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 15
    .line 16
    invoke-virtual {v0}, LGd/b;->u()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_13
    iget-object v1, p0, LGd/a;->e:LGd/b;

    .line 21
    .line 22
    iget v1, v1, LGd/b;->k:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_2a

    .line 26
    .line 27
    invoke-direct {p0}, LGd/a;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_25

    .line 32
    .line 33
    iget-object v1, p0, LGd/a;->e:LGd/b;

    .line 34
    .line 35
    iget v1, v1, LGd/b;->j:I

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    iget-object v1, p0, LGd/a;->e:LGd/b;

    .line 39
    .line 40
    iget v1, v1, LGd/b;->i:I

    .line 41
    .line 42
    :goto_29
    add-int/2addr v0, v1

    .line 43
    :cond_2a
    iget-object v1, p0, LGd/a;->e:LGd/b;

    .line 44
    .line 45
    invoke-virtual {v1}, LGd/b;->d()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method private C()I
    .registers 6

    .line 1
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LGd/b;->E()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, LGd/a;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_37

    .line 12
    .line 13
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 14
    .line 15
    invoke-virtual {v0}, LGd/b;->D()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, LGd/a;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v1, :cond_37

    .line 28
    .line 29
    invoke-static {v1}, LVd/c;->f(Landroid/content/Context;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float/2addr v1, v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const v4, 0x3e99999a    # 0.3f

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2, v4, v2, v1}, LFd/a;->b(FFFFF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, LGd/a;->e:LGd/b;

    .line 45
    .line 46
    invoke-virtual {v2}, LGd/b;->v()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int v2, v0, v2

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LFd/a;->c(IIF)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_37
    iget-object v1, p0, LGd/a;->e:LGd/b;

    .line 57
    .line 58
    iget v1, v1, LGd/b;->k:I

    .line 59
    .line 60
    if-nez v1, :cond_44

    .line 61
    .line 62
    iget v1, p0, LGd/a;->k:F

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v0, v1

    .line 69
    :cond_44
    iget-object v1, p0, LGd/a;->e:LGd/b;

    .line 70
    .line 71
    invoke-virtual {v1}, LGd/b;->e()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method private D()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LGd/a;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, LGd/a;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private G()V
    .registers 3

    .line 1
    iget-object v0, p0, LGd/a;->c:Lcom/google/android/material/internal/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/j;->g()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LGd/a;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private H()V
    .registers 3

    .line 1
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LGd/b;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LGd/a;->b:LYd/h;

    .line 12
    .line 13
    invoke-virtual {v1}, LYd/h;->B()Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v1, v0, :cond_1a

    .line 18
    .line 19
    iget-object v1, p0, LGd/a;->b:LYd/h;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LYd/h;->d0(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private I()V
    .registers 3

    .line 1
    iget-object v0, p0, LGd/a;->c:Lcom/google/android/material/internal/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/j;->l(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LGd/a;->K()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LGd/a;->a0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private J()V
    .registers 3

    .line 1
    iget-object v0, p0, LGd/a;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    iget-object v0, p0, LGd/a;->l:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, LGd/a;->m:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    invoke-virtual {p0, v0, v1}, LGd/a;->Z(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private K()V
    .registers 5

    .line 1
    iget-object v0, p0, LGd/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, LGd/a;->b:LYd/h;

    .line 13
    .line 14
    invoke-direct {p0}, LGd/a;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1a

    .line 19
    .line 20
    iget-object v2, p0, LGd/a;->e:LGd/b;

    .line 21
    .line 22
    invoke-virtual {v2}, LGd/b;->o()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    iget-object v2, p0, LGd/a;->e:LGd/b;

    .line 28
    .line 29
    invoke-virtual {v2}, LGd/b;->k()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_20
    invoke-direct {p0}, LGd/a;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2d

    .line 38
    .line 39
    iget-object v3, p0, LGd/a;->e:LGd/b;

    .line 40
    .line 41
    invoke-virtual {v3}, LGd/b;->n()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    iget-object v3, p0, LGd/a;->e:LGd/b;

    .line 47
    .line 48
    invoke-virtual {v3}, LGd/b;->j()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_33
    invoke-static {v0, v2, v3}, LYd/l;->b(Landroid/content/Context;II)LYd/l$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LYd/l$b;->m()LYd/l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LYd/h;->setShapeAppearanceModel(LYd/l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private L()V
    .registers 4

    .line 1
    iget-object v0, p0, LGd/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_1e

    .line 12
    :cond_b
    new-instance v1, LVd/e;

    .line 13
    .line 14
    iget-object v2, p0, LGd/a;->e:LGd/b;

    .line 15
    .line 16
    invoke-virtual {v2}, LGd/b;->C()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v0, v2}, LVd/e;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LGd/a;->c:Lcom/google/android/material/internal/j;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/material/internal/j;->e()LVd/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v2, v1, :cond_1f

    .line 30
    .line 31
    :goto_1e
    return-void

    .line 32
    :cond_1f
    iget-object v2, p0, LGd/a;->c:Lcom/google/android/material/internal/j;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/internal/j;->k(LVd/e;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, LGd/a;->M()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, LGd/a;->a0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private M()V
    .registers 3

    .line 1
    iget-object v0, p0, LGd/a;->c:Lcom/google/android/material/internal/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/j;->g()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LGd/a;->e:LGd/b;

    .line 8
    .line 9
    invoke-virtual {v1}, LGd/b;->l()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private N()V
    .registers 3

    .line 1
    invoke-direct {p0}, LGd/a;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LGd/a;->c:Lcom/google/android/material/internal/j;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/j;->l(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LGd/a;->a0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private O()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LGd/a;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, LGd/a;->I()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private P()V
    .registers 1

    .line 1
    invoke-direct {p0}, LGd/a;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Q()V
    .registers 3

    .line 1
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LGd/b;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private R()V
    .registers 1

    .line 1
    invoke-direct {p0}, LGd/a;->K()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LGd/a;->L()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LGd/a;->N()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LGd/a;->I()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LGd/a;->G()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LGd/a;->H()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LGd/a;->M()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LGd/a;->J()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LGd/a;->a0()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LGd/a;->Q()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static Y(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private a0()V
    .registers 7

    .line 1
    iget-object v0, p0, LGd/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LGd/a;->l:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v1, v2

    .line 22
    :goto_15
    if-eqz v0, :cond_67

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_67

    .line 27
    :cond_1a
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LGd/a;->d:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LGd/a;->m:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    if-eqz v4, :cond_36

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/ViewGroup;

    .line 54
    .line 55
    :cond_36
    if-eqz v2, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-direct {p0, v3, v1}, LGd/a;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LGd/a;->d:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v2, p0, LGd/a;->f:F

    .line 66
    .line 67
    iget v3, p0, LGd/a;->g:F

    .line 68
    .line 69
    iget v4, p0, LGd/a;->j:F

    .line 70
    .line 71
    iget v5, p0, LGd/a;->k:F

    .line 72
    .line 73
    invoke-static {v1, v2, v3, v4, v5}, LGd/c;->g(Landroid/graphics/Rect;FFFF)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, LGd/a;->i:F

    .line 77
    .line 78
    const/high16 v2, -0x40800000    # -1.0f

    .line 79
    .line 80
    cmpl-float v2, v1, v2

    .line 81
    .line 82
    if-eqz v2, :cond_58

    .line 83
    .line 84
    iget-object v2, p0, LGd/a;->b:LYd/h;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, LYd/h;->Z(F)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v1, p0, LGd/a;->d:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_67

    .line 96
    .line 97
    iget-object v0, p0, LGd/a;->b:LYd/h;

    .line 98
    .line 99
    iget-object v1, p0, LGd/a;->d:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method private b(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LGd/a;->m()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    instance-of v1, v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v1, v1, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_1f

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, LGd/a;->c(Landroid/view/View;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private b0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, LGd/a;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-eq v0, v1, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p0}, LGd/a;->q()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-double v0, v0

    .line 13
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    sub-double/2addr v0, v2

    .line 16
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-int v0, v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, LGd/a;->h:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0}, LGd/a;->r()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LGd/a;->h:I

    .line 33
    .line 34
    return-void
.end method

.method private c(Landroid/view/View;Landroid/view/View;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, LGd/a;->m()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_17

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move v6, v0

    .line 21
    move-object v0, p1

    .line 22
    move p1, v6

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move p1, v1

    .line 25
    move v2, p1

    .line 26
    :goto_19
    instance-of v3, v0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v3, :cond_42

    .line 29
    .line 30
    if-eq v0, p2, :cond_42

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v5, :cond_42

    .line 39
    .line 40
    check-cast v4, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_30

    .line 47
    .line 48
    goto :goto_42

    .line 49
    :cond_30
    move-object v3, v0

    .line 50
    check-cast v3, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr p1, v4

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-float/2addr v2, v3

    .line 62
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_19

    .line 67
    :cond_42
    :goto_42
    if-nez v3, :cond_45

    .line 68
    .line 69
    goto :goto_95

    .line 70
    :cond_45
    invoke-direct {p0, p1}, LGd/a;->A(F)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-direct {p0, v2}, LGd/a;->p(F)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    check-cast v0, Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    invoke-direct {p0, v4, p1}, LGd/a;->k(FF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    invoke-direct {p0, v0, v2}, LGd/a;->v(FF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    cmpg-float v2, p2, v1

    .line 99
    .line 100
    if-gez v2, :cond_6e

    .line 101
    .line 102
    iget v2, p0, LGd/a;->g:F

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    add-float/2addr v2, p2

    .line 109
    iput v2, p0, LGd/a;->g:F

    .line 110
    .line 111
    :cond_6e
    cmpg-float p2, v3, v1

    .line 112
    .line 113
    if-gez p2, :cond_7b

    .line 114
    .line 115
    iget p2, p0, LGd/a;->f:F

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-float/2addr p2, v2

    .line 122
    iput p2, p0, LGd/a;->f:F

    .line 123
    .line 124
    :cond_7b
    cmpl-float p2, p1, v1

    .line 125
    .line 126
    if-lez p2, :cond_88

    .line 127
    .line 128
    iget p2, p0, LGd/a;->g:F

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sub-float/2addr p2, p1

    .line 135
    iput p2, p0, LGd/a;->g:F

    .line 136
    .line 137
    :cond_88
    cmpl-float p1, v0, v1

    .line 138
    .line 139
    if-lez p1, :cond_95

    .line 140
    .line 141
    iget p1, p0, LGd/a;->f:F

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    sub-float/2addr p1, p2

    .line 148
    iput p1, p0, LGd/a;->f:F

    .line 149
    .line 150
    :cond_95
    :goto_95
    return-void
.end method

.method private d(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-direct {p0}, LGd/a;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 8
    .line 9
    iget v0, v0, LGd/b;->d:F

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 13
    .line 14
    iget v0, v0, LGd/b;->c:F

    .line 15
    .line 16
    :goto_f
    iput v0, p0, LGd/a;->i:F

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    cmpl-float v1, v0, v1

    .line 21
    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    iput v0, p0, LGd/a;->j:F

    .line 27
    .line 28
    iput v0, p0, LGd/a;->k:F

    .line 29
    .line 30
    goto :goto_4e

    .line 31
    :cond_1e
    invoke-direct {p0}, LGd/a;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2a

    .line 36
    .line 37
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 38
    .line 39
    iget v0, v0, LGd/b;->g:F

    .line 40
    .line 41
    :goto_28
    div-float/2addr v0, v2

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 44
    .line 45
    iget v0, v0, LGd/b;->e:F

    .line 46
    .line 47
    goto :goto_28

    .line 48
    :goto_2f
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    iput v0, p0, LGd/a;->j:F

    .line 54
    .line 55
    invoke-direct {p0}, LGd/a;->D()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_42

    .line 60
    .line 61
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 62
    .line 63
    iget v0, v0, LGd/b;->h:F

    .line 64
    .line 65
    :goto_40
    div-float/2addr v0, v2

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 68
    .line 69
    iget v0, v0, LGd/b;->f:F

    .line 70
    .line 71
    goto :goto_40

    .line 72
    :goto_47
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    iput v0, p0, LGd/a;->k:F

    .line 78
    .line 79
    :goto_4e
    invoke-direct {p0}, LGd/a;->D()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8e

    .line 84
    .line 85
    invoke-direct {p0}, LGd/a;->j()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v1, p0, LGd/a;->j:F

    .line 90
    .line 91
    iget-object v3, p0, LGd/a;->c:Lcom/google/android/material/internal/j;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/j;->h(Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    div-float/2addr v3, v2

    .line 98
    iget-object v4, p0, LGd/a;->e:LGd/b;

    .line 99
    .line 100
    invoke-virtual {v4}, LGd/b;->i()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-float v4, v4

    .line 105
    add-float/2addr v3, v4

    .line 106
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p0, LGd/a;->j:F

    .line 111
    .line 112
    iget v1, p0, LGd/a;->k:F

    .line 113
    .line 114
    iget-object v3, p0, LGd/a;->c:Lcom/google/android/material/internal/j;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/j;->f(Ljava/lang/String;)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    div-float/2addr v0, v2

    .line 121
    iget-object v3, p0, LGd/a;->e:LGd/b;

    .line 122
    .line 123
    invoke-virtual {v3}, LGd/b;->m()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    add-float/2addr v0, v3

    .line 129
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, LGd/a;->k:F

    .line 134
    .line 135
    iget v1, p0, LGd/a;->j:F

    .line 136
    .line 137
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, LGd/a;->j:F

    .line 142
    .line 143
    :cond_8e
    invoke-direct {p0}, LGd/a;->C()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v1, p0, LGd/a;->e:LGd/b;

    .line 148
    .line 149
    invoke-virtual {v1}, LGd/b;->h()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const v3, 0x800053

    .line 154
    .line 155
    .line 156
    if-eq v1, v3, :cond_a9

    .line 157
    .line 158
    const v4, 0x800055

    .line 159
    .line 160
    .line 161
    if-eq v1, v4, :cond_a9

    .line 162
    .line 163
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    add-int/2addr v1, v0

    .line 166
    int-to-float v0, v1

    .line 167
    iput v0, p0, LGd/a;->g:F

    .line 168
    .line 169
    goto :goto_af

    .line 170
    :cond_a9
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 171
    .line 172
    sub-int/2addr v1, v0

    .line 173
    int-to-float v0, v1

    .line 174
    iput v0, p0, LGd/a;->g:F

    .line 175
    .line 176
    :goto_af
    invoke-direct {p0}, LGd/a;->B()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v1, p0, LGd/a;->e:LGd/b;

    .line 181
    .line 182
    invoke-virtual {v1}, LGd/b;->h()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const v4, 0x800033

    .line 187
    .line 188
    .line 189
    if-eq v1, v4, :cond_100

    .line 190
    .line 191
    if-eq v1, v3, :cond_100

    .line 192
    .line 193
    iget-object v1, p0, LGd/a;->e:LGd/b;

    .line 194
    .line 195
    iget v1, v1, LGd/b;->l:I

    .line 196
    .line 197
    if-nez v1, :cond_de

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_d5

    .line 204
    .line 205
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    int-to-float p1, p1

    .line 208
    iget v1, p0, LGd/a;->j:F

    .line 209
    .line 210
    add-float/2addr p1, v1

    .line 211
    int-to-float v0, v0

    .line 212
    sub-float/2addr p1, v0

    .line 213
    goto :goto_fd

    .line 214
    :cond_d5
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 215
    .line 216
    int-to-float p1, p1

    .line 217
    iget v1, p0, LGd/a;->j:F

    .line 218
    .line 219
    sub-float/2addr p1, v1

    .line 220
    int-to-float v0, v0

    .line 221
    add-float/2addr p1, v0

    .line 222
    goto :goto_fd

    .line 223
    :cond_de
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_f1

    .line 228
    .line 229
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 230
    .line 231
    int-to-float p1, p1

    .line 232
    iget v1, p0, LGd/a;->j:F

    .line 233
    .line 234
    sub-float/2addr p1, v1

    .line 235
    iget v1, p0, LGd/a;->k:F

    .line 236
    .line 237
    mul-float/2addr v1, v2

    .line 238
    int-to-float v0, v0

    .line 239
    sub-float/2addr v1, v0

    .line 240
    add-float/2addr p1, v1

    .line 241
    goto :goto_fd

    .line 242
    :cond_f1
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 243
    .line 244
    int-to-float p1, p1

    .line 245
    iget v1, p0, LGd/a;->j:F

    .line 246
    .line 247
    add-float/2addr p1, v1

    .line 248
    iget v1, p0, LGd/a;->k:F

    .line 249
    .line 250
    mul-float/2addr v1, v2

    .line 251
    int-to-float v0, v0

    .line 252
    sub-float/2addr v1, v0

    .line 253
    sub-float/2addr p1, v1

    .line 254
    :goto_fd
    iput p1, p0, LGd/a;->f:F

    .line 255
    .line 256
    goto :goto_13f

    .line 257
    :cond_100
    iget-object v1, p0, LGd/a;->e:LGd/b;

    .line 258
    .line 259
    iget v1, v1, LGd/b;->l:I

    .line 260
    .line 261
    if-nez v1, :cond_126

    .line 262
    .line 263
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_119

    .line 268
    .line 269
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 270
    .line 271
    int-to-float p1, p1

    .line 272
    iget v1, p0, LGd/a;->j:F

    .line 273
    .line 274
    add-float/2addr p1, v1

    .line 275
    iget v1, p0, LGd/a;->k:F

    .line 276
    .line 277
    mul-float/2addr v1, v2

    .line 278
    int-to-float v0, v0

    .line 279
    sub-float/2addr v1, v0

    .line 280
    sub-float/2addr p1, v1

    .line 281
    goto :goto_13d

    .line 282
    :cond_119
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 283
    .line 284
    int-to-float p1, p1

    .line 285
    iget v1, p0, LGd/a;->j:F

    .line 286
    .line 287
    sub-float/2addr p1, v1

    .line 288
    iget v1, p0, LGd/a;->k:F

    .line 289
    .line 290
    mul-float/2addr v1, v2

    .line 291
    int-to-float v0, v0

    .line 292
    sub-float/2addr v1, v0

    .line 293
    add-float/2addr p1, v1

    .line 294
    goto :goto_13d

    .line 295
    :cond_126
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_135

    .line 300
    .line 301
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 302
    .line 303
    int-to-float p1, p1

    .line 304
    iget v1, p0, LGd/a;->j:F

    .line 305
    .line 306
    sub-float/2addr p1, v1

    .line 307
    int-to-float v0, v0

    .line 308
    add-float/2addr p1, v0

    .line 309
    goto :goto_13d

    .line 310
    :cond_135
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 311
    .line 312
    int-to-float p1, p1

    .line 313
    iget v1, p0, LGd/a;->j:F

    .line 314
    .line 315
    add-float/2addr p1, v1

    .line 316
    int-to-float v0, v0

    .line 317
    sub-float/2addr p1, v0

    .line 318
    :goto_13d
    iput p1, p0, LGd/a;->f:F

    .line 319
    .line 320
    :goto_13f
    iget-object p1, p0, LGd/a;->e:LGd/b;

    .line 321
    .line 322
    invoke-virtual {p1}, LGd/b;->H()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_14b

    .line 327
    .line 328
    invoke-direct {p0, p2}, LGd/a;->b(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_14b
    const/4 p1, 0x0

    .line 333
    invoke-direct {p0, p2, p1}, LGd/a;->c(Landroid/view/View;Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public static g(Landroid/content/Context;)LGd/a;
    .registers 7

    .line 1
    new-instance v0, LGd/a;

    .line 2
    .line 3
    sget v3, LGd/a;->w:I

    .line 4
    .line 5
    sget v4, LGd/a;->v:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v5}, LGd/a;-><init>(Landroid/content/Context;IIILGd/b$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method static h(Landroid/content/Context;LGd/b$a;)LGd/a;
    .registers 8

    .line 1
    new-instance v0, LGd/a;

    .line 2
    .line 3
    sget v3, LGd/a;->w:I

    .line 4
    .line 5
    sget v4, LGd/a;->v:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LGd/a;-><init>(Landroid/content/Context;IIILGd/b$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private i(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-direct {p0}, LGd/a;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_37

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LGd/a;->c:Lcom/google/android/material/internal/j;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/internal/j;->g()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, LGd/a;->g:F

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v2, v3

    .line 33
    iget v3, p0, LGd/a;->f:F

    .line 34
    .line 35
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    if-gtz v1, :cond_29

    .line 38
    .line 39
    float-to-int v1, v2

    .line 40
    :goto_27
    int-to-float v1, v1

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_27

    .line 47
    :goto_2e
    iget-object v2, p0, LGd/a;->c:Lcom/google/android/material/internal/j;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/material/internal/j;->g()Landroid/text/TextPaint;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method private j()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LGd/a;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-direct {p0}, LGd/a;->y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, LGd/a;->E()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-direct {p0}, LGd/a;->t()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private k(FF)F
    .registers 5

    .line 1
    iget v0, p0, LGd/a;->g:F

    .line 2
    .line 3
    iget v1, p0, LGd/a;->k:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    sub-float/2addr v0, p1

    .line 7
    add-float/2addr v0, p2

    .line 8
    return v0
.end method

.method private n()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LGd/b;->r()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private p(F)F
    .registers 4

    .line 1
    iget v0, p0, LGd/a;->f:F

    .line 2
    .line 3
    iget v1, p0, LGd/a;->j:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    add-float/2addr v0, p1

    .line 7
    return v0
.end method

.method private t()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, LGd/a;->h:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eq v0, v1, :cond_38

    .line 5
    .line 6
    invoke-virtual {p0}, LGd/a;->s()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, LGd/a;->h:I

    .line 11
    .line 12
    if-gt v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_38

    .line 15
    :cond_e
    iget-object v0, p0, LGd/a;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    if-nez v0, :cond_1b

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    iget-object v1, p0, LGd/a;->e:LGd/b;

    .line 29
    .line 30
    invoke-virtual {v1}, LGd/b;->z()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, LEd/i;->r:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v2, p0, LGd/a;->h:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "+"

    .line 47
    .line 48
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 58
    .line 59
    invoke-virtual {v0}, LGd/b;->z()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, LGd/a;->s()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v1, v1

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method private u()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LGd/b;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_56

    .line 9
    .line 10
    iget-object v0, p0, LGd/a;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    iget v1, p0, LGd/a;->h:I

    .line 22
    .line 23
    const/4 v2, -0x2

    .line 24
    if-eq v1, v2, :cond_37

    .line 25
    .line 26
    invoke-virtual {p0}, LGd/a;->s()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, LGd/a;->h:I

    .line 31
    .line 32
    if-gt v1, v2, :cond_22

    .line 33
    .line 34
    goto :goto_37

    .line 35
    :cond_22
    iget-object v1, p0, LGd/a;->e:LGd/b;

    .line 36
    .line 37
    invoke-virtual {v1}, LGd/b;->p()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p0, LGd/a;->h:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, LGd/a;->e:LGd/b;

    .line 61
    .line 62
    invoke-virtual {v1}, LGd/b;->s()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, LGd/a;->s()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, LGd/a;->s()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_56
    return-object v1
.end method

.method private v(FF)F
    .registers 5

    .line 1
    iget v0, p0, LGd/a;->f:F

    .line 2
    .line 3
    iget v1, p0, LGd/a;->j:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    sub-float/2addr v0, p1

    .line 7
    add-float/2addr v0, p2

    .line 8
    return v0
.end method

.method private y()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, LGd/a;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LGd/a;->q()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x2

    .line 10
    if-ne v1, v2, :cond_c

    .line 11
    .line 12
    goto :goto_38

    .line 13
    :cond_c
    if-eqz v0, :cond_38

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-le v2, v1, :cond_38

    .line 20
    .line 21
    iget-object v2, p0, LGd/a;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/content/Context;

    .line 28
    .line 29
    if-nez v2, :cond_21

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, LEd/i;->k:I

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "\u2026"

    .line 48
    .line 49
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_38
    :goto_38
    return-object v0
.end method

.method private z()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LGd/b;->q()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {p0}, LGd/a;->x()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public E()Z
    .registers 2

    .line 1
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LGd/b;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 10
    .line 11
    invoke-virtual {v0}, LGd/b;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public F()Z
    .registers 2

    .line 1
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LGd/b;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public S(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGd/b;->L(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LGd/a;->H()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public T(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 2
    .line 3
    iget v1, v0, LGd/b;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_b

    .line 6
    .line 7
    iput p1, v0, LGd/b;->l:I

    .line 8
    .line 9
    invoke-direct {p0}, LGd/a;->a0()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public U(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LGd/a;->c:Lcom/google/android/material/internal/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/j;->g()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, p1, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LGd/b;->M(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LGd/a;->M()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public V(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 7
    .line 8
    invoke-virtual {v0}, LGd/b;->y()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p1, :cond_15

    .line 13
    .line 14
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LGd/b;->N(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LGd/a;->O()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public W(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LGd/b;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LGd/b;->O(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LGd/a;->P()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public X(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGd/b;->P(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LGd/a;->Q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Z(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LGd/a;->l:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LGd/a;->m:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-static {p1}, LGd/a;->Y(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LGd/a;->a0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    invoke-virtual {p0}, LGd/a;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_25

    .line 24
    :cond_17
    iget-object v0, p0, LGd/a;->b:LYd/h;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LYd/h;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, LGd/a;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-direct {p0, p1}, LGd/a;->i(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LGd/b;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 10
    .line 11
    invoke-virtual {v0}, LGd/b;->a()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LGd/a;->O()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LGd/b;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 10
    .line 11
    invoke-virtual {v0}, LGd/b;->b()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LGd/a;->P()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LGd/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, LGd/a;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, LGd/a;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0}, LGd/a;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-direct {p0}, LGd/a;->z()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-virtual {p0}, LGd/a;->E()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    invoke-direct {p0}, LGd/a;->u()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1e
    invoke-direct {p0}, LGd/a;->n()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public m()Landroid/widget/FrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, LGd/a;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public o()I
    .registers 2

    .line 1
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LGd/b;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onStateChange([I)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public q()I
    .registers 2

    .line 1
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LGd/b;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()I
    .registers 2

    .line 1
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LGd/b;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()I
    .registers 2

    .line 1
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LGd/b;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 10
    .line 11
    invoke-virtual {v0}, LGd/b;->y()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGd/b;->K(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LGd/a;->G()V

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

.method w()LGd/b$a;
    .registers 2

    .line 1
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LGd/b;->A()LGd/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LGd/a;->e:LGd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LGd/b;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
