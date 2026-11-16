###### Class com.google.android.material.behavior.SwipeDismissBehavior (com.google.android.material.behavior.SwipeDismissBehavior)
.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/SwipeDismissBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;"
    }
.end annotation


# instance fields
.field a:Landroidx/customview/widget/c;

.field private b:Z

.field private c:Z

.field private d:F

.field private e:Z

.field f:I

.field g:F

.field h:F

.field i:F

.field private final j:Landroidx/customview/widget/c$c;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    .line 9
    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Landroidx/customview/widget/c$c;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic I(Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 2
    .line 3
    return p1
.end method

.method static K(FFF)F
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static L(III)I
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private M(Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/c;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Landroidx/customview/widget/c$c;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Landroidx/customview/widget/c;->n(Landroid/view/ViewGroup;FLandroidx/customview/widget/c$c;)Landroidx/customview/widget/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Landroidx/customview/widget/c$c;

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/customview/widget/c;->o(Landroid/view/ViewGroup;Landroidx/customview/widget/c$c;)Landroidx/customview/widget/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/c;

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method static N(FFF)F
    .registers 3

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p1, p0

    .line 3
    div-float/2addr p2, p1

    .line 4
    return p2
.end method

.method private R(Landroid/view/View;)V
    .registers 5

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/view/j0;->g0(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->J(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    sget-object v0, Lh2/C$a;->y:Lh2/C$a;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v0, v2, v1}, Landroidx/core/view/j0;->i0(Landroid/view/View;Lh2/C$a;Ljava/lang/CharSequence;Lh2/F;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/c;

    .line 2
    .line 3
    if-eqz p1, :cond_16

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 6
    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq p1, p2, :cond_14

    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/c;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroidx/customview/widget/c;->F(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public J(Landroid/view/View;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public O(F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->K(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    .line 9
    .line 10
    return-void
.end method

.method public P(F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->K(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    .line 9
    .line 10
    return-void
.end method

.method public Q(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    if-eq v1, v2, :cond_10

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq v1, p2, :cond_10

    .line 15
    .line 16
    goto :goto_23

    .line 17
    :cond_10
    iput-boolean v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    .line 18
    .line 19
    goto :goto_23

    .line 20
    :cond_13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(Landroid/view/View;II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    .line 35
    .line 36
    :goto_23
    if-eqz v0, :cond_35

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->M(Landroid/view/ViewGroup;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 42
    .line 43
    if-nez p1, :cond_35

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/c;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroidx/customview/widget/c;->P(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_35

    .line 52
    .line 53
    return v2

    .line 54
    :cond_35
    return v3
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_11

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->R(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return p1
.end method

###### Class com.google.android.material.behavior.SwipeDismissBehavior.a (com.google.android.material.behavior.SwipeDismissBehavior$a)
.class Lcom/google/android/material/behavior/SwipeDismissBehavior$a;
.super Landroidx/customview/widget/c$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 8
    .line 9
    return-void
.end method

.method private n(Landroid/view/View;F)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v1, :cond_34

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p1, v3, :cond_f

    .line 13
    .line 14
    move p1, v3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p1, v2

    .line 17
    :goto_10
    iget-object v4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 18
    .line 19
    iget v4, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-ne v4, v5, :cond_18

    .line 23
    .line 24
    return v3

    .line 25
    :cond_18
    if-nez v4, :cond_26

    .line 26
    .line 27
    if-eqz p1, :cond_22

    .line 28
    .line 29
    cmpg-float p1, p2, v0

    .line 30
    .line 31
    if-gez p1, :cond_21

    .line 32
    .line 33
    return v3

    .line 34
    :cond_21
    return v2

    .line 35
    :cond_22
    if-lez v1, :cond_25

    .line 36
    .line 37
    return v3

    .line 38
    :cond_25
    return v2

    .line 39
    :cond_26
    if-ne v4, v3, :cond_33

    .line 40
    .line 41
    if-eqz p1, :cond_2e

    .line 42
    .line 43
    if-lez v1, :cond_2d

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2d
    return v2

    .line 47
    :cond_2e
    cmpg-float p1, p2, v0

    .line 48
    .line 49
    if-gez p1, :cond_33

    .line 50
    .line 51
    return v3

    .line 52
    :cond_33
    return v2

    .line 53
    :cond_34
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 58
    .line 59
    sub-int/2addr p2, v0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 66
    .line 67
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    .line 68
    .line 69
    mul-float/2addr p1, v0

    .line 70
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-lt p2, p1, :cond_50

    .line 79
    .line 80
    return v3

    .line 81
    :cond_50
    return v2
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p3, v0, :cond_9

    .line 7
    .line 8
    move p3, v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p3, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    .line 14
    .line 15
    if-nez v1, :cond_24

    .line 16
    .line 17
    if-eqz p3, :cond_1c

    .line 18
    .line 19
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr p3, p1

    .line 26
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 27
    .line 28
    goto :goto_47

    .line 29
    :cond_1c
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_22
    add-int/2addr p1, p3

    .line 36
    goto :goto_47

    .line 37
    :cond_24
    if-ne v1, v0, :cond_39

    .line 38
    .line 39
    if-eqz p3, :cond_2f

    .line 40
    .line 41
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_22

    .line 48
    :cond_2f
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr p3, p1

    .line 55
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 56
    .line 57
    goto :goto_47

    .line 58
    :cond_39
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr p3, v0

    .line 65
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr p1, v0

    .line 72
    :goto_47
    invoke-static {p3, p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->L(III)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public b(Landroid/view/View;II)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i(Landroid/view/View;I)V
    .registers 4

    .line 1
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1d

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p2, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->I(Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->I(Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public j(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    iget-object p4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 7
    .line 8
    iget p4, p4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    .line 9
    .line 10
    mul-float/2addr p3, p4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    int-to-float p4, p4

    .line 16
    iget-object p5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 17
    .line 18
    iget p5, p5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    .line 19
    .line 20
    mul-float/2addr p4, p5

    .line 21
    iget p5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 22
    .line 23
    sub-int/2addr p2, p5

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    cmpg-float p5, p2, p3

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-gtz p5, :cond_26

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    cmpl-float p5, p2, p4

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-ltz p5, :cond_2f

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-static {p3, p4, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->N(FFF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-float p2, v0, p2

    .line 53
    .line 54
    invoke-static {v1, p2, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->K(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .registers 6

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->n(Landroid/view/View;F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_23

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float p2, p2, v0

    .line 16
    .line 17
    if-ltz p2, :cond_1d

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 24
    .line 25
    if-ge p2, v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    add-int/2addr v0, p3

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    :goto_1d
    iget p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 31
    .line 32
    sub-int v0, p2, p3

    .line 33
    .line 34
    :goto_21
    const/4 p2, 0x1

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    :goto_26
    iget-object p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 40
    .line 41
    iget-object p3, p3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p3, v0, v1}, Landroidx/customview/widget/c;->O(II)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_3f

    .line 52
    .line 53
    new-instance p3, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 56
    .line 57
    invoke-direct {p3, v0, p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    if-eqz p2, :cond_46

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_7

    .line 5
    .line 6
    if-ne v0, p2, :cond_11

    .line 7
    .line 8
    :cond_7
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->J(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

###### Class com.google.android.material.behavior.SwipeDismissBehavior.b (com.google.android.material.behavior.SwipeDismissBehavior$b)
.class Lcom/google/android/material/behavior/SwipeDismissBehavior$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh2/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;->R(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lh2/F$a;)Z
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->J(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_34

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p2, v1, :cond_11

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_11
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 19
    .line 20
    iget p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    .line 21
    .line 22
    if-nez p2, :cond_19

    .line 23
    .line 24
    if-nez v0, :cond_1d

    .line 25
    .line 26
    :cond_19
    if-ne p2, v1, :cond_23

    .line 27
    .line 28
    if-nez v0, :cond_23

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    neg-int p2, p2

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :goto_27
    invoke-static {p1, p2}, Landroidx/core/view/j0;->V(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_34
    return v0
.end method

###### Class com.google.android.material.behavior.SwipeDismissBehavior.c (com.google.android.material.behavior.SwipeDismissBehavior$c)
.class Lcom/google/android/material/behavior/SwipeDismissBehavior$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Z

.field final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/c;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/customview/widget/c;->m(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
